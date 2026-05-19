set moduleName stream_matmul_Pipeline_read_b_i_read_b_j
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
set C_modelName {stream_matmul_Pipeline_read_b_i_read_b_j}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict B { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_1 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_2 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_3 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ B int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ B_1 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ B_2 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ B_3 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 4 } 
	{ B_address0 sc_out sc_lv 6 signal 0 } 
	{ B_ce0 sc_out sc_logic 1 signal 0 } 
	{ B_we0 sc_out sc_logic 1 signal 0 } 
	{ B_d0 sc_out sc_lv 16 signal 0 } 
	{ B_1_address0 sc_out sc_lv 6 signal 1 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_1_we0 sc_out sc_logic 1 signal 1 } 
	{ B_1_d0 sc_out sc_lv 16 signal 1 } 
	{ B_2_address0 sc_out sc_lv 6 signal 2 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_2_we0 sc_out sc_logic 1 signal 2 } 
	{ B_2_d0 sc_out sc_lv 16 signal 2 } 
	{ B_3_address0 sc_out sc_lv 6 signal 3 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_3_we0 sc_out sc_logic 1 signal 3 } 
	{ B_3_d0 sc_out sc_lv 16 signal 3 } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 4 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 7 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 5 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 6 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we0" }} , 
 	{ "name": "B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B", "role": "d0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we0" }} , 
 	{ "name": "B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_2", "role": "d0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we0" }} , 
 	{ "name": "B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_3", "role": "d0" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	stream_matmul_Pipeline_read_b_i_read_b_j {
		B {Type O LastRead -1 FirstWrite 2}
		B_1 {Type O LastRead -1 FirstWrite 2}
		B_2 {Type O LastRead -1 FirstWrite 2}
		B_3 {Type O LastRead -1 FirstWrite 2}
		in_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	B { ap_memory {  { B_address0 mem_address 1 6 }  { B_ce0 mem_ce 1 1 }  { B_we0 mem_we 1 1 }  { B_d0 mem_din 1 16 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 6 }  { B_1_ce0 mem_ce 1 1 }  { B_1_we0 mem_we 1 1 }  { B_1_d0 mem_din 1 16 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 6 }  { B_2_ce0 mem_ce 1 1 }  { B_2_we0 mem_we 1 1 }  { B_2_d0 mem_din 1 16 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 6 }  { B_3_ce0 mem_ce 1 1 }  { B_3_we0 mem_we 1 1 }  { B_3_d0 mem_din 1 16 } } }
	in_stream_V_data_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_last_V { axis {  { in_stream_TREADY in_acc 1 1 }  { in_stream_TLAST in_data 0 1 } } }
}
