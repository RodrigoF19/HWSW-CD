create_project prj -part xc7z010-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "D:/HWSW/hls_component/stream_matmul/hls/syn/verilog/stream_matmul_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
source "D:/HWSW/hls_component/stream_matmul/hls/syn/verilog/stream_matmul_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
