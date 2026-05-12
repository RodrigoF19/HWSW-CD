
set PATH=
call D:/2025.1/Vivado/bin/xelab xil_defaultlib.apatb_stream_matmul_top xil_defaultlib.glbl -Oenable_linking_all_libraries -prj stream_matmul.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_1_20 -L floating_point_v7_0_25 --lib "ieee_proposed=./ieee_proposed" -L uvm -relax -i ./svr -i ./axivip -i ./svtb -i ./file_agent -i ./stream_matmul_subsystem  -s stream_matmul -debug all
call D:/2025.1/Vivado/bin/xsim -testplusarg "UVM_VERBOSITY=UVM_NONE" -testplusarg "UVM_TESTNAME=stream_matmul_test_lib" -testplusarg "UVM_TIMEOUT=20000000000000" --noieeewarnings stream_matmul -tclbatch stream_matmul.tcl -gui -view stream_matmul_dataflow_ana.wcfg -protoinst stream_matmul.protoinst

