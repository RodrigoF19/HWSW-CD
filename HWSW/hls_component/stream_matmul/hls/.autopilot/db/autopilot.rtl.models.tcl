set SynModuleInfo {
  {SRCNAME stream_matmul_Pipeline_init_c_i_init_c_j MODELNAME stream_matmul_Pipeline_init_c_i_init_c_j RTLNAME stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j
    SUBMODULES {
      {MODELNAME stream_matmul_flow_control_loop_pipe_sequential_init RTLNAME stream_matmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME stream_matmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME stream_matmul_Pipeline_read_a_i_read_a_j MODELNAME stream_matmul_Pipeline_read_a_i_read_a_j RTLNAME stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j}
  {SRCNAME stream_matmul_Pipeline_read_b_i_read_b_j MODELNAME stream_matmul_Pipeline_read_b_i_read_b_j RTLNAME stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j}
  {SRCNAME stream_matmul_Pipeline_compute_k MODELNAME stream_matmul_Pipeline_compute_k RTLNAME stream_matmul_stream_matmul_Pipeline_compute_k
    SUBMODULES {
      {MODELNAME stream_matmul_mul_16s_16s_32_1_1 RTLNAME stream_matmul_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stream_matmul_Pipeline_write_c_i_write_c_j MODELNAME stream_matmul_Pipeline_write_c_i_write_c_j RTLNAME stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j
    SUBMODULES {
      {MODELNAME stream_matmul_sparsemux_9_2_32_1_1 RTLNAME stream_matmul_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME stream_matmul MODELNAME stream_matmul RTLNAME stream_matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME stream_matmul_A_RAM_AUTO_1R1W RTLNAME stream_matmul_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stream_matmul_C_RAM_AUTO_1R1W RTLNAME stream_matmul_C_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stream_matmul_control_s_axi RTLNAME stream_matmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME stream_matmul_regslice_both RTLNAME stream_matmul_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
