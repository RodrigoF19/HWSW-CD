#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

/*
 * Testbench for floating-point AXI-Stream matrix multiplication IP.
 *
 * This version tests N = 1024 without computing the full 1024x1024
 * software matrix.
 *
 * Instead, it computes only the reference values for selected output tiles.
 */

#define N 1024
#define TILE 16
#define NUM_K_TILES (N / TILE)
#define NUM_TILE_ROWS (N / TILE)
#define NUM_TILE_COLS (N / TILE)

#define EPSILON 0.05f

typedef ap_axiu<32, 0, 0, 0> axis_t;

void stream_matmul(hls::stream<axis_t> &in_stream,
                   hls::stream<axis_t> &out_stream,
                   int num_k_tiles);

static float C_ref[TILE][TILE];
static float C_hw[TILE][TILE];

union float_converter {
    unsigned int u;
    float f;
};

static axis_t float_to_axis(float x, bool last)
{
    float_converter conv;
    axis_t word;

    conv.f = x;

    word.data = conv.u;
    word.keep = 0xF;
    word.strb = 0xF;
    word.last = last ? 1 : 0;

    return word;
}

static float axis_to_float(axis_t word)
{
    float_converter conv;

    conv.u = word.data.to_uint();
    return conv.f;
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
 * Computes the software reference only for one C tile.
 *
 * This is much faster than computing the full 1024x1024 matrix.
 */
static void compute_reference_tile(int pattern,
                                   int tile_row,
                                   int tile_col)
{
    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {

            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            float acc = 0.0f;

            for (int k = 0; k < N; k++) {
                float a = get_A_value(pattern, global_i, k);
                float b = get_B_value(pattern, k, global_j);

                acc += a * b;
            }

            C_ref[i][j] = acc;
        }
    }
}

/*
 * Sends the input stream in the order expected by the hardware:
 *
 * kk = 0:
 *   A_tile
 *   B_tile
 *
 * kk = 1:
 *   A_tile
 *   B_tile
 *
 * ...
 *
 * kk = 63:
 *   A_tile
 *   B_tile
 */
static void send_input_stream(hls::stream<axis_t> &in_stream,
                              int pattern,
                              int tile_row,
                              int tile_col)
{
    for (int kk = 0; kk < NUM_K_TILES; kk++) {

        /*
         * Send A tile: A[tile_row][kk]
         */
        for (int i = 0; i < TILE; i++) {
            for (int j = 0; j < TILE; j++) {

                int global_i = tile_row * TILE + i;
                int global_j = kk * TILE + j;

                float value = get_A_value(pattern, global_i, global_j);

                in_stream.write(float_to_axis(value, false));
            }
        }

        /*
         * Send B tile: B[kk][tile_col]
         */
        for (int i = 0; i < TILE; i++) {
            for (int j = 0; j < TILE; j++) {

                int global_i = kk * TILE + i;
                int global_j = tile_col * TILE + j;

                float value = get_B_value(pattern, global_i, global_j);

                bool last_input = (kk == NUM_K_TILES - 1) &&
                                  (i == TILE - 1) &&
                                  (j == TILE - 1);

                in_stream.write(float_to_axis(value, last_input));
            }
        }
    }
}

/*
 * Reads one output C tile and checks TLAST.
 */
static int read_output_stream(hls::stream<axis_t> &out_stream)
{
    int tlast_errors = 0;

    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {

            axis_t word = out_stream.read();

            C_hw[i][j] = axis_to_float(word);

            bool expected_last = (i == TILE - 1) && (j == TILE - 1);

            if ((bool)word.last != expected_last) {
                printf("TLAST ERROR at C_tile[%d][%d]: got %d, expected %d\n",
                       i, j, (int)word.last, (int)expected_last);
                tlast_errors++;
            }
        }
    }

    return tlast_errors;
}

