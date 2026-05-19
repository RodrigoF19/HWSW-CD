
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xiltimer.h"

#include "xstream_matmul.h"

/*
 * Fixed-point PS/CPU application for AXI-Stream matrix multiplication with DMA.
 *
 * Hardware assumptions:
 * - TILE = 16
 * - num_k_tiles is configurable through AXI-Lite
 * - input stream uses 32-bit words
 * - lower 16 bits contain data_t = ap_fixed<16,2>
 * - output stream uses 32-bit words containing acc_t = ap_fixed<32,12>
 *
 * This app tests selected tiles of a 1024x1024 matrix.
 */

#define N_RUNTIME 1024
#define TILE 16

#define NUM_K_TILES   (N_RUNTIME / TILE)
#define NUM_TILE_ROWS (N_RUNTIME / TILE)
#define NUM_TILE_COLS (N_RUNTIME / TILE)

#define INPUT_WORDS_PER_TILE  (NUM_K_TILES * 2 * TILE * TILE)
#define OUTPUT_WORDS_PER_TILE (TILE * TILE)

#define INPUT_BYTES_PER_TILE  (INPUT_WORDS_PER_TILE * sizeof(u32))
#define OUTPUT_BYTES_PER_TILE (OUTPUT_WORDS_PER_TILE * sizeof(s32))

/*
 * Fixed-point formats:
 *
 * data_t = ap_fixed<16,2>
 *   total bits = 16
 *   integer bits = 2
 *   fractional bits = 14
 *
 * acc_t = ap_fixed<32,12>
 *   total bits = 32
 *   integer bits = 12
 *   fractional bits = 20
 */
#define DATA_FRAC_BITS 14
#define ACC_FRAC_BITS  20

#define EPSILON 0.05f

/*
 * These names match your xparameters.h.
 */
#define DMA_BASEADDR    XPAR_XAXIDMA_0_BASEADDR
#define ACCEL_BASEADDR  XPAR_XSTREAM_MATMUL_0_BASEADDR

static u32 input_buffer[INPUT_WORDS_PER_TILE]     __attribute__((aligned(64)));
static s32 output_buffer[OUTPUT_WORDS_PER_TILE]   __attribute__((aligned(64)));

static s32 ref_fixed_tile[OUTPUT_WORDS_PER_TILE]  __attribute__((aligned(64)));
static float ref_float_tile[OUTPUT_WORDS_PER_TILE];

static XAxiDma AxiDma;
static XStream_matmul MatmulIp;

static float abs_float(float x)
{
    return (x < 0.0f) ? -x : x;
}

/*
 * Matrix pattern selector:
 *
 * pattern = 0 -> Identity A, deterministic B
 * pattern = 1 -> All ones
 * pattern = 2 -> Deterministic pseudo-random values in [0,1]
 */
static float get_A_value(int pattern, int i, int j)
{
    if (pattern == 0) {
        return (i == j) ? 1.0f : 0.0f;
    }
    else if (pattern == 1) {
        return 1.0f;
    }
    else {
        return (float)((13 * i + 7 * j + 3) % 100) / 100.0f;
    }
}

static float get_B_value(int pattern, int i, int j)
{
    if (pattern == 0) {
        return (float)((3 * i + j) % 100) / 100.0f;
    }
    else if (pattern == 1) {
        return 1.0f;
    }
    else {
        return (float)((5 * i + 11 * j + 17) % 100) / 100.0f;
    }
}

/*
 * Convert float to raw Q2.14.
 * This emulates the input fixed-point quantization.
 */
static s32 float_to_data_raw(float x)
{
    float scaled;
    s32 raw;

    scaled = x * (float)(1 << DATA_FRAC_BITS);

    if (scaled >= 0.0f) {
        raw = (s32)(scaled + 0.5f);
    }
    else {
        raw = (s32)(scaled - 0.5f);
    }

    /*
     * Saturate to signed 16-bit range.
     */
    if (raw > 32767) {
        raw = 32767;
    }

    if (raw < -32768) {
        raw = -32768;
    }

    return raw;
}

/*
 * Pack raw Q2.14 value into the lower 16 bits of a 32-bit AXI word.
 */
