#include <stdio.h>
#include <stdlib.h>

#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xiltimer.h"

#include "xstream_matmul.h"

/*
 * PS/CPU application to test floating-point AXI-Stream matrix multiplication
 * with AXI DMA.
 *
 * This version is for the HLS IP with runtime num_k_tiles:
 *
 *   void stream_matmul(..., int num_k_tiles);
 *
 * It tests N = 1024, TILE = 16, but it does not compute/store the full
 * 1024x1024 output matrix. Instead, it tests selected output tiles.
 *
 * IMPORTANT ABOUT SPEEDUP:
 * This code measures:
 *
 *   Tsw_selected_tiles = time to compute the selected output tiles in software
 *   Thw_selected_tiles = time to compute the same selected output tiles using HW/DMA
 *
 * Therefore the printed speedup is a selected-tile speedup, not a full 1024x1024
 * matrix speedup. To report full-matrix speedup, run all tiles in hardware and
 * compare against a full software-only GEMM timing for the same N.
 */

#define N_RUNTIME 1024
#define TILE 16
#define NUM_K_TILES   (N_RUNTIME / TILE)
#define NUM_TILE_ROWS (N_RUNTIME / TILE)
#define NUM_TILE_COLS (N_RUNTIME / TILE)

#define INPUT_WORDS_PER_TILE  (NUM_K_TILES * 2 * TILE * TILE)
#define OUTPUT_WORDS_PER_TILE (TILE * TILE)

#define INPUT_BYTES_PER_TILE  (INPUT_WORDS_PER_TILE * sizeof(float))
#define OUTPUT_BYTES_PER_TILE (OUTPUT_WORDS_PER_TILE * sizeof(float))

#define EPSILON 0.05f

/*
 * These names match your xparameters.h.
 * Your current platform uses base addresses, not DEVICE_ID defines.
 */
#define DMA_BASEADDR    XPAR_XAXIDMA_0_BASEADDR
#define ACCEL_BASEADDR  XPAR_XSTREAM_MATMUL_0_BASEADDR

static float input_buffer[INPUT_WORDS_PER_TILE]   __attribute__((aligned(64)));
static float output_buffer[OUTPUT_WORDS_PER_TILE] __attribute__((aligned(64)));
static float ref_tile[OUTPUT_WORDS_PER_TILE]      __attribute__((aligned(64)));

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

static int init_dma()
{
    XAxiDma_Config *CfgPtr;
    int status;

    /*
     * In your current driver, XAxiDma_LookupConfigBaseAddr() is not available.
     * Use XAxiDma_LookupConfig() with the base address.
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

                input_buffer[idx++] = get_A_value(pattern, global_i, global_j);
            }
        }

        /*
         * B_tile = B[kk][tile_col]
         */
        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                int global_i = kk * TILE + i;
                int global_j = tile_col * TILE + j;

                input_buffer[idx++] = get_B_value(pattern, global_i, global_j);
            }
        }
    }

    if (idx != INPUT_WORDS_PER_TILE) {
        printf("ERROR: input size mismatch. idx=%d expected=%d\n",
               idx, INPUT_WORDS_PER_TILE);
    }
}

/*
 * Compute one selected output tile entirely in software.
 *
 * This is the software baseline for the same workload that the hardware
 * executes for one tile.
 */
static void compute_reference_tile_sw(int pattern, int tile_row, int tile_col)
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

            ref_tile[idx++] = acc;
        }
    }
}

/*
 * Verify one output tile by comparing output_buffer against ref_tile.
 */
static int check_output_tile(int tile_row, int tile_col)
{
    int errors = 0;
    float max_error = 0.0f;
    float mse = 0.0f;

    int idx = 0;

    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {
            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            float ref = ref_tile[idx];
            float hw  = output_buffer[idx];

            float diff = abs_float(ref - hw);

            if (diff > max_error) {
                max_error = diff;
            }

            mse += diff * diff;

            if (diff > EPSILON) {
                if (errors < 10) {
                    printf("ERROR C[%d][%d]: REF=%f HW=%f DIFF=%f\n",
                           global_i, global_j, ref, hw, diff);
                }
                errors++;
            }

            idx++;
        }
    }

    mse = mse / OUTPUT_WORDS_PER_TILE;

    printf("Tile (%d,%d): Max error = %f, MSE = %f, Errors = %d\n",
           tile_row, tile_col, max_error, mse, errors);

    return errors;
}

static int run_hardware_tile(int pattern, int tile_row, int tile_col)
{
    int status;

    prepare_input_tile(pattern, tile_row, tile_col);

    for (int i = 0; i < OUTPUT_WORDS_PER_TILE; i++) {
        output_buffer[i] = 0.0f;
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
    printf("Running test case: %s\n", pattern_name);
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
         * Software-only timing for the same tile.
         * Do not print inside this measured region.
         */
        XTime_GetTime(&swStart);
        compute_reference_tile_sw(pattern, tile_row, tile_col);
        XTime_GetTime(&swEnd);

        sw_counts_total += (u64)(swEnd - swStart);

        /*
         * HW/SW timing for the same tile.
         * This includes input preparation, cache maintenance, DMA transfers,
         * IP execution, and output cache invalidation.
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

        printf("SW tile cycles: %llu\n", 2 * (u64)(swEnd - swStart));
        printf("SW tile time: %.2f us\n",
               1.0 * (swEnd - swStart) * 1000000 / COUNTS_PER_SECOND);

        printf("HW/SW tile cycles: %llu\n", 2 * (u64)(hwEnd - hwStart));
        printf("HW/SW tile time: %.2f us\n",
               1.0 * (hwEnd - hwStart) * 1000000 / COUNTS_PER_SECOND);

        if ((hwEnd - hwStart) > 0) {
            float tile_speedup = (float)(swEnd - swStart) / (float)(hwEnd - hwStart);
            printf("Tile speedup SW/HW = %.3f x\n", tile_speedup);
        }

        total_errors += check_output_tile(tile_row, tile_col);
    }

    printf("\n--- Summary for test case: %s ---\n", pattern_name);
    printf("Selected tiles tested: %d\n", num_test_tiles);

    printf("Total SW cycles: %llu\n", 2 * sw_counts_total);
    printf("Total SW time: %.2f us\n",
           1.0 * sw_counts_total * 1000000 / COUNTS_PER_SECOND);

    printf("Total HW/SW cycles: %llu\n", 2 * hw_counts_total);
    printf("Total HW/SW time: %.2f us\n",
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
    printf("Floating-point runtime N test\n");
    printf("N = %d, TILE = %d\n", N_RUNTIME, TILE);
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
     * Expected result for every C[i][j] is 1024.
     */
    total_errors += run_test_case(1, "All ones");

    /*
     * Additional tests.
     * If the first test already fails, comment these out until it passes.
     */
    total_errors += run_test_case(0, "Identity A");
    total_errors += run_test_case(2, "Deterministic pseudo-random");

    printf("\n====================================\n");

    if (total_errors == 0) {
        printf("ALL N=1024 BOARD TESTS PASSED\n");
    }
    else {
        printf("N=1024 BOARD TEST FAILED with %d total errors\n",
               total_errors);
    }

    printf("====================================\n");

    return total_errors;
}