set ModuleHierarchy {[{
"Name" : "stream_matmul", "RefName" : "stream_matmul","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_stream_matmul_Pipeline_VITIS_LOOP_55_1_VITIS_LOOP_56_2_fu_114", "RefName" : "stream_matmul_Pipeline_VITIS_LOOP_55_1_VITIS_LOOP_56_2","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_55_1_VITIS_LOOP_56_2","RefName" : "VITIS_LOOP_55_1_VITIS_LOOP_56_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_VITIS_LOOP_98_11_VITIS_LOOP_99_12_fu_136", "RefName" : "stream_matmul_Pipeline_VITIS_LOOP_98_11_VITIS_LOOP_99_12","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_98_11_VITIS_LOOP_99_12","RefName" : "VITIS_LOOP_98_11_VITIS_LOOP_99_12","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_63_3","RefName" : "VITIS_LOOP_63_3","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_stream_matmul_Pipeline_VITIS_LOOP_66_4_VITIS_LOOP_67_5_fu_120", "RefName" : "stream_matmul_Pipeline_VITIS_LOOP_66_4_VITIS_LOOP_67_5","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_66_4_VITIS_LOOP_67_5","RefName" : "VITIS_LOOP_66_4_VITIS_LOOP_67_5","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_VITIS_LOOP_74_6_VITIS_LOOP_75_7_fu_149", "RefName" : "stream_matmul_Pipeline_VITIS_LOOP_74_6_VITIS_LOOP_75_7","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_6_VITIS_LOOP_75_7","RefName" : "VITIS_LOOP_74_6_VITIS_LOOP_75_7","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10_fu_165", "RefName" : "stream_matmul_Pipeline_VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10","RefName" : "VITIS_LOOP_83_8_VITIS_LOOP_84_9_VITIS_LOOP_87_10","ID" : "11","Type" : "pipeline"},]},]},]
}]}