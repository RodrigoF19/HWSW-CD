#include <stdio.h>
#include <stdlib.h>

#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xiltimer.h"

#include "xstream_matmul.h"

#define N 64
#define TILE 16
#define NUM_K_TILES   (N / TILE)
#define NUM_TILE_ROWS (N / TILE)
#define NUM_TILE_COLS (N / TILE)

#define INPUT_WORDS_PER_TILE  (NUM_K_TILES * 2 * TILE * TILE)
#define OUTPUT_WORDS_PER_TILE (TILE * TILE)

#define INPUT_BYTES_PER_TILE  (INPUT_WORDS_PER_TILE * sizeof(float))
#define OUTPUT_BYTES_PER_TILE (OUTPUT_WORDS_PER_TILE * sizeof(float))

#define EPSILON 0.01f

#define DMA_DEV_ID    XPAR_AXIDMA_0_DEVICE_ID
#define ACCEL_DEV_ID  XPAR_STREAM_MATMUL_0_DEVICE_ID

static float A[N * N]       __attribute__((aligned(64)));
static float B[N * N]       __attribute__((aligned(64)));
static float C_ref[N * N]   __attribute__((aligned(64)));
static float C_hw[N * N]    __attribute__((aligned(64)));

static float input_buffer[INPUT_WORDS_PER_TILE]   __attribute__((aligned(64)));
static float output_buffer[OUTPUT_WORDS_PER_TILE] __attribute__((aligned(64)));

static XAxiDma AxiDma;
static XStream_matmul MatmulIp;

static float abs_float(float x)
{
    return (x < 0.0f) ? -x : x;
}

static int init_dma()
{
    XAxiDma_Config *CfgPtr;
    int status;

    CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
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
        printf("ERROR: DMA configured in Scatter-Gather mode. Use Simple DMA mode.\n");
        return XST_FAILURE;
    }

    printf("DMA initialized successfully\n");
    return XST_SUCCESS;
}

static int init_matmul_ip()
{
    XStream_matmul_Config *CfgPtr;
    int status;

    CfgPtr = XStream_matmul_LookupConfig(ACCEL_DEV_ID);
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

static void init_matrices()
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            A[i * N + j] = (float)((i + j) % 100) / 100.0f;
            B[i * N + j] = (float)((3 * i + j) % 100) / 100.0f;
            C_ref[i * N + j] = 0.0f;
            C_hw[i * N + j] = 0.0f;
        }
    }
}

static void software_matmul()
{
    int i, j, k;

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            float acc = 0.0f;

            for (k = 0; k < N; k++) {
                acc += A[i * N + k] * B[k * N + j];
            }

            C_ref[i * N + j] = acc;
        }
    }
}

static void prepare_input_tile(int tile_row, int tile_col)
{
    int kk, i, j;
    int idx = 0;

    for (kk = 0; kk < NUM_K_TILES; kk++) {

        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                int global_i = tile_row * TILE + i;
                int global_j = kk * TILE + j;

                input_buffer[idx++] = A[global_i * N + global_j];
            }
        }

        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                int global_i = kk * TILE + i;
                int global_j = tile_col * TILE + j;

                input_buffer[idx++] = B[global_i * N + global_j];
            }
        }
    }

    if (idx != INPUT_WORDS_PER_TILE) {
        printf("ERROR: input tile size mismatch. idx=%d expected=%d\n",
               idx, INPUT_WORDS_PER_TILE);
    }
}

static void store_output_tile(int tile_row, int tile_col)
{
    int i, j;
    int idx = 0;

    for (i = 0; i < TILE; i++) {
        for (j = 0; j < TILE; j++) {
            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            C_hw[global_i * N + global_j] = output_buffer[idx++];
        }
    }
}

