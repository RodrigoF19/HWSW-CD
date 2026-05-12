set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {stream_matmul} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=stream_matmul_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{stream_matmul_dataflow_ana.wcfg}} -tclbatch {stream_matmul.tcl} -protoinst {stream_matmul.protoinst}