static u32 data_raw_to_axis_word(s32 raw)
{
    return ((u32)raw) & 0x0000FFFF;
}

/*
 * Convert raw Q12.20 output to float.
 */
static float acc_raw_to_float(s32 raw)
{
    return ((float)raw) / (float)(1 << ACC_FRAC_BITS);
}

/*
 * Multiply two Q2.14 values and convert the result to Q12.20.
 *
 * a_raw and b_raw are Q2.14.
 * product is Q4.28.
 * acc format is Q12.20.
 *
 * Therefore, shift right by:
 *   28 - 20 = 8
 */
static s32 fixed_product_to_acc_raw(s32 a_raw, s32 b_raw)
{
    int shift = (2 * DATA_FRAC_BITS) - ACC_FRAC_BITS;
    int64_t product = (int64_t)a_raw * (int64_t)b_raw;

    /*
     * Round before shifting.
     * Inputs are non-negative in this project, but this also handles negative values.
     */
    if (shift > 0) {
        if (product >= 0) {
            product = product + ((int64_t)1 << (shift - 1));
        }
        else {
            product = product - ((int64_t)1 << (shift - 1));
        }

        product = product >> shift;
    }
    else if (shift < 0) {
        product = product << (-shift);
    }

    /*
     * Saturate to signed 32-bit range.
     */
    if (product > 2147483647LL) {
        product = 2147483647LL;
    }

    if (product < -2147483648LL) {
        product = -2147483648LL;
    }

    return (s32)product;
}

static int init_dma()
{
    XAxiDma_Config *CfgPtr;
    int status;

    /*
     * Your current driver uses XAxiDma_LookupConfig() with base address.
     */
    CfgPtr = XAxiDma_LookupConfig(DMA_BASEADDR);
    if (!CfgPtr) {
        printf("ERROR: No DMA config found\n");
        return XST_FAILURE;
    }

    status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    if (status != XST_SUCCESS) {
        printf("ERROR: DMA initialization failed\n");
        return XST_FAILURE;
    }

    if (XAxiDma_HasSg(&AxiDma)) {
        printf("ERROR: DMA is in Scatter-Gather mode. Use Simple DMA mode.\n");
        return XST_FAILURE;
    }

    printf("DMA initialized successfully\n");
    return XST_SUCCESS;
}

static int init_matmul_ip()
{
    XStream_matmul_Config *CfgPtr;
    int status;

    CfgPtr = XStream_matmul_LookupConfig(ACCEL_BASEADDR);
    if (!CfgPtr) {
        printf("ERROR: No stream_matmul config found\n");
        return XST_FAILURE;
    }

    status = XStream_matmul_CfgInitialize(&MatmulIp, CfgPtr);
    if (status != XST_SUCCESS) {
        printf("ERROR: stream_matmul initialization failed\n");
        return XST_FAILURE;
    }

    printf("stream_matmul IP initialized successfully\n");
    return XST_SUCCESS;
}

/*
 * Prepare the input stream for one output tile C[tile_row][tile_col].
 *
 * Input order:
 *
 * kk = 0:
 *   A_tile[tile_row][0]
 *   B_tile[0][tile_col]
 *
 * kk = 1:
 *   A_tile[tile_row][1]
 *   B_tile[1][tile_col]
 *
 * ...
 *
 * kk = 63 for N=1024, TILE=16.
 */
static void prepare_input_tile(int pattern, int tile_row, int tile_col)
{
    int kk, i, j;
    int idx = 0;

    for (kk = 0; kk < NUM_K_TILES; kk++) {

        /*
         * A_tile = A[tile_row][kk]
         */
        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                int global_i = tile_row * TILE + i;
                int global_j = kk * TILE + j;

                float value = get_A_value(pattern, global_i, global_j);
                s32 raw = float_to_data_raw(value);

                input_buffer[idx++] = data_raw_to_axis_word(raw);
            }
        }

        /*
         * B_tile = B[kk][tile_col]
         */
        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                int global_i = kk * TILE + i;
                int global_j = tile_col * TILE + j;

                float value = get_B_value(pattern, global_i, global_j);
                s32 raw = float_to_data_raw(value);

                input_buffer[idx++] = data_raw_to_axis_word(raw);
            }
        }
    }

    if (idx != INPUT_WORDS_PER_TILE) {
        printf("ERROR: input size mismatch. idx=%d expected=%d\n",
               idx, INPUT_WORDS_PER_TILE);
    }
}

