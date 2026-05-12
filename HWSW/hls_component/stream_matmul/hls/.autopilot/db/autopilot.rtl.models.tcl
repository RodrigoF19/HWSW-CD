set SynModuleInfo {
  {SRCNAME stream_matmul_Pipeline_VITIS_LOOP_55_1_VITIS_LOOP_56_2 MODELNAME stream_matmul_Pipeline_VITIS_LOOP_55_1_VITIS_LOOP_56_2 RTLNAME stream_matmul_stream_matmul_Pipeline_VITIS_LOOP_55_1_VITIS_LOOP_56_2
    SUBMODULES {
      {MODELNAME stream_matmul_flow_control_loop_pipe_sequential_init RTLNAME stream_matmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME stream_matmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME stream_matmul_Pipeline_VITIS_LOOP_66_4_VITIS_LOOP_67_5 MODELNAME stream_matmul_Pipeline_VITIS_LOOP_66_4_VITIS_LOOP_67_5 RTLNAME stream_matmul_stream_matmul_Pipeline_VITIS_LOOP_66_4_VITIS_LOOP_67_5}
  {SRCNAME stream_matmul_Pipeline_VITIS_LOOP_74_6_VITIS_LOOP_75_7 MODELNAME stream_matmul_Pipeline_VITIS_LOOP_74_6_VITIS_LOOP_75_7 RTLNAME stream_matmul_stream_matmul_Pipeline_VITIS_LOOP_74_6_VITIS_LOOP_75_7}
  {SRCNAME stream_matmul_Pipeline_VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10 MODELNAME stream_matmul_Pipeline_VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10 RTLNAME stream_matmul_stream_matmul_Pipeline_VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10
    SUBMODULES {
      {MODELNAME stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stream_matmul_Pipeline_VITIS_LOOP_98_11_VITIS_LOOP_99_12 MODELNAME stream_matmul_Pipeline_VITIS_LOOP_98_11_VITIS_LOOP_99_12 RTLNAME stream_matmul_stream_matmul_Pipeline_VITIS_LOOP_98_11_VITIS_LOOP_99_12}
  {SRCNAME stream_matmul MODELNAME stream_matmul RTLNAME stream_matmul IS_TOP 1
    SUBMODULES {
      {MODELNAME stream_matmul_A_RAM_AUTO_1R1W RTLNAME stream_matmul_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stream_matmul_C_RAM_AUTO_1R1W RTLNAME stream_matmul_C_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stream_matmul_control_s_axi RTLNAME stream_matmul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME stream_matmul_regslice_both RTLNAME stream_matmul_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
