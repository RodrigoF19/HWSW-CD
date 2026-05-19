#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <ap_fixed.h>

/*
 * Fixed-point AXI-Stream tiled matrix multiplication IP.
 *
 * Architecture:
 * - TILE fixed at 16
 * - num_k_tiles configurable through AXI-Lite
 * - AXI-Stream input/output with 32-bit words
 *
 * Input format:
 * - data_t = ap_fixed<16, 2, AP_RND, AP_SAT>
 * - stored in lower 16 bits of TDATA
 *
 * Output format:
 * - acc_t = ap_fixed<32, 12, AP_RND, AP_SAT>
 * - stored in full 32 bits of TDATA
 *
 * For N = 64:
 *   num_k_tiles = 64 / 16 = 4
 *
 * For N = 1024:
 *   num_k_tiles = 1024 / 16 = 64
 */

#define TILE 16
#define MAX_K_TILES 64

typedef ap_fixed<16, 2, AP_RND, AP_SAT> data_t;
typedef ap_fixed<32, 12, AP_RND, AP_SAT> acc_t;

typedef ap_axiu<32, 0, 0, 0> axis_t;

/*
 * Convert AXI-Stream word to fixed-point input.
 * Only lower 16 bits are used.
 */
static data_t axis_to_data(axis_t word)
{
    data_t value;
    value.range(15, 0) = word.data.range(15, 0);
    return value;
}

/*
 * Convert fixed-point accumulator to AXI-Stream word.
 * Full 32 bits are used.
 */
static axis_t acc_to_axis(acc_t value, bool last)
{
    axis_t word;
    ap_uint<32> raw;

    raw.range(31, 0) = value.range(31, 0);

    word.data = raw;
    word.keep = 0xF;
    word.strb = 0xF;
    word.last = last ? 1 : 0;

    return word;
}

void stream_matmul(hls::stream<axis_t> &in_stream,
                   hls::stream<axis_t> &out_stream,
                   int num_k_tiles)
{
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE s_axilite port=num_k_tiles bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    data_t A[TILE][TILE];
    data_t B[TILE][TILE];
    acc_t C[TILE][TILE];

#pragma HLS ARRAY_PARTITION variable=A cyclic factor=4 dim=2
#pragma HLS ARRAY_PARTITION variable=B cyclic factor=4 dim=1
#pragma HLS ARRAY_PARTITION variable=C cyclic factor=4 dim=2

    int i, j, k, kk;

    int effective_k_tiles = num_k_tiles;

    if (effective_k_tiles < 1) {
        effective_k_tiles = 1;
    }

    if (effective_k_tiles > MAX_K_TILES) {
        effective_k_tiles = MAX_K_TILES;
    }

    /*
     * Initialize local C tile.
     */
    init_c_i:
    for (i = 0; i < TILE; i++) {
        init_c_j:
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            C[i][j] = 0;
        }
    }

    /*
     * Accumulate over all k-tiles.
     */
    k_tile_loop:
    for (kk = 0; kk < effective_k_tiles; kk++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=MAX_K_TILES

        /*
         * Read A tile.
         */
        read_a_i:
        for (i = 0; i < TILE; i++) {
            read_a_j:
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                axis_t word = in_stream.read();
                A[i][j] = axis_to_data(word);
            }
        }

        /*
         * Read B tile.
         */
        read_b_i:
        for (i = 0; i < TILE; i++) {
            read_b_j:
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                axis_t word = in_stream.read();
                B[i][j] = axis_to_data(word);
            }
        }

        /*
         * C_tile += A_tile * B_tile
         */
        compute_i:
        for (i = 0; i < TILE; i++) {
            compute_j:
            for (j = 0; j < TILE; j++) {
                acc_t acc = C[i][j];

                compute_k:
                for (k = 0; k < TILE; k++) {
#pragma HLS UNROLL factor=4
                    acc += (acc_t)(A[i][k] * B[k][j]);
                }

                C[i][j] = acc;
            }
        }
    }

    /*
     * Write C tile.
     * TLAST only on the final output word.
     */
    write_c_i:
    for (i = 0; i < TILE; i++) {
        write_c_j:
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            bool last = (i == TILE - 1) && (j == TILE - 1);
            out_stream.write(acc_to_axis(C[i][j], last));
        }
    }
}