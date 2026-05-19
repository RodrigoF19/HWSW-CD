vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_15
vlib modelsim_lib/msim/axi_utils_v2_0_11
vlib modelsim_lib/msim/xbip_pipe_v3_0_11
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/mult_gen_v12_0_24
vlib modelsim_lib/msim/floating_point_v7_1_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_37
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_14
vlib modelsim_lib/msim/axi_data_fifo_v2_1_36
vlib modelsim_lib/msim/axi_crossbar_v2_1_38
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_37

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_15 modelsim_lib/msim/xbip_utils_v3_0_15
vmap axi_utils_v2_0_11 modelsim_lib/msim/axi_utils_v2_0_11
vmap xbip_pipe_v3_0_11 modelsim_lib/msim/xbip_pipe_v3_0_11
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap mult_gen_v12_0_24 modelsim_lib/msim/mult_gen_v12_0_24
vmap floating_point_v7_1_21 modelsim_lib/msim/floating_point_v7_1_21
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 modelsim_lib/msim/axi_dma_v7_1_37
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_14 modelsim_lib/msim/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 modelsim_lib/msim/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 modelsim_lib/msim/axi_crossbar_v2_1_38
vmap axi_protocol_converter_v2_1_37 modelsim_lib/msim/axi_protocol_converter_v2_1_37

vlog -work xilinx_vip  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_15  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_11  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_11  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_24  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_21  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip/sim/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip.vhd" \
"../../../bd/design_1/ip/design_1_stream_matmul_0_0/hdl/ip/stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1_ip/sim/stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1_ip.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_A_RAM_AUTO_1R1W.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_C_RAM_AUTO_1R1W.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_control_s_axi.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_flow_control_loop_pipe_sequential_init.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_hls_deadlock_idx0_monitor.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_regslice_both.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_stream_matmul_Pipeline_compute_i_compute_j_compute_k.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j.v" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog/stream_matmul.v" \
"../../../bd/design_1/ip/design_1_stream_matmul_0_0/sim/design_1_stream_matmul_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/sim/bd_afc3_m01e_0.sv" \

vcom -work smartconnect_v1_0  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work axi_datamover_v5_1_37  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14  -93  \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_xbar_0/sim/design_1_axi_mem_intercon_imp_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_37  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../lab1.gen/sources_1/bd/design_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/42b8/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../lab1.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/drivers/stream_matmul_v1_0/src" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_0/sim/design_1_axi_mem_intercon_imp_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_1/sim/design_1_axi_mem_intercon_imp_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