/*
 * Software fixed-point reference for one selected output tile.
 *
 * This computes the same tile using integer/fixed-point arithmetic.
 */
static void compute_reference_tile_fixed_sw(int pattern,
                                            int tile_row,
                                            int tile_col)
{
    int idx = 0;

    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {
            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            int64_t acc_raw = 0;

            for (int k = 0; k < N_RUNTIME; k++) {
                float a_float = get_A_value(pattern, global_i, k);
                float b_float = get_B_value(pattern, k, global_j);

                s32 a_raw = float_to_data_raw(a_float);
                s32 b_raw = float_to_data_raw(b_float);

                s32 product_raw = fixed_product_to_acc_raw(a_raw, b_raw);

                acc_raw += (int64_t)product_raw;
            }

            /*
             * Saturate to signed 32-bit range.
             */
            if (acc_raw > 2147483647LL) {
                acc_raw = 2147483647LL;
            }

            if (acc_raw < -2147483648LL) {
                acc_raw = -2147483648LL;
            }

            ref_fixed_tile[idx++] = (s32)acc_raw;
        }
    }
}

/*
 * Floating-point reference for the same selected output tile.
 *
 * This is used to estimate fixed-point precision loss.
 */
static void compute_reference_tile_float_sw(int pattern,
                                            int tile_row,
                                            int tile_col)
{
    int idx = 0;

    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {
            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            float acc = 0.0f;

            for (int k = 0; k < N_RUNTIME; k++) {
                float a = get_A_value(pattern, global_i, k);
                float b = get_B_value(pattern, k, global_j);

                acc += a * b;
            }

            ref_float_tile[idx++] = acc;
        }
    }
}

/*
 * Compare hardware output against fixed-point software reference.
 * Also computes error versus floating-point reference.
 */
static int check_output_tile(int tile_row, int tile_col)
{
    int errors = 0;

    float max_hw_vs_fixed_error = 0.0f;
    float mse_hw_vs_fixed = 0.0f;

    float max_fixed_vs_float_error = 0.0f;
    float mse_fixed_vs_float = 0.0f;

    for (int idx = 0; idx < OUTPUT_WORDS_PER_TILE; idx++) {
        int local_i = idx / TILE;
        int local_j = idx % TILE;

        int global_i = tile_row * TILE + local_i;
        int global_j = tile_col * TILE + local_j;

        float hw = acc_raw_to_float(output_buffer[idx]);
        float ref_fixed = acc_raw_to_float(ref_fixed_tile[idx]);
        float ref_float = ref_float_tile[idx];

        float diff_hw_fixed = abs_float(ref_fixed - hw);
        float diff_fixed_float = abs_float(ref_float - ref_fixed);

        if (diff_hw_fixed > max_hw_vs_fixed_error) {
            max_hw_vs_fixed_error = diff_hw_fixed;
        }

        if (diff_fixed_float > max_fixed_vs_float_error) {
            max_fixed_vs_float_error = diff_fixed_float;
        }

        mse_hw_vs_fixed += diff_hw_fixed * diff_hw_fixed;
        mse_fixed_vs_float += diff_fixed_float * diff_fixed_float;

        if (diff_hw_fixed > EPSILON) {
            if (errors < 10) {
                printf("ERROR C[%d][%d]: FIXED_REF=%f HW=%f DIFF=%f\n",
                       global_i, global_j, ref_fixed, hw, diff_hw_fixed);
            }
            errors++;
        }
    }

    mse_hw_vs_fixed = mse_hw_vs_fixed / OUTPUT_WORDS_PER_TILE;
    mse_fixed_vs_float = mse_fixed_vs_float / OUTPUT_WORDS_PER_TILE;

    printf("Tile (%d,%d): HW vs fixed SW: Max error = %f, MSE = %f, Errors = %d\n",
           tile_row, tile_col, max_hw_vs_fixed_error, mse_hw_vs_fixed, errors);

    printf("Tile (%d,%d): fixed SW vs float SW: Max error = %f, MSE = %f\n",
           tile_row, tile_col, max_fixed_vs_float_error, mse_fixed_vs_float);

    return errors;
}

