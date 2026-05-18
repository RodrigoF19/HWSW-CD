#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

/*
 * Floating-point AXI-Stream tiled matrix multiplication IP.
 *
 * This version keeps TILE fixed at 16, but makes num_k_tiles configurable
 * from software through AXI-Lite.
 *
 * Example:
 *   N = 64,   TILE = 16  -> num_k_tiles = 4
 *   N = 128,  TILE = 16  -> num_k_tiles = 8
 *   N = 1024, TILE = 16  -> num_k_tiles = 64
 *
 * For each call, the IP computes one C tile:
 *
 *   C_tile += A_tile(kk) * B_tile(kk)
 *
 * for kk = 0 ... num_k_tiles - 1.
 */

#define TILE 16
#define MAX_K_TILES 64   // Supports up to N = 1024 when TILE = 16

typedef ap_axiu<32, 0, 0, 0> axis_t;

union float_converter {
    unsigned int u;
    float f;
};

static float axis_to_float(axis_t x)
{
    float_converter conv;
    conv.u = x.data.to_uint();
    return conv.f;
}

static axis_t float_to_axis(float x, bool last)
{
    float_converter conv;
    axis_t y;

    conv.f = x;

    y.data = conv.u;
    y.keep = 0xF;
    y.strb = 0xF;
    y.last = last ? 1 : 0;

    return y;
}

void stream_matmul(hls::stream<axis_t> &in_stream,
                   hls::stream<axis_t> &out_stream,
                   int num_k_tiles)
{
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE s_axilite port=num_k_tiles bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    float A[TILE][TILE];
    float B[TILE][TILE];
    float C[TILE][TILE];

#pragma HLS ARRAY_PARTITION variable=A cyclic factor=4 dim=2
#pragma HLS ARRAY_PARTITION variable=B cyclic factor=4 dim=1

    int i, j, k, kk;

    int effective_k_tiles = num_k_tiles;

    if (effective_k_tiles < 1) {
        effective_k_tiles = 1;
    }

    if (effective_k_tiles > MAX_K_TILES) {
        effective_k_tiles = MAX_K_TILES;
    }

    /*
     * Clear local C tile.
     */
    init_c_i:
    for (i = 0; i < TILE; i++) {
        init_c_j:
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            C[i][j] = 0.0f;
        }
    }

    /*
     * Accumulate over the runtime number of k-tiles.
     */
    k_tile_loop:
    for (kk = 0; kk < effective_k_tiles; kk++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_K_TILES

        /*
         * Read one A tile from input stream.
         */
        read_a_i:
        for (i = 0; i < TILE; i++) {
            read_a_j:
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                A[i][j] = axis_to_float(in_stream.read());
            }
        }

        /*
         * Read one B tile from input stream.
         */
        read_b_i:
        for (i = 0; i < TILE; i++) {
            read_b_j:
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                B[i][j] = axis_to_float(in_stream.read());
            }
        }

        /*
         * Matrix multiply-accumulate:
         *
         *   C_tile += A_tile * B_tile
         */
        compute_i:
        for (i = 0; i < TILE; i++) {
            compute_j:
            for (j = 0; j < TILE; j++) {
                float acc = C[i][j];

                compute_k:
                for (k = 0; k < TILE; k++) {
#pragma HLS UNROLL factor=4
                    acc += A[i][k] * B[k][j];
                }

                C[i][j] = acc;
            }
        }
    }

    /*
     * Write final C tile to output stream.
     * TLAST is asserted only on the final output word.
     */
    write_c_i:
    for (i = 0; i < TILE; i++) {
        write_c_j:
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            bool last = (i == TILE - 1) && (j == TILE - 1);
            out_stream.write(float_to_axis(C[i][j], last));
        }
    }
}