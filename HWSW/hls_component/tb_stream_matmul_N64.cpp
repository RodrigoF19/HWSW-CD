#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

#define N 64
#define TILE 16
#define NUM_K_TILES (N / TILE)
#define EPSILON 0.01f

typedef ap_axiu<32, 0, 0, 0> axis_t;

void stream_matmul(hls::stream<axis_t> &in_stream,
                   hls::stream<axis_t> &out_stream);

static float A[N][N];
static float B[N][N];
static float C_ref[N][N];
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

void clear_reference()
{
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            C_ref[i][j] = 0.0f;
        }
    }
}

void init_identity_A()
{
    clear_reference();

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            A[i][j] = (i == j) ? 1.0f : 0.0f;
            B[i][j] = (float)((3 * i + j) % 100) / 100.0f;
        }
    }
}

void init_all_ones()
{
    clear_reference();

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            A[i][j] = 1.0f;
            B[i][j] = 1.0f;
        }
    }
}

void init_random_matrices()
{
    clear_reference();
    srand(1);

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            A[i][j] = (float)(rand() % 100) / 100.0f;
            B[i][j] = (float)(rand() % 100) / 100.0f;
        }
    }
}

void software_matmul()
{
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            float acc = 0.0f;

            for (int k = 0; k < N; k++) {
                acc += A[i][k] * B[k][j];
            }

            C_ref[i][j] = acc;
        }
    }
}

void send_input_stream(hls::stream<axis_t> &in_stream,
                       int tile_row,
                       int tile_col)
{
    for (int kk = 0; kk < NUM_K_TILES; kk++) {

        for (int i = 0; i < TILE; i++) {
            for (int j = 0; j < TILE; j++) {
                int global_i = tile_row * TILE + i;
                int global_j = kk * TILE + j;

                in_stream.write(float_to_axis(A[global_i][global_j], false));
            }
        }

        for (int i = 0; i < TILE; i++) {
            for (int j = 0; j < TILE; j++) {
                int global_i = kk * TILE + i;
                int global_j = tile_col * TILE + j;

                bool last_input = (kk == NUM_K_TILES - 1) &&
                                  (i == TILE - 1) &&
                                  (j == TILE - 1);

                in_stream.write(float_to_axis(B[global_i][global_j], last_input));
            }
        }
    }
}

int read_output_stream(hls::stream<axis_t> &out_stream)
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

int check_tile_result(int tile_row,
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

            float ref = C_ref[global_i][global_j];
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

int test_one_tile(int tile_row,
                  int tile_col,
                  float *max_error_acc,
                  float *mse_acc,
                  int *sample_count)
{
    hls::stream<axis_t> in_stream;
    hls::stream<axis_t> out_stream;

    int errors = 0;

    send_input_stream(in_stream, tile_row, tile_col);

    stream_matmul(in_stream, out_stream);

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

int run_test_case(const char *test_name)
{
    int errors = 0;
    float max_error = 0.0f;
    float mse = 0.0f;
    int sample_count = 0;

    int test_tiles[][2] = {
        {0, 0},
        {0, 1},
        {1, 0},
        {1, 1},
        {2, 3},
        {3, 2},
        {3, 3}
    };

    int num_test_tiles = sizeof(test_tiles) / sizeof(test_tiles[0]);

    printf("\nRunning test case: %s\n", test_name);

    software_matmul();

    for (int t = 0; t < num_test_tiles; t++) {
        int tile_row = test_tiles[t][0];
        int tile_col = test_tiles[t][1];

        printf("Testing output tile (%d,%d)\n", tile_row, tile_col);

        errors += test_one_tile(tile_row,
                                tile_col,
                                &max_error,
                                &mse,
                                &sample_count);
    }

    if (sample_count > 0) {
        mse = mse / sample_count;
    }

    printf("Test case: %s\n", test_name);
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

    init_identity_A();
    total_errors += run_test_case("Identity A: C should equal B");

    init_all_ones();
    total_errors += run_test_case("All ones: every C element should equal N");

    init_random_matrices();
    total_errors += run_test_case("Random matrices in [0,1]");

    printf("\n====================================\n");

    if (total_errors == 0) {
        printf("ALL TESTS PASSED\n");
    }
    else {
        printf("TESTBENCH FAILED with %d total errors\n", total_errors);
    }

    printf("====================================\n");

    return total_errors;
}