static int run_hardware_tile(int pattern, int tile_row, int tile_col)
{
    int status;

    prepare_input_tile(pattern, tile_row, tile_col);

    for (int i = 0; i < OUTPUT_WORDS_PER_TILE; i++) {
        output_buffer[i] = 0;
    }

    /*
     * Flush buffers before DMA.
     */
    Xil_DCacheFlushRange((UINTPTR)input_buffer, INPUT_BYTES_PER_TILE);
    Xil_DCacheFlushRange((UINTPTR)output_buffer, OUTPUT_BYTES_PER_TILE);

    /*
     * Start receive first.
     */
    status = XAxiDma_SimpleTransfer(&AxiDma,
                                    (UINTPTR)output_buffer,
                                    OUTPUT_BYTES_PER_TILE,
                                    XAXIDMA_DEVICE_TO_DMA);
    if (status != XST_SUCCESS) {
        printf("ERROR: DMA S2MM transfer failed for tile (%d,%d)\n",
               tile_row, tile_col);
        return XST_FAILURE;
    }

    /*
     * Configure runtime number of k-tiles.
     *
     * For N = 1024 and TILE = 16:
     * NUM_K_TILES = 64
     */
    XStream_matmul_Set_num_k_tiles(&MatmulIp, NUM_K_TILES);

    /*
     * Start IP.
     */
    XStream_matmul_Start(&MatmulIp);

    /*
     * Start transmit.
     */
    status = XAxiDma_SimpleTransfer(&AxiDma,
                                    (UINTPTR)input_buffer,
                                    INPUT_BYTES_PER_TILE,
                                    XAXIDMA_DMA_TO_DEVICE);
    if (status != XST_SUCCESS) {
        printf("ERROR: DMA MM2S transfer failed for tile (%d,%d)\n",
               tile_row, tile_col);
        return XST_FAILURE;
    }

    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE));
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA));
    while (!XStream_matmul_IsDone(&MatmulIp));

    /*
     * Invalidate output buffer after DMA writes to memory.
     */
    Xil_DCacheInvalidateRange((UINTPTR)output_buffer, OUTPUT_BYTES_PER_TILE);

    return XST_SUCCESS;
}

