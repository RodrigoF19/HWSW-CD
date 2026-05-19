set ModuleHierarchy {[{
"Name" : "stream_matmul", "RefName" : "stream_matmul","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_136", "RefName" : "stream_matmul_Pipeline_init_c_i_init_c_j","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "init_c_i_init_c_j","RefName" : "init_c_i_init_c_j","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_158", "RefName" : "stream_matmul_Pipeline_write_c_i_write_c_j","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "write_c_i_write_c_j","RefName" : "write_c_i_write_c_j","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "k_tile_loop","RefName" : "k_tile_loop","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_142", "RefName" : "stream_matmul_Pipeline_read_a_i_read_a_j","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "read_a_i_read_a_j","RefName" : "read_a_i_read_a_j","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_171", "RefName" : "stream_matmul_Pipeline_read_b_i_read_b_j","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "read_b_i_read_b_j","RefName" : "read_b_i_read_b_j","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_stream_matmul_Pipeline_compute_i_compute_j_compute_k_fu_187", "RefName" : "stream_matmul_Pipeline_compute_i_compute_j_compute_k","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "compute_i_compute_j_compute_k","RefName" : "compute_i_compute_j_compute_k","ID" : "11","Type" : "pipeline"},]},]},]
}]}