static int check_tile_result(int tile_row,
                             int tile_col,
                             float *max_error_acc,
                             float *mse_acc,
                             int *sample_count)
{
    int errors = 0;

    for (int i = 0; i < TILE; i++) {
        for (int j = 0; j < TILE; j++) {

            int global_i = tile_row * TILE + i;
            int global_j = tile_col * TILE + j;

            float ref = C_ref[i][j];
            float hw = C_hw[i][j];
            float diff = fabsf(ref - hw);

            if (diff > *max_error_acc) {
                *max_error_acc = diff;
            }

            *mse_acc += diff * diff;
            (*sample_count)++;

            if (diff > EPSILON) {
                printf("VALUE ERROR at C[%d][%d]: REF=%f HW=%f DIFF=%f\n",
                       global_i, global_j, ref, hw, diff);
                errors++;
            }
        }
    }

    return errors;
}

static int test_one_tile(int pattern,
                         const char *pattern_name,
                         int tile_row,
                         int tile_col,
                         float *max_error_acc,
                         float *mse_acc,
                         int *sample_count)
{
    hls::stream<axis_t> in_stream;
    hls::stream<axis_t> out_stream;

    int errors = 0;

    printf("Testing %s, output tile (%d,%d)\n",
           pattern_name, tile_row, tile_col);

    compute_reference_tile(pattern, tile_row, tile_col);

    send_input_stream(in_stream, pattern, tile_row, tile_col);

    /*
     * For N = 1024 and TILE = 16:
     *
     * num_k_tiles = 1024 / 16 = 64
     */
    stream_matmul(in_stream, out_stream, NUM_K_TILES);

    if (!in_stream.empty()) {
        printf("ERROR: input stream not fully consumed for tile (%d,%d)\n",
               tile_row, tile_col);
        errors++;
    }

    errors += read_output_stream(out_stream);

    if (!out_stream.empty()) {
        printf("ERROR: output stream has extra data for tile (%d,%d)\n",
               tile_row, tile_col);
        errors++;
    }

    errors += check_tile_result(tile_row,
                                tile_col,
                                max_error_acc,
                                mse_acc,
                                sample_count);

    return errors;
}

static int run_test_case(int pattern, const char *pattern_name)
{
    int errors = 0;

    float max_error = 0.0f;
    float mse = 0.0f;
    int sample_count = 0;

    /*
     * Selected output tiles.
     *
     * Since N = 1024 and TILE = 16:
     * valid tile indices are 0 to 63.
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

    printf("\n====================================\n");
    printf("Running test case: %s\n", pattern_name);
    printf("N = %d, TILE = %d, NUM_K_TILES = %d\n",
           N, TILE, NUM_K_TILES);
    printf("====================================\n");

    for (int t = 0; t < num_test_tiles; t++) {
        int tile_row = test_tiles[t][0];
        int tile_col = test_tiles[t][1];

        errors += test_one_tile(pattern,
                                pattern_name,
                                tile_row,
                                tile_col,
                                &max_error,
                                &mse,
                                &sample_count);
    }

    if (sample_count > 0) {
        mse = mse / sample_count;
    }

    printf("Test case: %s\n", pattern_name);
    printf("Max error = %f\n", max_error);
    printf("MSE       = %f\n", mse);

    if (errors == 0) {
        printf("Result: PASSED\n");
    }
    else {
        printf("Result: FAILED with %d errors\n", errors);
    }

    return errors;
}

int main()
{
    int total_errors = 0;

    total_errors += run_test_case(0, "Identity A");
    total_errors += run_test_case(1, "All ones");
    total_errors += run_test_case(2, "Deterministic pseudo-random");

    printf("\n====================================\n");

    if (total_errors == 0) {
        printf("ALL N=1024 FLOATING-POINT TESTS PASSED\n");
    }
    else {
        printf("N=1024 TESTBENCH FAILED with %d total errors\n",
               total_errors);
    }

    printf("====================================\n");

    return total_errors;
}