static int run_test_case(int pattern, const char *pattern_name)
{
    int total_errors = 0;

    /*
     * Selected output tiles for N = 1024.
     * Valid tile indices are 0 to 63.
     */
    int test_tiles[][2] = {
        {0, 0},
        {0, 1},
        {1, 0},
        {1, 1},
        {10, 20},
        {32, 17},
        {63, 63}
    };

    int num_test_tiles = sizeof(test_tiles) / sizeof(test_tiles[0]);

    XTime swStart, swEnd;
    XTime hwStart, hwEnd;

    u64 sw_counts_total = 0;
    u64 hw_counts_total = 0;

    printf("\n====================================\n");
    printf("Running fixed-point test case: %s\n", pattern_name);
    printf("N = %d, TILE = %d, NUM_K_TILES = %d\n",
           N_RUNTIME, TILE, NUM_K_TILES);
    printf("Input bytes per tile  = %d\n", INPUT_BYTES_PER_TILE);
    printf("Output bytes per tile = %d\n", OUTPUT_BYTES_PER_TILE);
    printf("====================================\n");

    for (int t = 0; t < num_test_tiles; t++) {
        int tile_row = test_tiles[t][0];
        int tile_col = test_tiles[t][1];

        printf("\nTile (%d,%d)\n", tile_row, tile_col);

        /*
         * Software fixed-point timing for the same tile.
         */
        XTime_GetTime(&swStart);
        compute_reference_tile_fixed_sw(pattern, tile_row, tile_col);
        compute_reference_tile_float_sw(pattern, tile_row, tile_col);
        XTime_GetTime(&swEnd);

        sw_counts_total += (u64)(swEnd - swStart);

        /*
         * HW/SW timing for the same tile.
         */
        XTime_GetTime(&hwStart);
        int status = run_hardware_tile(pattern, tile_row, tile_col);
        XTime_GetTime(&hwEnd);

        if (status != XST_SUCCESS) {
            printf("ERROR: hardware failed at tile (%d,%d)\n",
                   tile_row, tile_col);
            return total_errors + 1;
        }

        hw_counts_total += (u64)(hwEnd - hwStart);

        printf("SW fixed tile cycles: %llu\n", 2 * (u64)(swEnd - swStart));
        printf("SW fixed tile time: %.2f us\n",
               1.0 * (swEnd - swStart) * 1000000 / COUNTS_PER_SECOND);

        printf("HW/SW fixed tile cycles: %llu\n", 2 * (u64)(hwEnd - hwStart));
        printf("HW/SW fixed tile time: %.2f us\n",
               1.0 * (hwEnd - hwStart) * 1000000 / COUNTS_PER_SECOND);

        if ((hwEnd - hwStart) > 0) {
            float tile_speedup = (float)(swEnd - swStart) / (float)(hwEnd - hwStart);
            printf("Tile speedup SW/HW = %.3f x\n", tile_speedup);
        }

        total_errors += check_output_tile(tile_row, tile_col);
    }

    printf("\n--- Summary for test case: %s ---\n", pattern_name);
    printf("Selected tiles tested: %d\n", num_test_tiles);

    printf("Total SW fixed cycles: %llu\n", 2 * sw_counts_total);
    printf("Total SW fixed time: %.2f us\n",
           1.0 * sw_counts_total * 1000000 / COUNTS_PER_SECOND);

    printf("Total HW/SW fixed cycles: %llu\n", 2 * hw_counts_total);
    printf("Total HW/SW fixed time: %.2f us\n",
           1.0 * hw_counts_total * 1000000 / COUNTS_PER_SECOND);

    if (hw_counts_total > 0) {
        float speedup = (float)sw_counts_total / (float)hw_counts_total;
        printf("Total selected-tile speedup S = Tsw/Thw = %.3f x\n", speedup);
    }

    if (total_errors == 0) {
        printf("Test case %s: PASSED\n", pattern_name);
    }
    else {
        printf("Test case %s: FAILED with %d errors\n",
               pattern_name, total_errors);
    }

    return total_errors;
}

int main()
{
    int status;
    int total_errors = 0;

    printf("====================================\n");
    printf("AXI-Stream DMA Matrix Multiplication\n");
    printf("Fixed-point runtime N test\n");
    printf("N = %d, TILE = %d\n", N_RUNTIME, TILE);
    printf("DATA format: ap_fixed<16,2>  Q2.14\n");
    printf("ACC  format: ap_fixed<32,12> Q12.20\n");
    printf("DMA base address   = 0x%08lx\n", (unsigned long)DMA_BASEADDR);
    printf("IP base address    = 0x%08lx\n", (unsigned long)ACCEL_BASEADDR);
    printf("====================================\n");

    status = init_dma();
    if (status != XST_SUCCESS) {
        printf("DMA init failed\n");
        return XST_FAILURE;
    }

    status = init_matmul_ip();
    if (status != XST_SUCCESS) {
        printf("stream_matmul init failed\n");
        return XST_FAILURE;
    }

    /*
     * Recommended first test: all ones.
     * Expected approximate result for every C[i][j] is 1024.
     */
    total_errors += run_test_case(1, "All ones");

    /*
     * Additional tests.
     * If the first test fails, comment these out until it passes.
     */
    total_errors += run_test_case(0, "Identity A");
    total_errors += run_test_case(2, "Deterministic pseudo-random");

    printf("\n====================================\n");

    if (total_errors == 0) {
        printf("ALL N=1024 FIXED-POINT BOARD TESTS PASSED\n");
    }
    else {
        printf("N=1024 FIXED-POINT BOARD TEST FAILED with %d total errors\n",
               total_errors);
    }

    printf("====================================\n");

    return total_errors;
}