static int run_hardware_tile(int tile_row, int tile_col)
{
    int status;

    prepare_input_tile(tile_row, tile_col);

    for (int i = 0; i < OUTPUT_WORDS_PER_TILE; i++) {
        output_buffer[i] = 0.0f;
    }

    Xil_DCacheFlushRange((UINTPTR)input_buffer, INPUT_BYTES_PER_TILE);
    Xil_DCacheFlushRange((UINTPTR)output_buffer, OUTPUT_BYTES_PER_TILE);

    status = XAxiDma_SimpleTransfer(&AxiDma,
                                    (UINTPTR)output_buffer,
                                    OUTPUT_BYTES_PER_TILE,
                                    XAXIDMA_DEVICE_TO_DMA);
    if (status != XST_SUCCESS) {
        printf("ERROR: DMA S2MM transfer failed for tile (%d,%d)\n",
               tile_row, tile_col);
        return XST_FAILURE;
    }

    XStream_matmul_Start(&MatmulIp);

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

    Xil_DCacheInvalidateRange((UINTPTR)output_buffer, OUTPUT_BYTES_PER_TILE);

    store_output_tile(tile_row, tile_col);

    return XST_SUCCESS;
}

static int run_hardware_full_matrix()
{
    int tile_row, tile_col;
    int status;

    for (tile_row = 0; tile_row < NUM_TILE_ROWS; tile_row++) {
        for (tile_col = 0; tile_col < NUM_TILE_COLS; tile_col++) {

            printf("Running HW tile (%d,%d)\n", tile_row, tile_col);

            status = run_hardware_tile(tile_row, tile_col);
            if (status != XST_SUCCESS) {
                printf("ERROR: hardware failed at tile (%d,%d)\n",
                       tile_row, tile_col);
                return XST_FAILURE;
            }
        }
    }

    return XST_SUCCESS;
}

static int check_result()
{
    int i, j;
    int errors = 0;
    float max_error = 0.0f;
    float mse = 0.0f;

    for (i = 0; i < N; i++) {
        for (j = 0; j < N; j++) {
            float ref = C_ref[i * N + j];
            float hw = C_hw[i * N + j];
            float diff = abs_float(ref - hw);

            if (diff > max_error) {
                max_error = diff;
            }

            mse += diff * diff;

            if (diff > EPSILON) {
                if (errors < 10) {
                    printf("ERROR C[%d][%d]: REF=%f HW=%f DIFF=%f\n",
                           i, j, ref, hw, diff);
                }
                errors++;
            }
        }
    }

    mse = mse / (N * N);

    printf("Max error = %f\n", max_error);
    printf("MSE       = %f\n", mse);
    printf("Errors    = %d\n", errors);

    return errors;
}

int main()
{
    int status;
    int errors;

    XTime tStart, tEnd;

    printf("====================================\n");
    printf("AXI-Stream DMA Matrix Multiplication\n");
    printf("N = %d, TILE = %d\n", N, TILE);
    printf("Input bytes per tile  = %d\n", INPUT_BYTES_PER_TILE);
    printf("Output bytes per tile = %d\n", OUTPUT_BYTES_PER_TILE);
    printf("====================================\n");

    status = init_dma();
    if (status != XST_SUCCESS) {
        printf("DMA init failed\n");
        return XST_FAILURE;
    }

    status = init_matmul_ip();
    if (status != XST_SUCCESS) {
        printf("Matmul IP init failed\n");
        return XST_FAILURE;
    }

    init_matrices();

    printf("Computing software reference...\n");
    software_matmul();
    printf("Software reference done\n");

    printf("Running hardware acceleration...\n");

    XTime_GetTime(&tStart);

    status = run_hardware_full_matrix();

    XTime_GetTime(&tEnd);

    if (status != XST_SUCCESS) {
        printf("Hardware execution failed\n");
        return XST_FAILURE;
    }

    printf("Hardware execution done\n");

    printf("HW execution cycles: %llu\n", 2 * (tEnd - tStart));
    printf("HW execution time: %.2f us\n",
           1.0 * (tEnd - tStart) * 1000000 / COUNTS_PER_SECOND);

    errors = check_result();

    if (errors == 0) {
        printf("TEST PASSED\n");
    }
    else {
        printf("TEST FAILED with %d errors\n", errors);
    }

    return errors;
}
