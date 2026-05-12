
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/out_stream_TDATA -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/interrupt -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_BRESP -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_BREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_BVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_RRESP -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_RDATA -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_RREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_RVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_ARREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_ARVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_ARADDR -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_WSTRB -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_WDATA -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_WREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_WVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_AWREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_AWVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/s_axi_control_AWADDR -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/in_stream_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_done -into $blocksiggroup
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_idle -into $blocksiggroup
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_ready -into $blocksiggroup
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_stream_matmul_top/AESL_inst_stream_matmul/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_stream_matmul_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_stream_matmul_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_stream_matmul_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_in_stream_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_in_stream_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_in_stream_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_in_stream_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_out_stream_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_out_stream_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_out_stream_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_stream_matmul_top/LENGTH_out_stream_V_strb_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_stream_matmul_top/out_stream_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/out_stream_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/out_stream_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/out_stream_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/out_stream_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/out_stream_TDATA -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_INTERRUPT -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_BRESP -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_BREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_BVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_RRESP -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_RDATA -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_RREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_RVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_ARREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_ARVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_ARADDR -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_WSTRB -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_WDATA -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/control_WREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_WVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_AWREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_AWVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/control_AWADDR -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_stream_matmul_top/in_stream_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/in_stream_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/in_stream_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_stream_matmul_top/in_stream_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/in_stream_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_stream_matmul_top/in_stream_TDATA -into $tb_return_group -radix hex
save_wave_config stream_matmul.wcfg
run all

