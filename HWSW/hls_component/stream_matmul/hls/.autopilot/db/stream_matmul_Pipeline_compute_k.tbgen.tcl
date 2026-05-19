set moduleName stream_matmul_Pipeline_compute_k
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {stream_matmul_Pipeline_compute_k}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_1 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_2 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_3 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ acc int 32 regular  }
	{ i_4 int 4 regular  }
	{ A int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ A_1 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ A_2 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ A_3 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ zext_ln147 int 4 regular  }
	{ B int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ B_1 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ B_2 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ B_3 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ acc_1_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_4", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln147", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc sc_in sc_lv 32 signal 0 } 
	{ i_4 sc_in sc_lv 4 signal 1 } 
	{ A_address0 sc_out sc_lv 6 signal 2 } 
	{ A_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_q0 sc_in sc_lv 16 signal 2 } 
	{ A_1_address0 sc_out sc_lv 6 signal 3 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_1_q0 sc_in sc_lv 16 signal 3 } 
	{ A_2_address0 sc_out sc_lv 6 signal 4 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_2_q0 sc_in sc_lv 16 signal 4 } 
	{ A_3_address0 sc_out sc_lv 6 signal 5 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_3_q0 sc_in sc_lv 16 signal 5 } 
	{ zext_ln147 sc_in sc_lv 4 signal 6 } 
	{ B_address0 sc_out sc_lv 6 signal 7 } 
	{ B_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_q0 sc_in sc_lv 16 signal 7 } 
	{ B_1_address0 sc_out sc_lv 6 signal 8 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_1_q0 sc_in sc_lv 16 signal 8 } 
	{ B_2_address0 sc_out sc_lv 6 signal 9 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_2_q0 sc_in sc_lv 16 signal 9 } 
	{ B_3_address0 sc_out sc_lv 6 signal 10 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_3_q0 sc_in sc_lv 16 signal 10 } 
	{ acc_1_out sc_out sc_lv 32 signal 11 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "default" }} , 
 	{ "name": "i_4", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_4", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "zext_ln147", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln147", "role": "default" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	stream_matmul_Pipeline_compute_k {
		acc {Type I LastRead 0 FirstWrite -1}
		i_4 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln147 {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		acc_1_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc { ap_none {  { acc in_data 0 32 } } }
	i_4 { ap_none {  { i_4 in_data 0 4 } } }
	A { ap_memory {  { A_address0 mem_address 1 6 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 16 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 6 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 16 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 6 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 16 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 6 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 16 } } }
	zext_ln147 { ap_none {  { zext_ln147 in_data 0 4 } } }
	B { ap_memory {  { B_address0 mem_address 1 6 }  { B_ce0 mem_ce 1 1 }  { B_q0 mem_dout 0 16 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 6 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 16 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 6 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 16 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 6 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 16 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 32 }  { acc_1_out_ap_vld out_vld 1 1 } } }
}
