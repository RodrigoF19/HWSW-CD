#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

#define N 64
#define TILE 16
#define NUM_K_TILES (N / TILE)

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

#pragma HLS INTERFACE s_axilite port=num_k_tiles bundle=control 
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE s_axilite port=return bundle=control

    float A[TILE][TILE];
    float B[TILE][TILE];
    float C[TILE][TILE];

#pragma HLS ARRAY_PARTITION variable=A cyclic factor=4 dim=2
#pragma HLS ARRAY_PARTITION variable=B cyclic factor=4 dim=1

    int i, j, k, kk;

    for (i = 0; i < TILE; i++) {
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            C[i][j] = 0.0f;
        }
    }

    for (kk = 0; kk < num_k_tiles; kk++) {

        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                A[i][j] = axis_to_float(in_stream.read());
            }
        }

        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
                B[i][j] = axis_to_float(in_stream.read());
            }
        }

        for (i = 0; i < TILE; i++) {
            for (j = 0; j < TILE; j++) {
                float acc = C[i][j];

                for (k = 0; k < TILE; k++) {
#pragma HLS UNROLL factor=4
                    acc += A[i][k] * B[k][j];
                }

                C[i][j] = acc;
            }
        }
    }

    for (i = 0; i < TILE; i++) {
        for (j = 0; j < TILE; j++) {
#pragma HLS PIPELINE II=1
            bool last = (i == TILE - 1) && (j == TILE - 1);
            out_stream.write(float_to_axis(C[i][j], last));
        }
    }
}
