# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline stream_matmul/compute_k
# Inferred from performance & pipeline pragmas/directives
set_directive_loop_flatten stream_matmul/init_c_i
set_directive_loop_flatten stream_matmul/read_a_i
set_directive_loop_flatten stream_matmul/read_b_i
set_directive_loop_flatten stream_matmul/write_c_i
