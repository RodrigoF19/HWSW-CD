// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue May 19 17:38:59 2026
// Host        : RODRIGOFONS9798 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rodrigofonseca/Lab1-FixedPoint/lab1_fixedPoint/lab1_fixedPoint.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/design_1_stream_matmul_0_0_sim_netlist.v
// Design      : design_1_stream_matmul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_matmul_0_0,stream_matmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "stream_matmul,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_stream_matmul_0_0
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TLAST,
    in_stream_TREADY,
    in_stream_TSTRB,
    in_stream_TVALID,
    out_stream_TDATA,
    out_stream_TKEEP,
    out_stream_TLAST,
    out_stream_TREADY,
    out_stream_TSTRB,
    out_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire interrupt;
  wire [31:0]out_stream_TDATA;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire out_stream_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  design_1_stream_matmul_0_0_stream_matmul inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_stream_TDATA[15:0]}),
        .in_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "stream_matmul" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
(* ap_ST_fsm_state11 = "14'b00010000000000" *) (* ap_ST_fsm_state12 = "14'b00100000000000" *) (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
(* ap_ST_fsm_state14 = "14'b10000000000000" *) (* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
(* ap_ST_fsm_state4 = "14'b00000000001000" *) (* ap_ST_fsm_state5 = "14'b00000000010000" *) (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
(* ap_ST_fsm_state7 = "14'b00000001000000" *) (* ap_ST_fsm_state8 = "14'b00000010000000" *) (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
(* hls_module = "yes" *) 
module design_1_stream_matmul_0_0_stream_matmul
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TLAST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TLAST;
  output [31:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [0:0]out_stream_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]A_1_q0;
  wire A_1_we0;
  wire [5:0]A_2_address0;
  wire A_2_ce0;
  wire [15:0]A_2_q0;
  wire [15:0]A_3_q0;
  wire A_3_we0;
  wire [15:0]A_q0;
  wire [15:0]B_1_q0;
  wire B_1_we0;
  wire [5:0]B_2_address0;
  wire B_2_ce0;
  wire [15:0]B_2_q0;
  wire B_2_we0;
  wire [15:0]B_3_q0;
  wire B_3_we0;
  wire [15:0]B_q0;
  wire B_we0;
  wire [31:0]C_1_q0;
  wire C_1_we0;
  wire [31:0]C_2_q0;
  wire C_2_we0;
  wire [5:0]C_3_address0;
  wire C_3_ce0;
  wire [31:0]C_3_d0;
  wire [31:0]C_3_q0;
  wire C_3_we0;
  wire [5:0]C_addr_reg_559;
  wire [31:0]C_q0;
  wire C_we0;
  wire [31:0]acc_reg_589;
  wire [31:0]add_ln112_fu_394_p2;
  wire [31:0]add_ln112_reg_532;
  wire \add_ln112_reg_532_reg[12]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[12]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[12]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[12]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[16]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[16]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[16]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[16]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[20]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[20]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[20]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[20]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[24]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[24]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[24]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[24]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[28]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[28]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[28]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[28]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[31]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[31]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[4]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[4]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[4]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[4]_i_1_n_8 ;
  wire \add_ln112_reg_532_reg[8]_i_1_n_5 ;
  wire \add_ln112_reg_532_reg[8]_i_1_n_6 ;
  wire \add_ln112_reg_532_reg[8]_i_1_n_7 ;
  wire \add_ln112_reg_532_reg[8]_i_1_n_8 ;
  wire [4:0]add_ln145_fu_406_p2;
  wire [4:0]add_ln145_reg_540;
  wire [4:0]add_ln147_fu_426_p2;
  wire [4:0]add_ln147_reg_554;
  wire \ap_CS_fsm[7]_i_2_n_5 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm13_out;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm18_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_2;
  wire ap_block_pp0_stage0_subdone_3;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_0;
  wire ap_enable_reg_pp0_iter2_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_30;
  wire control_s_axi_U_n_31;
  wire control_s_axi_U_n_32;
  wire control_s_axi_U_n_33;
  wire control_s_axi_U_n_34;
  wire control_s_axi_U_n_35;
  wire control_s_axi_U_n_36;
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_38;
  wire control_s_axi_U_n_39;
  wire control_s_axi_U_n_40;
  wire control_s_axi_U_n_41;
  wire control_s_axi_U_n_42;
  wire control_s_axi_U_n_43;
  wire control_s_axi_U_n_44;
  wire control_s_axi_U_n_45;
  wire [0:0]data_p2;
  wire [31:0]dout_tmp;
  wire grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg;
  wire grp_stream_matmul_Pipeline_compute_k_fu_317_n_45;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19;
  wire [1:0]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17;
  wire [5:4]grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83;
  wire [0:0]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST;
  wire \i_reg_234_reg_n_5_[0] ;
  wire \i_reg_234_reg_n_5_[1] ;
  wire \i_reg_234_reg_n_5_[2] ;
  wire \i_reg_234_reg_n_5_[3] ;
  wire \i_reg_234_reg_n_5_[4] ;
  wire [0:0]icmp_ln112_fu_389_p2;
  wire [31:0]in_stream_TDATA;
  wire [15:0]in_stream_TDATA_int_regslice;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire j_reg_245;
  wire \j_reg_245_reg_n_5_[0] ;
  wire \j_reg_245_reg_n_5_[1] ;
  wire \j_reg_245_reg_n_5_[4] ;
  wire [31:0]kk_fu_124;
  wire load_p2;
  wire [31:0]out_stream_TDATA;
  wire [31:0]out_stream_TDATA_int_regslice;
  wire [31:0]out_stream_TDATA_reg;
  wire [3:0]out_stream_TKEEP;
  wire [3:0]out_stream_TKEEP_reg;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [3:0]out_stream_TSTRB_reg;
  wire out_stream_TVALID;
  wire p_0_in;
  wire regslice_both_out_stream_V_data_V_U_n_10;
  wire regslice_both_out_stream_V_data_V_U_n_11;
  wire regslice_both_out_stream_V_data_V_U_n_12;
  wire regslice_both_out_stream_V_data_V_U_n_13;
  wire regslice_both_out_stream_V_data_V_U_n_14;
  wire regslice_both_out_stream_V_data_V_U_n_7;
  wire regslice_both_out_stream_V_data_V_U_n_8;
  wire regslice_both_out_stream_V_data_V_U_n_9;
  wire regslice_both_out_stream_V_last_V_U_n_5;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \select_ln112_1_reg_524[0]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[10]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[11]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[12]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[13]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[14]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[15]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[16]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[17]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[18]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[19]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[1]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[20]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[21]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[22]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[23]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[24]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[25]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[26]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[27]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[28]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[29]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[2]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[30]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_10_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_12_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_13_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_14_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_15_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_16_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_17_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_18_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_19_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_20_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_4_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_5_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_7_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_8_n_5 ;
  wire \select_ln112_1_reg_524[31]_i_9_n_5 ;
  wire \select_ln112_1_reg_524[3]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[4]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[5]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[6]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[7]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[8]_i_1_n_5 ;
  wire \select_ln112_1_reg_524[9]_i_1_n_5 ;
  wire \select_ln112_1_reg_524_reg[31]_i_11_n_5 ;
  wire \select_ln112_1_reg_524_reg[31]_i_11_n_6 ;
  wire \select_ln112_1_reg_524_reg[31]_i_11_n_7 ;
  wire \select_ln112_1_reg_524_reg[31]_i_11_n_8 ;
  wire \select_ln112_1_reg_524_reg[31]_i_3_n_5 ;
  wire \select_ln112_1_reg_524_reg[31]_i_3_n_6 ;
  wire \select_ln112_1_reg_524_reg[31]_i_3_n_7 ;
  wire \select_ln112_1_reg_524_reg[31]_i_3_n_8 ;
  wire \select_ln112_1_reg_524_reg[31]_i_6_n_5 ;
  wire \select_ln112_1_reg_524_reg[31]_i_6_n_6 ;
  wire \select_ln112_1_reg_524_reg[31]_i_6_n_7 ;
  wire \select_ln112_1_reg_524_reg[31]_i_6_n_8 ;
  wire \select_ln112_1_reg_524_reg_n_5_[0] ;
  wire \select_ln112_1_reg_524_reg_n_5_[10] ;
  wire \select_ln112_1_reg_524_reg_n_5_[11] ;
  wire \select_ln112_1_reg_524_reg_n_5_[12] ;
  wire \select_ln112_1_reg_524_reg_n_5_[13] ;
  wire \select_ln112_1_reg_524_reg_n_5_[14] ;
  wire \select_ln112_1_reg_524_reg_n_5_[15] ;
  wire \select_ln112_1_reg_524_reg_n_5_[16] ;
  wire \select_ln112_1_reg_524_reg_n_5_[17] ;
  wire \select_ln112_1_reg_524_reg_n_5_[18] ;
  wire \select_ln112_1_reg_524_reg_n_5_[19] ;
  wire \select_ln112_1_reg_524_reg_n_5_[1] ;
  wire \select_ln112_1_reg_524_reg_n_5_[20] ;
  wire \select_ln112_1_reg_524_reg_n_5_[21] ;
  wire \select_ln112_1_reg_524_reg_n_5_[22] ;
  wire \select_ln112_1_reg_524_reg_n_5_[23] ;
  wire \select_ln112_1_reg_524_reg_n_5_[24] ;
  wire \select_ln112_1_reg_524_reg_n_5_[25] ;
  wire \select_ln112_1_reg_524_reg_n_5_[26] ;
  wire \select_ln112_1_reg_524_reg_n_5_[27] ;
  wire \select_ln112_1_reg_524_reg_n_5_[28] ;
  wire \select_ln112_1_reg_524_reg_n_5_[29] ;
  wire \select_ln112_1_reg_524_reg_n_5_[2] ;
  wire \select_ln112_1_reg_524_reg_n_5_[30] ;
  wire \select_ln112_1_reg_524_reg_n_5_[31] ;
  wire \select_ln112_1_reg_524_reg_n_5_[3] ;
  wire \select_ln112_1_reg_524_reg_n_5_[4] ;
  wire \select_ln112_1_reg_524_reg_n_5_[5] ;
  wire \select_ln112_1_reg_524_reg_n_5_[6] ;
  wire \select_ln112_1_reg_524_reg_n_5_[7] ;
  wire \select_ln112_1_reg_524_reg_n_5_[8] ;
  wire \select_ln112_1_reg_524_reg_n_5_[9] ;
  wire \select_ln112_reg_518_reg_n_5_[0] ;
  wire \select_ln112_reg_518_reg_n_5_[10] ;
  wire \select_ln112_reg_518_reg_n_5_[11] ;
  wire \select_ln112_reg_518_reg_n_5_[12] ;
  wire \select_ln112_reg_518_reg_n_5_[13] ;
  wire \select_ln112_reg_518_reg_n_5_[14] ;
  wire \select_ln112_reg_518_reg_n_5_[15] ;
  wire \select_ln112_reg_518_reg_n_5_[16] ;
  wire \select_ln112_reg_518_reg_n_5_[17] ;
  wire \select_ln112_reg_518_reg_n_5_[18] ;
  wire \select_ln112_reg_518_reg_n_5_[19] ;
  wire \select_ln112_reg_518_reg_n_5_[1] ;
  wire \select_ln112_reg_518_reg_n_5_[20] ;
  wire \select_ln112_reg_518_reg_n_5_[21] ;
  wire \select_ln112_reg_518_reg_n_5_[22] ;
  wire \select_ln112_reg_518_reg_n_5_[23] ;
  wire \select_ln112_reg_518_reg_n_5_[24] ;
  wire \select_ln112_reg_518_reg_n_5_[25] ;
  wire \select_ln112_reg_518_reg_n_5_[26] ;
  wire \select_ln112_reg_518_reg_n_5_[27] ;
  wire \select_ln112_reg_518_reg_n_5_[28] ;
  wire \select_ln112_reg_518_reg_n_5_[29] ;
  wire \select_ln112_reg_518_reg_n_5_[2] ;
  wire \select_ln112_reg_518_reg_n_5_[30] ;
  wire \select_ln112_reg_518_reg_n_5_[31] ;
  wire \select_ln112_reg_518_reg_n_5_[3] ;
  wire \select_ln112_reg_518_reg_n_5_[4] ;
  wire \select_ln112_reg_518_reg_n_5_[5] ;
  wire \select_ln112_reg_518_reg_n_5_[6] ;
  wire \select_ln112_reg_518_reg_n_5_[7] ;
  wire \select_ln112_reg_518_reg_n_5_[8] ;
  wire \select_ln112_reg_518_reg_n_5_[9] ;
  wire [1:0]tmp_s_fu_442_p3;
  wire [3:0]trunc_ln145_reg_545;
  wire [1:0]trunc_ln147_1_reg_584;
  wire [3:2]trunc_ln147_reg_579;
  wire [3:2]\NLW_add_ln112_reg_532_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln112_reg_532_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_1_reg_524_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_select_ln112_1_reg_524_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_1_reg_524_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_1_reg_524_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_1_reg_524_reg[31]_i_6_O_UNCONNECTED ;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W A_1_U
       (.ADDRARDADDR(A_2_address0),
        .A_2_ce0(A_2_ce0),
        .DOADO(A_1_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(A_1_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0 A_2_U
       (.ADDRARDADDR(A_2_address0),
        .A_2_ce0(A_2_ce0),
        .DOADO(A_2_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1 A_3_U
       (.ADDRARDADDR(A_2_address0),
        .A_2_ce0(A_2_ce0),
        .DOADO(A_3_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(A_3_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2 A_U
       (.ADDRARDADDR(A_2_address0),
        .A_2_ce0(A_2_ce0),
        .DOADO(A_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3 B_1_U
       (.ADDRARDADDR(B_2_address0),
        .B_2_ce0(B_2_ce0),
        .DOADO(B_1_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(B_1_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4 B_2_U
       (.ADDRARDADDR(B_2_address0),
        .B_2_ce0(B_2_ce0),
        .DOADO(B_2_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(B_2_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5 B_3_U
       (.ADDRARDADDR(B_2_address0),
        .B_2_ce0(B_2_ce0),
        .DOADO(B_3_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(B_3_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6 B_U
       (.ADDRARDADDR(B_2_address0),
        .B_2_ce0(B_2_ce0),
        .DOADO(B_q0),
        .Q(in_stream_TDATA_int_regslice),
        .WEA(B_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W C_1_U
       (.ADDRARDADDR(C_3_address0),
        .C_1_q0(C_1_q0),
        .C_2_q0({C_2_q0[30],C_2_q0[28:26],C_2_q0[24],C_2_q0[22],C_2_q0[20:18],C_2_q0[16],C_2_q0[14],C_2_q0[12:10],C_2_q0[8],C_2_q0[6],C_2_q0[4:2],C_2_q0[0]}),
        .C_3_ce0(C_3_ce0),
        .C_3_d0(C_3_d0),
        .C_3_q0({C_3_q0[30],C_3_q0[28:26],C_3_q0[24],C_3_q0[22],C_3_q0[20:18],C_3_q0[16],C_3_q0[14],C_3_q0[12:10],C_3_q0[8],C_3_q0[6],C_3_q0[4:2],C_3_q0[0]}),
        .C_q0({C_q0[30],C_q0[28:26],C_q0[24],C_q0[22],C_q0[20:18],C_q0[16],C_q0[14],C_q0[12:10],C_q0[8],C_q0[6],C_q0[4:2],C_q0[0]}),
        .D({dout_tmp[30],dout_tmp[28:26],dout_tmp[24],dout_tmp[22],dout_tmp[20:18],dout_tmp[16],dout_tmp[14],dout_tmp[12:10],dout_tmp[8],dout_tmp[6],dout_tmp[4:2],dout_tmp[0]}),
        .Q({\j_reg_245_reg_n_5_[1] ,\j_reg_245_reg_n_5_[0] }),
        .WEA(C_1_we0),
        .ap_clk(ap_clk));
  FDRE \C_1_addr_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_s_fu_442_p3[0]),
        .Q(C_addr_reg_559[0]),
        .R(1'b0));
  FDRE \C_1_addr_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_s_fu_442_p3[1]),
        .Q(C_addr_reg_559[1]),
        .R(1'b0));
  FDRE \C_1_addr_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(trunc_ln145_reg_545[0]),
        .Q(C_addr_reg_559[2]),
        .R(1'b0));
  FDRE \C_1_addr_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(trunc_ln145_reg_545[1]),
        .Q(C_addr_reg_559[3]),
        .R(1'b0));
  FDRE \C_1_addr_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(trunc_ln145_reg_545[2]),
        .Q(C_addr_reg_559[4]),
        .R(1'b0));
  FDRE \C_1_addr_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(trunc_ln145_reg_545[3]),
        .Q(C_addr_reg_559[5]),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7 C_2_U
       (.ADDRARDADDR(C_3_address0),
        .C_2_q0(C_2_q0),
        .C_3_ce0(C_3_ce0),
        .C_3_d0(C_3_d0),
        .WEA(C_2_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8 C_3_U
       (.ADDRARDADDR(C_3_address0),
        .C_3_ce0(C_3_ce0),
        .C_3_d0(C_3_d0),
        .C_3_q0(C_3_q0),
        .WEA(C_3_we0),
        .ap_clk(ap_clk));
  design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9 C_U
       (.ADDRARDADDR(C_3_address0),
        .C_1_q0({C_1_q0[31],C_1_q0[29],C_1_q0[25],C_1_q0[23],C_1_q0[21],C_1_q0[17],C_1_q0[15],C_1_q0[13],C_1_q0[9],C_1_q0[7],C_1_q0[5],C_1_q0[1]}),
        .C_2_q0({C_2_q0[31],C_2_q0[29],C_2_q0[25],C_2_q0[23],C_2_q0[21],C_2_q0[17],C_2_q0[15],C_2_q0[13],C_2_q0[9],C_2_q0[7],C_2_q0[5],C_2_q0[1]}),
        .C_3_ce0(C_3_ce0),
        .C_3_d0(C_3_d0),
        .C_3_q0({C_3_q0[31],C_3_q0[29],C_3_q0[25],C_3_q0[23],C_3_q0[21],C_3_q0[17],C_3_q0[15],C_3_q0[13],C_3_q0[9],C_3_q0[7],C_3_q0[5],C_3_q0[1]}),
        .C_q0(C_q0),
        .D({dout_tmp[31],dout_tmp[29],dout_tmp[25],dout_tmp[23],dout_tmp[21],dout_tmp[17],dout_tmp[15],dout_tmp[13],dout_tmp[9],dout_tmp[7],dout_tmp[5],dout_tmp[1]}),
        .Q({\j_reg_245_reg_n_5_[1] ,\j_reg_245_reg_n_5_[0] }),
        .WEA(C_we0),
        .ap_clk(ap_clk));
  GND GND
       (.G(\<const0> ));
  FDRE \acc_reg_589_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[0]),
        .Q(acc_reg_589[0]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[10]),
        .Q(acc_reg_589[10]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[11]),
        .Q(acc_reg_589[11]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[12]),
        .Q(acc_reg_589[12]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[13]),
        .Q(acc_reg_589[13]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[14]),
        .Q(acc_reg_589[14]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[15]),
        .Q(acc_reg_589[15]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[16]),
        .Q(acc_reg_589[16]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[17]),
        .Q(acc_reg_589[17]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[18]),
        .Q(acc_reg_589[18]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[19]),
        .Q(acc_reg_589[19]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[1]),
        .Q(acc_reg_589[1]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[20]),
        .Q(acc_reg_589[20]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[21]),
        .Q(acc_reg_589[21]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[22]),
        .Q(acc_reg_589[22]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[23]),
        .Q(acc_reg_589[23]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[24]),
        .Q(acc_reg_589[24]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[25]),
        .Q(acc_reg_589[25]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[26]),
        .Q(acc_reg_589[26]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[27]),
        .Q(acc_reg_589[27]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[28]),
        .Q(acc_reg_589[28]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[29]),
        .Q(acc_reg_589[29]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[2]),
        .Q(acc_reg_589[2]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[30]),
        .Q(acc_reg_589[30]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[31]),
        .Q(acc_reg_589[31]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[3]),
        .Q(acc_reg_589[3]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[4]),
        .Q(acc_reg_589[4]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[5]),
        .Q(acc_reg_589[5]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[6]),
        .Q(acc_reg_589[6]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[7]),
        .Q(acc_reg_589[7]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[8]),
        .Q(acc_reg_589[8]),
        .R(1'b0));
  FDRE \acc_reg_589_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(dout_tmp[9]),
        .Q(acc_reg_589[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln112_reg_532[0]_i_1 
       (.I0(kk_fu_124[0]),
        .O(add_ln112_fu_394_p2[0]));
  FDRE \add_ln112_reg_532_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[0]),
        .Q(add_ln112_reg_532[0]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[10]),
        .Q(add_ln112_reg_532[10]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[11]),
        .Q(add_ln112_reg_532[11]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[12]),
        .Q(add_ln112_reg_532[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[12]_i_1 
       (.CI(\add_ln112_reg_532_reg[8]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[12]_i_1_n_5 ,\add_ln112_reg_532_reg[12]_i_1_n_6 ,\add_ln112_reg_532_reg[12]_i_1_n_7 ,\add_ln112_reg_532_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[12:9]),
        .S(kk_fu_124[12:9]));
  FDRE \add_ln112_reg_532_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[13]),
        .Q(add_ln112_reg_532[13]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[14]),
        .Q(add_ln112_reg_532[14]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[15]),
        .Q(add_ln112_reg_532[15]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[16]),
        .Q(add_ln112_reg_532[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[16]_i_1 
       (.CI(\add_ln112_reg_532_reg[12]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[16]_i_1_n_5 ,\add_ln112_reg_532_reg[16]_i_1_n_6 ,\add_ln112_reg_532_reg[16]_i_1_n_7 ,\add_ln112_reg_532_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[16:13]),
        .S(kk_fu_124[16:13]));
  FDRE \add_ln112_reg_532_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[17]),
        .Q(add_ln112_reg_532[17]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[18]),
        .Q(add_ln112_reg_532[18]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[19]),
        .Q(add_ln112_reg_532[19]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[1]),
        .Q(add_ln112_reg_532[1]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[20]),
        .Q(add_ln112_reg_532[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[20]_i_1 
       (.CI(\add_ln112_reg_532_reg[16]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[20]_i_1_n_5 ,\add_ln112_reg_532_reg[20]_i_1_n_6 ,\add_ln112_reg_532_reg[20]_i_1_n_7 ,\add_ln112_reg_532_reg[20]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[20:17]),
        .S(kk_fu_124[20:17]));
  FDRE \add_ln112_reg_532_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[21]),
        .Q(add_ln112_reg_532[21]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[22]),
        .Q(add_ln112_reg_532[22]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[23]),
        .Q(add_ln112_reg_532[23]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[24]),
        .Q(add_ln112_reg_532[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[24]_i_1 
       (.CI(\add_ln112_reg_532_reg[20]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[24]_i_1_n_5 ,\add_ln112_reg_532_reg[24]_i_1_n_6 ,\add_ln112_reg_532_reg[24]_i_1_n_7 ,\add_ln112_reg_532_reg[24]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[24:21]),
        .S(kk_fu_124[24:21]));
  FDRE \add_ln112_reg_532_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[25]),
        .Q(add_ln112_reg_532[25]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[26]),
        .Q(add_ln112_reg_532[26]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[27]),
        .Q(add_ln112_reg_532[27]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[28]),
        .Q(add_ln112_reg_532[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[28]_i_1 
       (.CI(\add_ln112_reg_532_reg[24]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[28]_i_1_n_5 ,\add_ln112_reg_532_reg[28]_i_1_n_6 ,\add_ln112_reg_532_reg[28]_i_1_n_7 ,\add_ln112_reg_532_reg[28]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[28:25]),
        .S(kk_fu_124[28:25]));
  FDRE \add_ln112_reg_532_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[29]),
        .Q(add_ln112_reg_532[29]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[2]),
        .Q(add_ln112_reg_532[2]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[30]),
        .Q(add_ln112_reg_532[30]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[31]),
        .Q(add_ln112_reg_532[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[31]_i_1 
       (.CI(\add_ln112_reg_532_reg[28]_i_1_n_5 ),
        .CO({\NLW_add_ln112_reg_532_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln112_reg_532_reg[31]_i_1_n_7 ,\add_ln112_reg_532_reg[31]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln112_reg_532_reg[31]_i_1_O_UNCONNECTED [3],add_ln112_fu_394_p2[31:29]}),
        .S({1'b0,kk_fu_124[31:29]}));
  FDRE \add_ln112_reg_532_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[3]),
        .Q(add_ln112_reg_532[3]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[4]),
        .Q(add_ln112_reg_532[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln112_reg_532_reg[4]_i_1_n_5 ,\add_ln112_reg_532_reg[4]_i_1_n_6 ,\add_ln112_reg_532_reg[4]_i_1_n_7 ,\add_ln112_reg_532_reg[4]_i_1_n_8 }),
        .CYINIT(kk_fu_124[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[4:1]),
        .S(kk_fu_124[4:1]));
  FDRE \add_ln112_reg_532_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[5]),
        .Q(add_ln112_reg_532[5]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[6]),
        .Q(add_ln112_reg_532[6]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[7]),
        .Q(add_ln112_reg_532[7]),
        .R(1'b0));
  FDRE \add_ln112_reg_532_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[8]),
        .Q(add_ln112_reg_532[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_532_reg[8]_i_1 
       (.CI(\add_ln112_reg_532_reg[4]_i_1_n_5 ),
        .CO({\add_ln112_reg_532_reg[8]_i_1_n_5 ,\add_ln112_reg_532_reg[8]_i_1_n_6 ,\add_ln112_reg_532_reg[8]_i_1_n_7 ,\add_ln112_reg_532_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln112_fu_394_p2[8:5]),
        .S(kk_fu_124[8:5]));
  FDRE \add_ln112_reg_532_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln112_fu_394_p2[9]),
        .Q(add_ln112_reg_532[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln145_reg_540[0]_i_1 
       (.I0(\i_reg_234_reg_n_5_[0] ),
        .O(add_ln145_fu_406_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln145_reg_540[1]_i_1 
       (.I0(\i_reg_234_reg_n_5_[0] ),
        .I1(\i_reg_234_reg_n_5_[1] ),
        .O(add_ln145_fu_406_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln145_reg_540[2]_i_1 
       (.I0(\i_reg_234_reg_n_5_[2] ),
        .I1(\i_reg_234_reg_n_5_[1] ),
        .I2(\i_reg_234_reg_n_5_[0] ),
        .O(add_ln145_fu_406_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln145_reg_540[3]_i_1 
       (.I0(\i_reg_234_reg_n_5_[3] ),
        .I1(\i_reg_234_reg_n_5_[0] ),
        .I2(\i_reg_234_reg_n_5_[1] ),
        .I3(\i_reg_234_reg_n_5_[2] ),
        .O(add_ln145_fu_406_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln145_reg_540[4]_i_1 
       (.I0(\i_reg_234_reg_n_5_[4] ),
        .I1(\i_reg_234_reg_n_5_[2] ),
        .I2(\i_reg_234_reg_n_5_[1] ),
        .I3(\i_reg_234_reg_n_5_[0] ),
        .I4(\i_reg_234_reg_n_5_[3] ),
        .O(add_ln145_fu_406_p2[4]));
  FDRE \add_ln145_reg_540_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln145_fu_406_p2[0]),
        .Q(add_ln145_reg_540[0]),
        .R(1'b0));
  FDRE \add_ln145_reg_540_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln145_fu_406_p2[1]),
        .Q(add_ln145_reg_540[1]),
        .R(1'b0));
  FDRE \add_ln145_reg_540_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln145_fu_406_p2[2]),
        .Q(add_ln145_reg_540[2]),
        .R(1'b0));
  FDRE \add_ln145_reg_540_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln145_fu_406_p2[3]),
        .Q(add_ln145_reg_540[3]),
        .R(1'b0));
  FDRE \add_ln145_reg_540_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_ln145_fu_406_p2[4]),
        .Q(add_ln145_reg_540[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln147_reg_554[0]_i_1 
       (.I0(\j_reg_245_reg_n_5_[0] ),
        .O(add_ln147_fu_426_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_554[1]_i_1 
       (.I0(\j_reg_245_reg_n_5_[0] ),
        .I1(\j_reg_245_reg_n_5_[1] ),
        .O(add_ln147_fu_426_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln147_reg_554[2]_i_1 
       (.I0(tmp_s_fu_442_p3[0]),
        .I1(\j_reg_245_reg_n_5_[1] ),
        .I2(\j_reg_245_reg_n_5_[0] ),
        .O(add_ln147_fu_426_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln147_reg_554[3]_i_1 
       (.I0(tmp_s_fu_442_p3[1]),
        .I1(\j_reg_245_reg_n_5_[0] ),
        .I2(\j_reg_245_reg_n_5_[1] ),
        .I3(tmp_s_fu_442_p3[0]),
        .O(add_ln147_fu_426_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln147_reg_554[4]_i_1 
       (.I0(\j_reg_245_reg_n_5_[4] ),
        .I1(tmp_s_fu_442_p3[0]),
        .I2(\j_reg_245_reg_n_5_[1] ),
        .I3(\j_reg_245_reg_n_5_[0] ),
        .I4(tmp_s_fu_442_p3[1]),
        .O(add_ln147_fu_426_p2[4]));
  FDRE \add_ln147_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln147_fu_426_p2[0]),
        .Q(add_ln147_reg_554[0]),
        .R(1'b0));
  FDRE \add_ln147_reg_554_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln147_fu_426_p2[1]),
        .Q(add_ln147_reg_554[1]),
        .R(1'b0));
  FDRE \add_ln147_reg_554_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln147_fu_426_p2[2]),
        .Q(add_ln147_reg_554[2]),
        .R(1'b0));
  FDRE \add_ln147_reg_554_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln147_fu_426_p2[3]),
        .Q(add_ln147_reg_554[3]),
        .R(1'b0));
  FDRE \add_ln147_reg_554_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln147_fu_426_p2[4]),
        .Q(add_ln147_reg_554[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(\ap_CS_fsm[7]_i_2_n_5 ),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(\i_reg_234_reg_n_5_[3] ),
        .I2(\i_reg_234_reg_n_5_[4] ),
        .I3(\i_reg_234_reg_n_5_[2] ),
        .I4(\i_reg_234_reg_n_5_[0] ),
        .I5(\i_reg_234_reg_n_5_[1] ),
        .O(\ap_CS_fsm[7]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00EF00)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(tmp_s_fu_442_p3[1]),
        .I1(tmp_s_fu_442_p3[0]),
        .I2(\j_reg_245_reg_n_5_[4] ),
        .I3(ap_CS_fsm_state8),
        .I4(\j_reg_245_reg_n_5_[0] ),
        .I5(\j_reg_245_reg_n_5_[1] ),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  design_1_stream_matmul_0_0_stream_matmul_control_s_axi control_s_axi_U
       (.D({control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38,control_s_axi_U_n_39,control_s_axi_U_n_40,control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44,control_s_axi_U_n_45}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_NS_fsm18_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k grp_stream_matmul_Pipeline_compute_k_fu_317
       (.ADDRARDADDR(A_2_address0[1:0]),
        .A_2_ce0(A_2_ce0),
        .B_2_ce0(B_2_ce0),
        .C_3_d0(C_3_d0),
        .D(ap_NS_fsm[11:10]),
        .DOADO(A_1_q0),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\acc_1_fu_88_reg[31]_0 (acc_reg_589),
        .\ap_CS_fsm_reg[9] (grp_stream_matmul_Pipeline_compute_k_fu_317_n_45),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_0(ap_enable_reg_pp0_iter2_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0),
        .\k_fu_92_reg[3]_0 (B_2_address0[5:4]),
        .ram_reg(in_stream_TVALID_int_regslice),
        .ram_reg_0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0),
        .tmp_product(B_1_q0),
        .tmp_product_0(A_2_q0),
        .tmp_product_1(B_2_q0),
        .tmp_product_2(A_3_q0),
        .tmp_product_3(B_3_q0),
        .tmp_product_4(A_q0),
        .tmp_product_5(B_q0));
  FDRE #(
    .INIT(1'b0)) 
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_compute_k_fu_317_n_45),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257
       (.D(ap_NS_fsm[2:1]),
        .E(ap_NS_fsm13_out),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state7,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .WEA(C_1_we0),
        .\ap_CS_fsm_reg[1] (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13),
        .\ap_CS_fsm_reg[1]_0 (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14),
        .\ap_CS_fsm_reg[1]_1 (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19),
        .\i_fu_58_reg[0]_0 (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16),
        .\kk_fu_124_reg[0] ({\i_reg_234_reg_n_5_[4] ,\i_reg_234_reg_n_5_[3] ,\i_reg_234_reg_n_5_[2] ,\i_reg_234_reg_n_5_[1] ,\i_reg_234_reg_n_5_[0] }),
        .\lshr_ln_reg_283_reg[0]_0 (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18),
        .\lshr_ln_reg_283_reg[1]_0 (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17),
        .ram_reg(C_addr_reg_559),
        .ram_reg_0({trunc_ln145_reg_545,tmp_s_fu_442_p3}),
        .trunc_ln147_1_reg_584(trunc_ln147_1_reg_584),
        .\trunc_ln147_1_reg_584_reg[0] (C_3_we0),
        .\trunc_ln147_1_reg_584_reg[0]_0 (C_2_we0),
        .\trunc_ln147_1_reg_584_reg[1] (C_we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19),
        .Q(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269
       (.ADDRARDADDR(A_2_address0[5:2]),
        .CO(icmp_ln112_fu_389_p2),
        .D(ap_NS_fsm[4:3]),
        .Q(in_stream_TVALID_int_regslice),
        .WEA(A_3_we0),
        .\ap_CS_fsm_reg[12]_i_2 (kk_fu_124),
        .\ap_CS_fsm_reg[12]_i_2_0 ({\select_ln112_1_reg_524_reg_n_5_[31] ,\select_ln112_1_reg_524_reg_n_5_[30] ,\select_ln112_1_reg_524_reg_n_5_[29] ,\select_ln112_1_reg_524_reg_n_5_[28] ,\select_ln112_1_reg_524_reg_n_5_[27] ,\select_ln112_1_reg_524_reg_n_5_[26] ,\select_ln112_1_reg_524_reg_n_5_[25] ,\select_ln112_1_reg_524_reg_n_5_[24] ,\select_ln112_1_reg_524_reg_n_5_[23] ,\select_ln112_1_reg_524_reg_n_5_[22] ,\select_ln112_1_reg_524_reg_n_5_[21] ,\select_ln112_1_reg_524_reg_n_5_[20] ,\select_ln112_1_reg_524_reg_n_5_[19] ,\select_ln112_1_reg_524_reg_n_5_[18] ,\select_ln112_1_reg_524_reg_n_5_[17] ,\select_ln112_1_reg_524_reg_n_5_[16] ,\select_ln112_1_reg_524_reg_n_5_[15] ,\select_ln112_1_reg_524_reg_n_5_[14] ,\select_ln112_1_reg_524_reg_n_5_[13] ,\select_ln112_1_reg_524_reg_n_5_[12] ,\select_ln112_1_reg_524_reg_n_5_[11] ,\select_ln112_1_reg_524_reg_n_5_[10] ,\select_ln112_1_reg_524_reg_n_5_[9] ,\select_ln112_1_reg_524_reg_n_5_[8] ,\select_ln112_1_reg_524_reg_n_5_[7] ,\select_ln112_1_reg_524_reg_n_5_[6] ,\select_ln112_1_reg_524_reg_n_5_[5] ,\select_ln112_1_reg_524_reg_n_5_[4] ,\select_ln112_1_reg_524_reg_n_5_[3] ,\select_ln112_1_reg_524_reg_n_5_[2] ,\select_ln112_1_reg_524_reg_n_5_[1] ,\select_ln112_1_reg_524_reg_n_5_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .\lshr_ln1_reg_325_reg[1]_0 (grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0),
        .ram_reg({ap_CS_fsm_state11,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ram_reg_0(trunc_ln145_reg_545),
        .\trunc_ln121_1_reg_321_reg[0]_0 (A_1_we0),
        .\trunc_ln121_1_reg_321_reg[0]_1 (grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15),
        .\trunc_ln121_1_reg_321_reg[0]_2 (grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16));
  FDRE #(
    .INIT(1'b0)) 
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17),
        .Q(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301
       (.ADDRARDADDR(B_2_address0[3:0]),
        .D(ap_NS_fsm[6:5]),
        .E(ap_block_pp0_stage0_subdone),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_NS_fsm14_out),
        .WEA(B_we0),
        .\add_ln137_reg_329_reg[5]_0 (grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0),
        .\ap_CS_fsm_reg[5] (B_2_we0),
        .\ap_CS_fsm_reg[5]_0 (B_3_we0),
        .\ap_CS_fsm_reg[6] ({\j_reg_245_reg_n_5_[4] ,tmp_s_fu_442_p3,\j_reg_245_reg_n_5_[1] ,\j_reg_245_reg_n_5_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(in_stream_TVALID_int_regslice),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_0),
        .ap_enable_reg_pp0_iter2_0(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6),
        .ap_enable_reg_pp0_iter2_reg_1(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .ram_reg(trunc_ln147_reg_579),
        .\state_reg[0] (B_1_we0),
        .trunc_ln147_1_reg_584(trunc_ln147_1_reg_584));
  FDRE #(
    .INIT(1'b0)) 
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20),
        .Q(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285
       (.ADDRARDADDR(C_3_address0),
        .CO(icmp_ln112_fu_389_p2),
        .C_1_q0(C_1_q0),
        .C_2_q0(C_2_q0),
        .C_3_ce0(C_3_ce0),
        .C_3_q0(C_3_q0),
        .C_q0(C_q0),
        .D(out_stream_TDATA_int_regslice),
        .E(ap_block_pp0_stage0_subdone_3),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state8,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[12]),
        .\ap_CS_fsm_reg[2]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_1),
        .ap_enable_reg_pp0_iter2_reg_0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_out_stream_V_last_V_U_n_5),
        .\data_p2_reg[31] (out_stream_TDATA_reg),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .\last_reg_379_reg[0]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83),
        .load_p2(load_p2),
        .out_stream_TLAST_int_regslice(out_stream_TLAST_int_regslice),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .ram_reg(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39),
        .ram_reg_0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40),
        .ram_reg_1(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41),
        .ram_reg_10(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50),
        .ram_reg_11(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51),
        .ram_reg_12(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52),
        .ram_reg_13(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53),
        .ram_reg_14(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54),
        .ram_reg_15(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55),
        .ram_reg_16(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56),
        .ram_reg_17(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57),
        .ram_reg_18(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58),
        .ram_reg_19(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59),
        .ram_reg_2(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42),
        .ram_reg_20(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60),
        .ram_reg_21(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61),
        .ram_reg_22(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62),
        .ram_reg_23(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63),
        .ram_reg_24(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64),
        .ram_reg_25(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65),
        .ram_reg_26(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66),
        .ram_reg_27(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67),
        .ram_reg_28(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68),
        .ram_reg_29(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69),
        .ram_reg_3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43),
        .ram_reg_30(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70),
        .ram_reg_31(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16),
        .ram_reg_32(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13),
        .ram_reg_33(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14),
        .ram_reg_34(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15),
        .ram_reg_35(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17),
        .ram_reg_36(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18),
        .ram_reg_4(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44),
        .ram_reg_5(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45),
        .ram_reg_6(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46),
        .ram_reg_7(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47),
        .ram_reg_8(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48),
        .ram_reg_9(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49));
  FDRE #(
    .INIT(1'b0)) 
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82),
        .Q(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i_reg_234[4]_i_2 
       (.I0(\j_reg_245_reg_n_5_[1] ),
        .I1(\j_reg_245_reg_n_5_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(\j_reg_245_reg_n_5_[4] ),
        .I4(tmp_s_fu_442_p3[0]),
        .I5(tmp_s_fu_442_p3[1]),
        .O(ap_NS_fsm12_out));
  FDRE \i_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln145_reg_540[0]),
        .Q(\i_reg_234_reg_n_5_[0] ),
        .R(ap_NS_fsm14_out));
  FDRE \i_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln145_reg_540[1]),
        .Q(\i_reg_234_reg_n_5_[1] ),
        .R(ap_NS_fsm14_out));
  FDRE \i_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln145_reg_540[2]),
        .Q(\i_reg_234_reg_n_5_[2] ),
        .R(ap_NS_fsm14_out));
  FDRE \i_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln145_reg_540[3]),
        .Q(\i_reg_234_reg_n_5_[3] ),
        .R(ap_NS_fsm14_out));
  FDRE \i_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln145_reg_540[4]),
        .Q(\i_reg_234_reg_n_5_[4] ),
        .R(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_245[4]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_5 ),
        .I1(ap_CS_fsm_state12),
        .O(j_reg_245));
  FDRE \j_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln147_reg_554[0]),
        .Q(\j_reg_245_reg_n_5_[0] ),
        .R(j_reg_245));
  FDRE \j_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln147_reg_554[1]),
        .Q(\j_reg_245_reg_n_5_[1] ),
        .R(j_reg_245));
  FDRE \j_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln147_reg_554[2]),
        .Q(tmp_s_fu_442_p3[0]),
        .R(j_reg_245));
  FDRE \j_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln147_reg_554[3]),
        .Q(tmp_s_fu_442_p3[1]),
        .R(j_reg_245));
  FDRE \j_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln147_reg_554[4]),
        .Q(\j_reg_245_reg_n_5_[4] ),
        .R(j_reg_245));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[0]),
        .Q(kk_fu_124[0]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[10]),
        .Q(kk_fu_124[10]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[11]),
        .Q(kk_fu_124[11]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[12]),
        .Q(kk_fu_124[12]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[13]),
        .Q(kk_fu_124[13]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[14]),
        .Q(kk_fu_124[14]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[15]),
        .Q(kk_fu_124[15]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[16]),
        .Q(kk_fu_124[16]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[17]),
        .Q(kk_fu_124[17]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[18]),
        .Q(kk_fu_124[18]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[19]),
        .Q(kk_fu_124[19]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[1]),
        .Q(kk_fu_124[1]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[20]),
        .Q(kk_fu_124[20]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[21]),
        .Q(kk_fu_124[21]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[22]),
        .Q(kk_fu_124[22]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[23]),
        .Q(kk_fu_124[23]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[24]),
        .Q(kk_fu_124[24]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[25]),
        .Q(kk_fu_124[25]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[26]),
        .Q(kk_fu_124[26]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[27]),
        .Q(kk_fu_124[27]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[28]),
        .Q(kk_fu_124[28]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[29]),
        .Q(kk_fu_124[29]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[2]),
        .Q(kk_fu_124[2]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[30]),
        .Q(kk_fu_124[30]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[31]),
        .Q(kk_fu_124[31]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[3]),
        .Q(kk_fu_124[3]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[4]),
        .Q(kk_fu_124[4]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[5]),
        .Q(kk_fu_124[5]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[6]),
        .Q(kk_fu_124[6]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[7]),
        .Q(kk_fu_124[7]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[8]),
        .Q(kk_fu_124[8]),
        .R(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \kk_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(add_ln112_reg_532[9]),
        .Q(kk_fu_124[9]),
        .R(ap_NS_fsm18_out));
  FDRE \out_stream_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[0]),
        .Q(out_stream_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[10]),
        .Q(out_stream_TDATA_reg[10]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[11]),
        .Q(out_stream_TDATA_reg[11]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[12]),
        .Q(out_stream_TDATA_reg[12]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[13]),
        .Q(out_stream_TDATA_reg[13]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[14]),
        .Q(out_stream_TDATA_reg[14]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[15]),
        .Q(out_stream_TDATA_reg[15]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[16]),
        .Q(out_stream_TDATA_reg[16]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[17]),
        .Q(out_stream_TDATA_reg[17]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[18]),
        .Q(out_stream_TDATA_reg[18]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[19]),
        .Q(out_stream_TDATA_reg[19]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[1]),
        .Q(out_stream_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[20]),
        .Q(out_stream_TDATA_reg[20]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[21]),
        .Q(out_stream_TDATA_reg[21]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[22]),
        .Q(out_stream_TDATA_reg[22]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[23]),
        .Q(out_stream_TDATA_reg[23]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[24]),
        .Q(out_stream_TDATA_reg[24]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[25]),
        .Q(out_stream_TDATA_reg[25]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[26]),
        .Q(out_stream_TDATA_reg[26]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[27]),
        .Q(out_stream_TDATA_reg[27]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[28]),
        .Q(out_stream_TDATA_reg[28]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[29]),
        .Q(out_stream_TDATA_reg[29]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[2]),
        .Q(out_stream_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[30]),
        .Q(out_stream_TDATA_reg[30]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[31]),
        .Q(out_stream_TDATA_reg[31]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[3]),
        .Q(out_stream_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[4]),
        .Q(out_stream_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[5]),
        .Q(out_stream_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[6]),
        .Q(out_stream_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[7]),
        .Q(out_stream_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[8]),
        .Q(out_stream_TDATA_reg[8]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TDATA_int_regslice[9]),
        .Q(out_stream_TDATA_reg[9]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_10),
        .Q(out_stream_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_9),
        .Q(out_stream_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_8),
        .Q(out_stream_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_7),
        .Q(out_stream_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TLAST_int_regslice),
        .Q(out_stream_TLAST_reg),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_14),
        .Q(out_stream_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_13),
        .Q(out_stream_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_12),
        .Q(out_stream_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_11),
        .Q(out_stream_TSTRB_reg[3]),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_regslice_both regslice_both_in_stream_V_data_V_U
       (.E(ap_block_pp0_stage0_subdone),
        .Q(in_stream_TVALID_int_regslice),
        .ack_in_t_reg_0(in_stream_TREADY),
        .ack_in_t_reg_1(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_0(ap_enable_reg_pp0_iter2_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[15]_0 (in_stream_TDATA_int_regslice),
        .in_stream_TDATA(in_stream_TDATA[15:0]),
        .in_stream_TVALID(in_stream_TVALID));
  design_1_stream_matmul_0_0_stream_matmul_regslice_both_10 regslice_both_out_stream_V_data_V_U
       (.D({regslice_both_out_stream_V_data_V_U_n_7,regslice_both_out_stream_V_data_V_U_n_8,regslice_both_out_stream_V_data_V_U_n_9,regslice_both_out_stream_V_data_V_U_n_10}),
        .E(ap_block_pp0_stage0_subdone_3),
        .\FSM_sequential_state_reg[0]_0 ({ap_NS_fsm[13],ap_NS_fsm[0]}),
        .Q(out_stream_TDATA_reg),
        .\ap_CS_fsm_reg[13] ({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[13]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[0]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70),
        .\data_p1_reg[10]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60),
        .\data_p1_reg[11]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59),
        .\data_p1_reg[12]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58),
        .\data_p1_reg[13]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57),
        .\data_p1_reg[14]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56),
        .\data_p1_reg[15]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55),
        .\data_p1_reg[16]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54),
        .\data_p1_reg[17]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53),
        .\data_p1_reg[18]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52),
        .\data_p1_reg[19]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51),
        .\data_p1_reg[1]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69),
        .\data_p1_reg[20]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50),
        .\data_p1_reg[21]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49),
        .\data_p1_reg[22]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48),
        .\data_p1_reg[23]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47),
        .\data_p1_reg[24]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46),
        .\data_p1_reg[25]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45),
        .\data_p1_reg[26]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44),
        .\data_p1_reg[27]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43),
        .\data_p1_reg[28]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42),
        .\data_p1_reg[29]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41),
        .\data_p1_reg[2]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68),
        .\data_p1_reg[30]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40),
        .\data_p1_reg[31]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39),
        .\data_p1_reg[3]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67),
        .\data_p1_reg[4]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66),
        .\data_p1_reg[5]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65),
        .\data_p1_reg[6]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64),
        .\data_p1_reg[7]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63),
        .\data_p1_reg[8]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62),
        .\data_p1_reg[9]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61),
        .\data_p2_reg[31]_0 (out_stream_TDATA_int_regslice),
        .\data_p2_reg[3]_0 (out_stream_TKEEP_reg),
        .\data_p2_reg[3]_1 (out_stream_TSTRB_reg),
        .load_p2(load_p2),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .\out_stream_TSTRB_reg_reg[3] ({regslice_both_out_stream_V_data_V_U_n_11,regslice_both_out_stream_V_data_V_U_n_12,regslice_both_out_stream_V_data_V_U_n_13,regslice_both_out_stream_V_data_V_U_n_14}),
        .out_stream_TVALID(out_stream_TVALID));
  design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0 regslice_both_out_stream_V_keep_V_U
       (.D({regslice_both_out_stream_V_data_V_U_n_7,regslice_both_out_stream_V_data_V_U_n_8,regslice_both_out_stream_V_data_V_U_n_9,regslice_both_out_stream_V_data_V_U_n_10}),
        .Q(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (out_stream_TKEEP_reg),
        .load_p2(load_p2),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1 regslice_both_out_stream_V_last_V_U
       (.Q(ap_CS_fsm_state13),
        .ack_in_t_reg_0(regslice_both_out_stream_V_last_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83),
        .grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .load_p2(load_p2),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11 regslice_both_out_stream_V_strb_V_U
       (.D({regslice_both_out_stream_V_data_V_U_n_11,regslice_both_out_stream_V_data_V_U_n_12,regslice_both_out_stream_V_data_V_U_n_13,regslice_both_out_stream_V_data_V_U_n_14}),
        .Q(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (out_stream_TSTRB_reg),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB(out_stream_TSTRB));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[0]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[0] ),
        .O(\select_ln112_1_reg_524[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[10]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[10] ),
        .O(\select_ln112_1_reg_524[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[11]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[11] ),
        .O(\select_ln112_1_reg_524[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[12]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[12] ),
        .O(\select_ln112_1_reg_524[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[13]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[13] ),
        .O(\select_ln112_1_reg_524[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[14]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[14] ),
        .O(\select_ln112_1_reg_524[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[15]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[15] ),
        .O(\select_ln112_1_reg_524[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[16]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[16] ),
        .O(\select_ln112_1_reg_524[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[17]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[17] ),
        .O(\select_ln112_1_reg_524[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[18]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[18] ),
        .O(\select_ln112_1_reg_524[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[19]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[19] ),
        .O(\select_ln112_1_reg_524[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[1]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[1] ),
        .O(\select_ln112_1_reg_524[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[20]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[20] ),
        .O(\select_ln112_1_reg_524[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[21]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[21] ),
        .O(\select_ln112_1_reg_524[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[22]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[22] ),
        .O(\select_ln112_1_reg_524[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[23]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[23] ),
        .O(\select_ln112_1_reg_524[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[24]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[24] ),
        .O(\select_ln112_1_reg_524[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[25]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[25] ),
        .O(\select_ln112_1_reg_524[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[26]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[26] ),
        .O(\select_ln112_1_reg_524[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[27]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[27] ),
        .O(\select_ln112_1_reg_524[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[28]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[28] ),
        .O(\select_ln112_1_reg_524[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[29]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[29] ),
        .O(\select_ln112_1_reg_524[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[2]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[2] ),
        .O(\select_ln112_1_reg_524[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[30]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[30] ),
        .O(\select_ln112_1_reg_524[30]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[31]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[31] ),
        .O(\select_ln112_1_reg_524[31]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_10 
       (.I0(\select_ln112_reg_518_reg_n_5_[23] ),
        .I1(\select_ln112_reg_518_reg_n_5_[22] ),
        .O(\select_ln112_1_reg_524[31]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_12 
       (.I0(\select_ln112_reg_518_reg_n_5_[21] ),
        .I1(\select_ln112_reg_518_reg_n_5_[20] ),
        .O(\select_ln112_1_reg_524[31]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_13 
       (.I0(\select_ln112_reg_518_reg_n_5_[19] ),
        .I1(\select_ln112_reg_518_reg_n_5_[18] ),
        .O(\select_ln112_1_reg_524[31]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_14 
       (.I0(\select_ln112_reg_518_reg_n_5_[17] ),
        .I1(\select_ln112_reg_518_reg_n_5_[16] ),
        .O(\select_ln112_1_reg_524[31]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_15 
       (.I0(\select_ln112_reg_518_reg_n_5_[15] ),
        .I1(\select_ln112_reg_518_reg_n_5_[14] ),
        .O(\select_ln112_1_reg_524[31]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_16 
       (.I0(\select_ln112_reg_518_reg_n_5_[7] ),
        .I1(\select_ln112_reg_518_reg_n_5_[6] ),
        .O(\select_ln112_1_reg_524[31]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_17 
       (.I0(\select_ln112_reg_518_reg_n_5_[13] ),
        .I1(\select_ln112_reg_518_reg_n_5_[12] ),
        .O(\select_ln112_1_reg_524[31]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_18 
       (.I0(\select_ln112_reg_518_reg_n_5_[11] ),
        .I1(\select_ln112_reg_518_reg_n_5_[10] ),
        .O(\select_ln112_1_reg_524[31]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_19 
       (.I0(\select_ln112_reg_518_reg_n_5_[9] ),
        .I1(\select_ln112_reg_518_reg_n_5_[8] ),
        .O(\select_ln112_1_reg_524[31]_i_19_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[31]_i_20 
       (.I0(\select_ln112_reg_518_reg_n_5_[7] ),
        .I1(\select_ln112_reg_518_reg_n_5_[6] ),
        .O(\select_ln112_1_reg_524[31]_i_20_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln112_1_reg_524[31]_i_4 
       (.I0(\select_ln112_reg_518_reg_n_5_[31] ),
        .O(\select_ln112_1_reg_524[31]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_5 
       (.I0(\select_ln112_reg_518_reg_n_5_[31] ),
        .I1(\select_ln112_reg_518_reg_n_5_[30] ),
        .O(\select_ln112_1_reg_524[31]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_7 
       (.I0(\select_ln112_reg_518_reg_n_5_[29] ),
        .I1(\select_ln112_reg_518_reg_n_5_[28] ),
        .O(\select_ln112_1_reg_524[31]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_8 
       (.I0(\select_ln112_reg_518_reg_n_5_[27] ),
        .I1(\select_ln112_reg_518_reg_n_5_[26] ),
        .O(\select_ln112_1_reg_524[31]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln112_1_reg_524[31]_i_9 
       (.I0(\select_ln112_reg_518_reg_n_5_[25] ),
        .I1(\select_ln112_reg_518_reg_n_5_[24] ),
        .O(\select_ln112_1_reg_524[31]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[3]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[3] ),
        .O(\select_ln112_1_reg_524[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[4]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[4] ),
        .O(\select_ln112_1_reg_524[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[5]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[5] ),
        .O(\select_ln112_1_reg_524[5]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_1_reg_524[6]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[6] ),
        .O(\select_ln112_1_reg_524[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[7]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[7] ),
        .O(\select_ln112_1_reg_524[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[8]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[8] ),
        .O(\select_ln112_1_reg_524[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_1_reg_524[9]_i_1 
       (.I0(p_0_in),
        .I1(\select_ln112_reg_518_reg_n_5_[9] ),
        .O(\select_ln112_1_reg_524[9]_i_1_n_5 ));
  FDRE \select_ln112_1_reg_524_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[0]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[10]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[11]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[12]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[13]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[14]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[15]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[16]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[17]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[18]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[19]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[1]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[20]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[21]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[22]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[23]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[23] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[24]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[24] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[25]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[25] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[26]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[26] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[27]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[27] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[28]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[28] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[29]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[29] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[2]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[30]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[30] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[31]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_1_reg_524_reg[31]_i_11 
       (.CI(1'b0),
        .CO({\select_ln112_1_reg_524_reg[31]_i_11_n_5 ,\select_ln112_1_reg_524_reg[31]_i_11_n_6 ,\select_ln112_1_reg_524_reg[31]_i_11_n_7 ,\select_ln112_1_reg_524_reg[31]_i_11_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln112_1_reg_524[31]_i_16_n_5 }),
        .O(\NLW_select_ln112_1_reg_524_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\select_ln112_1_reg_524[31]_i_17_n_5 ,\select_ln112_1_reg_524[31]_i_18_n_5 ,\select_ln112_1_reg_524[31]_i_19_n_5 ,\select_ln112_1_reg_524[31]_i_20_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_1_reg_524_reg[31]_i_2 
       (.CI(\select_ln112_1_reg_524_reg[31]_i_3_n_5 ),
        .CO({\NLW_select_ln112_1_reg_524_reg[31]_i_2_CO_UNCONNECTED [3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\select_ln112_1_reg_524[31]_i_4_n_5 }),
        .O(\NLW_select_ln112_1_reg_524_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\select_ln112_1_reg_524[31]_i_5_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_1_reg_524_reg[31]_i_3 
       (.CI(\select_ln112_1_reg_524_reg[31]_i_6_n_5 ),
        .CO({\select_ln112_1_reg_524_reg[31]_i_3_n_5 ,\select_ln112_1_reg_524_reg[31]_i_3_n_6 ,\select_ln112_1_reg_524_reg[31]_i_3_n_7 ,\select_ln112_1_reg_524_reg[31]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln112_1_reg_524_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\select_ln112_1_reg_524[31]_i_7_n_5 ,\select_ln112_1_reg_524[31]_i_8_n_5 ,\select_ln112_1_reg_524[31]_i_9_n_5 ,\select_ln112_1_reg_524[31]_i_10_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_1_reg_524_reg[31]_i_6 
       (.CI(\select_ln112_1_reg_524_reg[31]_i_11_n_5 ),
        .CO({\select_ln112_1_reg_524_reg[31]_i_6_n_5 ,\select_ln112_1_reg_524_reg[31]_i_6_n_6 ,\select_ln112_1_reg_524_reg[31]_i_6_n_7 ,\select_ln112_1_reg_524_reg[31]_i_6_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_select_ln112_1_reg_524_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\select_ln112_1_reg_524[31]_i_12_n_5 ,\select_ln112_1_reg_524[31]_i_13_n_5 ,\select_ln112_1_reg_524[31]_i_14_n_5 ,\select_ln112_1_reg_524[31]_i_15_n_5 }));
  FDRE \select_ln112_1_reg_524_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[3]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[4]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[5]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[5] ),
        .R(1'b0));
  FDSE \select_ln112_1_reg_524_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[6]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[6] ),
        .S(1'b0));
  FDRE \select_ln112_1_reg_524_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[7]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[8]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \select_ln112_1_reg_524_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\select_ln112_1_reg_524[9]_i_1_n_5 ),
        .Q(\select_ln112_1_reg_524_reg_n_5_[9] ),
        .R(1'b0));
  FDRE \select_ln112_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_45),
        .Q(\select_ln112_reg_518_reg_n_5_[0] ),
        .R(1'b0));
  FDSE \select_ln112_reg_518_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_35),
        .Q(\select_ln112_reg_518_reg_n_5_[10] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_34),
        .Q(\select_ln112_reg_518_reg_n_5_[11] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_33),
        .Q(\select_ln112_reg_518_reg_n_5_[12] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_32),
        .Q(\select_ln112_reg_518_reg_n_5_[13] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_31),
        .Q(\select_ln112_reg_518_reg_n_5_[14] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_30),
        .Q(\select_ln112_reg_518_reg_n_5_[15] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_29),
        .Q(\select_ln112_reg_518_reg_n_5_[16] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_28),
        .Q(\select_ln112_reg_518_reg_n_5_[17] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_27),
        .Q(\select_ln112_reg_518_reg_n_5_[18] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_26),
        .Q(\select_ln112_reg_518_reg_n_5_[19] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_44),
        .Q(\select_ln112_reg_518_reg_n_5_[1] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_25),
        .Q(\select_ln112_reg_518_reg_n_5_[20] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_24),
        .Q(\select_ln112_reg_518_reg_n_5_[21] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_23),
        .Q(\select_ln112_reg_518_reg_n_5_[22] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_22),
        .Q(\select_ln112_reg_518_reg_n_5_[23] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_21),
        .Q(\select_ln112_reg_518_reg_n_5_[24] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_20),
        .Q(\select_ln112_reg_518_reg_n_5_[25] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_19),
        .Q(\select_ln112_reg_518_reg_n_5_[26] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_18),
        .Q(\select_ln112_reg_518_reg_n_5_[27] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_17),
        .Q(\select_ln112_reg_518_reg_n_5_[28] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_16),
        .Q(\select_ln112_reg_518_reg_n_5_[29] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_43),
        .Q(\select_ln112_reg_518_reg_n_5_[2] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_15),
        .Q(\select_ln112_reg_518_reg_n_5_[30] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_14),
        .Q(\select_ln112_reg_518_reg_n_5_[31] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_42),
        .Q(\select_ln112_reg_518_reg_n_5_[3] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_41),
        .Q(\select_ln112_reg_518_reg_n_5_[4] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_40),
        .Q(\select_ln112_reg_518_reg_n_5_[5] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_39),
        .Q(\select_ln112_reg_518_reg_n_5_[6] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_38),
        .Q(\select_ln112_reg_518_reg_n_5_[7] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_37),
        .Q(\select_ln112_reg_518_reg_n_5_[8] ),
        .S(1'b0));
  FDSE \select_ln112_reg_518_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_36),
        .Q(\select_ln112_reg_518_reg_n_5_[9] ),
        .S(1'b0));
  FDRE \trunc_ln145_reg_545_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\i_reg_234_reg_n_5_[0] ),
        .Q(trunc_ln145_reg_545[0]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_545_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\i_reg_234_reg_n_5_[1] ),
        .Q(trunc_ln145_reg_545[1]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_545_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\i_reg_234_reg_n_5_[2] ),
        .Q(trunc_ln145_reg_545[2]),
        .R(1'b0));
  FDRE \trunc_ln145_reg_545_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\i_reg_234_reg_n_5_[3] ),
        .Q(trunc_ln145_reg_545[3]),
        .R(1'b0));
  FDRE \trunc_ln147_1_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\j_reg_245_reg_n_5_[0] ),
        .Q(trunc_ln147_1_reg_584[0]),
        .R(1'b0));
  FDRE \trunc_ln147_1_reg_584_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(\j_reg_245_reg_n_5_[1] ),
        .Q(trunc_ln147_1_reg_584[1]),
        .R(1'b0));
  FDRE \trunc_ln147_reg_579_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_s_fu_442_p3[0]),
        .Q(trunc_ln147_reg_579[2]),
        .R(1'b0));
  FDRE \trunc_ln147_reg_579_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_s_fu_442_p3[1]),
        .Q(trunc_ln147_reg_579[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W
   (DOADO,
    ap_clk,
    A_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input A_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire A_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(A_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0
   (DOADO,
    ap_clk,
    A_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input A_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire A_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(A_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1
   (DOADO,
    ap_clk,
    A_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input A_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire A_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(A_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2
   (DOADO,
    ap_clk,
    A_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input A_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire A_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(A_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3
   (DOADO,
    ap_clk,
    B_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input B_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire B_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(B_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4
   (DOADO,
    ap_clk,
    B_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input B_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire B_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(B_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5
   (DOADO,
    ap_clk,
    B_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input B_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire B_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(B_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_A_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6
   (DOADO,
    ap_clk,
    B_2_ce0,
    ADDRARDADDR,
    Q,
    WEA);
  output [15:0]DOADO;
  input ap_clk;
  input B_2_ce0;
  input [5:0]ADDRARDADDR;
  input [15:0]Q;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire B_2_ce0;
  wire [15:0]DOADO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "stream_matmul/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(B_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_C_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W
   (C_1_q0,
    D,
    ap_clk,
    C_3_ce0,
    ADDRARDADDR,
    C_3_d0,
    WEA,
    C_3_q0,
    C_q0,
    Q,
    C_2_q0);
  output [31:0]C_1_q0;
  output [19:0]D;
  input ap_clk;
  input C_3_ce0;
  input [5:0]ADDRARDADDR;
  input [31:0]C_3_d0;
  input [0:0]WEA;
  input [19:0]C_3_q0;
  input [19:0]C_q0;
  input [1:0]Q;
  input [19:0]C_2_q0;

  wire [5:0]ADDRARDADDR;
  wire [31:0]C_1_q0;
  wire [19:0]C_2_q0;
  wire C_3_ce0;
  wire [31:0]C_3_d0;
  wire [19:0]C_3_q0;
  wire [19:0]C_q0;
  wire [19:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[0]_i_1 
       (.I0(C_1_q0[0]),
        .I1(C_3_q0[0]),
        .I2(C_q0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[10]_i_1 
       (.I0(C_1_q0[10]),
        .I1(C_2_q0[6]),
        .I2(C_q0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[11]_i_1 
       (.I0(C_1_q0[11]),
        .I1(C_3_q0[7]),
        .I2(C_q0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[12]_i_1 
       (.I0(C_1_q0[12]),
        .I1(C_2_q0[8]),
        .I2(C_q0[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[14]_i_1 
       (.I0(C_1_q0[14]),
        .I1(C_2_q0[9]),
        .I2(C_q0[9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[16]_i_1 
       (.I0(C_1_q0[16]),
        .I1(C_3_q0[10]),
        .I2(C_q0[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[18]_i_1 
       (.I0(C_1_q0[18]),
        .I1(C_2_q0[11]),
        .I2(C_q0[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[19]_i_1 
       (.I0(C_1_q0[19]),
        .I1(C_3_q0[12]),
        .I2(C_q0[12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[20]_i_1 
       (.I0(C_1_q0[20]),
        .I1(C_2_q0[13]),
        .I2(C_q0[13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[22]_i_1 
       (.I0(C_1_q0[22]),
        .I1(C_2_q0[14]),
        .I2(C_q0[14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[24]_i_1 
       (.I0(C_1_q0[24]),
        .I1(C_3_q0[15]),
        .I2(C_q0[15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[26]_i_1 
       (.I0(C_1_q0[26]),
        .I1(C_2_q0[16]),
        .I2(C_q0[16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[27]_i_1 
       (.I0(C_1_q0[27]),
        .I1(C_3_q0[17]),
        .I2(C_q0[17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[28]_i_1 
       (.I0(C_1_q0[28]),
        .I1(C_2_q0[18]),
        .I2(C_q0[18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[2]_i_1 
       (.I0(C_1_q0[2]),
        .I1(C_2_q0[1]),
        .I2(C_q0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[30]_i_1 
       (.I0(C_1_q0[30]),
        .I1(C_2_q0[19]),
        .I2(C_q0[19]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[3]_i_1 
       (.I0(C_1_q0[3]),
        .I1(C_3_q0[2]),
        .I2(C_q0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[4]_i_1 
       (.I0(C_1_q0[4]),
        .I1(C_2_q0[3]),
        .I2(C_q0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \acc_reg_589[6]_i_1 
       (.I0(C_1_q0[6]),
        .I1(C_2_q0[4]),
        .I2(C_q0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_3_q0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \acc_reg_589[8]_i_1 
       (.I0(C_1_q0[8]),
        .I1(C_3_q0[5]),
        .I2(C_q0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[5]),
        .O(D[5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "stream_matmul/C_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(C_3_d0[15:0]),
        .DIBDI({1'b1,1'b1,C_3_d0[31:18]}),
        .DIPADIP(C_3_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(C_1_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],C_1_q0[31:18]}),
        .DOPADOP(C_1_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(C_3_ce0),
        .ENBWREN(C_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_C_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7
   (C_2_q0,
    ap_clk,
    C_3_ce0,
    ADDRARDADDR,
    C_3_d0,
    WEA);
  output [31:0]C_2_q0;
  input ap_clk;
  input C_3_ce0;
  input [5:0]ADDRARDADDR;
  input [31:0]C_3_d0;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire [31:0]C_2_q0;
  wire C_3_ce0;
  wire [31:0]C_3_d0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "stream_matmul/C_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(C_3_d0[15:0]),
        .DIBDI({1'b1,1'b1,C_3_d0[31:18]}),
        .DIPADIP(C_3_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(C_2_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],C_2_q0[31:18]}),
        .DOPADOP(C_2_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(C_3_ce0),
        .ENBWREN(C_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_C_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8
   (C_3_q0,
    ap_clk,
    C_3_ce0,
    ADDRARDADDR,
    C_3_d0,
    WEA);
  output [31:0]C_3_q0;
  input ap_clk;
  input C_3_ce0;
  input [5:0]ADDRARDADDR;
  input [31:0]C_3_d0;
  input [0:0]WEA;

  wire [5:0]ADDRARDADDR;
  wire C_3_ce0;
  wire [31:0]C_3_d0;
  wire [31:0]C_3_q0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "stream_matmul/C_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(C_3_d0[15:0]),
        .DIBDI({1'b1,1'b1,C_3_d0[31:18]}),
        .DIPADIP(C_3_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(C_3_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],C_3_q0[31:18]}),
        .DOPADOP(C_3_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(C_3_ce0),
        .ENBWREN(C_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_C_RAM_AUTO_1R1W" *) 
module design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9
   (C_q0,
    D,
    ap_clk,
    C_3_ce0,
    ADDRARDADDR,
    C_3_d0,
    WEA,
    C_1_q0,
    C_3_q0,
    Q,
    C_2_q0);
  output [31:0]C_q0;
  output [11:0]D;
  input ap_clk;
  input C_3_ce0;
  input [5:0]ADDRARDADDR;
  input [31:0]C_3_d0;
  input [0:0]WEA;
  input [11:0]C_1_q0;
  input [11:0]C_3_q0;
  input [1:0]Q;
  input [11:0]C_2_q0;

  wire [5:0]ADDRARDADDR;
  wire [11:0]C_1_q0;
  wire [11:0]C_2_q0;
  wire C_3_ce0;
  wire [31:0]C_3_d0;
  wire [11:0]C_3_q0;
  wire [31:0]C_q0;
  wire [11:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[13]_i_1 
       (.I0(C_q0[13]),
        .I1(C_1_q0[4]),
        .I2(C_3_q0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[15]_i_1 
       (.I0(C_q0[15]),
        .I1(C_1_q0[5]),
        .I2(C_3_q0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[17]_i_1 
       (.I0(C_q0[17]),
        .I1(C_1_q0[6]),
        .I2(C_3_q0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[1]_i_1 
       (.I0(C_q0[1]),
        .I1(C_1_q0[0]),
        .I2(C_3_q0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[21]_i_1 
       (.I0(C_q0[21]),
        .I1(C_1_q0[7]),
        .I2(C_3_q0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[23]_i_1 
       (.I0(C_q0[23]),
        .I1(C_1_q0[8]),
        .I2(C_3_q0[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[25]_i_1 
       (.I0(C_q0[25]),
        .I1(C_1_q0[9]),
        .I2(C_3_q0[9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[29]_i_1 
       (.I0(C_q0[29]),
        .I1(C_1_q0[10]),
        .I2(C_3_q0[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[31]_i_1 
       (.I0(C_q0[31]),
        .I1(C_1_q0[11]),
        .I2(C_3_q0[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[5]_i_1 
       (.I0(C_q0[5]),
        .I1(C_1_q0[1]),
        .I2(C_3_q0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[7]_i_1 
       (.I0(C_q0[7]),
        .I1(C_1_q0[2]),
        .I2(C_3_q0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \acc_reg_589[9]_i_1 
       (.I0(C_q0[9]),
        .I1(C_1_q0[3]),
        .I2(C_3_q0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(C_2_q0[3]),
        .O(D[3]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "stream_matmul/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(C_3_d0[15:0]),
        .DIBDI({1'b1,1'b1,C_3_d0[31:18]}),
        .DIPADIP(C_3_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(C_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],C_q0[31:18]}),
        .DOPADOP(C_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(C_3_ce0),
        .ENBWREN(C_3_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "stream_matmul_control_s_axi" *) 
module design_1_stream_matmul_0_0_stream_matmul_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_start,
    SR,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_control_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    Q,
    ap_done,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output [0:0]SR;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]D;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [0:0]Q;
  input ap_done;
  input s_axi_control_AWVALID;
  input [31:0]s_axi_control_WDATA;
  input [2:0]s_axi_control_AWADDR;

  wire [31:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_5;
  wire auto_restart_status_reg_n_5;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_5;
  wire int_ap_ready_i_2_n_5;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_5;
  wire int_auto_restart_i_1_n_5;
  wire int_gie_i_1_n_5;
  wire int_gie_i_2_n_5;
  wire int_gie_reg_n_5;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_5 ;
  wire \int_ier[1]_i_1_n_5 ;
  wire \int_ier_reg_n_5_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_5 ;
  wire \int_isr[1]_i_1_n_5 ;
  wire \int_isr_reg_n_5_[0] ;
  wire \int_isr_reg_n_5_[1] ;
  wire \int_num_k_tiles[0]_i_1_n_5 ;
  wire \int_num_k_tiles[10]_i_1_n_5 ;
  wire \int_num_k_tiles[11]_i_1_n_5 ;
  wire \int_num_k_tiles[12]_i_1_n_5 ;
  wire \int_num_k_tiles[13]_i_1_n_5 ;
  wire \int_num_k_tiles[14]_i_1_n_5 ;
  wire \int_num_k_tiles[15]_i_1_n_5 ;
  wire \int_num_k_tiles[16]_i_1_n_5 ;
  wire \int_num_k_tiles[17]_i_1_n_5 ;
  wire \int_num_k_tiles[18]_i_1_n_5 ;
  wire \int_num_k_tiles[19]_i_1_n_5 ;
  wire \int_num_k_tiles[1]_i_1_n_5 ;
  wire \int_num_k_tiles[20]_i_1_n_5 ;
  wire \int_num_k_tiles[21]_i_1_n_5 ;
  wire \int_num_k_tiles[22]_i_1_n_5 ;
  wire \int_num_k_tiles[23]_i_1_n_5 ;
  wire \int_num_k_tiles[24]_i_1_n_5 ;
  wire \int_num_k_tiles[25]_i_1_n_5 ;
  wire \int_num_k_tiles[26]_i_1_n_5 ;
  wire \int_num_k_tiles[27]_i_1_n_5 ;
  wire \int_num_k_tiles[28]_i_1_n_5 ;
  wire \int_num_k_tiles[29]_i_1_n_5 ;
  wire \int_num_k_tiles[2]_i_1_n_5 ;
  wire \int_num_k_tiles[30]_i_1_n_5 ;
  wire \int_num_k_tiles[31]_i_1_n_5 ;
  wire \int_num_k_tiles[31]_i_2_n_5 ;
  wire \int_num_k_tiles[3]_i_1_n_5 ;
  wire \int_num_k_tiles[4]_i_1_n_5 ;
  wire \int_num_k_tiles[5]_i_1_n_5 ;
  wire \int_num_k_tiles[6]_i_1_n_5 ;
  wire \int_num_k_tiles[7]_i_1_n_5 ;
  wire \int_num_k_tiles[8]_i_1_n_5 ;
  wire \int_num_k_tiles[9]_i_1_n_5 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_5;
  wire int_task_ap_done_i_2_n_5;
  wire interrupt;
  wire [31:0]num_k_tiles;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire \rdata[0]_i_1_n_5 ;
  wire \rdata[0]_i_2_n_5 ;
  wire \rdata[10]_i_1_n_5 ;
  wire \rdata[11]_i_1_n_5 ;
  wire \rdata[12]_i_1_n_5 ;
  wire \rdata[13]_i_1_n_5 ;
  wire \rdata[14]_i_1_n_5 ;
  wire \rdata[15]_i_1_n_5 ;
  wire \rdata[16]_i_1_n_5 ;
  wire \rdata[17]_i_1_n_5 ;
  wire \rdata[18]_i_1_n_5 ;
  wire \rdata[19]_i_1_n_5 ;
  wire \rdata[1]_i_1_n_5 ;
  wire \rdata[1]_i_2_n_5 ;
  wire \rdata[20]_i_1_n_5 ;
  wire \rdata[21]_i_1_n_5 ;
  wire \rdata[22]_i_1_n_5 ;
  wire \rdata[23]_i_1_n_5 ;
  wire \rdata[24]_i_1_n_5 ;
  wire \rdata[25]_i_1_n_5 ;
  wire \rdata[26]_i_1_n_5 ;
  wire \rdata[27]_i_1_n_5 ;
  wire \rdata[28]_i_1_n_5 ;
  wire \rdata[29]_i_1_n_5 ;
  wire \rdata[2]_i_1_n_5 ;
  wire \rdata[30]_i_1_n_5 ;
  wire \rdata[31]_i_1_n_5 ;
  wire \rdata[31]_i_3_n_5 ;
  wire \rdata[3]_i_1_n_5 ;
  wire \rdata[4]_i_1_n_5 ;
  wire \rdata[5]_i_1_n_5 ;
  wire \rdata[6]_i_1_n_5 ;
  wire \rdata[7]_i_1_n_5 ;
  wire \rdata[8]_i_1_n_5 ;
  wire \rdata[9]_i_1_n_5 ;
  wire \rdata[9]_i_2_n_5 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \select_ln112_reg_518[31]_i_10_n_5 ;
  wire \select_ln112_reg_518[31]_i_12_n_5 ;
  wire \select_ln112_reg_518[31]_i_13_n_5 ;
  wire \select_ln112_reg_518[31]_i_14_n_5 ;
  wire \select_ln112_reg_518[31]_i_15_n_5 ;
  wire \select_ln112_reg_518[31]_i_16_n_5 ;
  wire \select_ln112_reg_518[31]_i_17_n_5 ;
  wire \select_ln112_reg_518[31]_i_18_n_5 ;
  wire \select_ln112_reg_518[31]_i_19_n_5 ;
  wire \select_ln112_reg_518[31]_i_21_n_5 ;
  wire \select_ln112_reg_518[31]_i_22_n_5 ;
  wire \select_ln112_reg_518[31]_i_23_n_5 ;
  wire \select_ln112_reg_518[31]_i_24_n_5 ;
  wire \select_ln112_reg_518[31]_i_25_n_5 ;
  wire \select_ln112_reg_518[31]_i_26_n_5 ;
  wire \select_ln112_reg_518[31]_i_27_n_5 ;
  wire \select_ln112_reg_518[31]_i_28_n_5 ;
  wire \select_ln112_reg_518[31]_i_29_n_5 ;
  wire \select_ln112_reg_518[31]_i_30_n_5 ;
  wire \select_ln112_reg_518[31]_i_31_n_5 ;
  wire \select_ln112_reg_518[31]_i_32_n_5 ;
  wire \select_ln112_reg_518[31]_i_33_n_5 ;
  wire \select_ln112_reg_518[31]_i_34_n_5 ;
  wire \select_ln112_reg_518[31]_i_35_n_5 ;
  wire \select_ln112_reg_518[31]_i_36_n_5 ;
  wire \select_ln112_reg_518[31]_i_4_n_5 ;
  wire \select_ln112_reg_518[31]_i_5_n_5 ;
  wire \select_ln112_reg_518[31]_i_6_n_5 ;
  wire \select_ln112_reg_518[31]_i_7_n_5 ;
  wire \select_ln112_reg_518[31]_i_8_n_5 ;
  wire \select_ln112_reg_518[31]_i_9_n_5 ;
  wire \select_ln112_reg_518_reg[31]_i_11_n_5 ;
  wire \select_ln112_reg_518_reg[31]_i_11_n_6 ;
  wire \select_ln112_reg_518_reg[31]_i_11_n_7 ;
  wire \select_ln112_reg_518_reg[31]_i_11_n_8 ;
  wire \select_ln112_reg_518_reg[31]_i_20_n_5 ;
  wire \select_ln112_reg_518_reg[31]_i_20_n_6 ;
  wire \select_ln112_reg_518_reg[31]_i_20_n_7 ;
  wire \select_ln112_reg_518_reg[31]_i_20_n_8 ;
  wire \select_ln112_reg_518_reg[31]_i_2_n_5 ;
  wire \select_ln112_reg_518_reg[31]_i_2_n_6 ;
  wire \select_ln112_reg_518_reg[31]_i_2_n_7 ;
  wire \select_ln112_reg_518_reg[31]_i_2_n_8 ;
  wire \select_ln112_reg_518_reg[31]_i_3_n_5 ;
  wire \select_ln112_reg_518_reg[31]_i_3_n_6 ;
  wire \select_ln112_reg_518_reg[31]_i_3_n_7 ;
  wire \select_ln112_reg_518_reg[31]_i_3_n_8 ;
  wire task_ap_done;
  wire \waddr[2]_i_1_n_5 ;
  wire \waddr[3]_i_1_n_5 ;
  wire \waddr[4]_i_1_n_5 ;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;
  wire \waddr_reg_n_5_[4] ;
  wire [3:0]\NLW_select_ln112_reg_518_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_reg_518_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_reg_518_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln112_reg_518_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_5 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBABA303F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_5 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_5),
        .O(auto_restart_status_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_5),
        .Q(auto_restart_status_reg_n_5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_5),
        .I1(p_1_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_5));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(ar_hs),
        .O(int_ap_ready_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_5),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_5));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_5_[3] ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_5_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_5),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_1_in[7]),
        .O(int_auto_restart_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_5),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_gie_i_2_n_5),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(int_gie_reg_n_5),
        .O(int_gie_i_1_n_5));
  LUT4 #(
    .INIT(16'h0040)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_5_[4] ),
        .O(int_gie_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_5),
        .Q(int_gie_reg_n_5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_5_[0] ),
        .O(\int_ier[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_5_[2] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_5 ),
        .Q(\int_ier_reg_n_5_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_5 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_5),
        .I1(\int_isr_reg_n_5_[1] ),
        .I2(\int_isr_reg_n_5_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_5_[0] ),
        .I4(\int_isr_reg_n_5_[0] ),
        .O(\int_isr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_5_[4] ),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_5_[2] ),
        .I5(s_axi_control_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_5_[1] ),
        .O(\int_isr[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[0]),
        .O(\int_num_k_tiles[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[10]),
        .O(\int_num_k_tiles[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[11]),
        .O(\int_num_k_tiles[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[12]),
        .O(\int_num_k_tiles[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[13]),
        .O(\int_num_k_tiles[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[14]),
        .O(\int_num_k_tiles[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[15]),
        .O(\int_num_k_tiles[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[16]),
        .O(\int_num_k_tiles[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[17]),
        .O(\int_num_k_tiles[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[18]),
        .O(\int_num_k_tiles[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[19]),
        .O(\int_num_k_tiles[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[1]),
        .O(\int_num_k_tiles[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[20]),
        .O(\int_num_k_tiles[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[21]),
        .O(\int_num_k_tiles[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[22]),
        .O(\int_num_k_tiles[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(num_k_tiles[23]),
        .O(\int_num_k_tiles[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[24]),
        .O(\int_num_k_tiles[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[25]),
        .O(\int_num_k_tiles[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[26]),
        .O(\int_num_k_tiles[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[27]),
        .O(\int_num_k_tiles[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[28]),
        .O(\int_num_k_tiles[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[29]),
        .O(\int_num_k_tiles[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[2]),
        .O(\int_num_k_tiles[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[30]),
        .O(\int_num_k_tiles[30]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_num_k_tiles[31]_i_1 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_5_[4] ),
        .I4(\waddr_reg_n_5_[2] ),
        .O(\int_num_k_tiles[31]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(num_k_tiles[31]),
        .O(\int_num_k_tiles[31]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[3]),
        .O(\int_num_k_tiles[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[4]),
        .O(\int_num_k_tiles[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[5]),
        .O(\int_num_k_tiles[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[6]),
        .O(\int_num_k_tiles[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(num_k_tiles[7]),
        .O(\int_num_k_tiles[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[8]),
        .O(\int_num_k_tiles[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_k_tiles[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(num_k_tiles[9]),
        .O(\int_num_k_tiles[9]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[0]_i_1_n_5 ),
        .Q(num_k_tiles[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[10]_i_1_n_5 ),
        .Q(num_k_tiles[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[11]_i_1_n_5 ),
        .Q(num_k_tiles[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[12]_i_1_n_5 ),
        .Q(num_k_tiles[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[13]_i_1_n_5 ),
        .Q(num_k_tiles[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[14]_i_1_n_5 ),
        .Q(num_k_tiles[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[15]_i_1_n_5 ),
        .Q(num_k_tiles[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[16]_i_1_n_5 ),
        .Q(num_k_tiles[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[17]_i_1_n_5 ),
        .Q(num_k_tiles[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[18]_i_1_n_5 ),
        .Q(num_k_tiles[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[19]_i_1_n_5 ),
        .Q(num_k_tiles[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[1]_i_1_n_5 ),
        .Q(num_k_tiles[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[20]_i_1_n_5 ),
        .Q(num_k_tiles[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[21]_i_1_n_5 ),
        .Q(num_k_tiles[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[22]_i_1_n_5 ),
        .Q(num_k_tiles[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[23]_i_1_n_5 ),
        .Q(num_k_tiles[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[24]_i_1_n_5 ),
        .Q(num_k_tiles[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[25]_i_1_n_5 ),
        .Q(num_k_tiles[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[26]_i_1_n_5 ),
        .Q(num_k_tiles[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[27]_i_1_n_5 ),
        .Q(num_k_tiles[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[28]_i_1_n_5 ),
        .Q(num_k_tiles[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[29]_i_1_n_5 ),
        .Q(num_k_tiles[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[2]_i_1_n_5 ),
        .Q(num_k_tiles[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[30]_i_1_n_5 ),
        .Q(num_k_tiles[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[31]_i_2_n_5 ),
        .Q(num_k_tiles[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[3]_i_1_n_5 ),
        .Q(num_k_tiles[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[4]_i_1_n_5 ),
        .Q(num_k_tiles[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[5]_i_1_n_5 ),
        .Q(num_k_tiles[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[6]_i_1_n_5 ),
        .Q(num_k_tiles[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[7]_i_1_n_5 ),
        .Q(num_k_tiles[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[8]_i_1_n_5 ),
        .Q(num_k_tiles[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_k_tiles_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_k_tiles[31]_i_1_n_5 ),
        .D(\int_num_k_tiles[9]_i_1_n_5 ),
        .Q(num_k_tiles[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(int_task_ap_done_i_2_n_5),
        .I4(task_ap_done),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(Q),
        .I2(p_1_in[2]),
        .I3(auto_restart_status_reg_n_5),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_5),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \kk_fu_124[31]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000CAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_5 ),
        .I1(num_k_tiles[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_5_[0] ),
        .I1(\int_ier_reg_n_5_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_gie_reg_n_5),
        .I4(s_axi_control_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[10]_i_1 
       (.I0(num_k_tiles[10]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[11]_i_1 
       (.I0(num_k_tiles[11]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[12]_i_1 
       (.I0(num_k_tiles[12]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[13]_i_1 
       (.I0(num_k_tiles[13]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[14]_i_1 
       (.I0(num_k_tiles[14]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[15]_i_1 
       (.I0(num_k_tiles[15]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[16]_i_1 
       (.I0(num_k_tiles[16]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[17]_i_1 
       (.I0(num_k_tiles[17]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[18]_i_1 
       (.I0(num_k_tiles[18]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[19]_i_1 
       (.I0(num_k_tiles[19]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[19]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_5 ),
        .I1(num_k_tiles[1]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in),
        .I2(\int_isr_reg_n_5_[1] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[20]_i_1 
       (.I0(num_k_tiles[20]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[21]_i_1 
       (.I0(num_k_tiles[21]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[22]_i_1 
       (.I0(num_k_tiles[22]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[23]_i_1 
       (.I0(num_k_tiles[23]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[24]_i_1 
       (.I0(num_k_tiles[24]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[25]_i_1 
       (.I0(num_k_tiles[25]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[26]_i_1 
       (.I0(num_k_tiles[26]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[27]_i_1 
       (.I0(num_k_tiles[27]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[28]_i_1 
       (.I0(num_k_tiles[28]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[29]_i_1 
       (.I0(num_k_tiles[29]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[29]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(num_k_tiles[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[30]_i_1 
       (.I0(num_k_tiles[30]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[30]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[31]_i_3 
       (.I0(num_k_tiles[31]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready__0),
        .I1(num_k_tiles[3]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[4]_i_1 
       (.I0(num_k_tiles[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[5]_i_1 
       (.I0(num_k_tiles[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[6]_i_1 
       (.I0(num_k_tiles[6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[7]_i_1 
       (.I0(num_k_tiles[7]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(p_1_in[7]),
        .O(\rdata[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[8]_i_1 
       (.I0(num_k_tiles[8]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[8]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[9]_i_2 
       (.I0(num_k_tiles[9]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(interrupt),
        .O(\rdata[9]_i_2_n_5 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_5 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_5 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_5 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln112_reg_518[0]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[10]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[11]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[12]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[13]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[14]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[15]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[16]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[17]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[18]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[19]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[1]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[20]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[21]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[22]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[23]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[24]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[25]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[26]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[27]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[28]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[29]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[2]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[30]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[31]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_10 
       (.I0(num_k_tiles[25]),
        .I1(num_k_tiles[26]),
        .O(\select_ln112_reg_518[31]_i_10_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_12 
       (.I0(num_k_tiles[24]),
        .I1(num_k_tiles[23]),
        .O(\select_ln112_reg_518[31]_i_12_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_13 
       (.I0(num_k_tiles[22]),
        .I1(num_k_tiles[21]),
        .O(\select_ln112_reg_518[31]_i_13_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_14 
       (.I0(num_k_tiles[20]),
        .I1(num_k_tiles[19]),
        .O(\select_ln112_reg_518[31]_i_14_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_15 
       (.I0(num_k_tiles[18]),
        .I1(num_k_tiles[17]),
        .O(\select_ln112_reg_518[31]_i_15_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_16 
       (.I0(num_k_tiles[23]),
        .I1(num_k_tiles[24]),
        .O(\select_ln112_reg_518[31]_i_16_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_17 
       (.I0(num_k_tiles[21]),
        .I1(num_k_tiles[22]),
        .O(\select_ln112_reg_518[31]_i_17_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_18 
       (.I0(num_k_tiles[19]),
        .I1(num_k_tiles[20]),
        .O(\select_ln112_reg_518[31]_i_18_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_19 
       (.I0(num_k_tiles[17]),
        .I1(num_k_tiles[18]),
        .O(\select_ln112_reg_518[31]_i_19_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_21 
       (.I0(num_k_tiles[16]),
        .I1(num_k_tiles[15]),
        .O(\select_ln112_reg_518[31]_i_21_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_22 
       (.I0(num_k_tiles[14]),
        .I1(num_k_tiles[13]),
        .O(\select_ln112_reg_518[31]_i_22_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_23 
       (.I0(num_k_tiles[12]),
        .I1(num_k_tiles[11]),
        .O(\select_ln112_reg_518[31]_i_23_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_24 
       (.I0(num_k_tiles[10]),
        .I1(num_k_tiles[9]),
        .O(\select_ln112_reg_518[31]_i_24_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_25 
       (.I0(num_k_tiles[15]),
        .I1(num_k_tiles[16]),
        .O(\select_ln112_reg_518[31]_i_25_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_26 
       (.I0(num_k_tiles[13]),
        .I1(num_k_tiles[14]),
        .O(\select_ln112_reg_518[31]_i_26_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_27 
       (.I0(num_k_tiles[11]),
        .I1(num_k_tiles[12]),
        .O(\select_ln112_reg_518[31]_i_27_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_28 
       (.I0(num_k_tiles[9]),
        .I1(num_k_tiles[10]),
        .O(\select_ln112_reg_518[31]_i_28_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_29 
       (.I0(num_k_tiles[8]),
        .I1(num_k_tiles[7]),
        .O(\select_ln112_reg_518[31]_i_29_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_30 
       (.I0(num_k_tiles[6]),
        .I1(num_k_tiles[5]),
        .O(\select_ln112_reg_518[31]_i_30_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_31 
       (.I0(num_k_tiles[4]),
        .I1(num_k_tiles[3]),
        .O(\select_ln112_reg_518[31]_i_31_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_32 
       (.I0(num_k_tiles[2]),
        .I1(num_k_tiles[1]),
        .O(\select_ln112_reg_518[31]_i_32_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_33 
       (.I0(num_k_tiles[7]),
        .I1(num_k_tiles[8]),
        .O(\select_ln112_reg_518[31]_i_33_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_34 
       (.I0(num_k_tiles[5]),
        .I1(num_k_tiles[6]),
        .O(\select_ln112_reg_518[31]_i_34_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_35 
       (.I0(num_k_tiles[3]),
        .I1(num_k_tiles[4]),
        .O(\select_ln112_reg_518[31]_i_35_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_36 
       (.I0(num_k_tiles[1]),
        .I1(num_k_tiles[2]),
        .O(\select_ln112_reg_518[31]_i_36_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_4 
       (.I0(num_k_tiles[30]),
        .I1(num_k_tiles[29]),
        .O(\select_ln112_reg_518[31]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_5 
       (.I0(num_k_tiles[28]),
        .I1(num_k_tiles[27]),
        .O(\select_ln112_reg_518[31]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln112_reg_518[31]_i_6 
       (.I0(num_k_tiles[26]),
        .I1(num_k_tiles[25]),
        .O(\select_ln112_reg_518[31]_i_6_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln112_reg_518[31]_i_7 
       (.I0(num_k_tiles[31]),
        .O(\select_ln112_reg_518[31]_i_7_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_8 
       (.I0(num_k_tiles[29]),
        .I1(num_k_tiles[30]),
        .O(\select_ln112_reg_518[31]_i_8_n_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln112_reg_518[31]_i_9 
       (.I0(num_k_tiles[27]),
        .I1(num_k_tiles[28]),
        .O(\select_ln112_reg_518[31]_i_9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[3]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[4]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[5]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[6]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[7]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[8]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln112_reg_518[9]_i_1 
       (.I0(\select_ln112_reg_518_reg[31]_i_2_n_5 ),
        .I1(num_k_tiles[9]),
        .O(D[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_reg_518_reg[31]_i_11 
       (.CI(\select_ln112_reg_518_reg[31]_i_20_n_5 ),
        .CO({\select_ln112_reg_518_reg[31]_i_11_n_5 ,\select_ln112_reg_518_reg[31]_i_11_n_6 ,\select_ln112_reg_518_reg[31]_i_11_n_7 ,\select_ln112_reg_518_reg[31]_i_11_n_8 }),
        .CYINIT(1'b0),
        .DI({\select_ln112_reg_518[31]_i_21_n_5 ,\select_ln112_reg_518[31]_i_22_n_5 ,\select_ln112_reg_518[31]_i_23_n_5 ,\select_ln112_reg_518[31]_i_24_n_5 }),
        .O(\NLW_select_ln112_reg_518_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\select_ln112_reg_518[31]_i_25_n_5 ,\select_ln112_reg_518[31]_i_26_n_5 ,\select_ln112_reg_518[31]_i_27_n_5 ,\select_ln112_reg_518[31]_i_28_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_reg_518_reg[31]_i_2 
       (.CI(\select_ln112_reg_518_reg[31]_i_3_n_5 ),
        .CO({\select_ln112_reg_518_reg[31]_i_2_n_5 ,\select_ln112_reg_518_reg[31]_i_2_n_6 ,\select_ln112_reg_518_reg[31]_i_2_n_7 ,\select_ln112_reg_518_reg[31]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln112_reg_518[31]_i_4_n_5 ,\select_ln112_reg_518[31]_i_5_n_5 ,\select_ln112_reg_518[31]_i_6_n_5 }),
        .O(\NLW_select_ln112_reg_518_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\select_ln112_reg_518[31]_i_7_n_5 ,\select_ln112_reg_518[31]_i_8_n_5 ,\select_ln112_reg_518[31]_i_9_n_5 ,\select_ln112_reg_518[31]_i_10_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_reg_518_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\select_ln112_reg_518_reg[31]_i_20_n_5 ,\select_ln112_reg_518_reg[31]_i_20_n_6 ,\select_ln112_reg_518_reg[31]_i_20_n_7 ,\select_ln112_reg_518_reg[31]_i_20_n_8 }),
        .CYINIT(1'b0),
        .DI({\select_ln112_reg_518[31]_i_29_n_5 ,\select_ln112_reg_518[31]_i_30_n_5 ,\select_ln112_reg_518[31]_i_31_n_5 ,\select_ln112_reg_518[31]_i_32_n_5 }),
        .O(\NLW_select_ln112_reg_518_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\select_ln112_reg_518[31]_i_33_n_5 ,\select_ln112_reg_518[31]_i_34_n_5 ,\select_ln112_reg_518[31]_i_35_n_5 ,\select_ln112_reg_518[31]_i_36_n_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln112_reg_518_reg[31]_i_3 
       (.CI(\select_ln112_reg_518_reg[31]_i_11_n_5 ),
        .CO({\select_ln112_reg_518_reg[31]_i_3_n_5 ,\select_ln112_reg_518_reg[31]_i_3_n_6 ,\select_ln112_reg_518_reg[31]_i_3_n_7 ,\select_ln112_reg_518_reg[31]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({\select_ln112_reg_518[31]_i_12_n_5 ,\select_ln112_reg_518[31]_i_13_n_5 ,\select_ln112_reg_518[31]_i_14_n_5 ,\select_ln112_reg_518[31]_i_15_n_5 }),
        .O(\NLW_select_ln112_reg_518_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\select_ln112_reg_518[31]_i_16_n_5 ,\select_ln112_reg_518[31]_i_17_n_5 ,\select_ln112_reg_518[31]_i_18_n_5 ,\select_ln112_reg_518[31]_i_19_n_5 }));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_5_[2] ),
        .O(\waddr[2]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(\waddr[3]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_5_[4] ),
        .O(\waddr[4]_i_1_n_5 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_5 ),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_5 ),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_5 ),
        .Q(\waddr_reg_n_5_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_flow_control_loop_pipe_sequential_init" *) 
module design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready,
    SR,
    indvar_flatten20_fu_94,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    add_ln166_1_fu_192_p2,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
    out_stream_TREADY_int_regslice,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    CO,
    ap_done_reg1,
    \indvar_flatten20_fu_94_reg[4] ,
    \indvar_flatten20_fu_94_reg[4]_0 ,
    \indvar_flatten20_fu_94_reg[4]_1 ,
    \indvar_flatten20_fu_94_reg[4]_2 ,
    \indvar_flatten20_fu_94_reg[4]_3 ,
    \indvar_flatten20_fu_94_reg[7] ,
    \indvar_flatten20_fu_94_reg[7]_0 ,
    \indvar_flatten20_fu_94_reg[7]_1 ,
    \indvar_flatten20_fu_94_reg[8] );
  output ap_rst_n_0;
  output grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready;
  output [0:0]SR;
  output [0:0]indvar_flatten20_fu_94;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg;
  output [8:0]add_ln166_1_fu_192_p2;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg;
  input out_stream_TREADY_int_regslice;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]CO;
  input ap_done_reg1;
  input \indvar_flatten20_fu_94_reg[4] ;
  input \indvar_flatten20_fu_94_reg[4]_0 ;
  input \indvar_flatten20_fu_94_reg[4]_1 ;
  input \indvar_flatten20_fu_94_reg[4]_2 ;
  input \indvar_flatten20_fu_94_reg[4]_3 ;
  input \indvar_flatten20_fu_94_reg[7] ;
  input \indvar_flatten20_fu_94_reg[7]_0 ;
  input \indvar_flatten20_fu_94_reg[7]_1 ;
  input \indvar_flatten20_fu_94_reg[8] ;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln166_1_fu_192_p2;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_5;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_5;
  wire ap_loop_init_int_i_2_n_5;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg;
  wire [0:0]indvar_flatten20_fu_94;
  wire \indvar_flatten20_fu_94[7]_i_2_n_5 ;
  wire \indvar_flatten20_fu_94[8]_i_3_n_5 ;
  wire \indvar_flatten20_fu_94[8]_i_4_n_5 ;
  wire \indvar_flatten20_fu_94[8]_i_5_n_5 ;
  wire \indvar_flatten20_fu_94[8]_i_6_n_5 ;
  wire \indvar_flatten20_fu_94[8]_i_7_n_5 ;
  wire \indvar_flatten20_fu_94_reg[4] ;
  wire \indvar_flatten20_fu_94_reg[4]_0 ;
  wire \indvar_flatten20_fu_94_reg[4]_1 ;
  wire \indvar_flatten20_fu_94_reg[4]_2 ;
  wire \indvar_flatten20_fu_94_reg[4]_3 ;
  wire \indvar_flatten20_fu_94_reg[7] ;
  wire \indvar_flatten20_fu_94_reg[7]_0 ;
  wire \indvar_flatten20_fu_94_reg[7]_1 ;
  wire \indvar_flatten20_fu_94_reg[8] ;
  wire out_stream_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(CO),
        .I1(Q[0]),
        .I2(ap_done_reg1),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hF7775555F3330000)) 
    ap_done_cache_i_1__1
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(Q[1]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40444000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_int_i_2_n_5),
        .I4(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I4(\indvar_flatten20_fu_94[8]_i_3_n_5 ),
        .O(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_loop_init_int_i_2_n_5),
        .I4(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ap_loop_init_int_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .O(ap_loop_init_int_i_2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg_i_1
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready),
        .I1(CO),
        .I2(Q[0]),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten20_fu_94[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten20_fu_94_reg[4]_1 ),
        .O(add_ln166_1_fu_192_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten20_fu_94[1]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten20_fu_94_reg[4]_1 ),
        .O(add_ln166_1_fu_192_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten20_fu_94[2]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I1(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten20_fu_94_reg[4]_1 ),
        .O(add_ln166_1_fu_192_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \indvar_flatten20_fu_94[3]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten20_fu_94_reg[4]_1 ),
        .I3(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I4(\indvar_flatten20_fu_94_reg[4]_3 ),
        .O(add_ln166_1_fu_192_p2[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten20_fu_94[4]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[4] ),
        .I1(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I2(\indvar_flatten20_fu_94[8]_i_5_n_5 ),
        .I3(\indvar_flatten20_fu_94_reg[4]_1 ),
        .I4(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I5(\indvar_flatten20_fu_94_reg[4]_3 ),
        .O(add_ln166_1_fu_192_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten20_fu_94[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten20_fu_94_reg[7]_0 ),
        .I2(\indvar_flatten20_fu_94[7]_i_2_n_5 ),
        .I3(\indvar_flatten20_fu_94_reg[4] ),
        .O(add_ln166_1_fu_192_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten20_fu_94[6]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[7]_1 ),
        .I1(\indvar_flatten20_fu_94_reg[4] ),
        .I2(\indvar_flatten20_fu_94[7]_i_2_n_5 ),
        .I3(\indvar_flatten20_fu_94_reg[7]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln166_1_fu_192_p2[6]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten20_fu_94[7]_i_1 
       (.I0(\indvar_flatten20_fu_94_reg[7] ),
        .I1(\indvar_flatten20_fu_94[8]_i_5_n_5 ),
        .I2(\indvar_flatten20_fu_94_reg[7]_0 ),
        .I3(\indvar_flatten20_fu_94[7]_i_2_n_5 ),
        .I4(\indvar_flatten20_fu_94_reg[4] ),
        .I5(\indvar_flatten20_fu_94_reg[7]_1 ),
        .O(add_ln166_1_fu_192_p2[7]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \indvar_flatten20_fu_94[7]_i_2 
       (.I0(\indvar_flatten20_fu_94_reg[4]_3 ),
        .I1(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I2(\indvar_flatten20_fu_94_reg[4]_1 ),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten20_fu_94_reg[4]_0 ),
        .O(\indvar_flatten20_fu_94[7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \indvar_flatten20_fu_94[8]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I4(\indvar_flatten20_fu_94[8]_i_3_n_5 ),
        .O(indvar_flatten20_fu_94));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \indvar_flatten20_fu_94[8]_i_2 
       (.I0(\indvar_flatten20_fu_94_reg[8] ),
        .I1(\indvar_flatten20_fu_94_reg[7]_1 ),
        .I2(\indvar_flatten20_fu_94[8]_i_4_n_5 ),
        .I3(\indvar_flatten20_fu_94_reg[7]_0 ),
        .I4(\indvar_flatten20_fu_94[8]_i_5_n_5 ),
        .I5(\indvar_flatten20_fu_94_reg[7] ),
        .O(add_ln166_1_fu_192_p2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBB)) 
    \indvar_flatten20_fu_94[8]_i_3 
       (.I0(\indvar_flatten20_fu_94[8]_i_6_n_5 ),
        .I1(\indvar_flatten20_fu_94_reg[8] ),
        .I2(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten20_fu_94_reg[4]_1 ),
        .I5(\indvar_flatten20_fu_94[8]_i_7_n_5 ),
        .O(\indvar_flatten20_fu_94[8]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \indvar_flatten20_fu_94[8]_i_4 
       (.I0(\indvar_flatten20_fu_94_reg[4] ),
        .I1(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I2(\indvar_flatten20_fu_94[8]_i_5_n_5 ),
        .I3(\indvar_flatten20_fu_94_reg[4]_1 ),
        .I4(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I5(\indvar_flatten20_fu_94_reg[4]_3 ),
        .O(\indvar_flatten20_fu_94[8]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten20_fu_94[8]_i_5 
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten20_fu_94[8]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \indvar_flatten20_fu_94[8]_i_6 
       (.I0(\indvar_flatten20_fu_94_reg[4]_3 ),
        .I1(\indvar_flatten20_fu_94_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I4(\indvar_flatten20_fu_94_reg[7]_0 ),
        .O(\indvar_flatten20_fu_94[8]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \indvar_flatten20_fu_94[8]_i_7 
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten20_fu_94_reg[7]_1 ),
        .I3(\indvar_flatten20_fu_94_reg[4] ),
        .I4(\indvar_flatten20_fu_94_reg[4]_2 ),
        .I5(\indvar_flatten20_fu_94_reg[7] ),
        .O(\indvar_flatten20_fu_94[8]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h80008888)) 
    \j_fu_86[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "stream_matmul_flow_control_loop_pipe_sequential_init" *) 
module design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12
   (SR,
    indvar_flatten13_fu_86,
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready,
    D,
    \ap_CS_fsm_reg[5] ,
    add_ln132_1_fu_178_p2,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[6] ,
    \indvar_flatten13_fu_86_reg[4] ,
    \indvar_flatten13_fu_86_reg[4]_0 ,
    \indvar_flatten13_fu_86_reg[4]_1 ,
    \indvar_flatten13_fu_86_reg[4]_2 ,
    \indvar_flatten13_fu_86_reg[4]_3 ,
    \indvar_flatten13_fu_86_reg[7] ,
    \indvar_flatten13_fu_86_reg[7]_0 ,
    \indvar_flatten13_fu_86_reg[7]_1 ,
    \indvar_flatten13_fu_86_reg[8] ,
    ap_enable_reg_pp0_iter1);
  output [0:0]SR;
  output [0:0]indvar_flatten13_fu_86;
  output grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [8:0]add_ln132_1_fu_178_p2;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter2_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [2:0]Q;
  input \ap_CS_fsm_reg[5]_0 ;
  input [4:0]\ap_CS_fsm_reg[6] ;
  input \indvar_flatten13_fu_86_reg[4] ;
  input \indvar_flatten13_fu_86_reg[4]_0 ;
  input \indvar_flatten13_fu_86_reg[4]_1 ;
  input \indvar_flatten13_fu_86_reg[4]_2 ;
  input \indvar_flatten13_fu_86_reg[4]_3 ;
  input \indvar_flatten13_fu_86_reg[7] ;
  input \indvar_flatten13_fu_86_reg[7]_0 ;
  input \indvar_flatten13_fu_86_reg[7]_1 ;
  input \indvar_flatten13_fu_86_reg[8] ;
  input ap_enable_reg_pp0_iter1;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln132_1_fu_178_p2;
  wire \ap_CS_fsm[6]_i_2_n_5 ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [4:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_5;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg;
  wire [0:0]indvar_flatten13_fu_86;
  wire \indvar_flatten13_fu_86[7]_i_2_n_5 ;
  wire \indvar_flatten13_fu_86[7]_i_3_n_5 ;
  wire \indvar_flatten13_fu_86[8]_i_3_n_5 ;
  wire \indvar_flatten13_fu_86[8]_i_4_n_5 ;
  wire \indvar_flatten13_fu_86[8]_i_5_n_5 ;
  wire \indvar_flatten13_fu_86[8]_i_6_n_5 ;
  wire \indvar_flatten13_fu_86_reg[4] ;
  wire \indvar_flatten13_fu_86_reg[4]_0 ;
  wire \indvar_flatten13_fu_86_reg[4]_1 ;
  wire \indvar_flatten13_fu_86_reg[4]_2 ;
  wire \indvar_flatten13_fu_86_reg[4]_3 ;
  wire \indvar_flatten13_fu_86_reg[7] ;
  wire \indvar_flatten13_fu_86_reg[7]_0 ;
  wire \indvar_flatten13_fu_86_reg[7]_1 ;
  wire \indvar_flatten13_fu_86_reg[8] ;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(\ap_CS_fsm_reg[6] [2]),
        .I3(\ap_CS_fsm_reg[6] [4]),
        .I4(Q[2]),
        .I5(\ap_CS_fsm[6]_i_2_n_5 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(\ap_CS_fsm_reg[6] [1]),
        .O(\ap_CS_fsm[6]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hF755F300)) 
    ap_done_cache_i_1__2
       (.I0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_5),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2220000D0000000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I3(\indvar_flatten13_fu_86[8]_i_3_n_5 ),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I3(\indvar_flatten13_fu_86[8]_i_3_n_5 ),
        .O(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready));
  LUT6 #(
    .INIT(64'hBBBBF3BBFBFBF3FB)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I3(\indvar_flatten13_fu_86[8]_i_3_n_5 ),
        .I4(Q[0]),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hAA080808AA08AA08)) 
    \i_reg_234[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten13_fu_86[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_86_reg[4]_1 ),
        .O(add_ln132_1_fu_178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten13_fu_86[1]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_86_reg[4]_0 ),
        .O(add_ln132_1_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten13_fu_86[2]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[4]_2 ),
        .I1(\indvar_flatten13_fu_86_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten13_fu_86_reg[4]_1 ),
        .O(add_ln132_1_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \indvar_flatten13_fu_86[3]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_86_reg[4]_1 ),
        .I3(\indvar_flatten13_fu_86_reg[4]_2 ),
        .I4(\indvar_flatten13_fu_86_reg[4]_3 ),
        .O(add_ln132_1_fu_178_p2[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten13_fu_86[4]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[4] ),
        .I1(\indvar_flatten13_fu_86_reg[4]_0 ),
        .I2(\indvar_flatten13_fu_86[7]_i_2_n_5 ),
        .I3(\indvar_flatten13_fu_86_reg[4]_1 ),
        .I4(\indvar_flatten13_fu_86_reg[4]_2 ),
        .I5(\indvar_flatten13_fu_86_reg[4]_3 ),
        .O(add_ln132_1_fu_178_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten13_fu_86[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_86_reg[7]_0 ),
        .I2(\indvar_flatten13_fu_86[7]_i_3_n_5 ),
        .I3(\indvar_flatten13_fu_86_reg[4] ),
        .O(add_ln132_1_fu_178_p2[5]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten13_fu_86[6]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[7]_1 ),
        .I1(\indvar_flatten13_fu_86_reg[4] ),
        .I2(\indvar_flatten13_fu_86[7]_i_3_n_5 ),
        .I3(\indvar_flatten13_fu_86_reg[7]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln132_1_fu_178_p2[6]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten13_fu_86[7]_i_1 
       (.I0(\indvar_flatten13_fu_86_reg[7] ),
        .I1(\indvar_flatten13_fu_86[7]_i_2_n_5 ),
        .I2(\indvar_flatten13_fu_86_reg[7]_0 ),
        .I3(\indvar_flatten13_fu_86[7]_i_3_n_5 ),
        .I4(\indvar_flatten13_fu_86_reg[4] ),
        .I5(\indvar_flatten13_fu_86_reg[7]_1 ),
        .O(add_ln132_1_fu_178_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten13_fu_86[7]_i_2 
       (.I0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten13_fu_86[7]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \indvar_flatten13_fu_86[7]_i_3 
       (.I0(\indvar_flatten13_fu_86_reg[4]_3 ),
        .I1(\indvar_flatten13_fu_86_reg[4]_2 ),
        .I2(\indvar_flatten13_fu_86_reg[4]_1 ),
        .I3(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten13_fu_86_reg[4]_0 ),
        .O(\indvar_flatten13_fu_86[7]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \indvar_flatten13_fu_86[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I3(\indvar_flatten13_fu_86[8]_i_3_n_5 ),
        .O(indvar_flatten13_fu_86));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten13_fu_86[8]_i_2 
       (.I0(\indvar_flatten13_fu_86_reg[8] ),
        .I1(\indvar_flatten13_fu_86_reg[7] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten13_fu_86_reg[7]_1 ),
        .I4(\indvar_flatten13_fu_86[8]_i_4_n_5 ),
        .O(add_ln132_1_fu_178_p2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \indvar_flatten13_fu_86[8]_i_3 
       (.I0(\indvar_flatten13_fu_86[8]_i_5_n_5 ),
        .I1(\indvar_flatten13_fu_86_reg[7]_0 ),
        .I2(\indvar_flatten13_fu_86_reg[8] ),
        .I3(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten13_fu_86[8]_i_6_n_5 ),
        .O(\indvar_flatten13_fu_86[8]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \indvar_flatten13_fu_86[8]_i_4 
       (.I0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_86_reg[7]_0 ),
        .I3(\indvar_flatten13_fu_86[7]_i_3_n_5 ),
        .I4(\indvar_flatten13_fu_86_reg[4] ),
        .O(\indvar_flatten13_fu_86[8]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \indvar_flatten13_fu_86[8]_i_5 
       (.I0(\indvar_flatten13_fu_86_reg[7]_1 ),
        .I1(\indvar_flatten13_fu_86_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I4(\indvar_flatten13_fu_86_reg[4]_3 ),
        .O(\indvar_flatten13_fu_86[8]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \indvar_flatten13_fu_86[8]_i_6 
       (.I0(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten13_fu_86_reg[4]_0 ),
        .I3(\indvar_flatten13_fu_86_reg[4] ),
        .I4(\indvar_flatten13_fu_86_reg[4]_2 ),
        .I5(\indvar_flatten13_fu_86_reg[7] ),
        .O(\indvar_flatten13_fu_86[8]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \j_fu_78[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "stream_matmul_flow_control_loop_pipe_sequential_init" *) 
module design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13
   (CO,
    SR,
    D,
    add_ln119_1_fu_176_p2,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_enable_reg_pp0_iter2_reg_2,
    ap_rst_n_inv,
    ap_clk,
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[4] ,
    ap_done_reg1,
    \indvar_flatten6_fu_84_reg[4] ,
    \indvar_flatten6_fu_84_reg[4]_0 ,
    \indvar_flatten6_fu_84_reg[4]_1 ,
    \indvar_flatten6_fu_84_reg[4]_2 ,
    \indvar_flatten6_fu_84_reg[4]_3 ,
    \indvar_flatten6_fu_84_reg[7] ,
    \indvar_flatten6_fu_84_reg[7]_0 ,
    \indvar_flatten6_fu_84_reg[7]_1 ,
    \indvar_flatten6_fu_84_reg[8] ,
    \ap_CS_fsm_reg[12]_i_2_0 ,
    \ap_CS_fsm_reg[12]_i_2_1 ,
    ap_enable_reg_pp0_iter1);
  output [0:0]CO;
  output [0:0]SR;
  output [1:0]D;
  output [8:0]add_ln119_1_fu_176_p2;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter2_reg_1;
  output ap_enable_reg_pp0_iter2_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input ap_done_reg1;
  input \indvar_flatten6_fu_84_reg[4] ;
  input \indvar_flatten6_fu_84_reg[4]_0 ;
  input \indvar_flatten6_fu_84_reg[4]_1 ;
  input \indvar_flatten6_fu_84_reg[4]_2 ;
  input \indvar_flatten6_fu_84_reg[4]_3 ;
  input \indvar_flatten6_fu_84_reg[7] ;
  input \indvar_flatten6_fu_84_reg[7]_0 ;
  input \indvar_flatten6_fu_84_reg[7]_1 ;
  input \indvar_flatten6_fu_84_reg[8] ;
  input [31:0]\ap_CS_fsm_reg[12]_i_2_0 ;
  input [31:0]\ap_CS_fsm_reg[12]_i_2_1 ;
  input ap_enable_reg_pp0_iter1;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln119_1_fu_176_p2;
  wire \ap_CS_fsm[12]_i_10_n_5 ;
  wire \ap_CS_fsm[12]_i_11_n_5 ;
  wire \ap_CS_fsm[12]_i_12_n_5 ;
  wire \ap_CS_fsm[12]_i_13_n_5 ;
  wire \ap_CS_fsm[12]_i_14_n_5 ;
  wire \ap_CS_fsm[12]_i_15_n_5 ;
  wire \ap_CS_fsm[12]_i_16_n_5 ;
  wire \ap_CS_fsm[12]_i_5_n_5 ;
  wire \ap_CS_fsm[12]_i_6_n_5 ;
  wire \ap_CS_fsm[12]_i_7_n_5 ;
  wire \ap_CS_fsm[12]_i_9_n_5 ;
  wire [31:0]\ap_CS_fsm_reg[12]_i_2_0 ;
  wire [31:0]\ap_CS_fsm_reg[12]_i_2_1 ;
  wire \ap_CS_fsm_reg[12]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[12]_i_2_n_8 ;
  wire \ap_CS_fsm_reg[12]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[12]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[12]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[12]_i_4_n_8 ;
  wire \ap_CS_fsm_reg[12]_i_8_n_5 ;
  wire \ap_CS_fsm_reg[12]_i_8_n_6 ;
  wire \ap_CS_fsm_reg[12]_i_8_n_7 ;
  wire \ap_CS_fsm_reg[12]_i_8_n_8 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg;
  wire \indvar_flatten6_fu_84[7]_i_2_n_5 ;
  wire \indvar_flatten6_fu_84[7]_i_3_n_5 ;
  wire \indvar_flatten6_fu_84[8]_i_3_n_5 ;
  wire \indvar_flatten6_fu_84[8]_i_4_n_5 ;
  wire \indvar_flatten6_fu_84[8]_i_5_n_5 ;
  wire \indvar_flatten6_fu_84[8]_i_6_n_5 ;
  wire \indvar_flatten6_fu_84_reg[4] ;
  wire \indvar_flatten6_fu_84_reg[4]_0 ;
  wire \indvar_flatten6_fu_84_reg[4]_1 ;
  wire \indvar_flatten6_fu_84_reg[4]_2 ;
  wire \indvar_flatten6_fu_84_reg[4]_3 ;
  wire \indvar_flatten6_fu_84_reg[7] ;
  wire \indvar_flatten6_fu_84_reg[7]_0 ;
  wire \indvar_flatten6_fu_84_reg[7]_1 ;
  wire \indvar_flatten6_fu_84_reg[8] ;
  wire [3:3]\NLW_ap_CS_fsm_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[12]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[12]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_10 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [18]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [18]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [19]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [19]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [20]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [20]),
        .O(\ap_CS_fsm[12]_i_10_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_11 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [15]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [15]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [16]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [16]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [17]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [17]),
        .O(\ap_CS_fsm[12]_i_11_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_12 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [12]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [12]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [13]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [13]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [14]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [14]),
        .O(\ap_CS_fsm[12]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_13 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [10]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [10]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [9]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [9]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [11]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [11]),
        .O(\ap_CS_fsm[12]_i_13_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_14 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [8]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [8]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [6]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [6]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [7]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [7]),
        .O(\ap_CS_fsm[12]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_15 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [3]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [3]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [4]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [4]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [5]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [5]),
        .O(\ap_CS_fsm[12]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_16 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [0]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [0]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [1]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [1]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [2]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [2]),
        .O(\ap_CS_fsm[12]_i_16_n_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[12]_i_5 
       (.I0(\ap_CS_fsm_reg[12]_i_2_1 [31]),
        .I1(\ap_CS_fsm_reg[12]_i_2_0 [31]),
        .I2(\ap_CS_fsm_reg[12]_i_2_1 [30]),
        .I3(\ap_CS_fsm_reg[12]_i_2_0 [30]),
        .O(\ap_CS_fsm[12]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_6 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [28]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [28]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [27]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [27]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [29]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [29]),
        .O(\ap_CS_fsm[12]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_7 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [25]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [25]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [24]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [24]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [26]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [26]),
        .O(\ap_CS_fsm[12]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[12]_i_9 
       (.I0(\ap_CS_fsm_reg[12]_i_2_0 [21]),
        .I1(\ap_CS_fsm_reg[12]_i_2_1 [21]),
        .I2(\ap_CS_fsm_reg[12]_i_2_0 [22]),
        .I3(\ap_CS_fsm_reg[12]_i_2_1 [22]),
        .I4(\ap_CS_fsm_reg[12]_i_2_1 [23]),
        .I5(\ap_CS_fsm_reg[12]_i_2_0 [23]),
        .O(\ap_CS_fsm[12]_i_9_n_5 ));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(ap_done_reg1),
        .I3(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[4] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA080808AA08AA08)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(ap_done_cache),
        .I2(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(D[1]));
  CARRY4 \ap_CS_fsm_reg[12]_i_2 
       (.CI(\ap_CS_fsm_reg[12]_i_4_n_5 ),
        .CO({\NLW_ap_CS_fsm_reg[12]_i_2_CO_UNCONNECTED [3],CO,\ap_CS_fsm_reg[12]_i_2_n_7 ,\ap_CS_fsm_reg[12]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[12]_i_5_n_5 ,\ap_CS_fsm[12]_i_6_n_5 ,\ap_CS_fsm[12]_i_7_n_5 }));
  CARRY4 \ap_CS_fsm_reg[12]_i_4 
       (.CI(\ap_CS_fsm_reg[12]_i_8_n_5 ),
        .CO({\ap_CS_fsm_reg[12]_i_4_n_5 ,\ap_CS_fsm_reg[12]_i_4_n_6 ,\ap_CS_fsm_reg[12]_i_4_n_7 ,\ap_CS_fsm_reg[12]_i_4_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[12]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[12]_i_9_n_5 ,\ap_CS_fsm[12]_i_10_n_5 ,\ap_CS_fsm[12]_i_11_n_5 ,\ap_CS_fsm[12]_i_12_n_5 }));
  CARRY4 \ap_CS_fsm_reg[12]_i_8 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[12]_i_8_n_5 ,\ap_CS_fsm_reg[12]_i_8_n_6 ,\ap_CS_fsm_reg[12]_i_8_n_7 ,\ap_CS_fsm_reg[12]_i_8_n_8 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[12]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[12]_i_13_n_5 ,\ap_CS_fsm[12]_i_14_n_5 ,\ap_CS_fsm[12]_i_15_n_5 ,\ap_CS_fsm[12]_i_16_n_5 }));
  LUT5 #(
    .INIT(32'hF755F300)) 
    ap_done_cache_i_1__0
       (.I0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_5),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2220000D0000000)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I3(\indvar_flatten6_fu_84[8]_i_3_n_5 ),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h22F200D0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I3(\indvar_flatten6_fu_84[8]_i_3_n_5 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'hBBBBF3BBFBFBF3FB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .I5(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF020FFFFF020F020)) 
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I3(\indvar_flatten6_fu_84[8]_i_3_n_5 ),
        .I4(CO),
        .I5(\ap_CS_fsm_reg[4] [0]),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten6_fu_84[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten6_fu_84_reg[4]_1 ),
        .O(add_ln119_1_fu_176_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten6_fu_84[1]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_84_reg[4]_1 ),
        .O(add_ln119_1_fu_176_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten6_fu_84[2]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[4]_2 ),
        .I1(\indvar_flatten6_fu_84_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten6_fu_84_reg[4]_1 ),
        .O(add_ln119_1_fu_176_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \indvar_flatten6_fu_84[3]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_84_reg[4]_1 ),
        .I3(\indvar_flatten6_fu_84_reg[4]_2 ),
        .I4(\indvar_flatten6_fu_84_reg[4]_3 ),
        .O(add_ln119_1_fu_176_p2[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten6_fu_84[4]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[4] ),
        .I1(\indvar_flatten6_fu_84_reg[4]_0 ),
        .I2(\indvar_flatten6_fu_84[7]_i_2_n_5 ),
        .I3(\indvar_flatten6_fu_84_reg[4]_1 ),
        .I4(\indvar_flatten6_fu_84_reg[4]_2 ),
        .I5(\indvar_flatten6_fu_84_reg[4]_3 ),
        .O(add_ln119_1_fu_176_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten6_fu_84[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten6_fu_84_reg[7]_0 ),
        .I2(\indvar_flatten6_fu_84[7]_i_3_n_5 ),
        .I3(\indvar_flatten6_fu_84_reg[4] ),
        .O(add_ln119_1_fu_176_p2[5]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten6_fu_84[6]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[7]_1 ),
        .I1(\indvar_flatten6_fu_84_reg[4] ),
        .I2(\indvar_flatten6_fu_84[7]_i_3_n_5 ),
        .I3(\indvar_flatten6_fu_84_reg[7]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln119_1_fu_176_p2[6]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten6_fu_84[7]_i_1 
       (.I0(\indvar_flatten6_fu_84_reg[7] ),
        .I1(\indvar_flatten6_fu_84[7]_i_2_n_5 ),
        .I2(\indvar_flatten6_fu_84_reg[7]_0 ),
        .I3(\indvar_flatten6_fu_84[7]_i_3_n_5 ),
        .I4(\indvar_flatten6_fu_84_reg[4] ),
        .I5(\indvar_flatten6_fu_84_reg[7]_1 ),
        .O(add_ln119_1_fu_176_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten6_fu_84[7]_i_2 
       (.I0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten6_fu_84[7]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \indvar_flatten6_fu_84[7]_i_3 
       (.I0(\indvar_flatten6_fu_84_reg[4]_3 ),
        .I1(\indvar_flatten6_fu_84_reg[4]_2 ),
        .I2(\indvar_flatten6_fu_84_reg[4]_1 ),
        .I3(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten6_fu_84_reg[4]_0 ),
        .O(\indvar_flatten6_fu_84[7]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \indvar_flatten6_fu_84[8]_i_1 
       (.I0(\indvar_flatten6_fu_84[8]_i_3_n_5 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .I3(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten6_fu_84[8]_i_2 
       (.I0(\indvar_flatten6_fu_84_reg[8] ),
        .I1(\indvar_flatten6_fu_84_reg[7] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten6_fu_84_reg[7]_1 ),
        .I4(\indvar_flatten6_fu_84[8]_i_4_n_5 ),
        .O(add_ln119_1_fu_176_p2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \indvar_flatten6_fu_84[8]_i_3 
       (.I0(\indvar_flatten6_fu_84[8]_i_5_n_5 ),
        .I1(\indvar_flatten6_fu_84_reg[4]_3 ),
        .I2(\indvar_flatten6_fu_84_reg[8] ),
        .I3(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten6_fu_84[8]_i_6_n_5 ),
        .O(\indvar_flatten6_fu_84[8]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \indvar_flatten6_fu_84[8]_i_4 
       (.I0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_84_reg[7]_0 ),
        .I3(\indvar_flatten6_fu_84[7]_i_3_n_5 ),
        .I4(\indvar_flatten6_fu_84_reg[4] ),
        .O(\indvar_flatten6_fu_84[8]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \indvar_flatten6_fu_84[8]_i_5 
       (.I0(\indvar_flatten6_fu_84_reg[7]_1 ),
        .I1(\indvar_flatten6_fu_84_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I4(\indvar_flatten6_fu_84_reg[7]_0 ),
        .O(\indvar_flatten6_fu_84[8]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \indvar_flatten6_fu_84[8]_i_6 
       (.I0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten6_fu_84_reg[4]_1 ),
        .I3(\indvar_flatten6_fu_84_reg[4] ),
        .I4(\indvar_flatten6_fu_84_reg[4]_2 ),
        .I5(\indvar_flatten6_fu_84_reg[7] ),
        .O(\indvar_flatten6_fu_84[8]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \j_fu_76[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "stream_matmul_flow_control_loop_pipe_sequential_init" *) 
module design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14
   (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready,
    indvar_flatten_fu_620,
    add_ln100_1_fu_146_p2,
    ap_loop_init,
    D,
    E,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
    \indvar_flatten_fu_62_reg[8] ,
    \indvar_flatten_fu_62_reg[4] ,
    \indvar_flatten_fu_62_reg[8]_0 ,
    \indvar_flatten_fu_62_reg[8]_1 ,
    \indvar_flatten_fu_62_reg[8]_2 ,
    \indvar_flatten_fu_62_reg[4]_0 ,
    \indvar_flatten_fu_62_reg[4]_1 ,
    \indvar_flatten_fu_62_reg[4]_2 ,
    \indvar_flatten_fu_62_reg[4]_3 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_start,
    Q,
    \kk_fu_124_reg[0] );
  output grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready;
  output indvar_flatten_fu_620;
  output [8:0]add_ln100_1_fu_146_p2;
  output ap_loop_init;
  output [1:0]D;
  output [0:0]E;
  output grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg;
  output grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg;
  input \indvar_flatten_fu_62_reg[8] ;
  input \indvar_flatten_fu_62_reg[4] ;
  input \indvar_flatten_fu_62_reg[8]_0 ;
  input \indvar_flatten_fu_62_reg[8]_1 ;
  input \indvar_flatten_fu_62_reg[8]_2 ;
  input \indvar_flatten_fu_62_reg[4]_0 ;
  input \indvar_flatten_fu_62_reg[4]_1 ;
  input \indvar_flatten_fu_62_reg[4]_2 ;
  input \indvar_flatten_fu_62_reg[4]_3 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_start;
  input [2:0]Q;
  input [4:0]\kk_fu_124_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [8:0]add_ln100_1_fu_146_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0;
  wire indvar_flatten_fu_620;
  wire \indvar_flatten_fu_62[7]_i_2_n_5 ;
  wire \indvar_flatten_fu_62[8]_i_3_n_5 ;
  wire \indvar_flatten_fu_62[8]_i_4_n_5 ;
  wire \indvar_flatten_fu_62[8]_i_5_n_5 ;
  wire \indvar_flatten_fu_62[8]_i_6_n_5 ;
  wire \indvar_flatten_fu_62_reg[4] ;
  wire \indvar_flatten_fu_62_reg[4]_0 ;
  wire \indvar_flatten_fu_62_reg[4]_1 ;
  wire \indvar_flatten_fu_62_reg[4]_2 ;
  wire \indvar_flatten_fu_62_reg[4]_3 ;
  wire \indvar_flatten_fu_62_reg[8] ;
  wire \indvar_flatten_fu_62_reg[8]_0 ;
  wire \indvar_flatten_fu_62_reg[8]_1 ;
  wire \indvar_flatten_fu_62_reg[8]_2 ;
  wire [4:0]\kk_fu_124_reg[0] ;

  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(E),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_5),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(\indvar_flatten_fu_62[8]_i_3_n_5 ),
        .I2(ap_rst_n),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(\indvar_flatten_fu_62[8]_i_3_n_5 ),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_i_1
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(\indvar_flatten_fu_62[8]_i_3_n_5 ),
        .I2(ap_start),
        .I3(Q[0]),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_62_reg[4] ),
        .O(add_ln100_1_fu_146_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_62[1]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_62_reg[4] ),
        .O(add_ln100_1_fu_146_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_62[2]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_1 ),
        .I1(\indvar_flatten_fu_62_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_62_reg[4] ),
        .O(add_ln100_1_fu_146_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h13332000)) 
    \indvar_flatten_fu_62[3]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_62_reg[4] ),
        .I3(\indvar_flatten_fu_62_reg[4]_1 ),
        .I4(\indvar_flatten_fu_62_reg[4]_3 ),
        .O(add_ln100_1_fu_146_p2[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten_fu_62[4]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_0 ),
        .I1(\indvar_flatten_fu_62_reg[4]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_62_reg[4] ),
        .I4(\indvar_flatten_fu_62_reg[4]_1 ),
        .I5(\indvar_flatten_fu_62_reg[4]_3 ),
        .O(add_ln100_1_fu_146_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten_fu_62[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_62_reg[8]_1 ),
        .I2(\indvar_flatten_fu_62[7]_i_2_n_5 ),
        .I3(\indvar_flatten_fu_62_reg[4]_0 ),
        .O(add_ln100_1_fu_146_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \indvar_flatten_fu_62[6]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[8]_0 ),
        .I1(\indvar_flatten_fu_62_reg[4]_0 ),
        .I2(\indvar_flatten_fu_62[7]_i_2_n_5 ),
        .I3(\indvar_flatten_fu_62_reg[8]_1 ),
        .I4(ap_loop_init_int),
        .O(add_ln100_1_fu_146_p2[6]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten_fu_62[7]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[8]_2 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_62_reg[8]_1 ),
        .I3(\indvar_flatten_fu_62[7]_i_2_n_5 ),
        .I4(\indvar_flatten_fu_62_reg[4]_0 ),
        .I5(\indvar_flatten_fu_62_reg[8]_0 ),
        .O(add_ln100_1_fu_146_p2[7]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \indvar_flatten_fu_62[7]_i_2 
       (.I0(\indvar_flatten_fu_62_reg[4]_3 ),
        .I1(\indvar_flatten_fu_62_reg[4]_1 ),
        .I2(\indvar_flatten_fu_62_reg[4] ),
        .I3(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten_fu_62_reg[4]_2 ),
        .O(\indvar_flatten_fu_62[7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_fu_62[8]_i_1 
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(\indvar_flatten_fu_62[8]_i_3_n_5 ),
        .O(indvar_flatten_fu_620));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \indvar_flatten_fu_62[8]_i_2 
       (.I0(\indvar_flatten_fu_62_reg[8] ),
        .I1(\indvar_flatten_fu_62_reg[8]_0 ),
        .I2(\indvar_flatten_fu_62[8]_i_4_n_5 ),
        .I3(\indvar_flatten_fu_62_reg[8]_1 ),
        .I4(ap_loop_init),
        .I5(\indvar_flatten_fu_62_reg[8]_2 ),
        .O(add_ln100_1_fu_146_p2[8]));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    \indvar_flatten_fu_62[8]_i_3 
       (.I0(\indvar_flatten_fu_62[8]_i_5_n_5 ),
        .I1(\indvar_flatten_fu_62_reg[8] ),
        .I2(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_62_reg[4] ),
        .I5(\indvar_flatten_fu_62[8]_i_6_n_5 ),
        .O(\indvar_flatten_fu_62[8]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \indvar_flatten_fu_62[8]_i_4 
       (.I0(\indvar_flatten_fu_62_reg[4]_0 ),
        .I1(\indvar_flatten_fu_62_reg[4]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_62_reg[4] ),
        .I4(\indvar_flatten_fu_62_reg[4]_1 ),
        .I5(\indvar_flatten_fu_62_reg[4]_3 ),
        .O(\indvar_flatten_fu_62[8]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF000F111)) 
    \indvar_flatten_fu_62[8]_i_5 
       (.I0(\indvar_flatten_fu_62_reg[4]_3 ),
        .I1(\indvar_flatten_fu_62_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .I3(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I4(\indvar_flatten_fu_62_reg[8]_1 ),
        .O(\indvar_flatten_fu_62[8]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \indvar_flatten_fu_62[8]_i_6 
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_62_reg[8]_0 ),
        .I3(\indvar_flatten_fu_62_reg[4]_0 ),
        .I4(\indvar_flatten_fu_62_reg[4]_1 ),
        .I5(\indvar_flatten_fu_62_reg[8]_2 ),
        .O(\indvar_flatten_fu_62[8]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_54[4]_i_1 
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \kk_fu_124[31]_i_2 
       (.I0(Q[2]),
        .I1(\kk_fu_124_reg[0] [3]),
        .I2(\kk_fu_124_reg[0] [4]),
        .I3(\kk_fu_124_reg[0] [2]),
        .I4(\kk_fu_124_reg[0] [0]),
        .I5(\kk_fu_124_reg[0] [1]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "stream_matmul_flow_control_loop_pipe_sequential_init" *) 
module design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15
   (D,
    \acc_reg_589_reg[31] ,
    ADDRARDADDR,
    \k_fu_92_reg[3] ,
    E,
    tmp_fu_238_p3,
    \k_fu_92_reg[3]_0 ,
    \k_fu_92_reg[2] ,
    ap_loop_init_int_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    tmp_reg_798,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    ram_reg,
    ap_done_reg1,
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
    \acc_1_fu_88_reg[31] ,
    CO,
    O,
    \acc_1_fu_88_reg[3] ,
    \acc_1_fu_88_reg[7] ,
    \acc_1_fu_88_reg[11] ,
    \acc_1_fu_88_reg[15] ,
    \acc_1_fu_88_reg[19] ,
    \acc_1_fu_88_reg[23] ,
    \acc_1_fu_88_reg[27] ,
    \acc_1_fu_88_reg[31]_0 ,
    \k_fu_92_reg[4] ,
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0,
    ram_reg_0,
    \k_fu_92_reg[4]_0 ,
    ap_enable_reg_pp0_iter1,
    \k_fu_92_reg[4]_1 );
  output [1:0]D;
  output [31:0]\acc_reg_589_reg[31] ;
  output [1:0]ADDRARDADDR;
  output [1:0]\k_fu_92_reg[3] ;
  output [0:0]E;
  output [0:0]tmp_fu_238_p3;
  output \k_fu_92_reg[3]_0 ;
  output \k_fu_92_reg[2] ;
  output ap_loop_init_int_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]tmp_reg_798;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]ram_reg;
  input ap_done_reg1;
  input grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg;
  input [31:0]\acc_1_fu_88_reg[31] ;
  input [0:0]CO;
  input [0:0]O;
  input [3:0]\acc_1_fu_88_reg[3] ;
  input [3:0]\acc_1_fu_88_reg[7] ;
  input [3:0]\acc_1_fu_88_reg[11] ;
  input [3:0]\acc_1_fu_88_reg[15] ;
  input [3:0]\acc_1_fu_88_reg[19] ;
  input [3:0]\acc_1_fu_88_reg[23] ;
  input [3:0]\acc_1_fu_88_reg[27] ;
  input [3:0]\acc_1_fu_88_reg[31]_0 ;
  input \k_fu_92_reg[4] ;
  input [1:0]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  input [1:0]ram_reg_0;
  input \k_fu_92_reg[4]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \k_fu_92_reg[4]_1 ;

  wire [1:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire \acc_1_fu_88[31]_i_3_n_5 ;
  wire [3:0]\acc_1_fu_88_reg[11] ;
  wire [3:0]\acc_1_fu_88_reg[15] ;
  wire [3:0]\acc_1_fu_88_reg[19] ;
  wire [3:0]\acc_1_fu_88_reg[23] ;
  wire [3:0]\acc_1_fu_88_reg[27] ;
  wire [31:0]\acc_1_fu_88_reg[31] ;
  wire [3:0]\acc_1_fu_88_reg[31]_0 ;
  wire [3:0]\acc_1_fu_88_reg[3] ;
  wire [3:0]\acc_1_fu_88_reg[7] ;
  wire [31:0]\acc_reg_589_reg[31] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg;
  wire [1:0]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  wire \k_fu_92_reg[2] ;
  wire [1:0]\k_fu_92_reg[3] ;
  wire \k_fu_92_reg[3]_0 ;
  wire \k_fu_92_reg[4] ;
  wire \k_fu_92_reg[4]_0 ;
  wire \k_fu_92_reg[4]_1 ;
  wire [1:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [0:0]tmp_fu_238_p3;
  wire [0:0]tmp_reg_798;

  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[0]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [0]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[3] [0]),
        .O(\acc_reg_589_reg[31] [0]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[10]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [10]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[11] [2]),
        .O(\acc_reg_589_reg[31] [10]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[11]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [11]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[11] [3]),
        .O(\acc_reg_589_reg[31] [11]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[12]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [12]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[15] [0]),
        .O(\acc_reg_589_reg[31] [12]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[13]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [13]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[15] [1]),
        .O(\acc_reg_589_reg[31] [13]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[14]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [14]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[15] [2]),
        .O(\acc_reg_589_reg[31] [14]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[15]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [15]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[15] [3]),
        .O(\acc_reg_589_reg[31] [15]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[16]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [16]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[19] [0]),
        .O(\acc_reg_589_reg[31] [16]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[17]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [17]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[19] [1]),
        .O(\acc_reg_589_reg[31] [17]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[18]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [18]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[19] [2]),
        .O(\acc_reg_589_reg[31] [18]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[19]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [19]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[19] [3]),
        .O(\acc_reg_589_reg[31] [19]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[1]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [1]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[3] [1]),
        .O(\acc_reg_589_reg[31] [1]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[20]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [20]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[23] [0]),
        .O(\acc_reg_589_reg[31] [20]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[21]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [21]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[23] [1]),
        .O(\acc_reg_589_reg[31] [21]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[22]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [22]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[23] [2]),
        .O(\acc_reg_589_reg[31] [22]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[23]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [23]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[23] [3]),
        .O(\acc_reg_589_reg[31] [23]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[24]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [24]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[27] [0]),
        .O(\acc_reg_589_reg[31] [24]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[25]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [25]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[27] [1]),
        .O(\acc_reg_589_reg[31] [25]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[26]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [26]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[27] [2]),
        .O(\acc_reg_589_reg[31] [26]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[27]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [27]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[27] [3]),
        .O(\acc_reg_589_reg[31] [27]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[28]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [28]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[31]_0 [0]),
        .O(\acc_reg_589_reg[31] [28]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[29]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [29]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[31]_0 [1]),
        .O(\acc_reg_589_reg[31] [29]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[2]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [2]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[3] [2]),
        .O(\acc_reg_589_reg[31] [2]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[30]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [30]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[31]_0 [2]),
        .O(\acc_reg_589_reg[31] [30]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \acc_1_fu_88[31]_i_1 
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[1]),
        .O(E));
  LUT5 #(
    .INIT(32'h88B8B8BB)) 
    \acc_1_fu_88[31]_i_2 
       (.I0(\acc_1_fu_88_reg[31] [31]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(\acc_1_fu_88_reg[31]_0 [3]),
        .I3(O),
        .I4(CO),
        .O(\acc_reg_589_reg[31] [31]));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_1_fu_88[31]_i_3 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .O(\acc_1_fu_88[31]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[3]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [3]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[3] [3]),
        .O(\acc_reg_589_reg[31] [3]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[4]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [4]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[7] [0]),
        .O(\acc_reg_589_reg[31] [4]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[5]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [5]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[7] [1]),
        .O(\acc_reg_589_reg[31] [5]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[6]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [6]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[7] [2]),
        .O(\acc_reg_589_reg[31] [6]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[7]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [7]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[7] [3]),
        .O(\acc_reg_589_reg[31] [7]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[8]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [8]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[11] [0]),
        .O(\acc_reg_589_reg[31] [8]));
  LUT5 #(
    .INIT(32'hBBB8B888)) 
    \acc_1_fu_88[9]_i_1 
       (.I0(\acc_1_fu_88_reg[31] [9]),
        .I1(\acc_1_fu_88[31]_i_3_n_5 ),
        .I2(CO),
        .I3(O),
        .I4(\acc_1_fu_88_reg[11] [1]),
        .O(\acc_reg_589_reg[31] [9]));
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ram_reg[0]),
        .I1(ram_reg[1]),
        .I2(ap_done_reg1),
        .I3(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA08080808080808)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ram_reg[1]),
        .I1(ap_done_cache),
        .I2(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I3(tmp_reg_798),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD555C000)) 
    ap_done_cache_i_1__3
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(tmp_reg_798),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_5),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF3BBBBBB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(tmp_reg_798),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_loop_init_int_i_1__3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFBF80C0)) 
    \k_fu_92[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I3(\k_fu_92_reg[4]_1 ),
        .I4(\k_fu_92_reg[4] ),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h3FFF1FFF00002000)) 
    \k_fu_92[3]_i_1 
       (.I0(\k_fu_92_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I4(\k_fu_92_reg[4]_1 ),
        .I5(\k_fu_92_reg[4]_0 ),
        .O(\k_fu_92_reg[2] ));
  LUT6 #(
    .INIT(64'h0FFFFFFF08000000)) 
    \k_fu_92[4]_i_1 
       (.I0(\k_fu_92_reg[4]_0 ),
        .I1(\k_fu_92_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I5(\k_fu_92_reg[4]_1 ),
        .O(\k_fu_92_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_i_2__0
       (.I0(\k_fu_92_reg[4]_0 ),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(ram_reg[1]),
        .I5(ram_reg_0[1]),
        .O(\k_fu_92_reg[3] [1]));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_i_3__0
       (.I0(\k_fu_92_reg[4] ),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(ram_reg[1]),
        .I5(ram_reg_0[0]),
        .O(\k_fu_92_reg[3] [0]));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_i_6
       (.I0(\k_fu_92_reg[4]_0 ),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(ram_reg[1]),
        .I5(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_i_7
       (.I0(\k_fu_92_reg[4] ),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(ram_reg[1]),
        .I5(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \tmp_reg_798[0]_i_1 
       (.I0(\k_fu_92_reg[4]_1 ),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(tmp_fu_238_p3));
endmodule

(* ORIG_REF_NAME = "stream_matmul_mul_16s_16s_32_1_1" *) 
module design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1
   (sext_ln153_17_fu_374_p1,
    CO,
    S,
    \acc_1_fu_88_reg[19] ,
    \acc_1_fu_88_reg[15] ,
    \acc_1_fu_88_reg[11] ,
    \acc_1_fu_88_reg[7] ,
    \acc_1_fu_88_reg[3] ,
    \acc_1_fu_88_reg[3]_0 ,
    \acc_1_fu_88_reg[7]_0 ,
    \acc_1_fu_88_reg[11]_0 ,
    \acc_1_fu_88_reg[15]_0 ,
    \acc_1_fu_88_reg[19]_0 ,
    \acc_1_fu_88_reg[23] ,
    \acc_1_fu_88_reg[24] ,
    \acc_1_fu_88_reg[24]_0 ,
    Q,
    ap_clk,
    tmp_product_0,
    tmp_product_1,
    add_ln153_1_fu_392_p2_carry__5);
  output [23:0]sext_ln153_17_fu_374_p1;
  output [0:0]CO;
  output [3:0]S;
  output [3:0]\acc_1_fu_88_reg[19] ;
  output [3:0]\acc_1_fu_88_reg[15] ;
  output [3:0]\acc_1_fu_88_reg[11] ;
  output [3:0]\acc_1_fu_88_reg[7] ;
  output [3:0]\acc_1_fu_88_reg[3] ;
  output [3:0]\acc_1_fu_88_reg[3]_0 ;
  output [3:0]\acc_1_fu_88_reg[7]_0 ;
  output [3:0]\acc_1_fu_88_reg[11]_0 ;
  output [3:0]\acc_1_fu_88_reg[15]_0 ;
  output [3:0]\acc_1_fu_88_reg[19]_0 ;
  output [3:0]\acc_1_fu_88_reg[23] ;
  output [0:0]\acc_1_fu_88_reg[24] ;
  output [0:0]\acc_1_fu_88_reg[24]_0 ;
  input [1:0]Q;
  input ap_clk;
  input [15:0]tmp_product_0;
  input [15:0]tmp_product_1;
  input [24:0]add_ln153_1_fu_392_p2_carry__5;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [3:0]S;
  wire [3:0]\acc_1_fu_88_reg[11] ;
  wire [3:0]\acc_1_fu_88_reg[11]_0 ;
  wire [3:0]\acc_1_fu_88_reg[15] ;
  wire [3:0]\acc_1_fu_88_reg[15]_0 ;
  wire [3:0]\acc_1_fu_88_reg[19] ;
  wire [3:0]\acc_1_fu_88_reg[19]_0 ;
  wire [3:0]\acc_1_fu_88_reg[23] ;
  wire [0:0]\acc_1_fu_88_reg[24] ;
  wire [0:0]\acc_1_fu_88_reg[24]_0 ;
  wire [3:0]\acc_1_fu_88_reg[3] ;
  wire [3:0]\acc_1_fu_88_reg[3]_0 ;
  wire [3:0]\acc_1_fu_88_reg[7] ;
  wire [3:0]\acc_1_fu_88_reg[7]_0 ;
  wire add_ln153_1_fu_392_p2_carry__0_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__0_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry__0_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry__0_i_1_n_8;
  wire add_ln153_1_fu_392_p2_carry__1_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__1_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry__1_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry__1_i_1_n_8;
  wire add_ln153_1_fu_392_p2_carry__2_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__2_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry__2_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry__2_i_1_n_8;
  wire add_ln153_1_fu_392_p2_carry__3_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__3_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry__3_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry__3_i_1_n_8;
  wire add_ln153_1_fu_392_p2_carry__4_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__4_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry__4_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry__4_i_1_n_8;
  wire [24:0]add_ln153_1_fu_392_p2_carry__5;
  wire add_ln153_1_fu_392_p2_carry_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry_i_1_n_6;
  wire add_ln153_1_fu_392_p2_carry_i_1_n_7;
  wire add_ln153_1_fu_392_p2_carry_i_1_n_8;
  wire add_ln153_1_fu_392_p2_carry_i_6_n_5;
  wire ap_clk;
  wire [23:0]sext_ln153_17_fu_374_p1;
  wire [0:0]tmp_1_reg_887;
  wire [15:0]tmp_product_0;
  wire [15:0]tmp_product_1;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire [23:0]trunc_ln1_reg_882;
  wire [3:1]NLW_add_ln153_1_fu_392_p2_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2_carry__5_i_1_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__0_i_1
       (.I0(sext_ln153_17_fu_374_p1[7]),
        .I1(add_ln153_1_fu_392_p2_carry__5[7]),
        .O(\acc_1_fu_88_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__0_i_2
       (.I0(sext_ln153_17_fu_374_p1[6]),
        .I1(add_ln153_1_fu_392_p2_carry__5[6]),
        .O(\acc_1_fu_88_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__0_i_3
       (.I0(sext_ln153_17_fu_374_p1[5]),
        .I1(add_ln153_1_fu_392_p2_carry__5[5]),
        .O(\acc_1_fu_88_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__0_i_4
       (.I0(sext_ln153_17_fu_374_p1[4]),
        .I1(add_ln153_1_fu_392_p2_carry__5[4]),
        .O(\acc_1_fu_88_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__1_i_1
       (.I0(sext_ln153_17_fu_374_p1[11]),
        .I1(add_ln153_1_fu_392_p2_carry__5[11]),
        .O(\acc_1_fu_88_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__1_i_2
       (.I0(sext_ln153_17_fu_374_p1[10]),
        .I1(add_ln153_1_fu_392_p2_carry__5[10]),
        .O(\acc_1_fu_88_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__1_i_3
       (.I0(sext_ln153_17_fu_374_p1[9]),
        .I1(add_ln153_1_fu_392_p2_carry__5[9]),
        .O(\acc_1_fu_88_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__1_i_4
       (.I0(sext_ln153_17_fu_374_p1[8]),
        .I1(add_ln153_1_fu_392_p2_carry__5[8]),
        .O(\acc_1_fu_88_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__2_i_1
       (.I0(sext_ln153_17_fu_374_p1[15]),
        .I1(add_ln153_1_fu_392_p2_carry__5[15]),
        .O(\acc_1_fu_88_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__2_i_2
       (.I0(sext_ln153_17_fu_374_p1[14]),
        .I1(add_ln153_1_fu_392_p2_carry__5[14]),
        .O(\acc_1_fu_88_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__2_i_3
       (.I0(sext_ln153_17_fu_374_p1[13]),
        .I1(add_ln153_1_fu_392_p2_carry__5[13]),
        .O(\acc_1_fu_88_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__2_i_4
       (.I0(sext_ln153_17_fu_374_p1[12]),
        .I1(add_ln153_1_fu_392_p2_carry__5[12]),
        .O(\acc_1_fu_88_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__3_i_1
       (.I0(sext_ln153_17_fu_374_p1[19]),
        .I1(add_ln153_1_fu_392_p2_carry__5[19]),
        .O(\acc_1_fu_88_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__3_i_2
       (.I0(sext_ln153_17_fu_374_p1[18]),
        .I1(add_ln153_1_fu_392_p2_carry__5[18]),
        .O(\acc_1_fu_88_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__3_i_3
       (.I0(sext_ln153_17_fu_374_p1[17]),
        .I1(add_ln153_1_fu_392_p2_carry__5[17]),
        .O(\acc_1_fu_88_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__3_i_4
       (.I0(sext_ln153_17_fu_374_p1[16]),
        .I1(add_ln153_1_fu_392_p2_carry__5[16]),
        .O(\acc_1_fu_88_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__4_i_1
       (.I0(sext_ln153_17_fu_374_p1[23]),
        .I1(add_ln153_1_fu_392_p2_carry__5[23]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__4_i_2
       (.I0(sext_ln153_17_fu_374_p1[22]),
        .I1(add_ln153_1_fu_392_p2_carry__5[22]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__4_i_3
       (.I0(sext_ln153_17_fu_374_p1[21]),
        .I1(add_ln153_1_fu_392_p2_carry__5[21]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry__4_i_4
       (.I0(sext_ln153_17_fu_374_p1[20]),
        .I1(add_ln153_1_fu_392_p2_carry__5[20]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__5_i_4
       (.I0(add_ln153_1_fu_392_p2_carry__5[24]),
        .I1(CO),
        .O(\acc_1_fu_88_reg[24] ));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry_i_1
       (.I0(sext_ln153_17_fu_374_p1[3]),
        .I1(add_ln153_1_fu_392_p2_carry__5[3]),
        .O(\acc_1_fu_88_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry_i_2
       (.I0(sext_ln153_17_fu_374_p1[2]),
        .I1(add_ln153_1_fu_392_p2_carry__5[2]),
        .O(\acc_1_fu_88_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry_i_3
       (.I0(sext_ln153_17_fu_374_p1[1]),
        .I1(add_ln153_1_fu_392_p2_carry__5[1]),
        .O(\acc_1_fu_88_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2__0_carry_i_4
       (.I0(sext_ln153_17_fu_374_p1[0]),
        .I1(add_ln153_1_fu_392_p2_carry__5[0]),
        .O(\acc_1_fu_88_reg[3] [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__0_i_1
       (.CI(add_ln153_1_fu_392_p2_carry_i_1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__0_i_1_n_5,add_ln153_1_fu_392_p2_carry__0_i_1_n_6,add_ln153_1_fu_392_p2_carry__0_i_1_n_7,add_ln153_1_fu_392_p2_carry__0_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_17_fu_374_p1[7:4]),
        .S(trunc_ln1_reg_882[7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__0_i_2
       (.I0(sext_ln153_17_fu_374_p1[7]),
        .I1(add_ln153_1_fu_392_p2_carry__5[7]),
        .O(\acc_1_fu_88_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__0_i_3
       (.I0(sext_ln153_17_fu_374_p1[6]),
        .I1(add_ln153_1_fu_392_p2_carry__5[6]),
        .O(\acc_1_fu_88_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__0_i_4
       (.I0(sext_ln153_17_fu_374_p1[5]),
        .I1(add_ln153_1_fu_392_p2_carry__5[5]),
        .O(\acc_1_fu_88_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__0_i_5
       (.I0(sext_ln153_17_fu_374_p1[4]),
        .I1(add_ln153_1_fu_392_p2_carry__5[4]),
        .O(\acc_1_fu_88_reg[7]_0 [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__1_i_1
       (.CI(add_ln153_1_fu_392_p2_carry__0_i_1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__1_i_1_n_5,add_ln153_1_fu_392_p2_carry__1_i_1_n_6,add_ln153_1_fu_392_p2_carry__1_i_1_n_7,add_ln153_1_fu_392_p2_carry__1_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_17_fu_374_p1[11:8]),
        .S(trunc_ln1_reg_882[11:8]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__1_i_2
       (.I0(sext_ln153_17_fu_374_p1[11]),
        .I1(add_ln153_1_fu_392_p2_carry__5[11]),
        .O(\acc_1_fu_88_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__1_i_3
       (.I0(sext_ln153_17_fu_374_p1[10]),
        .I1(add_ln153_1_fu_392_p2_carry__5[10]),
        .O(\acc_1_fu_88_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__1_i_4
       (.I0(sext_ln153_17_fu_374_p1[9]),
        .I1(add_ln153_1_fu_392_p2_carry__5[9]),
        .O(\acc_1_fu_88_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__1_i_5
       (.I0(sext_ln153_17_fu_374_p1[8]),
        .I1(add_ln153_1_fu_392_p2_carry__5[8]),
        .O(\acc_1_fu_88_reg[11]_0 [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__2_i_1
       (.CI(add_ln153_1_fu_392_p2_carry__1_i_1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__2_i_1_n_5,add_ln153_1_fu_392_p2_carry__2_i_1_n_6,add_ln153_1_fu_392_p2_carry__2_i_1_n_7,add_ln153_1_fu_392_p2_carry__2_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_17_fu_374_p1[15:12]),
        .S(trunc_ln1_reg_882[15:12]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__2_i_2
       (.I0(sext_ln153_17_fu_374_p1[15]),
        .I1(add_ln153_1_fu_392_p2_carry__5[15]),
        .O(\acc_1_fu_88_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__2_i_3
       (.I0(sext_ln153_17_fu_374_p1[14]),
        .I1(add_ln153_1_fu_392_p2_carry__5[14]),
        .O(\acc_1_fu_88_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__2_i_4
       (.I0(sext_ln153_17_fu_374_p1[13]),
        .I1(add_ln153_1_fu_392_p2_carry__5[13]),
        .O(\acc_1_fu_88_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__2_i_5
       (.I0(sext_ln153_17_fu_374_p1[12]),
        .I1(add_ln153_1_fu_392_p2_carry__5[12]),
        .O(\acc_1_fu_88_reg[15]_0 [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__3_i_1
       (.CI(add_ln153_1_fu_392_p2_carry__2_i_1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__3_i_1_n_5,add_ln153_1_fu_392_p2_carry__3_i_1_n_6,add_ln153_1_fu_392_p2_carry__3_i_1_n_7,add_ln153_1_fu_392_p2_carry__3_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_17_fu_374_p1[19:16]),
        .S(trunc_ln1_reg_882[19:16]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__3_i_2
       (.I0(sext_ln153_17_fu_374_p1[19]),
        .I1(add_ln153_1_fu_392_p2_carry__5[19]),
        .O(\acc_1_fu_88_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__3_i_3
       (.I0(sext_ln153_17_fu_374_p1[18]),
        .I1(add_ln153_1_fu_392_p2_carry__5[18]),
        .O(\acc_1_fu_88_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__3_i_4
       (.I0(sext_ln153_17_fu_374_p1[17]),
        .I1(add_ln153_1_fu_392_p2_carry__5[17]),
        .O(\acc_1_fu_88_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__3_i_5
       (.I0(sext_ln153_17_fu_374_p1[16]),
        .I1(add_ln153_1_fu_392_p2_carry__5[16]),
        .O(\acc_1_fu_88_reg[19]_0 [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__4_i_1
       (.CI(add_ln153_1_fu_392_p2_carry__3_i_1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__4_i_1_n_5,add_ln153_1_fu_392_p2_carry__4_i_1_n_6,add_ln153_1_fu_392_p2_carry__4_i_1_n_7,add_ln153_1_fu_392_p2_carry__4_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(sext_ln153_17_fu_374_p1[23:20]),
        .S(trunc_ln1_reg_882[23:20]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__4_i_2
       (.I0(sext_ln153_17_fu_374_p1[23]),
        .I1(add_ln153_1_fu_392_p2_carry__5[23]),
        .O(\acc_1_fu_88_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__4_i_3
       (.I0(sext_ln153_17_fu_374_p1[22]),
        .I1(add_ln153_1_fu_392_p2_carry__5[22]),
        .O(\acc_1_fu_88_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__4_i_4
       (.I0(sext_ln153_17_fu_374_p1[21]),
        .I1(add_ln153_1_fu_392_p2_carry__5[21]),
        .O(\acc_1_fu_88_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry__4_i_5
       (.I0(sext_ln153_17_fu_374_p1[20]),
        .I1(add_ln153_1_fu_392_p2_carry__5[20]),
        .O(\acc_1_fu_88_reg[23] [0]));
  CARRY4 add_ln153_1_fu_392_p2_carry__5_i_1
       (.CI(add_ln153_1_fu_392_p2_carry__4_i_1_n_5),
        .CO({NLW_add_ln153_1_fu_392_p2_carry__5_i_1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_ln153_1_fu_392_p2_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__5_i_5
       (.I0(add_ln153_1_fu_392_p2_carry__5[24]),
        .I1(CO),
        .O(\acc_1_fu_88_reg[24]_0 ));
  CARRY4 add_ln153_1_fu_392_p2_carry_i_1
       (.CI(1'b0),
        .CO({add_ln153_1_fu_392_p2_carry_i_1_n_5,add_ln153_1_fu_392_p2_carry_i_1_n_6,add_ln153_1_fu_392_p2_carry_i_1_n_7,add_ln153_1_fu_392_p2_carry_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln1_reg_882[0]}),
        .O(sext_ln153_17_fu_374_p1[3:0]),
        .S({trunc_ln1_reg_882[3:1],add_ln153_1_fu_392_p2_carry_i_6_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry_i_2
       (.I0(sext_ln153_17_fu_374_p1[3]),
        .I1(add_ln153_1_fu_392_p2_carry__5[3]),
        .O(\acc_1_fu_88_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry_i_3
       (.I0(sext_ln153_17_fu_374_p1[2]),
        .I1(add_ln153_1_fu_392_p2_carry__5[2]),
        .O(\acc_1_fu_88_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry_i_4
       (.I0(sext_ln153_17_fu_374_p1[1]),
        .I1(add_ln153_1_fu_392_p2_carry__5[1]),
        .O(\acc_1_fu_88_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry_i_5
       (.I0(sext_ln153_17_fu_374_p1[0]),
        .I1(add_ln153_1_fu_392_p2_carry__5[0]),
        .O(\acc_1_fu_88_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_1_fu_392_p2_carry_i_6
       (.I0(trunc_ln1_reg_882[0]),
        .I1(tmp_1_reg_887),
        .O(add_ln153_1_fu_392_p2_carry_i_6_n_5));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[15],tmp_product_0[15],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[0]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:32],trunc_ln1_reg_882,tmp_1_reg_887,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "stream_matmul_mul_16s_16s_32_1_1" *) 
module design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16
   (P,
    Q,
    ap_clk,
    DOADO,
    tmp_product_0);
  output [24:0]P;
  input [1:0]Q;
  input ap_clk;
  input [15:0]DOADO;
  input [15:0]tmp_product_0;

  wire [15:0]DOADO;
  wire [24:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]tmp_product_0;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0[15],tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[15],DOADO[15],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[0]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:32],P,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "stream_matmul_mul_16s_16s_32_1_1" *) 
module design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17
   (sext_ln153_11_fu_618_p1,
    CO,
    S,
    tmp_product_0,
    tmp_product_1,
    tmp_product_2,
    tmp_product_3,
    tmp_product_4,
    tmp_product_5,
    tmp_product_6,
    tmp_product_7,
    tmp_product_8,
    tmp_product_9,
    tmp_product_10,
    \acc_3_reg_902_reg[26] ,
    \acc_3_reg_902_reg[26]_0 ,
    Q,
    ap_clk,
    tmp_product_11,
    tmp_product_12,
    O,
    add_ln153_5_fu_628_p2_carry__5,
    add_ln153_5_fu_628_p2_carry__5_0,
    add_ln153_5_fu_628_p2_carry__3,
    add_ln153_5_fu_628_p2_carry__2,
    add_ln153_5_fu_628_p2_carry__1,
    add_ln153_5_fu_628_p2_carry__0,
    add_ln153_5_fu_628_p2_carry,
    add_ln153_5_fu_628_p2_carry__5_1);
  output [23:0]sext_ln153_11_fu_618_p1;
  output [0:0]CO;
  output [3:0]S;
  output [3:0]tmp_product_0;
  output [3:0]tmp_product_1;
  output [3:0]tmp_product_2;
  output [3:0]tmp_product_3;
  output [3:0]tmp_product_4;
  output [3:0]tmp_product_5;
  output [3:0]tmp_product_6;
  output [3:0]tmp_product_7;
  output [3:0]tmp_product_8;
  output [3:0]tmp_product_9;
  output [3:0]tmp_product_10;
  output [0:0]\acc_3_reg_902_reg[26] ;
  output [0:0]\acc_3_reg_902_reg[26]_0 ;
  input [1:0]Q;
  input ap_clk;
  input [15:0]tmp_product_11;
  input [15:0]tmp_product_12;
  input [3:0]O;
  input [0:0]add_ln153_5_fu_628_p2_carry__5;
  input [0:0]add_ln153_5_fu_628_p2_carry__5_0;
  input [3:0]add_ln153_5_fu_628_p2_carry__3;
  input [3:0]add_ln153_5_fu_628_p2_carry__2;
  input [3:0]add_ln153_5_fu_628_p2_carry__1;
  input [3:0]add_ln153_5_fu_628_p2_carry__0;
  input [3:0]add_ln153_5_fu_628_p2_carry;
  input [0:0]add_ln153_5_fu_628_p2_carry__5_1;

  wire [0:0]CO;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]\acc_3_reg_902_reg[26] ;
  wire [0:0]\acc_3_reg_902_reg[26]_0 ;
  wire [3:0]add_ln153_5_fu_628_p2_carry;
  wire [3:0]add_ln153_5_fu_628_p2_carry__0;
  wire add_ln153_5_fu_628_p2_carry__0_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__0_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry__0_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry__0_i_1_n_8;
  wire [3:0]add_ln153_5_fu_628_p2_carry__1;
  wire add_ln153_5_fu_628_p2_carry__1_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__1_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry__1_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry__1_i_1_n_8;
  wire [3:0]add_ln153_5_fu_628_p2_carry__2;
  wire add_ln153_5_fu_628_p2_carry__2_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__2_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry__2_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry__2_i_1_n_8;
  wire [3:0]add_ln153_5_fu_628_p2_carry__3;
  wire add_ln153_5_fu_628_p2_carry__3_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__3_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry__3_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry__3_i_1_n_8;
  wire add_ln153_5_fu_628_p2_carry__4_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__4_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry__4_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry__4_i_1_n_8;
  wire [0:0]add_ln153_5_fu_628_p2_carry__5;
  wire [0:0]add_ln153_5_fu_628_p2_carry__5_0;
  wire [0:0]add_ln153_5_fu_628_p2_carry__5_1;
  wire add_ln153_5_fu_628_p2_carry_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry_i_1_n_6;
  wire add_ln153_5_fu_628_p2_carry_i_1_n_7;
  wire add_ln153_5_fu_628_p2_carry_i_1_n_8;
  wire add_ln153_5_fu_628_p2_carry_i_6_n_5;
  wire ap_clk;
  wire [23:0]sext_ln153_11_fu_618_p1;
  wire [0:0]tmp_7_reg_919;
  wire [3:0]tmp_product_0;
  wire [3:0]tmp_product_1;
  wire [3:0]tmp_product_10;
  wire [15:0]tmp_product_11;
  wire [15:0]tmp_product_12;
  wire [3:0]tmp_product_2;
  wire [3:0]tmp_product_3;
  wire [3:0]tmp_product_4;
  wire [3:0]tmp_product_5;
  wire [3:0]tmp_product_6;
  wire [3:0]tmp_product_7;
  wire [3:0]tmp_product_8;
  wire [3:0]tmp_product_9;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire [23:0]trunc_ln153_4_reg_914;
  wire [3:1]NLW_add_ln153_5_fu_628_p2_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2_carry__5_i_4_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__0_i_1
       (.I0(sext_ln153_11_fu_618_p1[7]),
        .I1(add_ln153_5_fu_628_p2_carry__0[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_3[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__0_i_2
       (.I0(sext_ln153_11_fu_618_p1[6]),
        .I1(add_ln153_5_fu_628_p2_carry__0[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_3[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__0_i_3
       (.I0(sext_ln153_11_fu_618_p1[5]),
        .I1(add_ln153_5_fu_628_p2_carry__0[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_3[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__0_i_4
       (.I0(sext_ln153_11_fu_618_p1[4]),
        .I1(add_ln153_5_fu_628_p2_carry__0[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_3[0]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__1_i_1
       (.I0(sext_ln153_11_fu_618_p1[11]),
        .I1(add_ln153_5_fu_628_p2_carry__1[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_2[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__1_i_2
       (.I0(sext_ln153_11_fu_618_p1[10]),
        .I1(add_ln153_5_fu_628_p2_carry__1[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_2[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__1_i_3
       (.I0(sext_ln153_11_fu_618_p1[9]),
        .I1(add_ln153_5_fu_628_p2_carry__1[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_2[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__1_i_4
       (.I0(sext_ln153_11_fu_618_p1[8]),
        .I1(add_ln153_5_fu_628_p2_carry__1[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_2[0]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__2_i_1
       (.I0(sext_ln153_11_fu_618_p1[15]),
        .I1(add_ln153_5_fu_628_p2_carry__2[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_1[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__2_i_2
       (.I0(sext_ln153_11_fu_618_p1[14]),
        .I1(add_ln153_5_fu_628_p2_carry__2[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_1[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__2_i_3
       (.I0(sext_ln153_11_fu_618_p1[13]),
        .I1(add_ln153_5_fu_628_p2_carry__2[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_1[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__2_i_4
       (.I0(sext_ln153_11_fu_618_p1[12]),
        .I1(add_ln153_5_fu_628_p2_carry__2[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_1[0]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__3_i_1
       (.I0(sext_ln153_11_fu_618_p1[19]),
        .I1(add_ln153_5_fu_628_p2_carry__3[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_0[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__3_i_2
       (.I0(sext_ln153_11_fu_618_p1[18]),
        .I1(add_ln153_5_fu_628_p2_carry__3[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_0[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__3_i_3
       (.I0(sext_ln153_11_fu_618_p1[17]),
        .I1(add_ln153_5_fu_628_p2_carry__3[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_0[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__3_i_4
       (.I0(sext_ln153_11_fu_618_p1[16]),
        .I1(add_ln153_5_fu_628_p2_carry__3[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_0[0]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__4_i_1
       (.I0(sext_ln153_11_fu_618_p1[23]),
        .I1(O[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__4_i_2
       (.I0(sext_ln153_11_fu_618_p1[22]),
        .I1(O[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__4_i_3
       (.I0(sext_ln153_11_fu_618_p1[21]),
        .I1(O[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry__4_i_4
       (.I0(sext_ln153_11_fu_618_p1[20]),
        .I1(O[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hE817)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_7
       (.I0(add_ln153_5_fu_628_p2_carry__5_1),
        .I1(add_ln153_5_fu_628_p2_carry__5),
        .I2(add_ln153_5_fu_628_p2_carry__5_0),
        .I3(CO),
        .O(\acc_3_reg_902_reg[26] ));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry_i_1
       (.I0(sext_ln153_11_fu_618_p1[3]),
        .I1(add_ln153_5_fu_628_p2_carry[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_4[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry_i_2
       (.I0(sext_ln153_11_fu_618_p1[2]),
        .I1(add_ln153_5_fu_628_p2_carry[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_4[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry_i_3
       (.I0(sext_ln153_11_fu_618_p1[1]),
        .I1(add_ln153_5_fu_628_p2_carry[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_4[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2__0_carry_i_4
       (.I0(sext_ln153_11_fu_618_p1[0]),
        .I1(add_ln153_5_fu_628_p2_carry[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_4[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__0_i_1
       (.CI(add_ln153_5_fu_628_p2_carry_i_1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__0_i_1_n_5,add_ln153_5_fu_628_p2_carry__0_i_1_n_6,add_ln153_5_fu_628_p2_carry__0_i_1_n_7,add_ln153_5_fu_628_p2_carry__0_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_11_fu_618_p1[7:4]),
        .S(trunc_ln153_4_reg_914[7:4]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__0_i_2
       (.I0(sext_ln153_11_fu_618_p1[7]),
        .I1(add_ln153_5_fu_628_p2_carry__0[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_6[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__0_i_3
       (.I0(sext_ln153_11_fu_618_p1[6]),
        .I1(add_ln153_5_fu_628_p2_carry__0[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_6[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__0_i_4
       (.I0(sext_ln153_11_fu_618_p1[5]),
        .I1(add_ln153_5_fu_628_p2_carry__0[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_6[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__0_i_5
       (.I0(sext_ln153_11_fu_618_p1[4]),
        .I1(add_ln153_5_fu_628_p2_carry__0[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_6[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__1_i_1
       (.CI(add_ln153_5_fu_628_p2_carry__0_i_1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__1_i_1_n_5,add_ln153_5_fu_628_p2_carry__1_i_1_n_6,add_ln153_5_fu_628_p2_carry__1_i_1_n_7,add_ln153_5_fu_628_p2_carry__1_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_11_fu_618_p1[11:8]),
        .S(trunc_ln153_4_reg_914[11:8]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__1_i_2
       (.I0(sext_ln153_11_fu_618_p1[11]),
        .I1(add_ln153_5_fu_628_p2_carry__1[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_7[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__1_i_3
       (.I0(sext_ln153_11_fu_618_p1[10]),
        .I1(add_ln153_5_fu_628_p2_carry__1[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_7[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__1_i_4
       (.I0(sext_ln153_11_fu_618_p1[9]),
        .I1(add_ln153_5_fu_628_p2_carry__1[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_7[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__1_i_5
       (.I0(sext_ln153_11_fu_618_p1[8]),
        .I1(add_ln153_5_fu_628_p2_carry__1[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_7[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__2_i_1
       (.CI(add_ln153_5_fu_628_p2_carry__1_i_1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__2_i_1_n_5,add_ln153_5_fu_628_p2_carry__2_i_1_n_6,add_ln153_5_fu_628_p2_carry__2_i_1_n_7,add_ln153_5_fu_628_p2_carry__2_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_11_fu_618_p1[15:12]),
        .S(trunc_ln153_4_reg_914[15:12]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__2_i_2
       (.I0(sext_ln153_11_fu_618_p1[15]),
        .I1(add_ln153_5_fu_628_p2_carry__2[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_8[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__2_i_3
       (.I0(sext_ln153_11_fu_618_p1[14]),
        .I1(add_ln153_5_fu_628_p2_carry__2[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_8[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__2_i_4
       (.I0(sext_ln153_11_fu_618_p1[13]),
        .I1(add_ln153_5_fu_628_p2_carry__2[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_8[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__2_i_5
       (.I0(sext_ln153_11_fu_618_p1[12]),
        .I1(add_ln153_5_fu_628_p2_carry__2[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_8[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__3_i_1
       (.CI(add_ln153_5_fu_628_p2_carry__2_i_1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__3_i_1_n_5,add_ln153_5_fu_628_p2_carry__3_i_1_n_6,add_ln153_5_fu_628_p2_carry__3_i_1_n_7,add_ln153_5_fu_628_p2_carry__3_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sext_ln153_11_fu_618_p1[19:16]),
        .S(trunc_ln153_4_reg_914[19:16]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__3_i_2
       (.I0(sext_ln153_11_fu_618_p1[19]),
        .I1(add_ln153_5_fu_628_p2_carry__3[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_9[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__3_i_3
       (.I0(sext_ln153_11_fu_618_p1[18]),
        .I1(add_ln153_5_fu_628_p2_carry__3[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_9[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__3_i_4
       (.I0(sext_ln153_11_fu_618_p1[17]),
        .I1(add_ln153_5_fu_628_p2_carry__3[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_9[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__3_i_5
       (.I0(sext_ln153_11_fu_618_p1[16]),
        .I1(add_ln153_5_fu_628_p2_carry__3[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_9[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__4_i_1
       (.CI(add_ln153_5_fu_628_p2_carry__3_i_1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__4_i_1_n_5,add_ln153_5_fu_628_p2_carry__4_i_1_n_6,add_ln153_5_fu_628_p2_carry__4_i_1_n_7,add_ln153_5_fu_628_p2_carry__4_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(sext_ln153_11_fu_618_p1[23:20]),
        .S(trunc_ln153_4_reg_914[23:20]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__4_i_2
       (.I0(sext_ln153_11_fu_618_p1[23]),
        .I1(O[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_10[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__4_i_3
       (.I0(sext_ln153_11_fu_618_p1[22]),
        .I1(O[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_10[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__4_i_4
       (.I0(sext_ln153_11_fu_618_p1[21]),
        .I1(O[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_10[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry__4_i_5
       (.I0(sext_ln153_11_fu_618_p1[20]),
        .I1(O[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_10[0]));
  CARRY4 add_ln153_5_fu_628_p2_carry__5_i_4
       (.CI(add_ln153_5_fu_628_p2_carry__4_i_1_n_5),
        .CO({NLW_add_ln153_5_fu_628_p2_carry__5_i_4_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_ln153_5_fu_628_p2_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hE817)) 
    add_ln153_5_fu_628_p2_carry__5_i_8
       (.I0(add_ln153_5_fu_628_p2_carry__5_1),
        .I1(add_ln153_5_fu_628_p2_carry__5),
        .I2(add_ln153_5_fu_628_p2_carry__5_0),
        .I3(CO),
        .O(\acc_3_reg_902_reg[26]_0 ));
  CARRY4 add_ln153_5_fu_628_p2_carry_i_1
       (.CI(1'b0),
        .CO({add_ln153_5_fu_628_p2_carry_i_1_n_5,add_ln153_5_fu_628_p2_carry_i_1_n_6,add_ln153_5_fu_628_p2_carry_i_1_n_7,add_ln153_5_fu_628_p2_carry_i_1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln153_4_reg_914[0]}),
        .O(sext_ln153_11_fu_618_p1[3:0]),
        .S({trunc_ln153_4_reg_914[3:1],add_ln153_5_fu_628_p2_carry_i_6_n_5}));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry_i_2
       (.I0(sext_ln153_11_fu_618_p1[3]),
        .I1(add_ln153_5_fu_628_p2_carry[3]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_5[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry_i_3
       (.I0(sext_ln153_11_fu_618_p1[2]),
        .I1(add_ln153_5_fu_628_p2_carry[2]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_5[2]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry_i_4
       (.I0(sext_ln153_11_fu_618_p1[1]),
        .I1(add_ln153_5_fu_628_p2_carry[1]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_5[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln153_5_fu_628_p2_carry_i_5
       (.I0(sext_ln153_11_fu_618_p1[0]),
        .I1(add_ln153_5_fu_628_p2_carry[0]),
        .I2(add_ln153_5_fu_628_p2_carry__5),
        .I3(add_ln153_5_fu_628_p2_carry__5_0),
        .O(tmp_product_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_5_fu_628_p2_carry_i_6
       (.I0(trunc_ln153_4_reg_914[0]),
        .I1(tmp_7_reg_919),
        .O(add_ln153_5_fu_628_p2_carry_i_6_n_5));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12[15],tmp_product_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_11[15],tmp_product_11[15],tmp_product_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[0]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:32],trunc_ln153_4_reg_914,tmp_7_reg_919,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "stream_matmul_mul_16s_16s_32_1_1" *) 
module design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18
   (P,
    Q,
    ap_clk,
    tmp_product_0,
    tmp_product_1);
  output [24:0]P;
  input [1:0]Q;
  input ap_clk;
  input [15:0]tmp_product_0;
  input [15:0]tmp_product_1;

  wire [24:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]tmp_product_0;
  wire [15:0]tmp_product_1;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1[15],tmp_product_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[15],tmp_product_0[15],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[0]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:32],P,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "stream_matmul_regslice_both" *) 
module design_1_stream_matmul_0_0_stream_matmul_regslice_both
   (ack_in_t_reg_0,
    ap_block_pp0_stage0_subdone,
    Q,
    E,
    \data_p1_reg[15]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter2,
    ack_in_t_reg_1,
    in_stream_TVALID,
    ap_enable_reg_pp0_iter2_0,
    in_stream_TDATA);
  output ack_in_t_reg_0;
  output ap_block_pp0_stage0_subdone;
  output [0:0]Q;
  output [0:0]E;
  output [15:0]\data_p1_reg[15]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter2;
  input ack_in_t_reg_1;
  input in_stream_TVALID;
  input ap_enable_reg_pp0_iter2_0;
  input [15:0]in_stream_TDATA;

  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_2_n_5;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_0;
  wire ap_rst_n_inv;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire [15:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [15:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_5 ;
  wire \state[1]_i_1_n_5 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFC05F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_stream_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(in_stream_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_5),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln137_reg_329[5]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2_0),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[15]_i_1 
       (.I0(in_stream_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_stream_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(in_stream_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \lshr_ln1_reg_325[1]_i_2 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_5 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_5 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "stream_matmul_regslice_both" *) 
module design_1_stream_matmul_0_0_stream_matmul_regslice_both_10
   (out_stream_TREADY_int_regslice,
    out_stream_TVALID,
    D,
    \out_stream_TSTRB_reg_reg[3] ,
    E,
    \FSM_sequential_state_reg[0]_0 ,
    ap_done,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \data_p1_reg[31]_0 ,
    load_p2,
    Q,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[28]_0 ,
    \data_p1_reg[27]_0 ,
    \data_p1_reg[26]_0 ,
    \data_p1_reg[25]_0 ,
    \data_p1_reg[24]_0 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[20]_0 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[18]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[16]_0 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[13]_0 ,
    \data_p1_reg[12]_0 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[8]_0 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    \ap_CS_fsm_reg[13] ,
    out_stream_TREADY,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[3]_1 ,
    \ap_CS_fsm_reg[13]_0 ,
    ap_start,
    \data_p2_reg[31]_0 );
  output out_stream_TREADY_int_regslice;
  output out_stream_TVALID;
  output [3:0]D;
  output [3:0]\out_stream_TSTRB_reg_reg[3] ;
  output [0:0]E;
  output [1:0]\FSM_sequential_state_reg[0]_0 ;
  output ap_done;
  output [31:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p1_reg[31]_0 ;
  input load_p2;
  input [31:0]Q;
  input \data_p1_reg[30]_0 ;
  input \data_p1_reg[29]_0 ;
  input \data_p1_reg[28]_0 ;
  input \data_p1_reg[27]_0 ;
  input \data_p1_reg[26]_0 ;
  input \data_p1_reg[25]_0 ;
  input \data_p1_reg[24]_0 ;
  input \data_p1_reg[23]_0 ;
  input \data_p1_reg[22]_0 ;
  input \data_p1_reg[21]_0 ;
  input \data_p1_reg[20]_0 ;
  input \data_p1_reg[19]_0 ;
  input \data_p1_reg[18]_0 ;
  input \data_p1_reg[17]_0 ;
  input \data_p1_reg[16]_0 ;
  input \data_p1_reg[15]_0 ;
  input \data_p1_reg[14]_0 ;
  input \data_p1_reg[13]_0 ;
  input \data_p1_reg[12]_0 ;
  input \data_p1_reg[11]_0 ;
  input \data_p1_reg[10]_0 ;
  input \data_p1_reg[9]_0 ;
  input \data_p1_reg[8]_0 ;
  input \data_p1_reg[7]_0 ;
  input \data_p1_reg[6]_0 ;
  input \data_p1_reg[5]_0 ;
  input \data_p1_reg[4]_0 ;
  input \data_p1_reg[3]_0 ;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [2:0]\ap_CS_fsm_reg[13] ;
  input out_stream_TREADY;
  input [3:0]\data_p2_reg[3]_0 ;
  input [3:0]\data_p2_reg[3]_1 ;
  input \ap_CS_fsm_reg[13]_0 ;
  input ap_start;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[0]_0 ;
  wire [31:0]Q;
  wire ack_in_t_i_1__0_n_5;
  wire [2:0]\ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[10]_0 ;
  wire \data_p1_reg[11]_0 ;
  wire \data_p1_reg[12]_0 ;
  wire \data_p1_reg[13]_0 ;
  wire \data_p1_reg[14]_0 ;
  wire \data_p1_reg[15]_0 ;
  wire \data_p1_reg[16]_0 ;
  wire \data_p1_reg[17]_0 ;
  wire \data_p1_reg[18]_0 ;
  wire \data_p1_reg[19]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[20]_0 ;
  wire \data_p1_reg[21]_0 ;
  wire \data_p1_reg[22]_0 ;
  wire \data_p1_reg[23]_0 ;
  wire \data_p1_reg[24]_0 ;
  wire \data_p1_reg[25]_0 ;
  wire \data_p1_reg[26]_0 ;
  wire \data_p1_reg[27]_0 ;
  wire \data_p1_reg[28]_0 ;
  wire \data_p1_reg[29]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire \data_p1_reg[30]_0 ;
  wire \data_p1_reg[31]_0 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[9]_0 ;
  wire [31:0]data_p2;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire [3:0]\data_p2_reg[3]_1 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]\out_stream_TSTRB_reg_reg[3] ;
  wire out_stream_TVALID;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_5 ;
  wire \state[1]_i_1__0_n_5 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .I5(out_stream_TREADY_int_regslice),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hF2222222AAAAAAAA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(out_stream_TREADY_int_regslice),
        .I5(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AFFAAFFFFAAAA)) 
    ack_in_t_i_1__0
       (.I0(out_stream_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[13] [1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(ack_in_t_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_5),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[13] [0]),
        .I2(state__0[0]),
        .I3(out_stream_TREADY),
        .I4(state__0[1]),
        .I5(\ap_CS_fsm_reg[13] [2]),
        .O(\FSM_sequential_state_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(state__0[0]),
        .I1(out_stream_TREADY),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[13] [2]),
        .I4(\ap_CS_fsm_reg[13]_0 ),
        .I5(\ap_CS_fsm_reg[13] [1]),
        .O(\FSM_sequential_state_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p2),
        .I5(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[10]_0 ),
        .I4(load_p2),
        .I5(Q[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[11]_0 ),
        .I4(load_p2),
        .I5(Q[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[12]_0 ),
        .I4(load_p2),
        .I5(Q[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[13]_0 ),
        .I4(load_p2),
        .I5(Q[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[14]_0 ),
        .I4(load_p2),
        .I5(Q[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[15]_0 ),
        .I4(load_p2),
        .I5(Q[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[16]_0 ),
        .I4(load_p2),
        .I5(Q[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[17]_0 ),
        .I4(load_p2),
        .I5(Q[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[18]_0 ),
        .I4(load_p2),
        .I5(Q[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[19]_0 ),
        .I4(load_p2),
        .I5(Q[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(load_p2),
        .I5(Q[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[20]_0 ),
        .I4(load_p2),
        .I5(Q[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[21]_0 ),
        .I4(load_p2),
        .I5(Q[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[22]_0 ),
        .I4(load_p2),
        .I5(Q[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[23]_0 ),
        .I4(load_p2),
        .I5(Q[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[24]_0 ),
        .I4(load_p2),
        .I5(Q[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[25]_0 ),
        .I4(load_p2),
        .I5(Q[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[26]_0 ),
        .I4(load_p2),
        .I5(Q[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[27]_0 ),
        .I4(load_p2),
        .I5(Q[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[28]_0 ),
        .I4(load_p2),
        .I5(Q[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[29]_0 ),
        .I4(load_p2),
        .I5(Q[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[2]_0 ),
        .I4(load_p2),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[30]_0 ),
        .I4(load_p2),
        .I5(Q[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hA2222222C0000000)) 
    \data_p1[31]_i_1 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 ),
        .I4(load_p2),
        .I5(Q[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 ),
        .I4(load_p2),
        .I5(Q[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[4]_0 ),
        .I4(load_p2),
        .I5(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[5]_0 ),
        .I4(load_p2),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[6]_0 ),
        .I4(load_p2),
        .I5(Q[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[7]_0 ),
        .I4(load_p2),
        .I5(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[8]_0 ),
        .I4(load_p2),
        .I5(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[9]_0 ),
        .I4(load_p2),
        .I5(Q[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(out_stream_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(out_stream_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(out_stream_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(out_stream_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(out_stream_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(out_stream_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(out_stream_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(out_stream_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(out_stream_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(out_stream_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(out_stream_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(out_stream_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(out_stream_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(out_stream_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(out_stream_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(out_stream_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(out_stream_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(out_stream_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(out_stream_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(out_stream_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(out_stream_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(out_stream_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(out_stream_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(out_stream_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(out_stream_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(out_stream_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(out_stream_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(out_stream_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(out_stream_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(out_stream_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(out_stream_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(out_stream_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [0]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[0]_i_1__1 
       (.I0(\data_p2_reg[3]_1 [0]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\out_stream_TSTRB_reg_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[1]_i_1__1 
       (.I0(\data_p2_reg[3]_1 [1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\out_stream_TSTRB_reg_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [2]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[2]_i_1__1 
       (.I0(\data_p2_reg[3]_1 [2]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\out_stream_TSTRB_reg_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[3]_0 [3]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[3]_i_2__0 
       (.I0(\data_p2_reg[3]_1 [3]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\out_stream_TSTRB_reg_reg[3] [3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[13] [2]),
        .I1(state__0[1]),
        .I2(out_stream_TREADY),
        .I3(state__0[0]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID),
        .I2(state),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\state[0]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(out_stream_TREADY),
        .I5(out_stream_TVALID),
        .O(\state[1]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_5 ),
        .Q(out_stream_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_5 ),
        .Q(state),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \trunc_ln168_reg_354[1]_i_1 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[13] [1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "stream_matmul_regslice_both" *) 
module design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[3]_0 ,
    load_p2,
    out_stream_TREADY,
    D);
  output [3:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [3:0]\data_p1_reg[3]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_5 ;
  wire \data_p1[1]_i_1__0_n_5 ;
  wire \data_p1[2]_i_1__0_n_5 ;
  wire \data_p1[3]_i_2_n_5 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7F00FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(out_stream_TREADY),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hF7C0F700)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_5),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__1
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(ack_in_t_reg_n_5),
        .O(ack_in_t_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [0]),
        .I4(load_p2),
        .O(\data_p1[0]_i_1__0_n_5 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [1]),
        .I4(load_p2),
        .O(\data_p1[1]_i_1__0_n_5 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [2]),
        .I4(load_p2),
        .O(\data_p1[2]_i_1__0_n_5 ));
  LUT6 #(
    .INIT(64'hD000000088888888)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [3]),
        .I4(load_p2),
        .O(\data_p1[3]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_5 ),
        .Q(out_stream_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_5 ),
        .Q(out_stream_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_5 ),
        .Q(out_stream_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_5 ),
        .Q(out_stream_TKEEP[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__0 
       (.I0(ack_in_t_reg_n_5),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter2),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_regslice_both" *) 
module design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[3]_0 ,
    load_p2,
    out_stream_TREADY,
    D);
  output [3:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [3:0]\data_p1_reg[3]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_1__2_n_5;
  wire ack_in_t_reg_n_5;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_5 ;
  wire \data_p1[1]_i_1__1_n_5 ;
  wire \data_p1[2]_i_1__1_n_5 ;
  wire \data_p1[3]_i_2__0_n_5 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7F00FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(out_stream_TREADY),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hF7C0F700)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_5),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(ack_in_t_reg_n_5),
        .O(ack_in_t_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_5),
        .Q(ack_in_t_reg_n_5),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [0]),
        .I4(load_p2),
        .O(\data_p1[0]_i_1__1_n_5 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [1]),
        .I4(load_p2),
        .O(\data_p1[1]_i_1__1_n_5 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [2]),
        .I4(load_p2),
        .O(\data_p1[2]_i_1__1_n_5 ));
  LUT6 #(
    .INIT(64'hD000000088888888)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[3]_0 [3]),
        .I4(load_p2),
        .O(\data_p1[3]_i_2__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_5 ),
        .Q(out_stream_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_5 ),
        .Q(out_stream_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_5 ),
        .Q(out_stream_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_5 ),
        .Q(out_stream_TSTRB[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__1 
       (.I0(ack_in_t_reg_n_5),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter2),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_regslice_both" *) 
module design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST,
    load_p2,
    out_stream_TLAST_reg,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter2,
    Q,
    out_stream_TREADY_int_regslice);
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [0:0]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST;
  input load_p2;
  input [0:0]out_stream_TLAST_reg;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;

  wire [0:0]Q;
  wire ack_in_t_i_1__3_n_5;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__3_n_5 ;
  wire \data_p1[0]_i_2_n_5 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF7F00FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(out_stream_TREADY),
        .I5(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hF7C0F700)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(out_stream_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_5),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAEFFBFBFA2008080)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2_n_5 ),
        .I1(state__0[1]),
        .I2(out_stream_TREADY),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(out_stream_TLAST),
        .O(\data_p1[0]_i_1__3_n_5 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .I4(load_p2),
        .I5(out_stream_TLAST_reg),
        .O(\data_p1[0]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_5 ),
        .Q(out_stream_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_stream_matmul_Pipeline_compute_k" *) 
module design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k
   (A_2_ce0,
    D,
    B_2_ce0,
    ADDRARDADDR,
    \k_fu_92_reg[3]_0 ,
    C_3_d0,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n_inv,
    ap_clk,
    DOADO,
    tmp_product,
    tmp_product_0,
    tmp_product_1,
    tmp_product_2,
    tmp_product_3,
    tmp_product_4,
    tmp_product_5,
    ap_rst_n,
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter2,
    ram_reg,
    ap_enable_reg_pp0_iter2_0,
    \acc_1_fu_88_reg[31]_0 ,
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0,
    ram_reg_0);
  output A_2_ce0;
  output [1:0]D;
  output B_2_ce0;
  output [1:0]ADDRARDADDR;
  output [1:0]\k_fu_92_reg[3]_0 ;
  output [31:0]C_3_d0;
  output \ap_CS_fsm_reg[9] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]DOADO;
  input [15:0]tmp_product;
  input [15:0]tmp_product_0;
  input [15:0]tmp_product_1;
  input [15:0]tmp_product_2;
  input [15:0]tmp_product_3;
  input [15:0]tmp_product_4;
  input [15:0]tmp_product_5;
  input ap_rst_n;
  input grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [0:0]ram_reg;
  input ap_enable_reg_pp0_iter2_0;
  input [31:0]\acc_1_fu_88_reg[31]_0 ;
  input [1:0]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  input [1:0]ram_reg_0;

  wire [1:0]ADDRARDADDR;
  wire A_2_ce0;
  wire B_2_ce0;
  wire [31:0]C_3_d0;
  wire [1:0]D;
  wire [15:0]DOADO;
  wire [4:0]Q;
  wire [31:0]\acc_1_fu_88_reg[31]_0 ;
  wire \acc_1_fu_88_reg[31]_i_4_n_8 ;
  wire acc_3_reg_902;
  wire \acc_3_reg_902[0]_i_1_n_5 ;
  wire \acc_3_reg_902[10]_i_1_n_5 ;
  wire \acc_3_reg_902[11]_i_1_n_5 ;
  wire \acc_3_reg_902[12]_i_1_n_5 ;
  wire \acc_3_reg_902[13]_i_1_n_5 ;
  wire \acc_3_reg_902[14]_i_1_n_5 ;
  wire \acc_3_reg_902[15]_i_1_n_5 ;
  wire \acc_3_reg_902[16]_i_1_n_5 ;
  wire \acc_3_reg_902[17]_i_1_n_5 ;
  wire \acc_3_reg_902[18]_i_1_n_5 ;
  wire \acc_3_reg_902[19]_i_1_n_5 ;
  wire \acc_3_reg_902[1]_i_1_n_5 ;
  wire \acc_3_reg_902[20]_i_1_n_5 ;
  wire \acc_3_reg_902[21]_i_1_n_5 ;
  wire \acc_3_reg_902[22]_i_1_n_5 ;
  wire \acc_3_reg_902[23]_i_1_n_5 ;
  wire \acc_3_reg_902[24]_i_1_n_5 ;
  wire \acc_3_reg_902[25]_i_1_n_5 ;
  wire \acc_3_reg_902[26]_i_1_n_5 ;
  wire \acc_3_reg_902[27]_i_1_n_5 ;
  wire \acc_3_reg_902[28]_i_1_n_5 ;
  wire \acc_3_reg_902[29]_i_1_n_5 ;
  wire \acc_3_reg_902[2]_i_1_n_5 ;
  wire \acc_3_reg_902[30]_i_1_n_5 ;
  wire \acc_3_reg_902[31]_i_2_n_5 ;
  wire \acc_3_reg_902[3]_i_1_n_5 ;
  wire \acc_3_reg_902[4]_i_1_n_5 ;
  wire \acc_3_reg_902[5]_i_1_n_5 ;
  wire \acc_3_reg_902[6]_i_1_n_5 ;
  wire \acc_3_reg_902[7]_i_1_n_5 ;
  wire \acc_3_reg_902[8]_i_1_n_5 ;
  wire \acc_3_reg_902[9]_i_1_n_5 ;
  wire \acc_3_reg_902_reg[31]_i_3_n_8 ;
  wire \acc_3_reg_902_reg_n_5_[0] ;
  wire \acc_3_reg_902_reg_n_5_[10] ;
  wire \acc_3_reg_902_reg_n_5_[11] ;
  wire \acc_3_reg_902_reg_n_5_[12] ;
  wire \acc_3_reg_902_reg_n_5_[13] ;
  wire \acc_3_reg_902_reg_n_5_[14] ;
  wire \acc_3_reg_902_reg_n_5_[15] ;
  wire \acc_3_reg_902_reg_n_5_[16] ;
  wire \acc_3_reg_902_reg_n_5_[17] ;
  wire \acc_3_reg_902_reg_n_5_[18] ;
  wire \acc_3_reg_902_reg_n_5_[19] ;
  wire \acc_3_reg_902_reg_n_5_[1] ;
  wire \acc_3_reg_902_reg_n_5_[20] ;
  wire \acc_3_reg_902_reg_n_5_[21] ;
  wire \acc_3_reg_902_reg_n_5_[22] ;
  wire \acc_3_reg_902_reg_n_5_[23] ;
  wire \acc_3_reg_902_reg_n_5_[24] ;
  wire \acc_3_reg_902_reg_n_5_[25] ;
  wire \acc_3_reg_902_reg_n_5_[26] ;
  wire \acc_3_reg_902_reg_n_5_[27] ;
  wire \acc_3_reg_902_reg_n_5_[28] ;
  wire \acc_3_reg_902_reg_n_5_[29] ;
  wire \acc_3_reg_902_reg_n_5_[2] ;
  wire \acc_3_reg_902_reg_n_5_[30] ;
  wire \acc_3_reg_902_reg_n_5_[31] ;
  wire \acc_3_reg_902_reg_n_5_[3] ;
  wire \acc_3_reg_902_reg_n_5_[4] ;
  wire \acc_3_reg_902_reg_n_5_[5] ;
  wire \acc_3_reg_902_reg_n_5_[6] ;
  wire \acc_3_reg_902_reg_n_5_[7] ;
  wire \acc_3_reg_902_reg_n_5_[8] ;
  wire \acc_3_reg_902_reg_n_5_[9] ;
  wire [30:24]acc_5_fu_590_p3;
  wire acc_7_reg_934;
  wire \acc_7_reg_934[0]_i_1_n_5 ;
  wire \acc_7_reg_934[10]_i_1_n_5 ;
  wire \acc_7_reg_934[11]_i_1_n_5 ;
  wire \acc_7_reg_934[12]_i_1_n_5 ;
  wire \acc_7_reg_934[13]_i_1_n_5 ;
  wire \acc_7_reg_934[14]_i_1_n_5 ;
  wire \acc_7_reg_934[15]_i_1_n_5 ;
  wire \acc_7_reg_934[16]_i_1_n_5 ;
  wire \acc_7_reg_934[17]_i_1_n_5 ;
  wire \acc_7_reg_934[18]_i_1_n_5 ;
  wire \acc_7_reg_934[19]_i_1_n_5 ;
  wire \acc_7_reg_934[1]_i_1_n_5 ;
  wire \acc_7_reg_934[20]_i_1_n_5 ;
  wire \acc_7_reg_934[21]_i_1_n_5 ;
  wire \acc_7_reg_934[22]_i_1_n_5 ;
  wire \acc_7_reg_934[23]_i_1_n_5 ;
  wire \acc_7_reg_934[24]_i_1_n_5 ;
  wire \acc_7_reg_934[25]_i_1_n_5 ;
  wire \acc_7_reg_934[26]_i_1_n_5 ;
  wire \acc_7_reg_934[27]_i_1_n_5 ;
  wire \acc_7_reg_934[28]_i_1_n_5 ;
  wire \acc_7_reg_934[29]_i_1_n_5 ;
  wire \acc_7_reg_934[2]_i_1_n_5 ;
  wire \acc_7_reg_934[30]_i_1_n_5 ;
  wire \acc_7_reg_934[31]_i_2_n_5 ;
  wire \acc_7_reg_934[3]_i_1_n_5 ;
  wire \acc_7_reg_934[4]_i_1_n_5 ;
  wire \acc_7_reg_934[5]_i_1_n_5 ;
  wire \acc_7_reg_934[6]_i_1_n_5 ;
  wire \acc_7_reg_934[7]_i_1_n_5 ;
  wire \acc_7_reg_934[8]_i_1_n_5 ;
  wire \acc_7_reg_934[9]_i_1_n_5 ;
  wire \acc_7_reg_934_reg[31]_i_3_n_8 ;
  wire \acc_7_reg_934_reg_n_5_[0] ;
  wire \acc_7_reg_934_reg_n_5_[10] ;
  wire \acc_7_reg_934_reg_n_5_[11] ;
  wire \acc_7_reg_934_reg_n_5_[12] ;
  wire \acc_7_reg_934_reg_n_5_[13] ;
  wire \acc_7_reg_934_reg_n_5_[14] ;
  wire \acc_7_reg_934_reg_n_5_[15] ;
  wire \acc_7_reg_934_reg_n_5_[16] ;
  wire \acc_7_reg_934_reg_n_5_[17] ;
  wire \acc_7_reg_934_reg_n_5_[18] ;
  wire \acc_7_reg_934_reg_n_5_[19] ;
  wire \acc_7_reg_934_reg_n_5_[1] ;
  wire \acc_7_reg_934_reg_n_5_[20] ;
  wire \acc_7_reg_934_reg_n_5_[21] ;
  wire \acc_7_reg_934_reg_n_5_[22] ;
  wire \acc_7_reg_934_reg_n_5_[23] ;
  wire \acc_7_reg_934_reg_n_5_[24] ;
  wire \acc_7_reg_934_reg_n_5_[25] ;
  wire \acc_7_reg_934_reg_n_5_[26] ;
  wire \acc_7_reg_934_reg_n_5_[27] ;
  wire \acc_7_reg_934_reg_n_5_[28] ;
  wire \acc_7_reg_934_reg_n_5_[29] ;
  wire \acc_7_reg_934_reg_n_5_[2] ;
  wire \acc_7_reg_934_reg_n_5_[30] ;
  wire \acc_7_reg_934_reg_n_5_[31] ;
  wire \acc_7_reg_934_reg_n_5_[3] ;
  wire \acc_7_reg_934_reg_n_5_[4] ;
  wire \acc_7_reg_934_reg_n_5_[5] ;
  wire \acc_7_reg_934_reg_n_5_[6] ;
  wire \acc_7_reg_934_reg_n_5_[7] ;
  wire \acc_7_reg_934_reg_n_5_[8] ;
  wire \acc_7_reg_934_reg_n_5_[9] ;
  wire add_ln153_1_fu_392_p2__0_carry__0_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__0_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__0_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__0_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__1_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__1_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__1_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__1_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__2_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__2_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__2_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__2_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__3_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__3_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__3_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__3_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__4_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__4_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__4_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__4_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__5_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__5_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__5_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__5_n_8;
  wire add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5;
  wire add_ln153_1_fu_392_p2__0_carry__6_n_6;
  wire add_ln153_1_fu_392_p2__0_carry__6_n_7;
  wire add_ln153_1_fu_392_p2__0_carry__6_n_8;
  wire add_ln153_1_fu_392_p2__0_carry_n_5;
  wire add_ln153_1_fu_392_p2__0_carry_n_6;
  wire add_ln153_1_fu_392_p2__0_carry_n_7;
  wire add_ln153_1_fu_392_p2__0_carry_n_8;
  wire add_ln153_1_fu_392_p2_carry__0_n_10;
  wire add_ln153_1_fu_392_p2_carry__0_n_11;
  wire add_ln153_1_fu_392_p2_carry__0_n_12;
  wire add_ln153_1_fu_392_p2_carry__0_n_5;
  wire add_ln153_1_fu_392_p2_carry__0_n_6;
  wire add_ln153_1_fu_392_p2_carry__0_n_7;
  wire add_ln153_1_fu_392_p2_carry__0_n_8;
  wire add_ln153_1_fu_392_p2_carry__0_n_9;
  wire add_ln153_1_fu_392_p2_carry__1_n_10;
  wire add_ln153_1_fu_392_p2_carry__1_n_11;
  wire add_ln153_1_fu_392_p2_carry__1_n_12;
  wire add_ln153_1_fu_392_p2_carry__1_n_5;
  wire add_ln153_1_fu_392_p2_carry__1_n_6;
  wire add_ln153_1_fu_392_p2_carry__1_n_7;
  wire add_ln153_1_fu_392_p2_carry__1_n_8;
  wire add_ln153_1_fu_392_p2_carry__1_n_9;
  wire add_ln153_1_fu_392_p2_carry__2_n_10;
  wire add_ln153_1_fu_392_p2_carry__2_n_11;
  wire add_ln153_1_fu_392_p2_carry__2_n_12;
  wire add_ln153_1_fu_392_p2_carry__2_n_5;
  wire add_ln153_1_fu_392_p2_carry__2_n_6;
  wire add_ln153_1_fu_392_p2_carry__2_n_7;
  wire add_ln153_1_fu_392_p2_carry__2_n_8;
  wire add_ln153_1_fu_392_p2_carry__2_n_9;
  wire add_ln153_1_fu_392_p2_carry__3_n_10;
  wire add_ln153_1_fu_392_p2_carry__3_n_11;
  wire add_ln153_1_fu_392_p2_carry__3_n_12;
  wire add_ln153_1_fu_392_p2_carry__3_n_5;
  wire add_ln153_1_fu_392_p2_carry__3_n_6;
  wire add_ln153_1_fu_392_p2_carry__3_n_7;
  wire add_ln153_1_fu_392_p2_carry__3_n_8;
  wire add_ln153_1_fu_392_p2_carry__3_n_9;
  wire add_ln153_1_fu_392_p2_carry__4_n_10;
  wire add_ln153_1_fu_392_p2_carry__4_n_11;
  wire add_ln153_1_fu_392_p2_carry__4_n_12;
  wire add_ln153_1_fu_392_p2_carry__4_n_5;
  wire add_ln153_1_fu_392_p2_carry__4_n_6;
  wire add_ln153_1_fu_392_p2_carry__4_n_7;
  wire add_ln153_1_fu_392_p2_carry__4_n_8;
  wire add_ln153_1_fu_392_p2_carry__4_n_9;
  wire add_ln153_1_fu_392_p2_carry__5_i_2_n_5;
  wire add_ln153_1_fu_392_p2_carry__5_i_3_n_5;
  wire add_ln153_1_fu_392_p2_carry__5_i_4_n_5;
  wire add_ln153_1_fu_392_p2_carry__5_n_10;
  wire add_ln153_1_fu_392_p2_carry__5_n_11;
  wire add_ln153_1_fu_392_p2_carry__5_n_12;
  wire add_ln153_1_fu_392_p2_carry__5_n_5;
  wire add_ln153_1_fu_392_p2_carry__5_n_6;
  wire add_ln153_1_fu_392_p2_carry__5_n_7;
  wire add_ln153_1_fu_392_p2_carry__5_n_8;
  wire add_ln153_1_fu_392_p2_carry__5_n_9;
  wire add_ln153_1_fu_392_p2_carry__6_i_1_n_5;
  wire add_ln153_1_fu_392_p2_carry__6_i_2_n_5;
  wire add_ln153_1_fu_392_p2_carry__6_i_3_n_5;
  wire add_ln153_1_fu_392_p2_carry__6_i_4_n_5;
  wire add_ln153_1_fu_392_p2_carry__6_n_10;
  wire add_ln153_1_fu_392_p2_carry__6_n_11;
  wire add_ln153_1_fu_392_p2_carry__6_n_12;
  wire add_ln153_1_fu_392_p2_carry__6_n_5;
  wire add_ln153_1_fu_392_p2_carry__6_n_6;
  wire add_ln153_1_fu_392_p2_carry__6_n_7;
  wire add_ln153_1_fu_392_p2_carry__6_n_8;
  wire add_ln153_1_fu_392_p2_carry__6_n_9;
  wire add_ln153_1_fu_392_p2_carry_n_10;
  wire add_ln153_1_fu_392_p2_carry_n_11;
  wire add_ln153_1_fu_392_p2_carry_n_12;
  wire add_ln153_1_fu_392_p2_carry_n_5;
  wire add_ln153_1_fu_392_p2_carry_n_6;
  wire add_ln153_1_fu_392_p2_carry_n_7;
  wire add_ln153_1_fu_392_p2_carry_n_8;
  wire add_ln153_1_fu_392_p2_carry_n_9;
  wire [24:0]add_ln153_2_fu_458_p2;
  wire [24:0]add_ln153_2_reg_908;
  wire \add_ln153_2_reg_908[3]_i_2_n_5 ;
  wire \add_ln153_2_reg_908_reg[11]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[11]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[11]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[11]_i_1_n_8 ;
  wire \add_ln153_2_reg_908_reg[15]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[15]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[15]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[15]_i_1_n_8 ;
  wire \add_ln153_2_reg_908_reg[19]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[19]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[19]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[19]_i_1_n_8 ;
  wire \add_ln153_2_reg_908_reg[23]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[23]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[23]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[23]_i_1_n_8 ;
  wire \add_ln153_2_reg_908_reg[3]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[3]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[3]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[3]_i_1_n_8 ;
  wire \add_ln153_2_reg_908_reg[7]_i_1_n_5 ;
  wire \add_ln153_2_reg_908_reg[7]_i_1_n_6 ;
  wire \add_ln153_2_reg_908_reg[7]_i_1_n_7 ;
  wire \add_ln153_2_reg_908_reg[7]_i_1_n_8 ;
  wire add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__0_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__0_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__0_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__0_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__1_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__1_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__1_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__2_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__2_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__2_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__3_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__3_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__3_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__4_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__4_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__4_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__5_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__5_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__5_n_8;
  wire add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry__6_n_6;
  wire add_ln153_3_fu_538_p2__0_carry__6_n_7;
  wire add_ln153_3_fu_538_p2__0_carry__6_n_8;
  wire add_ln153_3_fu_538_p2__0_carry_i_1_n_5;
  wire add_ln153_3_fu_538_p2__0_carry_i_2_n_5;
  wire add_ln153_3_fu_538_p2__0_carry_i_3_n_5;
  wire add_ln153_3_fu_538_p2__0_carry_i_4_n_5;
  wire add_ln153_3_fu_538_p2__0_carry_n_5;
  wire add_ln153_3_fu_538_p2__0_carry_n_6;
  wire add_ln153_3_fu_538_p2__0_carry_n_7;
  wire add_ln153_3_fu_538_p2__0_carry_n_8;
  wire add_ln153_3_fu_538_p2_carry__0_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__0_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__0_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__0_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__0_n_10;
  wire add_ln153_3_fu_538_p2_carry__0_n_11;
  wire add_ln153_3_fu_538_p2_carry__0_n_12;
  wire add_ln153_3_fu_538_p2_carry__0_n_5;
  wire add_ln153_3_fu_538_p2_carry__0_n_6;
  wire add_ln153_3_fu_538_p2_carry__0_n_7;
  wire add_ln153_3_fu_538_p2_carry__0_n_8;
  wire add_ln153_3_fu_538_p2_carry__0_n_9;
  wire add_ln153_3_fu_538_p2_carry__1_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__1_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__1_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__1_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__1_n_10;
  wire add_ln153_3_fu_538_p2_carry__1_n_11;
  wire add_ln153_3_fu_538_p2_carry__1_n_12;
  wire add_ln153_3_fu_538_p2_carry__1_n_5;
  wire add_ln153_3_fu_538_p2_carry__1_n_6;
  wire add_ln153_3_fu_538_p2_carry__1_n_7;
  wire add_ln153_3_fu_538_p2_carry__1_n_8;
  wire add_ln153_3_fu_538_p2_carry__1_n_9;
  wire add_ln153_3_fu_538_p2_carry__2_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__2_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__2_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__2_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__2_n_10;
  wire add_ln153_3_fu_538_p2_carry__2_n_11;
  wire add_ln153_3_fu_538_p2_carry__2_n_12;
  wire add_ln153_3_fu_538_p2_carry__2_n_5;
  wire add_ln153_3_fu_538_p2_carry__2_n_6;
  wire add_ln153_3_fu_538_p2_carry__2_n_7;
  wire add_ln153_3_fu_538_p2_carry__2_n_8;
  wire add_ln153_3_fu_538_p2_carry__2_n_9;
  wire add_ln153_3_fu_538_p2_carry__3_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__3_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__3_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__3_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__3_n_10;
  wire add_ln153_3_fu_538_p2_carry__3_n_11;
  wire add_ln153_3_fu_538_p2_carry__3_n_12;
  wire add_ln153_3_fu_538_p2_carry__3_n_5;
  wire add_ln153_3_fu_538_p2_carry__3_n_6;
  wire add_ln153_3_fu_538_p2_carry__3_n_7;
  wire add_ln153_3_fu_538_p2_carry__3_n_8;
  wire add_ln153_3_fu_538_p2_carry__3_n_9;
  wire add_ln153_3_fu_538_p2_carry__4_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__4_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__4_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__4_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__4_n_10;
  wire add_ln153_3_fu_538_p2_carry__4_n_11;
  wire add_ln153_3_fu_538_p2_carry__4_n_12;
  wire add_ln153_3_fu_538_p2_carry__4_n_5;
  wire add_ln153_3_fu_538_p2_carry__4_n_6;
  wire add_ln153_3_fu_538_p2_carry__4_n_7;
  wire add_ln153_3_fu_538_p2_carry__4_n_8;
  wire add_ln153_3_fu_538_p2_carry__4_n_9;
  wire add_ln153_3_fu_538_p2_carry__5_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_i_5_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_n_10;
  wire add_ln153_3_fu_538_p2_carry__5_n_11;
  wire add_ln153_3_fu_538_p2_carry__5_n_12;
  wire add_ln153_3_fu_538_p2_carry__5_n_5;
  wire add_ln153_3_fu_538_p2_carry__5_n_6;
  wire add_ln153_3_fu_538_p2_carry__5_n_7;
  wire add_ln153_3_fu_538_p2_carry__5_n_8;
  wire add_ln153_3_fu_538_p2_carry__5_n_9;
  wire add_ln153_3_fu_538_p2_carry__6_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry__6_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry__6_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry__6_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry__6_n_10;
  wire add_ln153_3_fu_538_p2_carry__6_n_11;
  wire add_ln153_3_fu_538_p2_carry__6_n_12;
  wire add_ln153_3_fu_538_p2_carry__6_n_5;
  wire add_ln153_3_fu_538_p2_carry__6_n_6;
  wire add_ln153_3_fu_538_p2_carry__6_n_7;
  wire add_ln153_3_fu_538_p2_carry__6_n_8;
  wire add_ln153_3_fu_538_p2_carry__6_n_9;
  wire add_ln153_3_fu_538_p2_carry_i_1_n_5;
  wire add_ln153_3_fu_538_p2_carry_i_2_n_5;
  wire add_ln153_3_fu_538_p2_carry_i_3_n_5;
  wire add_ln153_3_fu_538_p2_carry_i_4_n_5;
  wire add_ln153_3_fu_538_p2_carry_n_10;
  wire add_ln153_3_fu_538_p2_carry_n_11;
  wire add_ln153_3_fu_538_p2_carry_n_12;
  wire add_ln153_3_fu_538_p2_carry_n_5;
  wire add_ln153_3_fu_538_p2_carry_n_6;
  wire add_ln153_3_fu_538_p2_carry_n_7;
  wire add_ln153_3_fu_538_p2_carry_n_8;
  wire add_ln153_3_fu_538_p2_carry_n_9;
  wire add_ln153_5_fu_628_p2__0_carry__0_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__0_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__0_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__0_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__1_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__1_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__1_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__1_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__2_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__2_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__2_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__2_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__3_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__3_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__3_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__3_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__4_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__4_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__4_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__4_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__5_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__5_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__5_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__5_n_8;
  wire add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5;
  wire add_ln153_5_fu_628_p2__0_carry__6_n_6;
  wire add_ln153_5_fu_628_p2__0_carry__6_n_7;
  wire add_ln153_5_fu_628_p2__0_carry__6_n_8;
  wire add_ln153_5_fu_628_p2__0_carry_n_5;
  wire add_ln153_5_fu_628_p2__0_carry_n_6;
  wire add_ln153_5_fu_628_p2__0_carry_n_7;
  wire add_ln153_5_fu_628_p2__0_carry_n_8;
  wire add_ln153_5_fu_628_p2_carry__0_n_10;
  wire add_ln153_5_fu_628_p2_carry__0_n_11;
  wire add_ln153_5_fu_628_p2_carry__0_n_12;
  wire add_ln153_5_fu_628_p2_carry__0_n_5;
  wire add_ln153_5_fu_628_p2_carry__0_n_6;
  wire add_ln153_5_fu_628_p2_carry__0_n_7;
  wire add_ln153_5_fu_628_p2_carry__0_n_8;
  wire add_ln153_5_fu_628_p2_carry__0_n_9;
  wire add_ln153_5_fu_628_p2_carry__1_n_10;
  wire add_ln153_5_fu_628_p2_carry__1_n_11;
  wire add_ln153_5_fu_628_p2_carry__1_n_12;
  wire add_ln153_5_fu_628_p2_carry__1_n_5;
  wire add_ln153_5_fu_628_p2_carry__1_n_6;
  wire add_ln153_5_fu_628_p2_carry__1_n_7;
  wire add_ln153_5_fu_628_p2_carry__1_n_8;
  wire add_ln153_5_fu_628_p2_carry__1_n_9;
  wire add_ln153_5_fu_628_p2_carry__2_n_10;
  wire add_ln153_5_fu_628_p2_carry__2_n_11;
  wire add_ln153_5_fu_628_p2_carry__2_n_12;
  wire add_ln153_5_fu_628_p2_carry__2_n_5;
  wire add_ln153_5_fu_628_p2_carry__2_n_6;
  wire add_ln153_5_fu_628_p2_carry__2_n_7;
  wire add_ln153_5_fu_628_p2_carry__2_n_8;
  wire add_ln153_5_fu_628_p2_carry__2_n_9;
  wire add_ln153_5_fu_628_p2_carry__3_n_10;
  wire add_ln153_5_fu_628_p2_carry__3_n_11;
  wire add_ln153_5_fu_628_p2_carry__3_n_12;
  wire add_ln153_5_fu_628_p2_carry__3_n_5;
  wire add_ln153_5_fu_628_p2_carry__3_n_6;
  wire add_ln153_5_fu_628_p2_carry__3_n_7;
  wire add_ln153_5_fu_628_p2_carry__3_n_8;
  wire add_ln153_5_fu_628_p2_carry__3_n_9;
  wire add_ln153_5_fu_628_p2_carry__4_n_10;
  wire add_ln153_5_fu_628_p2_carry__4_n_11;
  wire add_ln153_5_fu_628_p2_carry__4_n_12;
  wire add_ln153_5_fu_628_p2_carry__4_n_5;
  wire add_ln153_5_fu_628_p2_carry__4_n_6;
  wire add_ln153_5_fu_628_p2_carry__4_n_7;
  wire add_ln153_5_fu_628_p2_carry__4_n_8;
  wire add_ln153_5_fu_628_p2_carry__4_n_9;
  wire add_ln153_5_fu_628_p2_carry__5_i_1_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_i_2_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_i_3_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_i_5_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_i_6_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_i_7_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_n_10;
  wire add_ln153_5_fu_628_p2_carry__5_n_11;
  wire add_ln153_5_fu_628_p2_carry__5_n_12;
  wire add_ln153_5_fu_628_p2_carry__5_n_5;
  wire add_ln153_5_fu_628_p2_carry__5_n_6;
  wire add_ln153_5_fu_628_p2_carry__5_n_7;
  wire add_ln153_5_fu_628_p2_carry__5_n_8;
  wire add_ln153_5_fu_628_p2_carry__5_n_9;
  wire add_ln153_5_fu_628_p2_carry__6_i_2_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_3_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_4_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_5_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_6_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_7_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_i_8_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_n_10;
  wire add_ln153_5_fu_628_p2_carry__6_n_11;
  wire add_ln153_5_fu_628_p2_carry__6_n_12;
  wire add_ln153_5_fu_628_p2_carry__6_n_5;
  wire add_ln153_5_fu_628_p2_carry__6_n_6;
  wire add_ln153_5_fu_628_p2_carry__6_n_7;
  wire add_ln153_5_fu_628_p2_carry__6_n_8;
  wire add_ln153_5_fu_628_p2_carry__6_n_9;
  wire add_ln153_5_fu_628_p2_carry_i_7_n_8;
  wire add_ln153_5_fu_628_p2_carry_n_10;
  wire add_ln153_5_fu_628_p2_carry_n_11;
  wire add_ln153_5_fu_628_p2_carry_n_12;
  wire add_ln153_5_fu_628_p2_carry_n_5;
  wire add_ln153_5_fu_628_p2_carry_n_6;
  wire add_ln153_5_fu_628_p2_carry_n_7;
  wire add_ln153_5_fu_628_p2_carry_n_8;
  wire add_ln153_5_fu_628_p2_carry_n_9;
  wire [24:0]add_ln153_6_fu_694_p2;
  wire [24:0]add_ln153_6_reg_940;
  wire \add_ln153_6_reg_940[3]_i_2_n_5 ;
  wire \add_ln153_6_reg_940_reg[11]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[11]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[11]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[11]_i_1_n_8 ;
  wire \add_ln153_6_reg_940_reg[15]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[15]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[15]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[15]_i_1_n_8 ;
  wire \add_ln153_6_reg_940_reg[19]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[19]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[19]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[19]_i_1_n_8 ;
  wire \add_ln153_6_reg_940_reg[23]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[23]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[23]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[23]_i_1_n_8 ;
  wire \add_ln153_6_reg_940_reg[3]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[3]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[3]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[3]_i_1_n_8 ;
  wire \add_ln153_6_reg_940_reg[7]_i_1_n_5 ;
  wire \add_ln153_6_reg_940_reg[7]_i_1_n_6 ;
  wire \add_ln153_6_reg_940_reg[7]_i_1_n_7 ;
  wire \add_ln153_6_reg_940_reg[7]_i_1_n_8 ;
  wire add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__0_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__0_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__0_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__0_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__1_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__1_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__1_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__2_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__2_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__2_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__3_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__3_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__3_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__4_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__4_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__4_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__5_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__5_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__5_n_8;
  wire add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry__6_n_6;
  wire add_ln153_7_fu_714_p2__0_carry__6_n_7;
  wire add_ln153_7_fu_714_p2__0_carry__6_n_8;
  wire add_ln153_7_fu_714_p2__0_carry_i_1_n_5;
  wire add_ln153_7_fu_714_p2__0_carry_i_2_n_5;
  wire add_ln153_7_fu_714_p2__0_carry_i_3_n_5;
  wire add_ln153_7_fu_714_p2__0_carry_i_4_n_5;
  wire add_ln153_7_fu_714_p2__0_carry_n_5;
  wire add_ln153_7_fu_714_p2__0_carry_n_6;
  wire add_ln153_7_fu_714_p2__0_carry_n_7;
  wire add_ln153_7_fu_714_p2__0_carry_n_8;
  wire add_ln153_7_fu_714_p2_carry__0_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__0_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__0_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__0_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__0_n_10;
  wire add_ln153_7_fu_714_p2_carry__0_n_11;
  wire add_ln153_7_fu_714_p2_carry__0_n_12;
  wire add_ln153_7_fu_714_p2_carry__0_n_5;
  wire add_ln153_7_fu_714_p2_carry__0_n_6;
  wire add_ln153_7_fu_714_p2_carry__0_n_7;
  wire add_ln153_7_fu_714_p2_carry__0_n_8;
  wire add_ln153_7_fu_714_p2_carry__0_n_9;
  wire add_ln153_7_fu_714_p2_carry__1_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__1_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__1_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__1_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__1_n_10;
  wire add_ln153_7_fu_714_p2_carry__1_n_11;
  wire add_ln153_7_fu_714_p2_carry__1_n_12;
  wire add_ln153_7_fu_714_p2_carry__1_n_5;
  wire add_ln153_7_fu_714_p2_carry__1_n_6;
  wire add_ln153_7_fu_714_p2_carry__1_n_7;
  wire add_ln153_7_fu_714_p2_carry__1_n_8;
  wire add_ln153_7_fu_714_p2_carry__1_n_9;
  wire add_ln153_7_fu_714_p2_carry__2_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__2_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__2_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__2_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__2_n_10;
  wire add_ln153_7_fu_714_p2_carry__2_n_11;
  wire add_ln153_7_fu_714_p2_carry__2_n_12;
  wire add_ln153_7_fu_714_p2_carry__2_n_5;
  wire add_ln153_7_fu_714_p2_carry__2_n_6;
  wire add_ln153_7_fu_714_p2_carry__2_n_7;
  wire add_ln153_7_fu_714_p2_carry__2_n_8;
  wire add_ln153_7_fu_714_p2_carry__2_n_9;
  wire add_ln153_7_fu_714_p2_carry__3_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__3_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__3_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__3_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__3_n_10;
  wire add_ln153_7_fu_714_p2_carry__3_n_11;
  wire add_ln153_7_fu_714_p2_carry__3_n_12;
  wire add_ln153_7_fu_714_p2_carry__3_n_5;
  wire add_ln153_7_fu_714_p2_carry__3_n_6;
  wire add_ln153_7_fu_714_p2_carry__3_n_7;
  wire add_ln153_7_fu_714_p2_carry__3_n_8;
  wire add_ln153_7_fu_714_p2_carry__3_n_9;
  wire add_ln153_7_fu_714_p2_carry__4_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__4_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__4_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__4_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__4_n_10;
  wire add_ln153_7_fu_714_p2_carry__4_n_11;
  wire add_ln153_7_fu_714_p2_carry__4_n_12;
  wire add_ln153_7_fu_714_p2_carry__4_n_5;
  wire add_ln153_7_fu_714_p2_carry__4_n_6;
  wire add_ln153_7_fu_714_p2_carry__4_n_7;
  wire add_ln153_7_fu_714_p2_carry__4_n_8;
  wire add_ln153_7_fu_714_p2_carry__4_n_9;
  wire add_ln153_7_fu_714_p2_carry__5_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_i_5_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_n_10;
  wire add_ln153_7_fu_714_p2_carry__5_n_11;
  wire add_ln153_7_fu_714_p2_carry__5_n_12;
  wire add_ln153_7_fu_714_p2_carry__5_n_5;
  wire add_ln153_7_fu_714_p2_carry__5_n_6;
  wire add_ln153_7_fu_714_p2_carry__5_n_7;
  wire add_ln153_7_fu_714_p2_carry__5_n_8;
  wire add_ln153_7_fu_714_p2_carry__5_n_9;
  wire add_ln153_7_fu_714_p2_carry__6_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry__6_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry__6_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry__6_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry__6_n_10;
  wire add_ln153_7_fu_714_p2_carry__6_n_11;
  wire add_ln153_7_fu_714_p2_carry__6_n_12;
  wire add_ln153_7_fu_714_p2_carry__6_n_5;
  wire add_ln153_7_fu_714_p2_carry__6_n_6;
  wire add_ln153_7_fu_714_p2_carry__6_n_7;
  wire add_ln153_7_fu_714_p2_carry__6_n_8;
  wire add_ln153_7_fu_714_p2_carry__6_n_9;
  wire add_ln153_7_fu_714_p2_carry_i_1_n_5;
  wire add_ln153_7_fu_714_p2_carry_i_2_n_5;
  wire add_ln153_7_fu_714_p2_carry_i_3_n_5;
  wire add_ln153_7_fu_714_p2_carry_i_4_n_5;
  wire add_ln153_7_fu_714_p2_carry_n_10;
  wire add_ln153_7_fu_714_p2_carry_n_11;
  wire add_ln153_7_fu_714_p2_carry_n_12;
  wire add_ln153_7_fu_714_p2_carry_n_5;
  wire add_ln153_7_fu_714_p2_carry_n_6;
  wire add_ln153_7_fu_714_p2_carry_n_7;
  wire add_ln153_7_fu_714_p2_carry_n_8;
  wire add_ln153_7_fu_714_p2_carry_n_9;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[9] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire [31:0]grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out;
  wire grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg;
  wire [1:0]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  wire [1:0]\k_fu_92_reg[3]_0 ;
  wire \k_fu_92_reg_n_5_[2] ;
  wire \k_fu_92_reg_n_5_[3] ;
  wire \k_fu_92_reg_n_5_[4] ;
  wire mul_16s_16s_32_1_1_U21_n_29;
  wire mul_16s_16s_32_1_1_U21_n_30;
  wire mul_16s_16s_32_1_1_U21_n_31;
  wire mul_16s_16s_32_1_1_U21_n_32;
  wire mul_16s_16s_32_1_1_U21_n_33;
  wire mul_16s_16s_32_1_1_U21_n_34;
  wire mul_16s_16s_32_1_1_U21_n_35;
  wire mul_16s_16s_32_1_1_U21_n_36;
  wire mul_16s_16s_32_1_1_U21_n_37;
  wire mul_16s_16s_32_1_1_U21_n_38;
  wire mul_16s_16s_32_1_1_U21_n_39;
  wire mul_16s_16s_32_1_1_U21_n_40;
  wire mul_16s_16s_32_1_1_U21_n_41;
  wire mul_16s_16s_32_1_1_U21_n_42;
  wire mul_16s_16s_32_1_1_U21_n_43;
  wire mul_16s_16s_32_1_1_U21_n_44;
  wire mul_16s_16s_32_1_1_U21_n_45;
  wire mul_16s_16s_32_1_1_U21_n_46;
  wire mul_16s_16s_32_1_1_U21_n_47;
  wire mul_16s_16s_32_1_1_U21_n_48;
  wire mul_16s_16s_32_1_1_U21_n_49;
  wire mul_16s_16s_32_1_1_U21_n_50;
  wire mul_16s_16s_32_1_1_U21_n_51;
  wire mul_16s_16s_32_1_1_U21_n_52;
  wire mul_16s_16s_32_1_1_U21_n_53;
  wire mul_16s_16s_32_1_1_U21_n_54;
  wire mul_16s_16s_32_1_1_U21_n_55;
  wire mul_16s_16s_32_1_1_U21_n_56;
  wire mul_16s_16s_32_1_1_U21_n_57;
  wire mul_16s_16s_32_1_1_U21_n_58;
  wire mul_16s_16s_32_1_1_U21_n_59;
  wire mul_16s_16s_32_1_1_U21_n_60;
  wire mul_16s_16s_32_1_1_U21_n_61;
  wire mul_16s_16s_32_1_1_U21_n_62;
  wire mul_16s_16s_32_1_1_U21_n_63;
  wire mul_16s_16s_32_1_1_U21_n_64;
  wire mul_16s_16s_32_1_1_U21_n_65;
  wire mul_16s_16s_32_1_1_U21_n_66;
  wire mul_16s_16s_32_1_1_U21_n_67;
  wire mul_16s_16s_32_1_1_U21_n_68;
  wire mul_16s_16s_32_1_1_U21_n_69;
  wire mul_16s_16s_32_1_1_U21_n_70;
  wire mul_16s_16s_32_1_1_U21_n_71;
  wire mul_16s_16s_32_1_1_U21_n_72;
  wire mul_16s_16s_32_1_1_U21_n_73;
  wire mul_16s_16s_32_1_1_U21_n_74;
  wire mul_16s_16s_32_1_1_U21_n_75;
  wire mul_16s_16s_32_1_1_U21_n_76;
  wire mul_16s_16s_32_1_1_U21_n_77;
  wire mul_16s_16s_32_1_1_U21_n_78;
  wire mul_16s_16s_32_1_1_U21_n_79;
  wire mul_16s_16s_32_1_1_U23_n_29;
  wire mul_16s_16s_32_1_1_U23_n_30;
  wire mul_16s_16s_32_1_1_U23_n_31;
  wire mul_16s_16s_32_1_1_U23_n_32;
  wire mul_16s_16s_32_1_1_U23_n_33;
  wire mul_16s_16s_32_1_1_U23_n_34;
  wire mul_16s_16s_32_1_1_U23_n_35;
  wire mul_16s_16s_32_1_1_U23_n_36;
  wire mul_16s_16s_32_1_1_U23_n_37;
  wire mul_16s_16s_32_1_1_U23_n_38;
  wire mul_16s_16s_32_1_1_U23_n_39;
  wire mul_16s_16s_32_1_1_U23_n_40;
  wire mul_16s_16s_32_1_1_U23_n_41;
  wire mul_16s_16s_32_1_1_U23_n_42;
  wire mul_16s_16s_32_1_1_U23_n_43;
  wire mul_16s_16s_32_1_1_U23_n_44;
  wire mul_16s_16s_32_1_1_U23_n_45;
  wire mul_16s_16s_32_1_1_U23_n_46;
  wire mul_16s_16s_32_1_1_U23_n_47;
  wire mul_16s_16s_32_1_1_U23_n_48;
  wire mul_16s_16s_32_1_1_U23_n_49;
  wire mul_16s_16s_32_1_1_U23_n_50;
  wire mul_16s_16s_32_1_1_U23_n_51;
  wire mul_16s_16s_32_1_1_U23_n_52;
  wire mul_16s_16s_32_1_1_U23_n_53;
  wire mul_16s_16s_32_1_1_U23_n_54;
  wire mul_16s_16s_32_1_1_U23_n_55;
  wire mul_16s_16s_32_1_1_U23_n_56;
  wire mul_16s_16s_32_1_1_U23_n_57;
  wire mul_16s_16s_32_1_1_U23_n_58;
  wire mul_16s_16s_32_1_1_U23_n_59;
  wire mul_16s_16s_32_1_1_U23_n_60;
  wire mul_16s_16s_32_1_1_U23_n_61;
  wire mul_16s_16s_32_1_1_U23_n_62;
  wire mul_16s_16s_32_1_1_U23_n_63;
  wire mul_16s_16s_32_1_1_U23_n_64;
  wire mul_16s_16s_32_1_1_U23_n_65;
  wire mul_16s_16s_32_1_1_U23_n_66;
  wire mul_16s_16s_32_1_1_U23_n_67;
  wire mul_16s_16s_32_1_1_U23_n_68;
  wire mul_16s_16s_32_1_1_U23_n_69;
  wire mul_16s_16s_32_1_1_U23_n_70;
  wire mul_16s_16s_32_1_1_U23_n_71;
  wire mul_16s_16s_32_1_1_U23_n_72;
  wire mul_16s_16s_32_1_1_U23_n_73;
  wire mul_16s_16s_32_1_1_U23_n_74;
  wire mul_16s_16s_32_1_1_U23_n_75;
  wire mul_16s_16s_32_1_1_U23_n_76;
  wire mul_16s_16s_32_1_1_U23_n_77;
  wire mul_16s_16s_32_1_1_U23_n_78;
  wire mul_16s_16s_32_1_1_U23_n_79;
  wire [31:0]p_1_in;
  wire [0:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [23:0]sext_ln153_11_fu_618_p1;
  wire [23:0]sext_ln153_17_fu_374_p1;
  wire [0:0]tmp_10_reg_929;
  wire [0:0]tmp_12_fu_732_p3;
  wire [0:0]tmp_3_fu_410_p3;
  wire [0:0]tmp_4_reg_897;
  wire [0:0]tmp_6_fu_556_p3;
  wire [0:0]tmp_9_fu_646_p3;
  wire [0:0]tmp_fu_238_p3;
  wire [15:0]tmp_product;
  wire [15:0]tmp_product_0;
  wire [15:0]tmp_product_1;
  wire [15:0]tmp_product_2;
  wire [15:0]tmp_product_3;
  wire [15:0]tmp_product_4;
  wire [15:0]tmp_product_5;
  wire [0:0]tmp_reg_798;
  wire [23:0]trunc_ln153_2_reg_892;
  wire [23:0]trunc_ln153_6_reg_924;
  wire [3:1]\NLW_acc_1_fu_88_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_1_fu_88_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_acc_3_reg_902_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_3_reg_902_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_acc_7_reg_934_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_acc_7_reg_934_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_1_fu_392_p2__0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_add_ln153_1_fu_392_p2__0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_add_ln153_1_fu_392_p2__0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_add_ln153_2_reg_908_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln153_2_reg_908_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_3_fu_538_p2__0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_add_ln153_3_fu_538_p2__0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_add_ln153_3_fu_538_p2__0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2__0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_add_ln153_5_fu_628_p2__0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_add_ln153_5_fu_628_p2__0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_add_ln153_5_fu_628_p2_carry_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln153_5_fu_628_p2_carry_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_add_ln153_6_reg_940_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln153_6_reg_940_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_add_ln153_7_fu_714_p2__0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_add_ln153_7_fu_714_p2__0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_add_ln153_7_fu_714_p2__0_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[0]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[10]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[11]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[12]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[13]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[14]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[15]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[16]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[17]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[18]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[19]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[1]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[20]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[21]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[22]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[23]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[24]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[25]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[26]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[27]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[28]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[29]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[2]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[30]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[31]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[31]),
        .R(1'b0));
  CARRY4 \acc_1_fu_88_reg[31]_i_4 
       (.CI(add_ln153_7_fu_714_p2_carry__6_n_5),
        .CO({\NLW_acc_1_fu_88_reg[31]_i_4_CO_UNCONNECTED [3:1],\acc_1_fu_88_reg[31]_i_4_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_acc_1_fu_88_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[3]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[4]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[5]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[6]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[7]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[8]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_1_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_43),
        .D(p_1_in[9]),
        .Q(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[0]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[10]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__1_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[11]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__1_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[12]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__2_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[13]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__2_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[14]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__2_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[15]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__2_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[16]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__3_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[17]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__3_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[18]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__3_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[19]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__3_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[1]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[20]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__4_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[21]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__4_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[22]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__4_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[23]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__4_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[24]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__5_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[25]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__5_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[26]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__5_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[27]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__5_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[28]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__6_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[29]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__6_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[2]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[30]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__6_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[30]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_3_reg_902[31]_i_1 
       (.I0(tmp_3_fu_410_p3),
        .I1(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(acc_3_reg_902));
  LUT3 #(
    .INIT(8'hEB)) 
    \acc_3_reg_902[31]_i_2 
       (.I0(add_ln153_1_fu_392_p2_carry__6_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[31]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[3]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[4]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__0_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[5]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__0_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[6]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__0_n_10),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[7]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__0_n_9),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[8]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__1_n_12),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_3_reg_902[9]_i_1 
       (.I0(add_ln153_1_fu_392_p2_carry__1_n_11),
        .I1(tmp_3_fu_410_p3),
        .I2(\acc_3_reg_902_reg[31]_i_3_n_8 ),
        .O(\acc_3_reg_902[9]_i_1_n_5 ));
  FDSE \acc_3_reg_902_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[0]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[0] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[10]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[10] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[11]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[11] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[12]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[12] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[13]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[13] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[14]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[14] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[15]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[15] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[16]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[16] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[17]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[17] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[18]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[18] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[19]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[19] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[1]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[1] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[20]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[20] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[21]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[21] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[22]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[22] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[23]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[23] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[24]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[24] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[25]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[25] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[26]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[26] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[27]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[27] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[28]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[28] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[29]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[29] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[2]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[2] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[30]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[30] ),
        .S(acc_3_reg_902));
  FDRE \acc_3_reg_902_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[31]_i_2_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[31] ),
        .R(acc_3_reg_902));
  CARRY4 \acc_3_reg_902_reg[31]_i_3 
       (.CI(add_ln153_1_fu_392_p2_carry__6_n_5),
        .CO({\NLW_acc_3_reg_902_reg[31]_i_3_CO_UNCONNECTED [3:1],\acc_3_reg_902_reg[31]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_acc_3_reg_902_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDSE \acc_3_reg_902_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[3]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[3] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[4]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[4] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[5]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[5] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[6]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[6] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[7]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[7] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[8]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[8] ),
        .S(acc_3_reg_902));
  FDSE \acc_3_reg_902_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_3_reg_902[9]_i_1_n_5 ),
        .Q(\acc_3_reg_902_reg_n_5_[9] ),
        .S(acc_3_reg_902));
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[0]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[10]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__1_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[11]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__1_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[12]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__2_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[13]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__2_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[14]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__2_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[15]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__2_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[15]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[16]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__3_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[16]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[17]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__3_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[17]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[18]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__3_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[18]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[19]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__3_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[19]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[1]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[20]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__4_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[20]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[21]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__4_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[21]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[22]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__4_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[22]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[23]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__4_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[23]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[24]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__5_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[24]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[25]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__5_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[25]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[26]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__5_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[26]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[27]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__5_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[27]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[28]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__6_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[28]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[29]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__6_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[29]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[2]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[30]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__6_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[30]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_7_reg_934[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .I2(tmp_9_fu_646_p3),
        .O(acc_7_reg_934));
  LUT3 #(
    .INIT(8'hEB)) 
    \acc_7_reg_934[31]_i_2 
       (.I0(add_ln153_5_fu_628_p2_carry__6_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[31]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[3]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[4]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__0_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[5]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__0_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[6]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__0_n_10),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[7]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__0_n_9),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[8]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__1_n_12),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \acc_7_reg_934[9]_i_1 
       (.I0(add_ln153_5_fu_628_p2_carry__1_n_11),
        .I1(tmp_9_fu_646_p3),
        .I2(\acc_7_reg_934_reg[31]_i_3_n_8 ),
        .O(\acc_7_reg_934[9]_i_1_n_5 ));
  FDSE \acc_7_reg_934_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[0]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[0] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[10]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[10] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[11]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[11] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[12]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[12] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[13]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[13] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[14]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[14] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[15]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[15] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[16]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[16] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[17]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[17] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[18]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[18] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[19]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[19] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[1]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[1] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[20]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[20] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[21]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[21] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[22]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[22] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[23]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[23] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[24]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[24] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[25]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[25] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[26]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[26] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[27]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[27] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[28]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[28] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[29]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[29] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[2]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[2] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[30]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[30] ),
        .S(acc_7_reg_934));
  FDRE \acc_7_reg_934_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[31]_i_2_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[31] ),
        .R(acc_7_reg_934));
  CARRY4 \acc_7_reg_934_reg[31]_i_3 
       (.CI(add_ln153_5_fu_628_p2_carry__6_n_5),
        .CO({\NLW_acc_7_reg_934_reg[31]_i_3_CO_UNCONNECTED [3:1],\acc_7_reg_934_reg[31]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_acc_7_reg_934_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDSE \acc_7_reg_934_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[3]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[3] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[4]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[4] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[5]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[5] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[6]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[6] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[7]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[7] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[8]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[8] ),
        .S(acc_7_reg_934));
  FDSE \acc_7_reg_934_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\acc_7_reg_934[9]_i_1_n_5 ),
        .Q(\acc_7_reg_934_reg_n_5_[9] ),
        .S(acc_7_reg_934));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln153_1_fu_392_p2__0_carry_n_5,add_ln153_1_fu_392_p2__0_carry_n_6,add_ln153_1_fu_392_p2__0_carry_n_7,add_ln153_1_fu_392_p2__0_carry_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[3:0]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_50,mul_16s_16s_32_1_1_U21_n_51,mul_16s_16s_32_1_1_U21_n_52,mul_16s_16s_32_1_1_U21_n_53}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__0
       (.CI(add_ln153_1_fu_392_p2__0_carry_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__0_n_5,add_ln153_1_fu_392_p2__0_carry__0_n_6,add_ln153_1_fu_392_p2__0_carry__0_n_7,add_ln153_1_fu_392_p2__0_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[7:4]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_46,mul_16s_16s_32_1_1_U21_n_47,mul_16s_16s_32_1_1_U21_n_48,mul_16s_16s_32_1_1_U21_n_49}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__1
       (.CI(add_ln153_1_fu_392_p2__0_carry__0_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__1_n_5,add_ln153_1_fu_392_p2__0_carry__1_n_6,add_ln153_1_fu_392_p2__0_carry__1_n_7,add_ln153_1_fu_392_p2__0_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[11:8]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__1_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_42,mul_16s_16s_32_1_1_U21_n_43,mul_16s_16s_32_1_1_U21_n_44,mul_16s_16s_32_1_1_U21_n_45}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__2
       (.CI(add_ln153_1_fu_392_p2__0_carry__1_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__2_n_5,add_ln153_1_fu_392_p2__0_carry__2_n_6,add_ln153_1_fu_392_p2__0_carry__2_n_7,add_ln153_1_fu_392_p2__0_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[15:12]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_38,mul_16s_16s_32_1_1_U21_n_39,mul_16s_16s_32_1_1_U21_n_40,mul_16s_16s_32_1_1_U21_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__3
       (.CI(add_ln153_1_fu_392_p2__0_carry__2_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__3_n_5,add_ln153_1_fu_392_p2__0_carry__3_n_6,add_ln153_1_fu_392_p2__0_carry__3_n_7,add_ln153_1_fu_392_p2__0_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[19:16]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__3_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_34,mul_16s_16s_32_1_1_U21_n_35,mul_16s_16s_32_1_1_U21_n_36,mul_16s_16s_32_1_1_U21_n_37}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__4
       (.CI(add_ln153_1_fu_392_p2__0_carry__3_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__4_n_5,add_ln153_1_fu_392_p2__0_carry__4_n_6,add_ln153_1_fu_392_p2__0_carry__4_n_7,add_ln153_1_fu_392_p2__0_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[23:20]),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__4_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U21_n_30,mul_16s_16s_32_1_1_U21_n_31,mul_16s_16s_32_1_1_U21_n_32,mul_16s_16s_32_1_1_U21_n_33}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__5
       (.CI(add_ln153_1_fu_392_p2__0_carry__4_n_5),
        .CO({add_ln153_1_fu_392_p2__0_carry__5_n_5,add_ln153_1_fu_392_p2__0_carry__5_n_6,add_ln153_1_fu_392_p2__0_carry__5_n_7,add_ln153_1_fu_392_p2__0_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26:24],mul_16s_16s_32_1_1_U21_n_29}),
        .O(NLW_add_ln153_1_fu_392_p2__0_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5,add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5,add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5,mul_16s_16s_32_1_1_U21_n_78}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__5_i_1
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .O(add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__5_i_2
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .O(add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__5_i_3
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[24]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .O(add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_1_fu_392_p2__0_carry__6
       (.CI(add_ln153_1_fu_392_p2__0_carry__5_n_5),
        .CO({NLW_add_ln153_1_fu_392_p2__0_carry__6_CO_UNCONNECTED[3],add_ln153_1_fu_392_p2__0_carry__6_n_6,add_ln153_1_fu_392_p2__0_carry__6_n_7,add_ln153_1_fu_392_p2__0_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29:27]}),
        .O({tmp_3_fu_410_p3,NLW_add_ln153_1_fu_392_p2__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5,add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5,add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5,add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__6_i_1
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[31]),
        .O(add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__6_i_2
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .O(add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__6_i_3
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .O(add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2__0_carry__6_i_4
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .O(add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5));
  CARRY4 add_ln153_1_fu_392_p2_carry
       (.CI(1'b0),
        .CO({add_ln153_1_fu_392_p2_carry_n_5,add_ln153_1_fu_392_p2_carry_n_6,add_ln153_1_fu_392_p2_carry_n_7,add_ln153_1_fu_392_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[3:0]),
        .O({add_ln153_1_fu_392_p2_carry_n_9,add_ln153_1_fu_392_p2_carry_n_10,add_ln153_1_fu_392_p2_carry_n_11,add_ln153_1_fu_392_p2_carry_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_54,mul_16s_16s_32_1_1_U21_n_55,mul_16s_16s_32_1_1_U21_n_56,mul_16s_16s_32_1_1_U21_n_57}));
  CARRY4 add_ln153_1_fu_392_p2_carry__0
       (.CI(add_ln153_1_fu_392_p2_carry_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__0_n_5,add_ln153_1_fu_392_p2_carry__0_n_6,add_ln153_1_fu_392_p2_carry__0_n_7,add_ln153_1_fu_392_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[7:4]),
        .O({add_ln153_1_fu_392_p2_carry__0_n_9,add_ln153_1_fu_392_p2_carry__0_n_10,add_ln153_1_fu_392_p2_carry__0_n_11,add_ln153_1_fu_392_p2_carry__0_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_58,mul_16s_16s_32_1_1_U21_n_59,mul_16s_16s_32_1_1_U21_n_60,mul_16s_16s_32_1_1_U21_n_61}));
  CARRY4 add_ln153_1_fu_392_p2_carry__1
       (.CI(add_ln153_1_fu_392_p2_carry__0_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__1_n_5,add_ln153_1_fu_392_p2_carry__1_n_6,add_ln153_1_fu_392_p2_carry__1_n_7,add_ln153_1_fu_392_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[11:8]),
        .O({add_ln153_1_fu_392_p2_carry__1_n_9,add_ln153_1_fu_392_p2_carry__1_n_10,add_ln153_1_fu_392_p2_carry__1_n_11,add_ln153_1_fu_392_p2_carry__1_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_62,mul_16s_16s_32_1_1_U21_n_63,mul_16s_16s_32_1_1_U21_n_64,mul_16s_16s_32_1_1_U21_n_65}));
  CARRY4 add_ln153_1_fu_392_p2_carry__2
       (.CI(add_ln153_1_fu_392_p2_carry__1_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__2_n_5,add_ln153_1_fu_392_p2_carry__2_n_6,add_ln153_1_fu_392_p2_carry__2_n_7,add_ln153_1_fu_392_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[15:12]),
        .O({add_ln153_1_fu_392_p2_carry__2_n_9,add_ln153_1_fu_392_p2_carry__2_n_10,add_ln153_1_fu_392_p2_carry__2_n_11,add_ln153_1_fu_392_p2_carry__2_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_66,mul_16s_16s_32_1_1_U21_n_67,mul_16s_16s_32_1_1_U21_n_68,mul_16s_16s_32_1_1_U21_n_69}));
  CARRY4 add_ln153_1_fu_392_p2_carry__3
       (.CI(add_ln153_1_fu_392_p2_carry__2_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__3_n_5,add_ln153_1_fu_392_p2_carry__3_n_6,add_ln153_1_fu_392_p2_carry__3_n_7,add_ln153_1_fu_392_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[19:16]),
        .O({add_ln153_1_fu_392_p2_carry__3_n_9,add_ln153_1_fu_392_p2_carry__3_n_10,add_ln153_1_fu_392_p2_carry__3_n_11,add_ln153_1_fu_392_p2_carry__3_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_70,mul_16s_16s_32_1_1_U21_n_71,mul_16s_16s_32_1_1_U21_n_72,mul_16s_16s_32_1_1_U21_n_73}));
  CARRY4 add_ln153_1_fu_392_p2_carry__4
       (.CI(add_ln153_1_fu_392_p2_carry__3_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__4_n_5,add_ln153_1_fu_392_p2_carry__4_n_6,add_ln153_1_fu_392_p2_carry__4_n_7,add_ln153_1_fu_392_p2_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_17_fu_374_p1[23:20]),
        .O({add_ln153_1_fu_392_p2_carry__4_n_9,add_ln153_1_fu_392_p2_carry__4_n_10,add_ln153_1_fu_392_p2_carry__4_n_11,add_ln153_1_fu_392_p2_carry__4_n_12}),
        .S({mul_16s_16s_32_1_1_U21_n_74,mul_16s_16s_32_1_1_U21_n_75,mul_16s_16s_32_1_1_U21_n_76,mul_16s_16s_32_1_1_U21_n_77}));
  CARRY4 add_ln153_1_fu_392_p2_carry__5
       (.CI(add_ln153_1_fu_392_p2_carry__4_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__5_n_5,add_ln153_1_fu_392_p2_carry__5_n_6,add_ln153_1_fu_392_p2_carry__5_n_7,add_ln153_1_fu_392_p2_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26:24],mul_16s_16s_32_1_1_U21_n_29}),
        .O({add_ln153_1_fu_392_p2_carry__5_n_9,add_ln153_1_fu_392_p2_carry__5_n_10,add_ln153_1_fu_392_p2_carry__5_n_11,add_ln153_1_fu_392_p2_carry__5_n_12}),
        .S({add_ln153_1_fu_392_p2_carry__5_i_2_n_5,add_ln153_1_fu_392_p2_carry__5_i_3_n_5,add_ln153_1_fu_392_p2_carry__5_i_4_n_5,mul_16s_16s_32_1_1_U21_n_79}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__5_i_2
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .O(add_ln153_1_fu_392_p2_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__5_i_3
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .O(add_ln153_1_fu_392_p2_carry__5_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__5_i_4
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[24]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .O(add_ln153_1_fu_392_p2_carry__5_i_4_n_5));
  CARRY4 add_ln153_1_fu_392_p2_carry__6
       (.CI(add_ln153_1_fu_392_p2_carry__5_n_5),
        .CO({add_ln153_1_fu_392_p2_carry__6_n_5,add_ln153_1_fu_392_p2_carry__6_n_6,add_ln153_1_fu_392_p2_carry__6_n_7,add_ln153_1_fu_392_p2_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30:27]),
        .O({add_ln153_1_fu_392_p2_carry__6_n_9,add_ln153_1_fu_392_p2_carry__6_n_10,add_ln153_1_fu_392_p2_carry__6_n_11,add_ln153_1_fu_392_p2_carry__6_n_12}),
        .S({add_ln153_1_fu_392_p2_carry__6_i_1_n_5,add_ln153_1_fu_392_p2_carry__6_i_2_n_5,add_ln153_1_fu_392_p2_carry__6_i_3_n_5,add_ln153_1_fu_392_p2_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__6_i_1
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[31]),
        .O(add_ln153_1_fu_392_p2_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__6_i_2
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .O(add_ln153_1_fu_392_p2_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__6_i_3
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .O(add_ln153_1_fu_392_p2_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_1_fu_392_p2_carry__6_i_4
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .I1(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .O(add_ln153_1_fu_392_p2_carry__6_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln153_2_reg_908[3]_i_2 
       (.I0(trunc_ln153_2_reg_892[0]),
        .I1(tmp_4_reg_897),
        .O(\add_ln153_2_reg_908[3]_i_2_n_5 ));
  FDRE \add_ln153_2_reg_908_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[0]),
        .Q(add_ln153_2_reg_908[0]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[10]),
        .Q(add_ln153_2_reg_908[10]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[11]),
        .Q(add_ln153_2_reg_908[11]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[11]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[7]_i_1_n_5 ),
        .CO({\add_ln153_2_reg_908_reg[11]_i_1_n_5 ,\add_ln153_2_reg_908_reg[11]_i_1_n_6 ,\add_ln153_2_reg_908_reg[11]_i_1_n_7 ,\add_ln153_2_reg_908_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_2_fu_458_p2[11:8]),
        .S(trunc_ln153_2_reg_892[11:8]));
  FDRE \add_ln153_2_reg_908_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[12]),
        .Q(add_ln153_2_reg_908[12]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[13]),
        .Q(add_ln153_2_reg_908[13]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[14]),
        .Q(add_ln153_2_reg_908[14]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[15]),
        .Q(add_ln153_2_reg_908[15]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[15]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[11]_i_1_n_5 ),
        .CO({\add_ln153_2_reg_908_reg[15]_i_1_n_5 ,\add_ln153_2_reg_908_reg[15]_i_1_n_6 ,\add_ln153_2_reg_908_reg[15]_i_1_n_7 ,\add_ln153_2_reg_908_reg[15]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_2_fu_458_p2[15:12]),
        .S(trunc_ln153_2_reg_892[15:12]));
  FDRE \add_ln153_2_reg_908_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[16]),
        .Q(add_ln153_2_reg_908[16]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[17]),
        .Q(add_ln153_2_reg_908[17]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[18]),
        .Q(add_ln153_2_reg_908[18]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[19]),
        .Q(add_ln153_2_reg_908[19]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[19]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[15]_i_1_n_5 ),
        .CO({\add_ln153_2_reg_908_reg[19]_i_1_n_5 ,\add_ln153_2_reg_908_reg[19]_i_1_n_6 ,\add_ln153_2_reg_908_reg[19]_i_1_n_7 ,\add_ln153_2_reg_908_reg[19]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_2_fu_458_p2[19:16]),
        .S(trunc_ln153_2_reg_892[19:16]));
  FDRE \add_ln153_2_reg_908_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[1]),
        .Q(add_ln153_2_reg_908[1]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[20]),
        .Q(add_ln153_2_reg_908[20]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[21]),
        .Q(add_ln153_2_reg_908[21]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[22]),
        .Q(add_ln153_2_reg_908[22]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[23]),
        .Q(add_ln153_2_reg_908[23]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[23]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[19]_i_1_n_5 ),
        .CO({\add_ln153_2_reg_908_reg[23]_i_1_n_5 ,\add_ln153_2_reg_908_reg[23]_i_1_n_6 ,\add_ln153_2_reg_908_reg[23]_i_1_n_7 ,\add_ln153_2_reg_908_reg[23]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(add_ln153_2_fu_458_p2[23:20]),
        .S(trunc_ln153_2_reg_892[23:20]));
  FDRE \add_ln153_2_reg_908_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[24]),
        .Q(add_ln153_2_reg_908[24]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[24]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[23]_i_1_n_5 ),
        .CO(\NLW_add_ln153_2_reg_908_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln153_2_reg_908_reg[24]_i_1_O_UNCONNECTED [3:1],add_ln153_2_fu_458_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_ln153_2_reg_908_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[2]),
        .Q(add_ln153_2_reg_908[2]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[3]),
        .Q(add_ln153_2_reg_908[3]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln153_2_reg_908_reg[3]_i_1_n_5 ,\add_ln153_2_reg_908_reg[3]_i_1_n_6 ,\add_ln153_2_reg_908_reg[3]_i_1_n_7 ,\add_ln153_2_reg_908_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln153_2_reg_892[0]}),
        .O(add_ln153_2_fu_458_p2[3:0]),
        .S({trunc_ln153_2_reg_892[3:1],\add_ln153_2_reg_908[3]_i_2_n_5 }));
  FDRE \add_ln153_2_reg_908_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[4]),
        .Q(add_ln153_2_reg_908[4]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[5]),
        .Q(add_ln153_2_reg_908[5]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[6]),
        .Q(add_ln153_2_reg_908[6]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[7]),
        .Q(add_ln153_2_reg_908[7]),
        .R(1'b0));
  CARRY4 \add_ln153_2_reg_908_reg[7]_i_1 
       (.CI(\add_ln153_2_reg_908_reg[3]_i_1_n_5 ),
        .CO({\add_ln153_2_reg_908_reg[7]_i_1_n_5 ,\add_ln153_2_reg_908_reg[7]_i_1_n_6 ,\add_ln153_2_reg_908_reg[7]_i_1_n_7 ,\add_ln153_2_reg_908_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_2_fu_458_p2[7:4]),
        .S(trunc_ln153_2_reg_892[7:4]));
  FDRE \add_ln153_2_reg_908_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[8]),
        .Q(add_ln153_2_reg_908[8]),
        .R(1'b0));
  FDRE \add_ln153_2_reg_908_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln153_2_fu_458_p2[9]),
        .Q(add_ln153_2_reg_908[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln153_3_fu_538_p2__0_carry_n_5,add_ln153_3_fu_538_p2__0_carry_n_6,add_ln153_3_fu_538_p2__0_carry_n_7,add_ln153_3_fu_538_p2__0_carry_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[3:0]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry_i_1_n_5,add_ln153_3_fu_538_p2__0_carry_i_2_n_5,add_ln153_3_fu_538_p2__0_carry_i_3_n_5,add_ln153_3_fu_538_p2__0_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__0
       (.CI(add_ln153_3_fu_538_p2__0_carry_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__0_n_5,add_ln153_3_fu_538_p2__0_carry__0_n_6,add_ln153_3_fu_538_p2__0_carry__0_n_7,add_ln153_3_fu_538_p2__0_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[7:4]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__0_i_1
       (.I0(add_ln153_2_reg_908[7]),
        .I1(\acc_3_reg_902_reg_n_5_[7] ),
        .O(add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__0_i_2
       (.I0(add_ln153_2_reg_908[6]),
        .I1(\acc_3_reg_902_reg_n_5_[6] ),
        .O(add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__0_i_3
       (.I0(add_ln153_2_reg_908[5]),
        .I1(\acc_3_reg_902_reg_n_5_[5] ),
        .O(add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__0_i_4
       (.I0(add_ln153_2_reg_908[4]),
        .I1(\acc_3_reg_902_reg_n_5_[4] ),
        .O(add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__1
       (.CI(add_ln153_3_fu_538_p2__0_carry__0_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__1_n_5,add_ln153_3_fu_538_p2__0_carry__1_n_6,add_ln153_3_fu_538_p2__0_carry__1_n_7,add_ln153_3_fu_538_p2__0_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[11:8]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__1_i_1
       (.I0(add_ln153_2_reg_908[11]),
        .I1(\acc_3_reg_902_reg_n_5_[11] ),
        .O(add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__1_i_2
       (.I0(add_ln153_2_reg_908[10]),
        .I1(\acc_3_reg_902_reg_n_5_[10] ),
        .O(add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__1_i_3
       (.I0(add_ln153_2_reg_908[9]),
        .I1(\acc_3_reg_902_reg_n_5_[9] ),
        .O(add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__1_i_4
       (.I0(add_ln153_2_reg_908[8]),
        .I1(\acc_3_reg_902_reg_n_5_[8] ),
        .O(add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__2
       (.CI(add_ln153_3_fu_538_p2__0_carry__1_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__2_n_5,add_ln153_3_fu_538_p2__0_carry__2_n_6,add_ln153_3_fu_538_p2__0_carry__2_n_7,add_ln153_3_fu_538_p2__0_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[15:12]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__2_i_1
       (.I0(add_ln153_2_reg_908[15]),
        .I1(\acc_3_reg_902_reg_n_5_[15] ),
        .O(add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__2_i_2
       (.I0(add_ln153_2_reg_908[14]),
        .I1(\acc_3_reg_902_reg_n_5_[14] ),
        .O(add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__2_i_3
       (.I0(add_ln153_2_reg_908[13]),
        .I1(\acc_3_reg_902_reg_n_5_[13] ),
        .O(add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__2_i_4
       (.I0(add_ln153_2_reg_908[12]),
        .I1(\acc_3_reg_902_reg_n_5_[12] ),
        .O(add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__3
       (.CI(add_ln153_3_fu_538_p2__0_carry__2_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__3_n_5,add_ln153_3_fu_538_p2__0_carry__3_n_6,add_ln153_3_fu_538_p2__0_carry__3_n_7,add_ln153_3_fu_538_p2__0_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[19:16]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__3_i_1
       (.I0(add_ln153_2_reg_908[19]),
        .I1(\acc_3_reg_902_reg_n_5_[19] ),
        .O(add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__3_i_2
       (.I0(add_ln153_2_reg_908[18]),
        .I1(\acc_3_reg_902_reg_n_5_[18] ),
        .O(add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__3_i_3
       (.I0(add_ln153_2_reg_908[17]),
        .I1(\acc_3_reg_902_reg_n_5_[17] ),
        .O(add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__3_i_4
       (.I0(add_ln153_2_reg_908[16]),
        .I1(\acc_3_reg_902_reg_n_5_[16] ),
        .O(add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__4
       (.CI(add_ln153_3_fu_538_p2__0_carry__3_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__4_n_5,add_ln153_3_fu_538_p2__0_carry__4_n_6,add_ln153_3_fu_538_p2__0_carry__4_n_7,add_ln153_3_fu_538_p2__0_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[23:20]),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__4_i_1
       (.I0(add_ln153_2_reg_908[23]),
        .I1(\acc_3_reg_902_reg_n_5_[23] ),
        .O(add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__4_i_2
       (.I0(add_ln153_2_reg_908[22]),
        .I1(\acc_3_reg_902_reg_n_5_[22] ),
        .O(add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__4_i_3
       (.I0(add_ln153_2_reg_908[21]),
        .I1(\acc_3_reg_902_reg_n_5_[21] ),
        .O(add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__4_i_4
       (.I0(add_ln153_2_reg_908[20]),
        .I1(\acc_3_reg_902_reg_n_5_[20] ),
        .O(add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__5
       (.CI(add_ln153_3_fu_538_p2__0_carry__4_n_5),
        .CO({add_ln153_3_fu_538_p2__0_carry__5_n_5,add_ln153_3_fu_538_p2__0_carry__5_n_6,add_ln153_3_fu_538_p2__0_carry__5_n_7,add_ln153_3_fu_538_p2__0_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_3_reg_902_reg_n_5_[26] ,\acc_3_reg_902_reg_n_5_[25] ,\acc_3_reg_902_reg_n_5_[24] ,add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5}),
        .O(NLW_add_ln153_3_fu_538_p2__0_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5,add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln153_3_fu_538_p2__0_carry__5_i_1
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .O(add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__5_i_2
       (.I0(\acc_3_reg_902_reg_n_5_[26] ),
        .I1(\acc_3_reg_902_reg_n_5_[27] ),
        .O(add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__5_i_3
       (.I0(\acc_3_reg_902_reg_n_5_[25] ),
        .I1(\acc_3_reg_902_reg_n_5_[26] ),
        .O(add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__5_i_4
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .I1(\acc_3_reg_902_reg_n_5_[25] ),
        .O(add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry__5_i_5
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .I1(add_ln153_2_reg_908[24]),
        .O(add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_3_fu_538_p2__0_carry__6
       (.CI(add_ln153_3_fu_538_p2__0_carry__5_n_5),
        .CO({NLW_add_ln153_3_fu_538_p2__0_carry__6_CO_UNCONNECTED[3],add_ln153_3_fu_538_p2__0_carry__6_n_6,add_ln153_3_fu_538_p2__0_carry__6_n_7,add_ln153_3_fu_538_p2__0_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_3_reg_902_reg_n_5_[29] ,\acc_3_reg_902_reg_n_5_[28] ,\acc_3_reg_902_reg_n_5_[27] }),
        .O({tmp_6_fu_556_p3,NLW_add_ln153_3_fu_538_p2__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5,add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5,add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5,add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__6_i_1
       (.I0(\acc_3_reg_902_reg_n_5_[30] ),
        .I1(\acc_3_reg_902_reg_n_5_[31] ),
        .O(add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__6_i_2
       (.I0(\acc_3_reg_902_reg_n_5_[29] ),
        .I1(\acc_3_reg_902_reg_n_5_[30] ),
        .O(add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__6_i_3
       (.I0(\acc_3_reg_902_reg_n_5_[28] ),
        .I1(\acc_3_reg_902_reg_n_5_[29] ),
        .O(add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2__0_carry__6_i_4
       (.I0(\acc_3_reg_902_reg_n_5_[27] ),
        .I1(\acc_3_reg_902_reg_n_5_[28] ),
        .O(add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry_i_1
       (.I0(add_ln153_2_reg_908[3]),
        .I1(\acc_3_reg_902_reg_n_5_[3] ),
        .O(add_ln153_3_fu_538_p2__0_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry_i_2
       (.I0(add_ln153_2_reg_908[2]),
        .I1(\acc_3_reg_902_reg_n_5_[2] ),
        .O(add_ln153_3_fu_538_p2__0_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry_i_3
       (.I0(add_ln153_2_reg_908[1]),
        .I1(\acc_3_reg_902_reg_n_5_[1] ),
        .O(add_ln153_3_fu_538_p2__0_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2__0_carry_i_4
       (.I0(add_ln153_2_reg_908[0]),
        .I1(\acc_3_reg_902_reg_n_5_[0] ),
        .O(add_ln153_3_fu_538_p2__0_carry_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry
       (.CI(1'b0),
        .CO({add_ln153_3_fu_538_p2_carry_n_5,add_ln153_3_fu_538_p2_carry_n_6,add_ln153_3_fu_538_p2_carry_n_7,add_ln153_3_fu_538_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[3:0]),
        .O({add_ln153_3_fu_538_p2_carry_n_9,add_ln153_3_fu_538_p2_carry_n_10,add_ln153_3_fu_538_p2_carry_n_11,add_ln153_3_fu_538_p2_carry_n_12}),
        .S({add_ln153_3_fu_538_p2_carry_i_1_n_5,add_ln153_3_fu_538_p2_carry_i_2_n_5,add_ln153_3_fu_538_p2_carry_i_3_n_5,add_ln153_3_fu_538_p2_carry_i_4_n_5}));
  CARRY4 add_ln153_3_fu_538_p2_carry__0
       (.CI(add_ln153_3_fu_538_p2_carry_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__0_n_5,add_ln153_3_fu_538_p2_carry__0_n_6,add_ln153_3_fu_538_p2_carry__0_n_7,add_ln153_3_fu_538_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[7:4]),
        .O({add_ln153_3_fu_538_p2_carry__0_n_9,add_ln153_3_fu_538_p2_carry__0_n_10,add_ln153_3_fu_538_p2_carry__0_n_11,add_ln153_3_fu_538_p2_carry__0_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__0_i_1_n_5,add_ln153_3_fu_538_p2_carry__0_i_2_n_5,add_ln153_3_fu_538_p2_carry__0_i_3_n_5,add_ln153_3_fu_538_p2_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__0_i_1
       (.I0(add_ln153_2_reg_908[7]),
        .I1(\acc_3_reg_902_reg_n_5_[7] ),
        .O(add_ln153_3_fu_538_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__0_i_2
       (.I0(add_ln153_2_reg_908[6]),
        .I1(\acc_3_reg_902_reg_n_5_[6] ),
        .O(add_ln153_3_fu_538_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__0_i_3
       (.I0(add_ln153_2_reg_908[5]),
        .I1(\acc_3_reg_902_reg_n_5_[5] ),
        .O(add_ln153_3_fu_538_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__0_i_4
       (.I0(add_ln153_2_reg_908[4]),
        .I1(\acc_3_reg_902_reg_n_5_[4] ),
        .O(add_ln153_3_fu_538_p2_carry__0_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__1
       (.CI(add_ln153_3_fu_538_p2_carry__0_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__1_n_5,add_ln153_3_fu_538_p2_carry__1_n_6,add_ln153_3_fu_538_p2_carry__1_n_7,add_ln153_3_fu_538_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[11:8]),
        .O({add_ln153_3_fu_538_p2_carry__1_n_9,add_ln153_3_fu_538_p2_carry__1_n_10,add_ln153_3_fu_538_p2_carry__1_n_11,add_ln153_3_fu_538_p2_carry__1_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__1_i_1_n_5,add_ln153_3_fu_538_p2_carry__1_i_2_n_5,add_ln153_3_fu_538_p2_carry__1_i_3_n_5,add_ln153_3_fu_538_p2_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__1_i_1
       (.I0(add_ln153_2_reg_908[11]),
        .I1(\acc_3_reg_902_reg_n_5_[11] ),
        .O(add_ln153_3_fu_538_p2_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__1_i_2
       (.I0(add_ln153_2_reg_908[10]),
        .I1(\acc_3_reg_902_reg_n_5_[10] ),
        .O(add_ln153_3_fu_538_p2_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__1_i_3
       (.I0(add_ln153_2_reg_908[9]),
        .I1(\acc_3_reg_902_reg_n_5_[9] ),
        .O(add_ln153_3_fu_538_p2_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__1_i_4
       (.I0(add_ln153_2_reg_908[8]),
        .I1(\acc_3_reg_902_reg_n_5_[8] ),
        .O(add_ln153_3_fu_538_p2_carry__1_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__2
       (.CI(add_ln153_3_fu_538_p2_carry__1_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__2_n_5,add_ln153_3_fu_538_p2_carry__2_n_6,add_ln153_3_fu_538_p2_carry__2_n_7,add_ln153_3_fu_538_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[15:12]),
        .O({add_ln153_3_fu_538_p2_carry__2_n_9,add_ln153_3_fu_538_p2_carry__2_n_10,add_ln153_3_fu_538_p2_carry__2_n_11,add_ln153_3_fu_538_p2_carry__2_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__2_i_1_n_5,add_ln153_3_fu_538_p2_carry__2_i_2_n_5,add_ln153_3_fu_538_p2_carry__2_i_3_n_5,add_ln153_3_fu_538_p2_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__2_i_1
       (.I0(add_ln153_2_reg_908[15]),
        .I1(\acc_3_reg_902_reg_n_5_[15] ),
        .O(add_ln153_3_fu_538_p2_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__2_i_2
       (.I0(add_ln153_2_reg_908[14]),
        .I1(\acc_3_reg_902_reg_n_5_[14] ),
        .O(add_ln153_3_fu_538_p2_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__2_i_3
       (.I0(add_ln153_2_reg_908[13]),
        .I1(\acc_3_reg_902_reg_n_5_[13] ),
        .O(add_ln153_3_fu_538_p2_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__2_i_4
       (.I0(add_ln153_2_reg_908[12]),
        .I1(\acc_3_reg_902_reg_n_5_[12] ),
        .O(add_ln153_3_fu_538_p2_carry__2_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__3
       (.CI(add_ln153_3_fu_538_p2_carry__2_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__3_n_5,add_ln153_3_fu_538_p2_carry__3_n_6,add_ln153_3_fu_538_p2_carry__3_n_7,add_ln153_3_fu_538_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[19:16]),
        .O({add_ln153_3_fu_538_p2_carry__3_n_9,add_ln153_3_fu_538_p2_carry__3_n_10,add_ln153_3_fu_538_p2_carry__3_n_11,add_ln153_3_fu_538_p2_carry__3_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__3_i_1_n_5,add_ln153_3_fu_538_p2_carry__3_i_2_n_5,add_ln153_3_fu_538_p2_carry__3_i_3_n_5,add_ln153_3_fu_538_p2_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__3_i_1
       (.I0(add_ln153_2_reg_908[19]),
        .I1(\acc_3_reg_902_reg_n_5_[19] ),
        .O(add_ln153_3_fu_538_p2_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__3_i_2
       (.I0(add_ln153_2_reg_908[18]),
        .I1(\acc_3_reg_902_reg_n_5_[18] ),
        .O(add_ln153_3_fu_538_p2_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__3_i_3
       (.I0(add_ln153_2_reg_908[17]),
        .I1(\acc_3_reg_902_reg_n_5_[17] ),
        .O(add_ln153_3_fu_538_p2_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__3_i_4
       (.I0(add_ln153_2_reg_908[16]),
        .I1(\acc_3_reg_902_reg_n_5_[16] ),
        .O(add_ln153_3_fu_538_p2_carry__3_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__4
       (.CI(add_ln153_3_fu_538_p2_carry__3_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__4_n_5,add_ln153_3_fu_538_p2_carry__4_n_6,add_ln153_3_fu_538_p2_carry__4_n_7,add_ln153_3_fu_538_p2_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_2_reg_908[23:20]),
        .O({add_ln153_3_fu_538_p2_carry__4_n_9,add_ln153_3_fu_538_p2_carry__4_n_10,add_ln153_3_fu_538_p2_carry__4_n_11,add_ln153_3_fu_538_p2_carry__4_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__4_i_1_n_5,add_ln153_3_fu_538_p2_carry__4_i_2_n_5,add_ln153_3_fu_538_p2_carry__4_i_3_n_5,add_ln153_3_fu_538_p2_carry__4_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__4_i_1
       (.I0(add_ln153_2_reg_908[23]),
        .I1(\acc_3_reg_902_reg_n_5_[23] ),
        .O(add_ln153_3_fu_538_p2_carry__4_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__4_i_2
       (.I0(add_ln153_2_reg_908[22]),
        .I1(\acc_3_reg_902_reg_n_5_[22] ),
        .O(add_ln153_3_fu_538_p2_carry__4_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__4_i_3
       (.I0(add_ln153_2_reg_908[21]),
        .I1(\acc_3_reg_902_reg_n_5_[21] ),
        .O(add_ln153_3_fu_538_p2_carry__4_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__4_i_4
       (.I0(add_ln153_2_reg_908[20]),
        .I1(\acc_3_reg_902_reg_n_5_[20] ),
        .O(add_ln153_3_fu_538_p2_carry__4_i_4_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__5
       (.CI(add_ln153_3_fu_538_p2_carry__4_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__5_n_5,add_ln153_3_fu_538_p2_carry__5_n_6,add_ln153_3_fu_538_p2_carry__5_n_7,add_ln153_3_fu_538_p2_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_3_reg_902_reg_n_5_[26] ,\acc_3_reg_902_reg_n_5_[25] ,\acc_3_reg_902_reg_n_5_[24] ,add_ln153_3_fu_538_p2_carry__5_i_1_n_5}),
        .O({add_ln153_3_fu_538_p2_carry__5_n_9,add_ln153_3_fu_538_p2_carry__5_n_10,add_ln153_3_fu_538_p2_carry__5_n_11,add_ln153_3_fu_538_p2_carry__5_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__5_i_2_n_5,add_ln153_3_fu_538_p2_carry__5_i_3_n_5,add_ln153_3_fu_538_p2_carry__5_i_4_n_5,add_ln153_3_fu_538_p2_carry__5_i_5_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln153_3_fu_538_p2_carry__5_i_1
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .O(add_ln153_3_fu_538_p2_carry__5_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__5_i_2
       (.I0(\acc_3_reg_902_reg_n_5_[26] ),
        .I1(\acc_3_reg_902_reg_n_5_[27] ),
        .O(add_ln153_3_fu_538_p2_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__5_i_3
       (.I0(\acc_3_reg_902_reg_n_5_[25] ),
        .I1(\acc_3_reg_902_reg_n_5_[26] ),
        .O(add_ln153_3_fu_538_p2_carry__5_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__5_i_4
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .I1(\acc_3_reg_902_reg_n_5_[25] ),
        .O(add_ln153_3_fu_538_p2_carry__5_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry__5_i_5
       (.I0(\acc_3_reg_902_reg_n_5_[24] ),
        .I1(add_ln153_2_reg_908[24]),
        .O(add_ln153_3_fu_538_p2_carry__5_i_5_n_5));
  CARRY4 add_ln153_3_fu_538_p2_carry__6
       (.CI(add_ln153_3_fu_538_p2_carry__5_n_5),
        .CO({add_ln153_3_fu_538_p2_carry__6_n_5,add_ln153_3_fu_538_p2_carry__6_n_6,add_ln153_3_fu_538_p2_carry__6_n_7,add_ln153_3_fu_538_p2_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_3_reg_902_reg_n_5_[30] ,\acc_3_reg_902_reg_n_5_[29] ,\acc_3_reg_902_reg_n_5_[28] ,\acc_3_reg_902_reg_n_5_[27] }),
        .O({add_ln153_3_fu_538_p2_carry__6_n_9,add_ln153_3_fu_538_p2_carry__6_n_10,add_ln153_3_fu_538_p2_carry__6_n_11,add_ln153_3_fu_538_p2_carry__6_n_12}),
        .S({add_ln153_3_fu_538_p2_carry__6_i_1_n_5,add_ln153_3_fu_538_p2_carry__6_i_2_n_5,add_ln153_3_fu_538_p2_carry__6_i_3_n_5,add_ln153_3_fu_538_p2_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__6_i_1
       (.I0(\acc_3_reg_902_reg_n_5_[30] ),
        .I1(\acc_3_reg_902_reg_n_5_[31] ),
        .O(add_ln153_3_fu_538_p2_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__6_i_2
       (.I0(\acc_3_reg_902_reg_n_5_[29] ),
        .I1(\acc_3_reg_902_reg_n_5_[30] ),
        .O(add_ln153_3_fu_538_p2_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__6_i_3
       (.I0(\acc_3_reg_902_reg_n_5_[28] ),
        .I1(\acc_3_reg_902_reg_n_5_[29] ),
        .O(add_ln153_3_fu_538_p2_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_3_fu_538_p2_carry__6_i_4
       (.I0(\acc_3_reg_902_reg_n_5_[27] ),
        .I1(\acc_3_reg_902_reg_n_5_[28] ),
        .O(add_ln153_3_fu_538_p2_carry__6_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry_i_1
       (.I0(add_ln153_2_reg_908[3]),
        .I1(\acc_3_reg_902_reg_n_5_[3] ),
        .O(add_ln153_3_fu_538_p2_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry_i_2
       (.I0(add_ln153_2_reg_908[2]),
        .I1(\acc_3_reg_902_reg_n_5_[2] ),
        .O(add_ln153_3_fu_538_p2_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry_i_3
       (.I0(add_ln153_2_reg_908[1]),
        .I1(\acc_3_reg_902_reg_n_5_[1] ),
        .O(add_ln153_3_fu_538_p2_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_3_fu_538_p2_carry_i_4
       (.I0(add_ln153_2_reg_908[0]),
        .I1(\acc_3_reg_902_reg_n_5_[0] ),
        .O(add_ln153_3_fu_538_p2_carry_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln153_5_fu_628_p2__0_carry_n_5,add_ln153_5_fu_628_p2__0_carry_n_6,add_ln153_5_fu_628_p2__0_carry_n_7,add_ln153_5_fu_628_p2__0_carry_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[3:0]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_50,mul_16s_16s_32_1_1_U23_n_51,mul_16s_16s_32_1_1_U23_n_52,mul_16s_16s_32_1_1_U23_n_53}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__0
       (.CI(add_ln153_5_fu_628_p2__0_carry_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__0_n_5,add_ln153_5_fu_628_p2__0_carry__0_n_6,add_ln153_5_fu_628_p2__0_carry__0_n_7,add_ln153_5_fu_628_p2__0_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[7:4]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_46,mul_16s_16s_32_1_1_U23_n_47,mul_16s_16s_32_1_1_U23_n_48,mul_16s_16s_32_1_1_U23_n_49}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__1
       (.CI(add_ln153_5_fu_628_p2__0_carry__0_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__1_n_5,add_ln153_5_fu_628_p2__0_carry__1_n_6,add_ln153_5_fu_628_p2__0_carry__1_n_7,add_ln153_5_fu_628_p2__0_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[11:8]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__1_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_42,mul_16s_16s_32_1_1_U23_n_43,mul_16s_16s_32_1_1_U23_n_44,mul_16s_16s_32_1_1_U23_n_45}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__2
       (.CI(add_ln153_5_fu_628_p2__0_carry__1_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__2_n_5,add_ln153_5_fu_628_p2__0_carry__2_n_6,add_ln153_5_fu_628_p2__0_carry__2_n_7,add_ln153_5_fu_628_p2__0_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[15:12]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_38,mul_16s_16s_32_1_1_U23_n_39,mul_16s_16s_32_1_1_U23_n_40,mul_16s_16s_32_1_1_U23_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__3
       (.CI(add_ln153_5_fu_628_p2__0_carry__2_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__3_n_5,add_ln153_5_fu_628_p2__0_carry__3_n_6,add_ln153_5_fu_628_p2__0_carry__3_n_7,add_ln153_5_fu_628_p2__0_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[19:16]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__3_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_34,mul_16s_16s_32_1_1_U23_n_35,mul_16s_16s_32_1_1_U23_n_36,mul_16s_16s_32_1_1_U23_n_37}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__4
       (.CI(add_ln153_5_fu_628_p2__0_carry__3_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__4_n_5,add_ln153_5_fu_628_p2__0_carry__4_n_6,add_ln153_5_fu_628_p2__0_carry__4_n_7,add_ln153_5_fu_628_p2__0_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[23:20]),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__4_O_UNCONNECTED[3:0]),
        .S({mul_16s_16s_32_1_1_U23_n_30,mul_16s_16s_32_1_1_U23_n_31,mul_16s_16s_32_1_1_U23_n_32,mul_16s_16s_32_1_1_U23_n_33}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__5
       (.CI(add_ln153_5_fu_628_p2__0_carry__4_n_5),
        .CO({add_ln153_5_fu_628_p2__0_carry__5_n_5,add_ln153_5_fu_628_p2__0_carry__5_n_6,add_ln153_5_fu_628_p2__0_carry__5_n_7,add_ln153_5_fu_628_p2__0_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({acc_5_fu_590_p3[26:24],mul_16s_16s_32_1_1_U23_n_29}),
        .O(NLW_add_ln153_5_fu_628_p2__0_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5,add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5,add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5,mul_16s_16s_32_1_1_U23_n_78}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_1
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_10),
        .O(acc_5_fu_590_p3[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_2
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_11),
        .O(acc_5_fu_590_p3[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_3
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_12),
        .O(acc_5_fu_590_p3[24]));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_4
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_10),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_9),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_5
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_11),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_10),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__5_i_6
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_12),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_11),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_5_fu_628_p2__0_carry__6
       (.CI(add_ln153_5_fu_628_p2__0_carry__5_n_5),
        .CO({NLW_add_ln153_5_fu_628_p2__0_carry__6_CO_UNCONNECTED[3],add_ln153_5_fu_628_p2__0_carry__6_n_6,add_ln153_5_fu_628_p2__0_carry__6_n_7,add_ln153_5_fu_628_p2__0_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,acc_5_fu_590_p3[29:27]}),
        .O({tmp_9_fu_646_p3,NLW_add_ln153_5_fu_628_p2__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5,add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5,add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5,add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_1
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__6_n_11),
        .O(acc_5_fu_590_p3[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_2
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__6_n_12),
        .O(acc_5_fu_590_p3[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_3
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_9),
        .O(acc_5_fu_590_p3[27]));
  LUT4 #(
    .INIT(16'h0990)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_4
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_10),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_9),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_5
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_11),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_10),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_6
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_12),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_11),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2__0_carry__6_i_7
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_9),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_12),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5));
  CARRY4 add_ln153_5_fu_628_p2_carry
       (.CI(1'b0),
        .CO({add_ln153_5_fu_628_p2_carry_n_5,add_ln153_5_fu_628_p2_carry_n_6,add_ln153_5_fu_628_p2_carry_n_7,add_ln153_5_fu_628_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[3:0]),
        .O({add_ln153_5_fu_628_p2_carry_n_9,add_ln153_5_fu_628_p2_carry_n_10,add_ln153_5_fu_628_p2_carry_n_11,add_ln153_5_fu_628_p2_carry_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_54,mul_16s_16s_32_1_1_U23_n_55,mul_16s_16s_32_1_1_U23_n_56,mul_16s_16s_32_1_1_U23_n_57}));
  CARRY4 add_ln153_5_fu_628_p2_carry__0
       (.CI(add_ln153_5_fu_628_p2_carry_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__0_n_5,add_ln153_5_fu_628_p2_carry__0_n_6,add_ln153_5_fu_628_p2_carry__0_n_7,add_ln153_5_fu_628_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[7:4]),
        .O({add_ln153_5_fu_628_p2_carry__0_n_9,add_ln153_5_fu_628_p2_carry__0_n_10,add_ln153_5_fu_628_p2_carry__0_n_11,add_ln153_5_fu_628_p2_carry__0_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_58,mul_16s_16s_32_1_1_U23_n_59,mul_16s_16s_32_1_1_U23_n_60,mul_16s_16s_32_1_1_U23_n_61}));
  CARRY4 add_ln153_5_fu_628_p2_carry__1
       (.CI(add_ln153_5_fu_628_p2_carry__0_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__1_n_5,add_ln153_5_fu_628_p2_carry__1_n_6,add_ln153_5_fu_628_p2_carry__1_n_7,add_ln153_5_fu_628_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[11:8]),
        .O({add_ln153_5_fu_628_p2_carry__1_n_9,add_ln153_5_fu_628_p2_carry__1_n_10,add_ln153_5_fu_628_p2_carry__1_n_11,add_ln153_5_fu_628_p2_carry__1_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_62,mul_16s_16s_32_1_1_U23_n_63,mul_16s_16s_32_1_1_U23_n_64,mul_16s_16s_32_1_1_U23_n_65}));
  CARRY4 add_ln153_5_fu_628_p2_carry__2
       (.CI(add_ln153_5_fu_628_p2_carry__1_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__2_n_5,add_ln153_5_fu_628_p2_carry__2_n_6,add_ln153_5_fu_628_p2_carry__2_n_7,add_ln153_5_fu_628_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[15:12]),
        .O({add_ln153_5_fu_628_p2_carry__2_n_9,add_ln153_5_fu_628_p2_carry__2_n_10,add_ln153_5_fu_628_p2_carry__2_n_11,add_ln153_5_fu_628_p2_carry__2_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_66,mul_16s_16s_32_1_1_U23_n_67,mul_16s_16s_32_1_1_U23_n_68,mul_16s_16s_32_1_1_U23_n_69}));
  CARRY4 add_ln153_5_fu_628_p2_carry__3
       (.CI(add_ln153_5_fu_628_p2_carry__2_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__3_n_5,add_ln153_5_fu_628_p2_carry__3_n_6,add_ln153_5_fu_628_p2_carry__3_n_7,add_ln153_5_fu_628_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[19:16]),
        .O({add_ln153_5_fu_628_p2_carry__3_n_9,add_ln153_5_fu_628_p2_carry__3_n_10,add_ln153_5_fu_628_p2_carry__3_n_11,add_ln153_5_fu_628_p2_carry__3_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_70,mul_16s_16s_32_1_1_U23_n_71,mul_16s_16s_32_1_1_U23_n_72,mul_16s_16s_32_1_1_U23_n_73}));
  CARRY4 add_ln153_5_fu_628_p2_carry__4
       (.CI(add_ln153_5_fu_628_p2_carry__3_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__4_n_5,add_ln153_5_fu_628_p2_carry__4_n_6,add_ln153_5_fu_628_p2_carry__4_n_7,add_ln153_5_fu_628_p2_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(sext_ln153_11_fu_618_p1[23:20]),
        .O({add_ln153_5_fu_628_p2_carry__4_n_9,add_ln153_5_fu_628_p2_carry__4_n_10,add_ln153_5_fu_628_p2_carry__4_n_11,add_ln153_5_fu_628_p2_carry__4_n_12}),
        .S({mul_16s_16s_32_1_1_U23_n_74,mul_16s_16s_32_1_1_U23_n_75,mul_16s_16s_32_1_1_U23_n_76,mul_16s_16s_32_1_1_U23_n_77}));
  CARRY4 add_ln153_5_fu_628_p2_carry__5
       (.CI(add_ln153_5_fu_628_p2_carry__4_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__5_n_5,add_ln153_5_fu_628_p2_carry__5_n_6,add_ln153_5_fu_628_p2_carry__5_n_7,add_ln153_5_fu_628_p2_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({add_ln153_5_fu_628_p2_carry__5_i_1_n_5,add_ln153_5_fu_628_p2_carry__5_i_2_n_5,add_ln153_5_fu_628_p2_carry__5_i_3_n_5,mul_16s_16s_32_1_1_U23_n_29}),
        .O({add_ln153_5_fu_628_p2_carry__5_n_9,add_ln153_5_fu_628_p2_carry__5_n_10,add_ln153_5_fu_628_p2_carry__5_n_11,add_ln153_5_fu_628_p2_carry__5_n_12}),
        .S({add_ln153_5_fu_628_p2_carry__5_i_5_n_5,add_ln153_5_fu_628_p2_carry__5_i_6_n_5,add_ln153_5_fu_628_p2_carry__5_i_7_n_5,mul_16s_16s_32_1_1_U23_n_79}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__5_i_1
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_10),
        .O(add_ln153_5_fu_628_p2_carry__5_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__5_i_2
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_11),
        .O(add_ln153_5_fu_628_p2_carry__5_i_2_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__5_i_3
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_12),
        .O(add_ln153_5_fu_628_p2_carry__5_i_3_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__5_i_5
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_10),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_9),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__5_i_5_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__5_i_6
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_11),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_10),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__5_i_6_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__5_i_7
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_12),
        .I1(add_ln153_3_fu_538_p2_carry__5_n_11),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__5_i_7_n_5));
  CARRY4 add_ln153_5_fu_628_p2_carry__6
       (.CI(add_ln153_5_fu_628_p2_carry__5_n_5),
        .CO({add_ln153_5_fu_628_p2_carry__6_n_5,add_ln153_5_fu_628_p2_carry__6_n_6,add_ln153_5_fu_628_p2_carry__6_n_7,add_ln153_5_fu_628_p2_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({acc_5_fu_590_p3[30],add_ln153_5_fu_628_p2_carry__6_i_2_n_5,add_ln153_5_fu_628_p2_carry__6_i_3_n_5,add_ln153_5_fu_628_p2_carry__6_i_4_n_5}),
        .O({add_ln153_5_fu_628_p2_carry__6_n_9,add_ln153_5_fu_628_p2_carry__6_n_10,add_ln153_5_fu_628_p2_carry__6_n_11,add_ln153_5_fu_628_p2_carry__6_n_12}),
        .S({add_ln153_5_fu_628_p2_carry__6_i_5_n_5,add_ln153_5_fu_628_p2_carry__6_i_6_n_5,add_ln153_5_fu_628_p2_carry__6_i_7_n_5,add_ln153_5_fu_628_p2_carry__6_i_8_n_5}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__6_i_1
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__6_n_10),
        .O(acc_5_fu_590_p3[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__6_i_2
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__6_n_11),
        .O(add_ln153_5_fu_628_p2_carry__6_i_2_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__6_i_3
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__6_n_12),
        .O(add_ln153_5_fu_628_p2_carry__6_i_3_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln153_5_fu_628_p2_carry__6_i_4
       (.I0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .I1(tmp_6_fu_556_p3),
        .I2(add_ln153_3_fu_538_p2_carry__5_n_9),
        .O(add_ln153_5_fu_628_p2_carry__6_i_4_n_5));
  LUT4 #(
    .INIT(16'h0990)) 
    add_ln153_5_fu_628_p2_carry__6_i_5
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_10),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_9),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__6_i_5_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__6_i_6
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_11),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_10),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__6_i_6_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__6_i_7
       (.I0(add_ln153_3_fu_538_p2_carry__6_n_12),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_11),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__6_i_7_n_5));
  LUT4 #(
    .INIT(16'hF99F)) 
    add_ln153_5_fu_628_p2_carry__6_i_8
       (.I0(add_ln153_3_fu_538_p2_carry__5_n_9),
        .I1(add_ln153_3_fu_538_p2_carry__6_n_12),
        .I2(tmp_6_fu_556_p3),
        .I3(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .O(add_ln153_5_fu_628_p2_carry__6_i_8_n_5));
  CARRY4 add_ln153_5_fu_628_p2_carry_i_7
       (.CI(add_ln153_3_fu_538_p2_carry__6_n_5),
        .CO({NLW_add_ln153_5_fu_628_p2_carry_i_7_CO_UNCONNECTED[3:1],add_ln153_5_fu_628_p2_carry_i_7_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_ln153_5_fu_628_p2_carry_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln153_6_reg_940[3]_i_2 
       (.I0(trunc_ln153_6_reg_924[0]),
        .I1(tmp_10_reg_929),
        .O(\add_ln153_6_reg_940[3]_i_2_n_5 ));
  FDRE \add_ln153_6_reg_940_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[0]),
        .Q(add_ln153_6_reg_940[0]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[10]),
        .Q(add_ln153_6_reg_940[10]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[11]),
        .Q(add_ln153_6_reg_940[11]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[11]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[7]_i_1_n_5 ),
        .CO({\add_ln153_6_reg_940_reg[11]_i_1_n_5 ,\add_ln153_6_reg_940_reg[11]_i_1_n_6 ,\add_ln153_6_reg_940_reg[11]_i_1_n_7 ,\add_ln153_6_reg_940_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_6_fu_694_p2[11:8]),
        .S(trunc_ln153_6_reg_924[11:8]));
  FDRE \add_ln153_6_reg_940_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[12]),
        .Q(add_ln153_6_reg_940[12]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[13]),
        .Q(add_ln153_6_reg_940[13]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[14]),
        .Q(add_ln153_6_reg_940[14]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[15]),
        .Q(add_ln153_6_reg_940[15]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[15]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[11]_i_1_n_5 ),
        .CO({\add_ln153_6_reg_940_reg[15]_i_1_n_5 ,\add_ln153_6_reg_940_reg[15]_i_1_n_6 ,\add_ln153_6_reg_940_reg[15]_i_1_n_7 ,\add_ln153_6_reg_940_reg[15]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_6_fu_694_p2[15:12]),
        .S(trunc_ln153_6_reg_924[15:12]));
  FDRE \add_ln153_6_reg_940_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[16]),
        .Q(add_ln153_6_reg_940[16]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[17]),
        .Q(add_ln153_6_reg_940[17]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[18]),
        .Q(add_ln153_6_reg_940[18]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[19]),
        .Q(add_ln153_6_reg_940[19]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[19]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[15]_i_1_n_5 ),
        .CO({\add_ln153_6_reg_940_reg[19]_i_1_n_5 ,\add_ln153_6_reg_940_reg[19]_i_1_n_6 ,\add_ln153_6_reg_940_reg[19]_i_1_n_7 ,\add_ln153_6_reg_940_reg[19]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_6_fu_694_p2[19:16]),
        .S(trunc_ln153_6_reg_924[19:16]));
  FDRE \add_ln153_6_reg_940_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[1]),
        .Q(add_ln153_6_reg_940[1]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[20]),
        .Q(add_ln153_6_reg_940[20]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[21]),
        .Q(add_ln153_6_reg_940[21]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[22]),
        .Q(add_ln153_6_reg_940[22]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[23]),
        .Q(add_ln153_6_reg_940[23]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[23]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[19]_i_1_n_5 ),
        .CO({\add_ln153_6_reg_940_reg[23]_i_1_n_5 ,\add_ln153_6_reg_940_reg[23]_i_1_n_6 ,\add_ln153_6_reg_940_reg[23]_i_1_n_7 ,\add_ln153_6_reg_940_reg[23]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(add_ln153_6_fu_694_p2[23:20]),
        .S(trunc_ln153_6_reg_924[23:20]));
  FDRE \add_ln153_6_reg_940_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[24]),
        .Q(add_ln153_6_reg_940[24]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[24]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[23]_i_1_n_5 ),
        .CO(\NLW_add_ln153_6_reg_940_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln153_6_reg_940_reg[24]_i_1_O_UNCONNECTED [3:1],add_ln153_6_fu_694_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_ln153_6_reg_940_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[2]),
        .Q(add_ln153_6_reg_940[2]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[3]),
        .Q(add_ln153_6_reg_940[3]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln153_6_reg_940_reg[3]_i_1_n_5 ,\add_ln153_6_reg_940_reg[3]_i_1_n_6 ,\add_ln153_6_reg_940_reg[3]_i_1_n_7 ,\add_ln153_6_reg_940_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trunc_ln153_6_reg_924[0]}),
        .O(add_ln153_6_fu_694_p2[3:0]),
        .S({trunc_ln153_6_reg_924[3:1],\add_ln153_6_reg_940[3]_i_2_n_5 }));
  FDRE \add_ln153_6_reg_940_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[4]),
        .Q(add_ln153_6_reg_940[4]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[5]),
        .Q(add_ln153_6_reg_940[5]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[6]),
        .Q(add_ln153_6_reg_940[6]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[7]),
        .Q(add_ln153_6_reg_940[7]),
        .R(1'b0));
  CARRY4 \add_ln153_6_reg_940_reg[7]_i_1 
       (.CI(\add_ln153_6_reg_940_reg[3]_i_1_n_5 ),
        .CO({\add_ln153_6_reg_940_reg[7]_i_1_n_5 ,\add_ln153_6_reg_940_reg[7]_i_1_n_6 ,\add_ln153_6_reg_940_reg[7]_i_1_n_7 ,\add_ln153_6_reg_940_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln153_6_fu_694_p2[7:4]),
        .S(trunc_ln153_6_reg_924[7:4]));
  FDRE \add_ln153_6_reg_940_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[8]),
        .Q(add_ln153_6_reg_940[8]),
        .R(1'b0));
  FDRE \add_ln153_6_reg_940_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln153_6_fu_694_p2[9]),
        .Q(add_ln153_6_reg_940[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln153_7_fu_714_p2__0_carry_n_5,add_ln153_7_fu_714_p2__0_carry_n_6,add_ln153_7_fu_714_p2__0_carry_n_7,add_ln153_7_fu_714_p2__0_carry_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[3:0]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry_i_1_n_5,add_ln153_7_fu_714_p2__0_carry_i_2_n_5,add_ln153_7_fu_714_p2__0_carry_i_3_n_5,add_ln153_7_fu_714_p2__0_carry_i_4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__0
       (.CI(add_ln153_7_fu_714_p2__0_carry_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__0_n_5,add_ln153_7_fu_714_p2__0_carry__0_n_6,add_ln153_7_fu_714_p2__0_carry__0_n_7,add_ln153_7_fu_714_p2__0_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[7:4]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__0_i_1
       (.I0(add_ln153_6_reg_940[7]),
        .I1(\acc_7_reg_934_reg_n_5_[7] ),
        .O(add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__0_i_2
       (.I0(add_ln153_6_reg_940[6]),
        .I1(\acc_7_reg_934_reg_n_5_[6] ),
        .O(add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__0_i_3
       (.I0(add_ln153_6_reg_940[5]),
        .I1(\acc_7_reg_934_reg_n_5_[5] ),
        .O(add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__0_i_4
       (.I0(add_ln153_6_reg_940[4]),
        .I1(\acc_7_reg_934_reg_n_5_[4] ),
        .O(add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__1
       (.CI(add_ln153_7_fu_714_p2__0_carry__0_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__1_n_5,add_ln153_7_fu_714_p2__0_carry__1_n_6,add_ln153_7_fu_714_p2__0_carry__1_n_7,add_ln153_7_fu_714_p2__0_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[11:8]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__1_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__1_i_1
       (.I0(add_ln153_6_reg_940[11]),
        .I1(\acc_7_reg_934_reg_n_5_[11] ),
        .O(add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__1_i_2
       (.I0(add_ln153_6_reg_940[10]),
        .I1(\acc_7_reg_934_reg_n_5_[10] ),
        .O(add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__1_i_3
       (.I0(add_ln153_6_reg_940[9]),
        .I1(\acc_7_reg_934_reg_n_5_[9] ),
        .O(add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__1_i_4
       (.I0(add_ln153_6_reg_940[8]),
        .I1(\acc_7_reg_934_reg_n_5_[8] ),
        .O(add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__2
       (.CI(add_ln153_7_fu_714_p2__0_carry__1_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__2_n_5,add_ln153_7_fu_714_p2__0_carry__2_n_6,add_ln153_7_fu_714_p2__0_carry__2_n_7,add_ln153_7_fu_714_p2__0_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[15:12]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__2_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__2_i_1
       (.I0(add_ln153_6_reg_940[15]),
        .I1(\acc_7_reg_934_reg_n_5_[15] ),
        .O(add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__2_i_2
       (.I0(add_ln153_6_reg_940[14]),
        .I1(\acc_7_reg_934_reg_n_5_[14] ),
        .O(add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__2_i_3
       (.I0(add_ln153_6_reg_940[13]),
        .I1(\acc_7_reg_934_reg_n_5_[13] ),
        .O(add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__2_i_4
       (.I0(add_ln153_6_reg_940[12]),
        .I1(\acc_7_reg_934_reg_n_5_[12] ),
        .O(add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__3
       (.CI(add_ln153_7_fu_714_p2__0_carry__2_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__3_n_5,add_ln153_7_fu_714_p2__0_carry__3_n_6,add_ln153_7_fu_714_p2__0_carry__3_n_7,add_ln153_7_fu_714_p2__0_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[19:16]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__3_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__3_i_1
       (.I0(add_ln153_6_reg_940[19]),
        .I1(\acc_7_reg_934_reg_n_5_[19] ),
        .O(add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__3_i_2
       (.I0(add_ln153_6_reg_940[18]),
        .I1(\acc_7_reg_934_reg_n_5_[18] ),
        .O(add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__3_i_3
       (.I0(add_ln153_6_reg_940[17]),
        .I1(\acc_7_reg_934_reg_n_5_[17] ),
        .O(add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__3_i_4
       (.I0(add_ln153_6_reg_940[16]),
        .I1(\acc_7_reg_934_reg_n_5_[16] ),
        .O(add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__4
       (.CI(add_ln153_7_fu_714_p2__0_carry__3_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__4_n_5,add_ln153_7_fu_714_p2__0_carry__4_n_6,add_ln153_7_fu_714_p2__0_carry__4_n_7,add_ln153_7_fu_714_p2__0_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[23:20]),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__4_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__4_i_1
       (.I0(add_ln153_6_reg_940[23]),
        .I1(\acc_7_reg_934_reg_n_5_[23] ),
        .O(add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__4_i_2
       (.I0(add_ln153_6_reg_940[22]),
        .I1(\acc_7_reg_934_reg_n_5_[22] ),
        .O(add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__4_i_3
       (.I0(add_ln153_6_reg_940[21]),
        .I1(\acc_7_reg_934_reg_n_5_[21] ),
        .O(add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__4_i_4
       (.I0(add_ln153_6_reg_940[20]),
        .I1(\acc_7_reg_934_reg_n_5_[20] ),
        .O(add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__5
       (.CI(add_ln153_7_fu_714_p2__0_carry__4_n_5),
        .CO({add_ln153_7_fu_714_p2__0_carry__5_n_5,add_ln153_7_fu_714_p2__0_carry__5_n_6,add_ln153_7_fu_714_p2__0_carry__5_n_7,add_ln153_7_fu_714_p2__0_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_7_reg_934_reg_n_5_[26] ,\acc_7_reg_934_reg_n_5_[25] ,\acc_7_reg_934_reg_n_5_[24] ,add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5}),
        .O(NLW_add_ln153_7_fu_714_p2__0_carry__5_O_UNCONNECTED[3:0]),
        .S({add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5,add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln153_7_fu_714_p2__0_carry__5_i_1
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .O(add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__5_i_2
       (.I0(\acc_7_reg_934_reg_n_5_[26] ),
        .I1(\acc_7_reg_934_reg_n_5_[27] ),
        .O(add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__5_i_3
       (.I0(\acc_7_reg_934_reg_n_5_[25] ),
        .I1(\acc_7_reg_934_reg_n_5_[26] ),
        .O(add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__5_i_4
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .I1(\acc_7_reg_934_reg_n_5_[25] ),
        .O(add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry__5_i_5
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .I1(add_ln153_6_reg_940[24]),
        .O(add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln153_7_fu_714_p2__0_carry__6
       (.CI(add_ln153_7_fu_714_p2__0_carry__5_n_5),
        .CO({NLW_add_ln153_7_fu_714_p2__0_carry__6_CO_UNCONNECTED[3],add_ln153_7_fu_714_p2__0_carry__6_n_6,add_ln153_7_fu_714_p2__0_carry__6_n_7,add_ln153_7_fu_714_p2__0_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_7_reg_934_reg_n_5_[29] ,\acc_7_reg_934_reg_n_5_[28] ,\acc_7_reg_934_reg_n_5_[27] }),
        .O({tmp_12_fu_732_p3,NLW_add_ln153_7_fu_714_p2__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5,add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5,add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5,add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__6_i_1
       (.I0(\acc_7_reg_934_reg_n_5_[30] ),
        .I1(\acc_7_reg_934_reg_n_5_[31] ),
        .O(add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__6_i_2
       (.I0(\acc_7_reg_934_reg_n_5_[29] ),
        .I1(\acc_7_reg_934_reg_n_5_[30] ),
        .O(add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__6_i_3
       (.I0(\acc_7_reg_934_reg_n_5_[28] ),
        .I1(\acc_7_reg_934_reg_n_5_[29] ),
        .O(add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2__0_carry__6_i_4
       (.I0(\acc_7_reg_934_reg_n_5_[27] ),
        .I1(\acc_7_reg_934_reg_n_5_[28] ),
        .O(add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry_i_1
       (.I0(add_ln153_6_reg_940[3]),
        .I1(\acc_7_reg_934_reg_n_5_[3] ),
        .O(add_ln153_7_fu_714_p2__0_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry_i_2
       (.I0(add_ln153_6_reg_940[2]),
        .I1(\acc_7_reg_934_reg_n_5_[2] ),
        .O(add_ln153_7_fu_714_p2__0_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry_i_3
       (.I0(add_ln153_6_reg_940[1]),
        .I1(\acc_7_reg_934_reg_n_5_[1] ),
        .O(add_ln153_7_fu_714_p2__0_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2__0_carry_i_4
       (.I0(add_ln153_6_reg_940[0]),
        .I1(\acc_7_reg_934_reg_n_5_[0] ),
        .O(add_ln153_7_fu_714_p2__0_carry_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry
       (.CI(1'b0),
        .CO({add_ln153_7_fu_714_p2_carry_n_5,add_ln153_7_fu_714_p2_carry_n_6,add_ln153_7_fu_714_p2_carry_n_7,add_ln153_7_fu_714_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[3:0]),
        .O({add_ln153_7_fu_714_p2_carry_n_9,add_ln153_7_fu_714_p2_carry_n_10,add_ln153_7_fu_714_p2_carry_n_11,add_ln153_7_fu_714_p2_carry_n_12}),
        .S({add_ln153_7_fu_714_p2_carry_i_1_n_5,add_ln153_7_fu_714_p2_carry_i_2_n_5,add_ln153_7_fu_714_p2_carry_i_3_n_5,add_ln153_7_fu_714_p2_carry_i_4_n_5}));
  CARRY4 add_ln153_7_fu_714_p2_carry__0
       (.CI(add_ln153_7_fu_714_p2_carry_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__0_n_5,add_ln153_7_fu_714_p2_carry__0_n_6,add_ln153_7_fu_714_p2_carry__0_n_7,add_ln153_7_fu_714_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[7:4]),
        .O({add_ln153_7_fu_714_p2_carry__0_n_9,add_ln153_7_fu_714_p2_carry__0_n_10,add_ln153_7_fu_714_p2_carry__0_n_11,add_ln153_7_fu_714_p2_carry__0_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__0_i_1_n_5,add_ln153_7_fu_714_p2_carry__0_i_2_n_5,add_ln153_7_fu_714_p2_carry__0_i_3_n_5,add_ln153_7_fu_714_p2_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__0_i_1
       (.I0(add_ln153_6_reg_940[7]),
        .I1(\acc_7_reg_934_reg_n_5_[7] ),
        .O(add_ln153_7_fu_714_p2_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__0_i_2
       (.I0(add_ln153_6_reg_940[6]),
        .I1(\acc_7_reg_934_reg_n_5_[6] ),
        .O(add_ln153_7_fu_714_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__0_i_3
       (.I0(add_ln153_6_reg_940[5]),
        .I1(\acc_7_reg_934_reg_n_5_[5] ),
        .O(add_ln153_7_fu_714_p2_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__0_i_4
       (.I0(add_ln153_6_reg_940[4]),
        .I1(\acc_7_reg_934_reg_n_5_[4] ),
        .O(add_ln153_7_fu_714_p2_carry__0_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__1
       (.CI(add_ln153_7_fu_714_p2_carry__0_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__1_n_5,add_ln153_7_fu_714_p2_carry__1_n_6,add_ln153_7_fu_714_p2_carry__1_n_7,add_ln153_7_fu_714_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[11:8]),
        .O({add_ln153_7_fu_714_p2_carry__1_n_9,add_ln153_7_fu_714_p2_carry__1_n_10,add_ln153_7_fu_714_p2_carry__1_n_11,add_ln153_7_fu_714_p2_carry__1_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__1_i_1_n_5,add_ln153_7_fu_714_p2_carry__1_i_2_n_5,add_ln153_7_fu_714_p2_carry__1_i_3_n_5,add_ln153_7_fu_714_p2_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__1_i_1
       (.I0(add_ln153_6_reg_940[11]),
        .I1(\acc_7_reg_934_reg_n_5_[11] ),
        .O(add_ln153_7_fu_714_p2_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__1_i_2
       (.I0(add_ln153_6_reg_940[10]),
        .I1(\acc_7_reg_934_reg_n_5_[10] ),
        .O(add_ln153_7_fu_714_p2_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__1_i_3
       (.I0(add_ln153_6_reg_940[9]),
        .I1(\acc_7_reg_934_reg_n_5_[9] ),
        .O(add_ln153_7_fu_714_p2_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__1_i_4
       (.I0(add_ln153_6_reg_940[8]),
        .I1(\acc_7_reg_934_reg_n_5_[8] ),
        .O(add_ln153_7_fu_714_p2_carry__1_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__2
       (.CI(add_ln153_7_fu_714_p2_carry__1_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__2_n_5,add_ln153_7_fu_714_p2_carry__2_n_6,add_ln153_7_fu_714_p2_carry__2_n_7,add_ln153_7_fu_714_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[15:12]),
        .O({add_ln153_7_fu_714_p2_carry__2_n_9,add_ln153_7_fu_714_p2_carry__2_n_10,add_ln153_7_fu_714_p2_carry__2_n_11,add_ln153_7_fu_714_p2_carry__2_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__2_i_1_n_5,add_ln153_7_fu_714_p2_carry__2_i_2_n_5,add_ln153_7_fu_714_p2_carry__2_i_3_n_5,add_ln153_7_fu_714_p2_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__2_i_1
       (.I0(add_ln153_6_reg_940[15]),
        .I1(\acc_7_reg_934_reg_n_5_[15] ),
        .O(add_ln153_7_fu_714_p2_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__2_i_2
       (.I0(add_ln153_6_reg_940[14]),
        .I1(\acc_7_reg_934_reg_n_5_[14] ),
        .O(add_ln153_7_fu_714_p2_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__2_i_3
       (.I0(add_ln153_6_reg_940[13]),
        .I1(\acc_7_reg_934_reg_n_5_[13] ),
        .O(add_ln153_7_fu_714_p2_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__2_i_4
       (.I0(add_ln153_6_reg_940[12]),
        .I1(\acc_7_reg_934_reg_n_5_[12] ),
        .O(add_ln153_7_fu_714_p2_carry__2_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__3
       (.CI(add_ln153_7_fu_714_p2_carry__2_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__3_n_5,add_ln153_7_fu_714_p2_carry__3_n_6,add_ln153_7_fu_714_p2_carry__3_n_7,add_ln153_7_fu_714_p2_carry__3_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[19:16]),
        .O({add_ln153_7_fu_714_p2_carry__3_n_9,add_ln153_7_fu_714_p2_carry__3_n_10,add_ln153_7_fu_714_p2_carry__3_n_11,add_ln153_7_fu_714_p2_carry__3_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__3_i_1_n_5,add_ln153_7_fu_714_p2_carry__3_i_2_n_5,add_ln153_7_fu_714_p2_carry__3_i_3_n_5,add_ln153_7_fu_714_p2_carry__3_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__3_i_1
       (.I0(add_ln153_6_reg_940[19]),
        .I1(\acc_7_reg_934_reg_n_5_[19] ),
        .O(add_ln153_7_fu_714_p2_carry__3_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__3_i_2
       (.I0(add_ln153_6_reg_940[18]),
        .I1(\acc_7_reg_934_reg_n_5_[18] ),
        .O(add_ln153_7_fu_714_p2_carry__3_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__3_i_3
       (.I0(add_ln153_6_reg_940[17]),
        .I1(\acc_7_reg_934_reg_n_5_[17] ),
        .O(add_ln153_7_fu_714_p2_carry__3_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__3_i_4
       (.I0(add_ln153_6_reg_940[16]),
        .I1(\acc_7_reg_934_reg_n_5_[16] ),
        .O(add_ln153_7_fu_714_p2_carry__3_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__4
       (.CI(add_ln153_7_fu_714_p2_carry__3_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__4_n_5,add_ln153_7_fu_714_p2_carry__4_n_6,add_ln153_7_fu_714_p2_carry__4_n_7,add_ln153_7_fu_714_p2_carry__4_n_8}),
        .CYINIT(1'b0),
        .DI(add_ln153_6_reg_940[23:20]),
        .O({add_ln153_7_fu_714_p2_carry__4_n_9,add_ln153_7_fu_714_p2_carry__4_n_10,add_ln153_7_fu_714_p2_carry__4_n_11,add_ln153_7_fu_714_p2_carry__4_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__4_i_1_n_5,add_ln153_7_fu_714_p2_carry__4_i_2_n_5,add_ln153_7_fu_714_p2_carry__4_i_3_n_5,add_ln153_7_fu_714_p2_carry__4_i_4_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__4_i_1
       (.I0(add_ln153_6_reg_940[23]),
        .I1(\acc_7_reg_934_reg_n_5_[23] ),
        .O(add_ln153_7_fu_714_p2_carry__4_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__4_i_2
       (.I0(add_ln153_6_reg_940[22]),
        .I1(\acc_7_reg_934_reg_n_5_[22] ),
        .O(add_ln153_7_fu_714_p2_carry__4_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__4_i_3
       (.I0(add_ln153_6_reg_940[21]),
        .I1(\acc_7_reg_934_reg_n_5_[21] ),
        .O(add_ln153_7_fu_714_p2_carry__4_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__4_i_4
       (.I0(add_ln153_6_reg_940[20]),
        .I1(\acc_7_reg_934_reg_n_5_[20] ),
        .O(add_ln153_7_fu_714_p2_carry__4_i_4_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__5
       (.CI(add_ln153_7_fu_714_p2_carry__4_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__5_n_5,add_ln153_7_fu_714_p2_carry__5_n_6,add_ln153_7_fu_714_p2_carry__5_n_7,add_ln153_7_fu_714_p2_carry__5_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_7_reg_934_reg_n_5_[26] ,\acc_7_reg_934_reg_n_5_[25] ,\acc_7_reg_934_reg_n_5_[24] ,add_ln153_7_fu_714_p2_carry__5_i_1_n_5}),
        .O({add_ln153_7_fu_714_p2_carry__5_n_9,add_ln153_7_fu_714_p2_carry__5_n_10,add_ln153_7_fu_714_p2_carry__5_n_11,add_ln153_7_fu_714_p2_carry__5_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__5_i_2_n_5,add_ln153_7_fu_714_p2_carry__5_i_3_n_5,add_ln153_7_fu_714_p2_carry__5_i_4_n_5,add_ln153_7_fu_714_p2_carry__5_i_5_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln153_7_fu_714_p2_carry__5_i_1
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .O(add_ln153_7_fu_714_p2_carry__5_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__5_i_2
       (.I0(\acc_7_reg_934_reg_n_5_[26] ),
        .I1(\acc_7_reg_934_reg_n_5_[27] ),
        .O(add_ln153_7_fu_714_p2_carry__5_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__5_i_3
       (.I0(\acc_7_reg_934_reg_n_5_[25] ),
        .I1(\acc_7_reg_934_reg_n_5_[26] ),
        .O(add_ln153_7_fu_714_p2_carry__5_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__5_i_4
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .I1(\acc_7_reg_934_reg_n_5_[25] ),
        .O(add_ln153_7_fu_714_p2_carry__5_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry__5_i_5
       (.I0(\acc_7_reg_934_reg_n_5_[24] ),
        .I1(add_ln153_6_reg_940[24]),
        .O(add_ln153_7_fu_714_p2_carry__5_i_5_n_5));
  CARRY4 add_ln153_7_fu_714_p2_carry__6
       (.CI(add_ln153_7_fu_714_p2_carry__5_n_5),
        .CO({add_ln153_7_fu_714_p2_carry__6_n_5,add_ln153_7_fu_714_p2_carry__6_n_6,add_ln153_7_fu_714_p2_carry__6_n_7,add_ln153_7_fu_714_p2_carry__6_n_8}),
        .CYINIT(1'b0),
        .DI({\acc_7_reg_934_reg_n_5_[30] ,\acc_7_reg_934_reg_n_5_[29] ,\acc_7_reg_934_reg_n_5_[28] ,\acc_7_reg_934_reg_n_5_[27] }),
        .O({add_ln153_7_fu_714_p2_carry__6_n_9,add_ln153_7_fu_714_p2_carry__6_n_10,add_ln153_7_fu_714_p2_carry__6_n_11,add_ln153_7_fu_714_p2_carry__6_n_12}),
        .S({add_ln153_7_fu_714_p2_carry__6_i_1_n_5,add_ln153_7_fu_714_p2_carry__6_i_2_n_5,add_ln153_7_fu_714_p2_carry__6_i_3_n_5,add_ln153_7_fu_714_p2_carry__6_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__6_i_1
       (.I0(\acc_7_reg_934_reg_n_5_[30] ),
        .I1(\acc_7_reg_934_reg_n_5_[31] ),
        .O(add_ln153_7_fu_714_p2_carry__6_i_1_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__6_i_2
       (.I0(\acc_7_reg_934_reg_n_5_[29] ),
        .I1(\acc_7_reg_934_reg_n_5_[30] ),
        .O(add_ln153_7_fu_714_p2_carry__6_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__6_i_3
       (.I0(\acc_7_reg_934_reg_n_5_[28] ),
        .I1(\acc_7_reg_934_reg_n_5_[29] ),
        .O(add_ln153_7_fu_714_p2_carry__6_i_3_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln153_7_fu_714_p2_carry__6_i_4
       (.I0(\acc_7_reg_934_reg_n_5_[27] ),
        .I1(\acc_7_reg_934_reg_n_5_[28] ),
        .O(add_ln153_7_fu_714_p2_carry__6_i_4_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry_i_1
       (.I0(add_ln153_6_reg_940[3]),
        .I1(\acc_7_reg_934_reg_n_5_[3] ),
        .O(add_ln153_7_fu_714_p2_carry_i_1_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry_i_2
       (.I0(add_ln153_6_reg_940[2]),
        .I1(\acc_7_reg_934_reg_n_5_[2] ),
        .O(add_ln153_7_fu_714_p2_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry_i_3
       (.I0(add_ln153_6_reg_940[1]),
        .I1(\acc_7_reg_934_reg_n_5_[1] ),
        .O(add_ln153_7_fu_714_p2_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln153_7_fu_714_p2_carry_i_4
       (.I0(add_ln153_6_reg_940[0]),
        .I1(\acc_7_reg_934_reg_n_5_[0] ),
        .O(add_ln153_7_fu_714_p2_carry_i_4_n_5));
  LUT6 #(
    .INIT(64'h5555555500011101)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(tmp_reg_798),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h000000000000FEAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00C0A0A0C0C0A0A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(tmp_reg_798),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(\acc_1_fu_88_reg[31]_i_4_n_8 ),
        .D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_43),
        .O(tmp_12_fu_732_p3),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .\acc_1_fu_88_reg[11] ({add_ln153_7_fu_714_p2_carry__1_n_9,add_ln153_7_fu_714_p2_carry__1_n_10,add_ln153_7_fu_714_p2_carry__1_n_11,add_ln153_7_fu_714_p2_carry__1_n_12}),
        .\acc_1_fu_88_reg[15] ({add_ln153_7_fu_714_p2_carry__2_n_9,add_ln153_7_fu_714_p2_carry__2_n_10,add_ln153_7_fu_714_p2_carry__2_n_11,add_ln153_7_fu_714_p2_carry__2_n_12}),
        .\acc_1_fu_88_reg[19] ({add_ln153_7_fu_714_p2_carry__3_n_9,add_ln153_7_fu_714_p2_carry__3_n_10,add_ln153_7_fu_714_p2_carry__3_n_11,add_ln153_7_fu_714_p2_carry__3_n_12}),
        .\acc_1_fu_88_reg[23] ({add_ln153_7_fu_714_p2_carry__4_n_9,add_ln153_7_fu_714_p2_carry__4_n_10,add_ln153_7_fu_714_p2_carry__4_n_11,add_ln153_7_fu_714_p2_carry__4_n_12}),
        .\acc_1_fu_88_reg[27] ({add_ln153_7_fu_714_p2_carry__5_n_9,add_ln153_7_fu_714_p2_carry__5_n_10,add_ln153_7_fu_714_p2_carry__5_n_11,add_ln153_7_fu_714_p2_carry__5_n_12}),
        .\acc_1_fu_88_reg[31] (\acc_1_fu_88_reg[31]_0 ),
        .\acc_1_fu_88_reg[31]_0 ({add_ln153_7_fu_714_p2_carry__6_n_9,add_ln153_7_fu_714_p2_carry__6_n_10,add_ln153_7_fu_714_p2_carry__6_n_11,add_ln153_7_fu_714_p2_carry__6_n_12}),
        .\acc_1_fu_88_reg[3] ({add_ln153_7_fu_714_p2_carry_n_9,add_ln153_7_fu_714_p2_carry_n_10,add_ln153_7_fu_714_p2_carry_n_11,add_ln153_7_fu_714_p2_carry_n_12}),
        .\acc_1_fu_88_reg[7] ({add_ln153_7_fu_714_p2_carry__0_n_9,add_ln153_7_fu_714_p2_carry__0_n_10,add_ln153_7_fu_714_p2_carry__0_n_11,add_ln153_7_fu_714_p2_carry__0_n_12}),
        .\acc_reg_589_reg[31] (p_1_in),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_47),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0),
        .\k_fu_92_reg[2] (flow_control_loop_pipe_sequential_init_U_n_46),
        .\k_fu_92_reg[3] (\k_fu_92_reg[3]_0 ),
        .\k_fu_92_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_45),
        .\k_fu_92_reg[4] (\k_fu_92_reg_n_5_[2] ),
        .\k_fu_92_reg[4]_0 (\k_fu_92_reg_n_5_[3] ),
        .\k_fu_92_reg[4]_1 (\k_fu_92_reg_n_5_[4] ),
        .ram_reg(Q[4:3]),
        .ram_reg_0(ram_reg_0),
        .tmp_fu_238_p3(tmp_fu_238_p3),
        .tmp_reg_798(tmp_reg_798));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg_i_1
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(tmp_reg_798),
        .I4(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(\k_fu_92_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(\k_fu_92_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(\k_fu_92_reg_n_5_[4] ),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1 mul_16s_16s_32_1_1_U21
       (.CO(mul_16s_16s_32_1_1_U21_n_29),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .S({mul_16s_16s_32_1_1_U21_n_30,mul_16s_16s_32_1_1_U21_n_31,mul_16s_16s_32_1_1_U21_n_32,mul_16s_16s_32_1_1_U21_n_33}),
        .\acc_1_fu_88_reg[11] ({mul_16s_16s_32_1_1_U21_n_42,mul_16s_16s_32_1_1_U21_n_43,mul_16s_16s_32_1_1_U21_n_44,mul_16s_16s_32_1_1_U21_n_45}),
        .\acc_1_fu_88_reg[11]_0 ({mul_16s_16s_32_1_1_U21_n_62,mul_16s_16s_32_1_1_U21_n_63,mul_16s_16s_32_1_1_U21_n_64,mul_16s_16s_32_1_1_U21_n_65}),
        .\acc_1_fu_88_reg[15] ({mul_16s_16s_32_1_1_U21_n_38,mul_16s_16s_32_1_1_U21_n_39,mul_16s_16s_32_1_1_U21_n_40,mul_16s_16s_32_1_1_U21_n_41}),
        .\acc_1_fu_88_reg[15]_0 ({mul_16s_16s_32_1_1_U21_n_66,mul_16s_16s_32_1_1_U21_n_67,mul_16s_16s_32_1_1_U21_n_68,mul_16s_16s_32_1_1_U21_n_69}),
        .\acc_1_fu_88_reg[19] ({mul_16s_16s_32_1_1_U21_n_34,mul_16s_16s_32_1_1_U21_n_35,mul_16s_16s_32_1_1_U21_n_36,mul_16s_16s_32_1_1_U21_n_37}),
        .\acc_1_fu_88_reg[19]_0 ({mul_16s_16s_32_1_1_U21_n_70,mul_16s_16s_32_1_1_U21_n_71,mul_16s_16s_32_1_1_U21_n_72,mul_16s_16s_32_1_1_U21_n_73}),
        .\acc_1_fu_88_reg[23] ({mul_16s_16s_32_1_1_U21_n_74,mul_16s_16s_32_1_1_U21_n_75,mul_16s_16s_32_1_1_U21_n_76,mul_16s_16s_32_1_1_U21_n_77}),
        .\acc_1_fu_88_reg[24] (mul_16s_16s_32_1_1_U21_n_78),
        .\acc_1_fu_88_reg[24]_0 (mul_16s_16s_32_1_1_U21_n_79),
        .\acc_1_fu_88_reg[3] ({mul_16s_16s_32_1_1_U21_n_50,mul_16s_16s_32_1_1_U21_n_51,mul_16s_16s_32_1_1_U21_n_52,mul_16s_16s_32_1_1_U21_n_53}),
        .\acc_1_fu_88_reg[3]_0 ({mul_16s_16s_32_1_1_U21_n_54,mul_16s_16s_32_1_1_U21_n_55,mul_16s_16s_32_1_1_U21_n_56,mul_16s_16s_32_1_1_U21_n_57}),
        .\acc_1_fu_88_reg[7] ({mul_16s_16s_32_1_1_U21_n_46,mul_16s_16s_32_1_1_U21_n_47,mul_16s_16s_32_1_1_U21_n_48,mul_16s_16s_32_1_1_U21_n_49}),
        .\acc_1_fu_88_reg[7]_0 ({mul_16s_16s_32_1_1_U21_n_58,mul_16s_16s_32_1_1_U21_n_59,mul_16s_16s_32_1_1_U21_n_60,mul_16s_16s_32_1_1_U21_n_61}),
        .add_ln153_1_fu_392_p2_carry__5(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[24:0]),
        .ap_clk(ap_clk),
        .sext_ln153_17_fu_374_p1(sext_ln153_17_fu_374_p1),
        .tmp_product_0(tmp_product_4),
        .tmp_product_1(tmp_product_5));
  design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16 mul_16s_16s_32_1_1_U22
       (.DOADO(DOADO),
        .P({trunc_ln153_2_reg_892,tmp_4_reg_897}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .ap_clk(ap_clk),
        .tmp_product_0(tmp_product));
  design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17 mul_16s_16s_32_1_1_U23
       (.CO(mul_16s_16s_32_1_1_U23_n_29),
        .O({add_ln153_3_fu_538_p2_carry__4_n_9,add_ln153_3_fu_538_p2_carry__4_n_10,add_ln153_3_fu_538_p2_carry__4_n_11,add_ln153_3_fu_538_p2_carry__4_n_12}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .S({mul_16s_16s_32_1_1_U23_n_30,mul_16s_16s_32_1_1_U23_n_31,mul_16s_16s_32_1_1_U23_n_32,mul_16s_16s_32_1_1_U23_n_33}),
        .\acc_3_reg_902_reg[26] (mul_16s_16s_32_1_1_U23_n_78),
        .\acc_3_reg_902_reg[26]_0 (mul_16s_16s_32_1_1_U23_n_79),
        .add_ln153_5_fu_628_p2_carry({add_ln153_3_fu_538_p2_carry_n_9,add_ln153_3_fu_538_p2_carry_n_10,add_ln153_3_fu_538_p2_carry_n_11,add_ln153_3_fu_538_p2_carry_n_12}),
        .add_ln153_5_fu_628_p2_carry__0({add_ln153_3_fu_538_p2_carry__0_n_9,add_ln153_3_fu_538_p2_carry__0_n_10,add_ln153_3_fu_538_p2_carry__0_n_11,add_ln153_3_fu_538_p2_carry__0_n_12}),
        .add_ln153_5_fu_628_p2_carry__1({add_ln153_3_fu_538_p2_carry__1_n_9,add_ln153_3_fu_538_p2_carry__1_n_10,add_ln153_3_fu_538_p2_carry__1_n_11,add_ln153_3_fu_538_p2_carry__1_n_12}),
        .add_ln153_5_fu_628_p2_carry__2({add_ln153_3_fu_538_p2_carry__2_n_9,add_ln153_3_fu_538_p2_carry__2_n_10,add_ln153_3_fu_538_p2_carry__2_n_11,add_ln153_3_fu_538_p2_carry__2_n_12}),
        .add_ln153_5_fu_628_p2_carry__3({add_ln153_3_fu_538_p2_carry__3_n_9,add_ln153_3_fu_538_p2_carry__3_n_10,add_ln153_3_fu_538_p2_carry__3_n_11,add_ln153_3_fu_538_p2_carry__3_n_12}),
        .add_ln153_5_fu_628_p2_carry__5(tmp_6_fu_556_p3),
        .add_ln153_5_fu_628_p2_carry__5_0(add_ln153_5_fu_628_p2_carry_i_7_n_8),
        .add_ln153_5_fu_628_p2_carry__5_1(add_ln153_3_fu_538_p2_carry__5_n_12),
        .ap_clk(ap_clk),
        .sext_ln153_11_fu_618_p1(sext_ln153_11_fu_618_p1),
        .tmp_product_0({mul_16s_16s_32_1_1_U23_n_34,mul_16s_16s_32_1_1_U23_n_35,mul_16s_16s_32_1_1_U23_n_36,mul_16s_16s_32_1_1_U23_n_37}),
        .tmp_product_1({mul_16s_16s_32_1_1_U23_n_38,mul_16s_16s_32_1_1_U23_n_39,mul_16s_16s_32_1_1_U23_n_40,mul_16s_16s_32_1_1_U23_n_41}),
        .tmp_product_10({mul_16s_16s_32_1_1_U23_n_74,mul_16s_16s_32_1_1_U23_n_75,mul_16s_16s_32_1_1_U23_n_76,mul_16s_16s_32_1_1_U23_n_77}),
        .tmp_product_11(tmp_product_0),
        .tmp_product_12(tmp_product_1),
        .tmp_product_2({mul_16s_16s_32_1_1_U23_n_42,mul_16s_16s_32_1_1_U23_n_43,mul_16s_16s_32_1_1_U23_n_44,mul_16s_16s_32_1_1_U23_n_45}),
        .tmp_product_3({mul_16s_16s_32_1_1_U23_n_46,mul_16s_16s_32_1_1_U23_n_47,mul_16s_16s_32_1_1_U23_n_48,mul_16s_16s_32_1_1_U23_n_49}),
        .tmp_product_4({mul_16s_16s_32_1_1_U23_n_50,mul_16s_16s_32_1_1_U23_n_51,mul_16s_16s_32_1_1_U23_n_52,mul_16s_16s_32_1_1_U23_n_53}),
        .tmp_product_5({mul_16s_16s_32_1_1_U23_n_54,mul_16s_16s_32_1_1_U23_n_55,mul_16s_16s_32_1_1_U23_n_56,mul_16s_16s_32_1_1_U23_n_57}),
        .tmp_product_6({mul_16s_16s_32_1_1_U23_n_58,mul_16s_16s_32_1_1_U23_n_59,mul_16s_16s_32_1_1_U23_n_60,mul_16s_16s_32_1_1_U23_n_61}),
        .tmp_product_7({mul_16s_16s_32_1_1_U23_n_62,mul_16s_16s_32_1_1_U23_n_63,mul_16s_16s_32_1_1_U23_n_64,mul_16s_16s_32_1_1_U23_n_65}),
        .tmp_product_8({mul_16s_16s_32_1_1_U23_n_66,mul_16s_16s_32_1_1_U23_n_67,mul_16s_16s_32_1_1_U23_n_68,mul_16s_16s_32_1_1_U23_n_69}),
        .tmp_product_9({mul_16s_16s_32_1_1_U23_n_70,mul_16s_16s_32_1_1_U23_n_71,mul_16s_16s_32_1_1_U23_n_72,mul_16s_16s_32_1_1_U23_n_73}));
  design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18 mul_16s_16s_32_1_1_U24
       (.P({trunc_ln153_6_reg_924,tmp_10_reg_929}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .tmp_product_0(tmp_product_2),
        .tmp_product_1(tmp_product_3));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[13]),
        .I1(Q[0]),
        .O(C_3_d0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[12]),
        .I1(Q[0]),
        .O(C_3_d0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[11]),
        .I1(Q[0]),
        .O(C_3_d0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[10]),
        .I1(Q[0]),
        .O(C_3_d0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[9]),
        .I1(Q[0]),
        .O(C_3_d0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[8]),
        .I1(Q[0]),
        .O(C_3_d0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[7]),
        .I1(Q[0]),
        .O(C_3_d0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[6]),
        .I1(Q[0]),
        .O(C_3_d0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[5]),
        .I1(Q[0]),
        .O(C_3_d0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[4]),
        .I1(Q[0]),
        .O(C_3_d0[4]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    ram_reg_i_1__0
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ram_reg),
        .O(A_2_ce0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    ram_reg_i_1__6
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[4]),
        .I3(ram_reg),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter2_0),
        .O(B_2_ce0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[3]),
        .I1(Q[0]),
        .O(C_3_d0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[2]),
        .I1(Q[0]),
        .O(C_3_d0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[1]),
        .I1(Q[0]),
        .O(C_3_d0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[0]),
        .I1(Q[0]),
        .O(C_3_d0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[31]),
        .I1(Q[0]),
        .O(C_3_d0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[30]),
        .I1(Q[0]),
        .O(C_3_d0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[29]),
        .I1(Q[0]),
        .O(C_3_d0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[28]),
        .I1(Q[0]),
        .O(C_3_d0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[27]),
        .I1(Q[0]),
        .O(C_3_d0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[26]),
        .I1(Q[0]),
        .O(C_3_d0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[25]),
        .I1(Q[0]),
        .O(C_3_d0[25]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[24]),
        .I1(Q[0]),
        .O(C_3_d0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[23]),
        .I1(Q[0]),
        .O(C_3_d0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[22]),
        .I1(Q[0]),
        .O(C_3_d0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[21]),
        .I1(Q[0]),
        .O(C_3_d0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_35
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[20]),
        .I1(Q[0]),
        .O(C_3_d0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_36
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[19]),
        .I1(Q[0]),
        .O(C_3_d0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_37
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[18]),
        .I1(Q[0]),
        .O(C_3_d0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_38
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[17]),
        .I1(Q[0]),
        .O(C_3_d0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_39
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[16]),
        .I1(Q[0]),
        .O(C_3_d0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_8__0
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[15]),
        .I1(Q[0]),
        .O(C_3_d0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_9
       (.I0(grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out[14]),
        .I1(Q[0]),
        .O(C_3_d0[14]));
  FDRE \tmp_reg_798_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_fu_238_p3),
        .Q(tmp_reg_798),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j" *) 
module design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j
   (grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0,
    D,
    E,
    WEA,
    \trunc_ln147_1_reg_584_reg[0] ,
    \trunc_ln147_1_reg_584_reg[0]_0 ,
    \trunc_ln147_1_reg_584_reg[1] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \i_fu_58_reg[0]_0 ,
    \lshr_ln_reg_283_reg[1]_0 ,
    \lshr_ln_reg_283_reg[0]_0 ,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
    ap_rst_n,
    ap_start,
    Q,
    \kk_fu_124_reg[0] ,
    trunc_ln147_1_reg_584,
    ram_reg,
    ram_reg_0);
  output grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0;
  output [1:0]D;
  output [0:0]E;
  output [0:0]WEA;
  output [0:0]\trunc_ln147_1_reg_584_reg[0] ;
  output [0:0]\trunc_ln147_1_reg_584_reg[0]_0 ;
  output [0:0]\trunc_ln147_1_reg_584_reg[1] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \i_fu_58_reg[0]_0 ;
  output \lshr_ln_reg_283_reg[1]_0 ;
  output \lshr_ln_reg_283_reg[0]_0 ;
  output grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg;
  input ap_rst_n;
  input ap_start;
  input [3:0]Q;
  input [4:0]\kk_fu_124_reg[0] ;
  input [1:0]trunc_ln147_1_reg_584;
  input [5:0]ram_reg;
  input [5:0]ram_reg_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire [8:0]add_ln100_1_fu_146_p2;
  wire [4:0]add_ln102_fu_198_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire [5:2]grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0;
  wire [1:0]grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg;
  wire \i_fu_58[1]_i_1_n_5 ;
  wire [3:0]i_fu_58_reg;
  wire \i_fu_58_reg[0]_0 ;
  wire [0:0]icmp_ln102_reg_274;
  wire indvar_flatten_fu_620;
  wire \indvar_flatten_fu_62_reg_n_5_[0] ;
  wire \indvar_flatten_fu_62_reg_n_5_[1] ;
  wire \indvar_flatten_fu_62_reg_n_5_[2] ;
  wire \indvar_flatten_fu_62_reg_n_5_[3] ;
  wire \indvar_flatten_fu_62_reg_n_5_[4] ;
  wire \indvar_flatten_fu_62_reg_n_5_[5] ;
  wire \indvar_flatten_fu_62_reg_n_5_[6] ;
  wire \indvar_flatten_fu_62_reg_n_5_[7] ;
  wire \indvar_flatten_fu_62_reg_n_5_[8] ;
  wire \j_fu_54_reg_n_5_[0] ;
  wire \j_fu_54_reg_n_5_[1] ;
  wire \j_fu_54_reg_n_5_[2] ;
  wire \j_fu_54_reg_n_5_[3] ;
  wire \j_fu_54_reg_n_5_[4] ;
  wire [4:0]\kk_fu_124_reg[0] ;
  wire \lshr_ln_reg_283_reg[0]_0 ;
  wire \lshr_ln_reg_283_reg[1]_0 ;
  wire p_0_in;
  wire [5:0]ram_reg;
  wire [5:0]ram_reg_0;
  wire ram_reg_i_2__1_n_5;
  wire ram_reg_i_49_n_5;
  wire [1:0]trunc_ln102_1_reg_279;
  wire [1:0]trunc_ln147_1_reg_584;
  wire [0:0]\trunc_ln147_1_reg_584_reg[0] ;
  wire [0:0]\trunc_ln147_1_reg_584_reg[0]_0 ;
  wire [0:0]\trunc_ln147_1_reg_584_reg[1] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[2:0]),
        .add_ln100_1_fu_146_p2(add_ln100_1_fu_146_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg),
        .grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_21),
        .indvar_flatten_fu_620(indvar_flatten_fu_620),
        .\indvar_flatten_fu_62_reg[4] (\indvar_flatten_fu_62_reg_n_5_[0] ),
        .\indvar_flatten_fu_62_reg[4]_0 (\indvar_flatten_fu_62_reg_n_5_[4] ),
        .\indvar_flatten_fu_62_reg[4]_1 (\indvar_flatten_fu_62_reg_n_5_[2] ),
        .\indvar_flatten_fu_62_reg[4]_2 (\indvar_flatten_fu_62_reg_n_5_[1] ),
        .\indvar_flatten_fu_62_reg[4]_3 (\indvar_flatten_fu_62_reg_n_5_[3] ),
        .\indvar_flatten_fu_62_reg[8] (\indvar_flatten_fu_62_reg_n_5_[8] ),
        .\indvar_flatten_fu_62_reg[8]_0 (\indvar_flatten_fu_62_reg_n_5_[6] ),
        .\indvar_flatten_fu_62_reg[8]_1 (\indvar_flatten_fu_62_reg_n_5_[5] ),
        .\indvar_flatten_fu_62_reg[8]_2 (\indvar_flatten_fu_62_reg_n_5_[7] ),
        .\kk_fu_124_reg[0] (\kk_fu_124_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(icmp_ln102_reg_274),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(icmp_ln102_reg_274),
        .I2(i_fu_58_reg[0]),
        .O(\i_fu_58[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(icmp_ln102_reg_274),
        .I3(i_fu_58_reg[1]),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[1]),
        .I2(icmp_ln102_reg_274),
        .I3(i_fu_58_reg[0]),
        .I4(i_fu_58_reg[2]),
        .O(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .D(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[2]),
        .Q(i_fu_58_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .D(\i_fu_58[1]_i_1_n_5 ),
        .Q(i_fu_58_reg[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .D(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[4]),
        .Q(i_fu_58_reg[2]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .D(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[5]),
        .Q(i_fu_58_reg[3]),
        .R(ap_loop_init));
  LUT5 #(
    .INIT(32'h00000002)) 
    icmp_ln102_fu_160_p2
       (.I0(\j_fu_54_reg_n_5_[4] ),
        .I1(\j_fu_54_reg_n_5_[2] ),
        .I2(\j_fu_54_reg_n_5_[1] ),
        .I3(\j_fu_54_reg_n_5_[3] ),
        .I4(\j_fu_54_reg_n_5_[0] ),
        .O(p_0_in));
  FDRE \icmp_ln102_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(icmp_ln102_reg_274),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[0]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[1]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[2]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[3]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[4]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[5]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[6]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[7]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_620),
        .D(add_ln100_1_fu_146_p2[8]),
        .Q(\indvar_flatten_fu_62_reg_n_5_[8] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_54[0]_i_1 
       (.I0(\j_fu_54_reg_n_5_[0] ),
        .O(add_ln102_fu_198_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_54[1]_i_1 
       (.I0(\j_fu_54_reg_n_5_[1] ),
        .I1(\j_fu_54_reg_n_5_[0] ),
        .O(add_ln102_fu_198_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_fu_54[2]_i_1 
       (.I0(\j_fu_54_reg_n_5_[2] ),
        .I1(\j_fu_54_reg_n_5_[1] ),
        .I2(\j_fu_54_reg_n_5_[0] ),
        .O(add_ln102_fu_198_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \j_fu_54[3]_i_1 
       (.I0(\j_fu_54_reg_n_5_[2] ),
        .I1(\j_fu_54_reg_n_5_[1] ),
        .I2(\j_fu_54_reg_n_5_[3] ),
        .I3(\j_fu_54_reg_n_5_[0] ),
        .O(add_ln102_fu_198_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA8)) 
    \j_fu_54[4]_i_2 
       (.I0(\j_fu_54_reg_n_5_[4] ),
        .I1(\j_fu_54_reg_n_5_[2] ),
        .I2(\j_fu_54_reg_n_5_[1] ),
        .I3(\j_fu_54_reg_n_5_[3] ),
        .I4(\j_fu_54_reg_n_5_[0] ),
        .O(add_ln102_fu_198_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln102_fu_198_p2[0]),
        .Q(\j_fu_54_reg_n_5_[0] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln102_fu_198_p2[1]),
        .Q(\j_fu_54_reg_n_5_[1] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln102_fu_198_p2[2]),
        .Q(\j_fu_54_reg_n_5_[2] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln102_fu_198_p2[3]),
        .Q(\j_fu_54_reg_n_5_[3] ),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln102_fu_198_p2[4]),
        .Q(\j_fu_54_reg_n_5_[4] ),
        .R(ap_loop_init));
  FDRE \lshr_ln_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_54_reg_n_5_[2] ),
        .Q(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0[0]),
        .R(p_0_in));
  FDRE \lshr_ln_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_54_reg_n_5_[3] ),
        .Q(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0[1]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00FF404000004040)) 
    ram_reg_i_1__7
       (.I0(trunc_ln147_1_reg_584[1]),
        .I1(Q[3]),
        .I2(trunc_ln147_1_reg_584[0]),
        .I3(ram_reg_i_49_n_5),
        .I4(Q[1]),
        .I5(trunc_ln102_1_reg_279[0]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    ram_reg_i_1__8
       (.I0(trunc_ln147_1_reg_584[0]),
        .I1(Q[3]),
        .I2(trunc_ln147_1_reg_584[1]),
        .I3(Q[1]),
        .I4(trunc_ln102_1_reg_279[0]),
        .I5(ram_reg_i_2__1_n_5),
        .O(\trunc_ln147_1_reg_584_reg[0] ));
  LUT6 #(
    .INIT(64'h0040FF4000400040)) 
    ram_reg_i_1__9
       (.I0(trunc_ln147_1_reg_584[0]),
        .I1(Q[3]),
        .I2(trunc_ln147_1_reg_584[1]),
        .I3(Q[1]),
        .I4(trunc_ln102_1_reg_279[0]),
        .I5(ram_reg_i_2__1_n_5),
        .O(\trunc_ln147_1_reg_584_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .I1(trunc_ln102_1_reg_279[1]),
        .O(ram_reg_i_2__1_n_5));
  LUT6 #(
    .INIT(64'h0000040400FF0404)) 
    ram_reg_i_40
       (.I0(trunc_ln147_1_reg_584[1]),
        .I1(Q[3]),
        .I2(trunc_ln147_1_reg_584[0]),
        .I3(ram_reg_i_49_n_5),
        .I4(Q[1]),
        .I5(trunc_ln102_1_reg_279[0]),
        .O(\trunc_ln147_1_reg_584_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_42
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[5]),
        .I1(Q[1]),
        .I2(ram_reg[5]),
        .I3(Q[3]),
        .I4(ram_reg_0[5]),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_44
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0[4]),
        .I1(Q[1]),
        .I2(ram_reg[4]),
        .I3(Q[3]),
        .I4(ram_reg_0[4]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_45
       (.I0(\i_fu_58[1]_i_1_n_5 ),
        .I1(Q[1]),
        .I2(ram_reg[3]),
        .I3(Q[3]),
        .I4(ram_reg_0[3]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    ram_reg_i_46
       (.I0(i_fu_58_reg[0]),
        .I1(icmp_ln102_reg_274),
        .I2(Q[1]),
        .I3(ram_reg[2]),
        .I4(Q[3]),
        .I5(ram_reg_0[2]),
        .O(\i_fu_58_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_47
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0[1]),
        .I1(Q[1]),
        .I2(ram_reg[1]),
        .I3(Q[3]),
        .I4(ram_reg_0[1]),
        .O(\lshr_ln_reg_283_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_48
       (.I0(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0[0]),
        .I1(Q[1]),
        .I2(ram_reg[0]),
        .I3(Q[3]),
        .I4(ram_reg_0[0]),
        .O(\lshr_ln_reg_283_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_49
       (.I0(trunc_ln102_1_reg_279[1]),
        .I1(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .O(ram_reg_i_49_n_5));
  FDRE \trunc_ln102_1_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_54_reg_n_5_[0] ),
        .Q(trunc_ln102_1_reg_279[0]),
        .R(p_0_in));
  FDRE \trunc_ln102_1_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_54_reg_n_5_[1] ),
        .Q(trunc_ln102_1_reg_279[1]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j" *) 
module design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j
   (ap_enable_reg_pp0_iter2,
    CO,
    D,
    WEA,
    \trunc_ln121_1_reg_321_reg[0]_0 ,
    ADDRARDADDR,
    \trunc_ln121_1_reg_321_reg[0]_1 ,
    \trunc_ln121_1_reg_321_reg[0]_2 ,
    ap_enable_reg_pp0_iter2_reg_0,
    \lshr_ln1_reg_325_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
    Q,
    ap_rst_n,
    ram_reg,
    \ap_CS_fsm_reg[12]_i_2 ,
    \ap_CS_fsm_reg[12]_i_2_0 ,
    ram_reg_0,
    ap_block_pp0_stage0_subdone);
  output ap_enable_reg_pp0_iter2;
  output [0:0]CO;
  output [1:0]D;
  output [0:0]WEA;
  output [0:0]\trunc_ln121_1_reg_321_reg[0]_0 ;
  output [3:0]ADDRARDADDR;
  output [0:0]\trunc_ln121_1_reg_321_reg[0]_1 ;
  output [0:0]\trunc_ln121_1_reg_321_reg[0]_2 ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [1:0]\lshr_ln1_reg_325_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg;
  input [0:0]Q;
  input ap_rst_n;
  input [2:0]ram_reg;
  input [31:0]\ap_CS_fsm_reg[12]_i_2 ;
  input [31:0]\ap_CS_fsm_reg[12]_i_2_0 ;
  input [3:0]ram_reg_0;
  input ap_block_pp0_stage0_subdone;

  wire [3:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [8:0]add_ln119_1_fu_176_p2;
  wire [4:0]add_ln121_fu_228_p2;
  wire [31:0]\ap_CS_fsm_reg[12]_i_2 ;
  wire [31:0]\ap_CS_fsm_reg[12]_i_2_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_5;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire [5:2]grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0;
  wire grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg;
  wire [0:0]i_fu_80;
  wire [3:0]i_fu_80_reg;
  wire [0:0]icmp_ln121_reg_316;
  wire \icmp_ln121_reg_316[0]_i_1_n_5 ;
  wire \indvar_flatten6_fu_84_reg_n_5_[0] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[1] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[2] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[3] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[4] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[5] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[6] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[7] ;
  wire \indvar_flatten6_fu_84_reg_n_5_[8] ;
  wire [0:0]j_fu_76;
  wire \j_fu_76_reg_n_5_[0] ;
  wire \j_fu_76_reg_n_5_[1] ;
  wire \j_fu_76_reg_n_5_[2] ;
  wire \j_fu_76_reg_n_5_[3] ;
  wire \j_fu_76_reg_n_5_[4] ;
  wire \lshr_ln1_reg_325[1]_i_1_n_5 ;
  wire [1:0]\lshr_ln1_reg_325_reg[1]_0 ;
  wire p_0_in;
  wire [2:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [1:0]trunc_ln121_1_reg_321;
  wire [0:0]\trunc_ln121_1_reg_321_reg[0]_0 ;
  wire [0:0]\trunc_ln121_1_reg_321_reg[0]_1 ;
  wire [0:0]\trunc_ln121_1_reg_321_reg[0]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .add_ln119_1_fu_176_p2(add_ln119_1_fu_176_p2),
        .\ap_CS_fsm_reg[12]_i_2_0 (\ap_CS_fsm_reg[12]_i_2 ),
        .\ap_CS_fsm_reg[12]_i_2_1 (\ap_CS_fsm_reg[12]_i_2_0 ),
        .\ap_CS_fsm_reg[4] (ram_reg[1:0]),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(flow_control_loop_pipe_sequential_init_U_n_18),
        .ap_enable_reg_pp0_iter2_reg_0(flow_control_loop_pipe_sequential_init_U_n_19),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter2_reg_2(flow_control_loop_pipe_sequential_init_U_n_21),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg),
        .\indvar_flatten6_fu_84_reg[4] (\indvar_flatten6_fu_84_reg_n_5_[4] ),
        .\indvar_flatten6_fu_84_reg[4]_0 (\indvar_flatten6_fu_84_reg_n_5_[1] ),
        .\indvar_flatten6_fu_84_reg[4]_1 (\indvar_flatten6_fu_84_reg_n_5_[0] ),
        .\indvar_flatten6_fu_84_reg[4]_2 (\indvar_flatten6_fu_84_reg_n_5_[2] ),
        .\indvar_flatten6_fu_84_reg[4]_3 (\indvar_flatten6_fu_84_reg_n_5_[3] ),
        .\indvar_flatten6_fu_84_reg[7] (\indvar_flatten6_fu_84_reg_n_5_[7] ),
        .\indvar_flatten6_fu_84_reg[7]_0 (\indvar_flatten6_fu_84_reg_n_5_[5] ),
        .\indvar_flatten6_fu_84_reg[7]_1 (\indvar_flatten6_fu_84_reg_n_5_[6] ),
        .\indvar_flatten6_fu_84_reg[8] (\indvar_flatten6_fu_84_reg_n_5_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_80[0]_i_1 
       (.I0(i_fu_80_reg[0]),
        .I1(icmp_ln121_reg_316),
        .O(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_80[1]_i_1 
       (.I0(i_fu_80_reg[1]),
        .I1(icmp_ln121_reg_316),
        .I2(i_fu_80_reg[0]),
        .O(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_80[2]_i_1 
       (.I0(i_fu_80_reg[2]),
        .I1(i_fu_80_reg[0]),
        .I2(icmp_ln121_reg_316),
        .I3(i_fu_80_reg[1]),
        .O(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_80[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q),
        .O(i_fu_80));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_80[3]_i_2 
       (.I0(i_fu_80_reg[3]),
        .I1(i_fu_80_reg[1]),
        .I2(icmp_ln121_reg_316),
        .I3(i_fu_80_reg[0]),
        .I4(i_fu_80_reg[2]),
        .O(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_80),
        .D(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[2]),
        .Q(i_fu_80_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_80),
        .D(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[3]),
        .Q(i_fu_80_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_80),
        .D(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[4]),
        .Q(i_fu_80_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_80),
        .D(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[5]),
        .Q(i_fu_80_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    icmp_ln121_fu_190_p2
       (.I0(\j_fu_76_reg_n_5_[4] ),
        .I1(\j_fu_76_reg_n_5_[2] ),
        .I2(\j_fu_76_reg_n_5_[1] ),
        .I3(\j_fu_76_reg_n_5_[3] ),
        .I4(\j_fu_76_reg_n_5_[0] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln121_reg_316[0]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln121_reg_316),
        .O(\icmp_ln121_reg_316[0]_i_1_n_5 ));
  FDRE \icmp_ln121_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln121_reg_316[0]_i_1_n_5 ),
        .Q(icmp_ln121_reg_316),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[0]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[1]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[2]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[3]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[4]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[5]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[6]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[7]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_18),
        .D(add_ln119_1_fu_176_p2[8]),
        .Q(\indvar_flatten6_fu_84_reg_n_5_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_76[0]_i_1 
       (.I0(\j_fu_76_reg_n_5_[0] ),
        .O(add_ln121_fu_228_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg_n_5_[1] ),
        .I1(\j_fu_76_reg_n_5_[0] ),
        .O(add_ln121_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_fu_76[2]_i_1 
       (.I0(\j_fu_76_reg_n_5_[2] ),
        .I1(\j_fu_76_reg_n_5_[1] ),
        .I2(\j_fu_76_reg_n_5_[0] ),
        .O(add_ln121_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \j_fu_76[3]_i_1 
       (.I0(\j_fu_76_reg_n_5_[2] ),
        .I1(\j_fu_76_reg_n_5_[1] ),
        .I2(\j_fu_76_reg_n_5_[3] ),
        .I3(\j_fu_76_reg_n_5_[0] ),
        .O(add_ln121_fu_228_p2[3]));
  LUT3 #(
    .INIT(8'h8A)) 
    \j_fu_76[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .O(j_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA8)) 
    \j_fu_76[4]_i_3 
       (.I0(\j_fu_76_reg_n_5_[4] ),
        .I1(\j_fu_76_reg_n_5_[2] ),
        .I2(\j_fu_76_reg_n_5_[1] ),
        .I3(\j_fu_76_reg_n_5_[3] ),
        .I4(\j_fu_76_reg_n_5_[0] ),
        .O(add_ln121_fu_228_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(add_ln121_fu_228_p2[0]),
        .Q(\j_fu_76_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(add_ln121_fu_228_p2[1]),
        .Q(\j_fu_76_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(add_ln121_fu_228_p2[2]),
        .Q(\j_fu_76_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(add_ln121_fu_228_p2[3]),
        .Q(\j_fu_76_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(add_ln121_fu_228_p2[4]),
        .Q(\j_fu_76_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  LUT3 #(
    .INIT(8'h8A)) 
    \lshr_ln1_reg_325[1]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\lshr_ln1_reg_325[1]_i_1_n_5 ));
  FDRE \lshr_ln1_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\j_fu_76_reg_n_5_[2] ),
        .Q(\lshr_ln1_reg_325_reg[1]_0 [0]),
        .R(\lshr_ln1_reg_325[1]_i_1_n_5 ));
  FDRE \lshr_ln1_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\j_fu_76_reg_n_5_[3] ),
        .Q(\lshr_ln1_reg_325_reg[1]_0 [1]),
        .R(\lshr_ln1_reg_325[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_i_1
       (.I0(trunc_ln121_1_reg_321[0]),
        .I1(ram_reg[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(trunc_ln121_1_reg_321[1]),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram_reg_i_1__1
       (.I0(trunc_ln121_1_reg_321[0]),
        .I1(ram_reg[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(trunc_ln121_1_reg_321[1]),
        .O(\trunc_ln121_1_reg_321_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    ram_reg_i_1__10
       (.I0(trunc_ln121_1_reg_321[0]),
        .I1(ram_reg[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(trunc_ln121_1_reg_321[1]),
        .O(\trunc_ln121_1_reg_321_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__2
       (.I0(ram_reg_0[3]),
        .I1(ram_reg[2]),
        .I2(grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0[5]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    ram_reg_i_3__1
       (.I0(ram_reg_0[2]),
        .I1(ram_reg[2]),
        .I2(i_fu_80_reg[2]),
        .I3(i_fu_80_reg[0]),
        .I4(icmp_ln121_reg_316),
        .I5(i_fu_80_reg[1]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    ram_reg_i_4__0
       (.I0(ram_reg_0[1]),
        .I1(ram_reg[2]),
        .I2(i_fu_80_reg[1]),
        .I3(icmp_ln121_reg_316),
        .I4(i_fu_80_reg[0]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    ram_reg_i_5__0
       (.I0(ram_reg_0[0]),
        .I1(ram_reg[2]),
        .I2(i_fu_80_reg[0]),
        .I3(icmp_ln121_reg_316),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_8__1
       (.I0(trunc_ln121_1_reg_321[0]),
        .I1(ram_reg[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q),
        .I4(trunc_ln121_1_reg_321[1]),
        .O(\trunc_ln121_1_reg_321_reg[0]_2 ));
  FDRE \trunc_ln121_1_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\j_fu_76_reg_n_5_[0] ),
        .Q(trunc_ln121_1_reg_321[0]),
        .R(\lshr_ln1_reg_325[1]_i_1_n_5 ));
  FDRE \trunc_ln121_1_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\j_fu_76_reg_n_5_[1] ),
        .Q(trunc_ln121_1_reg_321[1]),
        .R(\lshr_ln1_reg_325[1]_i_1_n_5 ));
endmodule

(* ORIG_REF_NAME = "stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j" *) 
module design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j
   (ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter2_reg_0,
    WEA,
    \state_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    D,
    SR,
    ADDRARDADDR,
    \add_ln137_reg_329_reg[5]_0 ,
    ap_enable_reg_pp0_iter2_reg_1,
    E,
    ap_clk,
    ap_rst_n_inv,
    Q,
    ap_enable_reg_pp0_iter2_0,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[6] ,
    ram_reg,
    trunc_ln147_1_reg_584);
  output ap_enable_reg_pp0_iter2;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [0:0]WEA;
  output [0:0]\state_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[5]_0 ;
  output [1:0]D;
  output [0:0]SR;
  output [3:0]ADDRARDADDR;
  output [1:0]\add_ln137_reg_329_reg[5]_0 ;
  output ap_enable_reg_pp0_iter2_reg_1;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter2_0;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg;
  input ap_rst_n;
  input [4:0]\ap_CS_fsm_reg[6] ;
  input [1:0]ram_reg;
  input [1:0]trunc_ln147_1_reg_584;

  wire [3:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [8:0]add_ln132_1_fu_178_p2;
  wire [4:0]add_ln134_fu_265_p2;
  wire [5:5]add_ln137_fu_249_p2;
  wire \add_ln137_reg_329[4]_i_1_n_5 ;
  wire \add_ln137_reg_329[5]_i_3_n_5 ;
  wire [1:0]\add_ln137_reg_329_reg[5]_0 ;
  wire \ap_CS_fsm[5]_i_2_n_5 ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire [4:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_0;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_5;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire [3:0]grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready;
  wire grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg;
  wire [0:0]i_fu_82;
  wire [3:0]i_fu_82_reg;
  wire [0:0]indvar_flatten13_fu_86;
  wire \indvar_flatten13_fu_86_reg_n_5_[0] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[1] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[2] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[3] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[4] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[5] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[6] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[7] ;
  wire \indvar_flatten13_fu_86_reg_n_5_[8] ;
  wire [4:0]j_fu_78;
  wire [1:0]ram_reg;
  wire [1:0]select_ln132_fu_215_p3;
  wire [3:2]select_ln132_fu_215_p3__0;
  wire [0:0]\state_reg[0] ;
  wire [1:0]trunc_ln132_reg_325;
  wire [1:0]trunc_ln147_1_reg_584;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB8880000)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter2_0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h78780FF0)) 
    \add_ln137_reg_329[4]_i_1 
       (.I0(i_fu_82_reg[1]),
        .I1(i_fu_82_reg[0]),
        .I2(i_fu_82_reg[2]),
        .I3(j_fu_78[4]),
        .I4(\add_ln137_reg_329[5]_i_3_n_5 ),
        .O(\add_ln137_reg_329[4]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h56AA9AAA9AAA9AAA)) 
    \add_ln137_reg_329[5]_i_2 
       (.I0(i_fu_82_reg[3]),
        .I1(\add_ln137_reg_329[5]_i_3_n_5 ),
        .I2(j_fu_78[4]),
        .I3(i_fu_82_reg[2]),
        .I4(i_fu_82_reg[0]),
        .I5(i_fu_82_reg[1]),
        .O(add_ln137_fu_249_p2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \add_ln137_reg_329[5]_i_3 
       (.I0(j_fu_78[0]),
        .I1(j_fu_78[1]),
        .I2(j_fu_78[4]),
        .I3(j_fu_78[3]),
        .I4(j_fu_78[2]),
        .O(\add_ln137_reg_329[5]_i_3_n_5 ));
  FDRE \add_ln137_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_78[0]),
        .Q(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[0]),
        .R(1'b0));
  FDRE \add_ln137_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_78[1]),
        .Q(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[1]),
        .R(1'b0));
  FDRE \add_ln137_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_78[2]),
        .Q(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[2]),
        .R(1'b0));
  FDRE \add_ln137_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_78[3]),
        .Q(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[3]),
        .R(1'b0));
  FDRE \add_ln137_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\add_ln137_reg_329[4]_i_1_n_5 ),
        .Q(\add_ln137_reg_329_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \add_ln137_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln137_fu_249_p2),
        .Q(\add_ln137_reg_329_reg[5]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[5]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[3:1]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .add_ln132_1_fu_178_p2(add_ln132_1_fu_178_p2),
        .\ap_CS_fsm_reg[5] (SR),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm[5]_i_2_n_5 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_1),
        .ap_enable_reg_pp0_iter2_reg_0(flow_control_loop_pipe_sequential_init_U_n_21),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready),
        .grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg),
        .indvar_flatten13_fu_86(indvar_flatten13_fu_86),
        .\indvar_flatten13_fu_86_reg[4] (\indvar_flatten13_fu_86_reg_n_5_[4] ),
        .\indvar_flatten13_fu_86_reg[4]_0 (\indvar_flatten13_fu_86_reg_n_5_[1] ),
        .\indvar_flatten13_fu_86_reg[4]_1 (\indvar_flatten13_fu_86_reg_n_5_[0] ),
        .\indvar_flatten13_fu_86_reg[4]_2 (\indvar_flatten13_fu_86_reg_n_5_[2] ),
        .\indvar_flatten13_fu_86_reg[4]_3 (\indvar_flatten13_fu_86_reg_n_5_[3] ),
        .\indvar_flatten13_fu_86_reg[7] (\indvar_flatten13_fu_86_reg_n_5_[7] ),
        .\indvar_flatten13_fu_86_reg[7]_0 (\indvar_flatten13_fu_86_reg_n_5_[5] ),
        .\indvar_flatten13_fu_86_reg[7]_1 (\indvar_flatten13_fu_86_reg_n_5_[6] ),
        .\indvar_flatten13_fu_86_reg[8] (\indvar_flatten13_fu_86_reg_n_5_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_82[2]_i_1 
       (.I0(i_fu_82_reg[2]),
        .I1(i_fu_82_reg[0]),
        .I2(\add_ln137_reg_329[5]_i_3_n_5 ),
        .I3(i_fu_82_reg[1]),
        .O(select_ln132_fu_215_p3__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_82[3]_i_1 
       (.I0(i_fu_82_reg[3]),
        .I1(i_fu_82_reg[1]),
        .I2(\add_ln137_reg_329[5]_i_3_n_5 ),
        .I3(i_fu_82_reg[0]),
        .I4(i_fu_82_reg[2]),
        .O(select_ln132_fu_215_p3__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(select_ln132_fu_215_p3[0]),
        .Q(i_fu_82_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(select_ln132_fu_215_p3[1]),
        .Q(i_fu_82_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(select_ln132_fu_215_p3__0[2]),
        .Q(i_fu_82_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(select_ln132_fu_215_p3__0[3]),
        .Q(i_fu_82_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[0]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[1]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[2]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[3]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[4]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[5]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[6]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[7]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_86),
        .D(add_ln132_1_fu_178_p2[8]),
        .Q(\indvar_flatten13_fu_86_reg_n_5_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_78[0]_i_1 
       (.I0(j_fu_78[0]),
        .O(add_ln134_fu_265_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_78[1]_i_1 
       (.I0(j_fu_78[1]),
        .I1(j_fu_78[0]),
        .O(add_ln134_fu_265_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_fu_78[2]_i_1 
       (.I0(j_fu_78[2]),
        .I1(j_fu_78[0]),
        .I2(j_fu_78[1]),
        .O(add_ln134_fu_265_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_fu_78[3]_i_1 
       (.I0(j_fu_78[3]),
        .I1(j_fu_78[1]),
        .I2(j_fu_78[0]),
        .I3(j_fu_78[2]),
        .O(add_ln134_fu_265_p2[3]));
  LUT3 #(
    .INIT(8'h8A)) 
    \j_fu_78[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(i_fu_82));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA8)) 
    \j_fu_78[4]_i_3 
       (.I0(j_fu_78[4]),
        .I1(j_fu_78[2]),
        .I2(j_fu_78[0]),
        .I3(j_fu_78[1]),
        .I4(j_fu_78[3]),
        .O(add_ln134_fu_265_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln134_fu_265_p2[0]),
        .Q(j_fu_78[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln134_fu_265_p2[1]),
        .Q(j_fu_78[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln134_fu_265_p2[2]),
        .Q(j_fu_78[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln134_fu_265_p2[3]),
        .Q(j_fu_78[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln134_fu_265_p2[4]),
        .Q(j_fu_78[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  LUT5 #(
    .INIT(32'h20000000)) 
    ram_reg_i_1__3
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(trunc_ln132_reg_325[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[2]),
        .I4(trunc_ln132_reg_325[0]),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    ram_reg_i_1__4
       (.I0(Q[2]),
        .I1(trunc_ln132_reg_325[0]),
        .I2(trunc_ln132_reg_325[1]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_i_1__5
       (.I0(Q[2]),
        .I1(trunc_ln132_reg_325[0]),
        .I2(trunc_ln132_reg_325[1]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(ram_reg[1]),
        .I1(Q[4]),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(ram_reg[0]),
        .I1(Q[4]),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(trunc_ln147_1_reg_584[1]),
        .I1(Q[4]),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(trunc_ln147_1_reg_584[0]),
        .I1(Q[4]),
        .I2(grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    ram_reg_i_8
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(trunc_ln132_reg_325[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(Q[2]),
        .I4(trunc_ln132_reg_325[0]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \trunc_ln132_reg_325[0]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(j_fu_78[2]),
        .I2(j_fu_78[3]),
        .I3(j_fu_78[4]),
        .I4(j_fu_78[1]),
        .I5(j_fu_78[0]),
        .O(select_ln132_fu_215_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trunc_ln132_reg_325[1]_i_1 
       (.I0(i_fu_82_reg[0]),
        .I1(\add_ln137_reg_329[5]_i_3_n_5 ),
        .I2(i_fu_82_reg[1]),
        .O(select_ln132_fu_215_p3[1]));
  FDRE \trunc_ln132_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln132_fu_215_p3[0]),
        .Q(trunc_ln132_reg_325[0]),
        .R(1'b0));
  FDRE \trunc_ln132_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln132_fu_215_p3[1]),
        .Q(trunc_ln132_reg_325[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j" *) 
module design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j
   (grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST,
    ap_enable_reg_pp0_iter2,
    D,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    ram_reg_24,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    ram_reg_30,
    out_stream_TLAST_int_regslice,
    load_p2,
    C_3_ce0,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg_0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[2]_0 ,
    \last_reg_379_reg[0]_0 ,
    E,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
    Q,
    out_stream_TREADY_int_regslice,
    \data_p2_reg[31] ,
    out_stream_TLAST_reg,
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0,
    CO,
    ram_reg_31,
    ram_reg_32,
    ram_reg_33,
    ram_reg_34,
    ram_reg_35,
    ram_reg_36,
    C_1_q0,
    C_q0,
    C_2_q0,
    C_3_q0,
    \data_p2_reg[0] ,
    data_p2);
  output [0:0]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST;
  output ap_enable_reg_pp0_iter2;
  output [31:0]D;
  output ram_reg;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output ram_reg_9;
  output ram_reg_10;
  output ram_reg_11;
  output ram_reg_12;
  output ram_reg_13;
  output ram_reg_14;
  output ram_reg_15;
  output ram_reg_16;
  output ram_reg_17;
  output ram_reg_18;
  output ram_reg_19;
  output ram_reg_20;
  output ram_reg_21;
  output ram_reg_22;
  output ram_reg_23;
  output ram_reg_24;
  output ram_reg_25;
  output ram_reg_26;
  output ram_reg_27;
  output ram_reg_28;
  output ram_reg_29;
  output ram_reg_30;
  output [0:0]out_stream_TLAST_int_regslice;
  output load_p2;
  output C_3_ce0;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[2]_0 ;
  output \last_reg_379_reg[0]_0 ;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg;
  input [4:0]Q;
  input out_stream_TREADY_int_regslice;
  input [31:0]\data_p2_reg[31] ;
  input [0:0]out_stream_TLAST_reg;
  input grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0;
  input [0:0]CO;
  input ram_reg_31;
  input ram_reg_32;
  input ram_reg_33;
  input ram_reg_34;
  input ram_reg_35;
  input ram_reg_36;
  input [31:0]C_1_q0;
  input [31:0]C_q0;
  input [31:0]C_2_q0;
  input [31:0]C_3_q0;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;

  wire [5:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [31:0]C_1_q0;
  wire [31:0]C_2_q0;
  wire C_3_ce0;
  wire [31:0]C_3_q0;
  wire [31:0]C_q0;
  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [8:0]add_ln166_1_fu_192_p2;
  wire [4:0]add_ln168_fu_289_p2;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]data_p2;
  wire \data_p2_reg[0] ;
  wire [31:0]\data_p2_reg[31] ;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0;
  wire [5:2]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready;
  wire grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg;
  wire [0:0]grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST;
  wire [0:0]i_fu_90;
  wire [4:0]i_fu_90_reg;
  wire [0:0]indvar_flatten20_fu_94;
  wire \indvar_flatten20_fu_94_reg_n_5_[0] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[1] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[2] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[3] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[4] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[5] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[6] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[7] ;
  wire \indvar_flatten20_fu_94_reg_n_5_[8] ;
  wire [4:0]j_fu_86;
  wire [0:0]last_fu_283_p2;
  wire \last_reg_379[0]_i_2_n_5 ;
  wire \last_reg_379[0]_i_3_n_5 ;
  wire \last_reg_379_reg[0]_0 ;
  wire load_p2;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY_int_regslice;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_31;
  wire ram_reg_32;
  wire ram_reg_33;
  wire ram_reg_34;
  wire ram_reg_35;
  wire ram_reg_36;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_41_n_5;
  wire ram_reg_i_43_n_5;
  wire [4:4]select_ln166_fu_229_p3;
  wire [1:0]trunc_ln168_reg_354;

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[0]_i_2__0 
       (.I0(C_1_q0[0]),
        .I1(C_q0[0]),
        .I2(C_2_q0[0]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[0]),
        .O(ram_reg_30));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[10]_i_2 
       (.I0(C_1_q0[10]),
        .I1(C_q0[10]),
        .I2(C_2_q0[10]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[10]),
        .O(ram_reg_20));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[11]_i_2 
       (.I0(C_1_q0[11]),
        .I1(C_q0[11]),
        .I2(C_2_q0[11]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[11]),
        .O(ram_reg_19));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[12]_i_2 
       (.I0(C_1_q0[12]),
        .I1(C_q0[12]),
        .I2(C_2_q0[12]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[12]),
        .O(ram_reg_18));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[13]_i_2 
       (.I0(C_1_q0[13]),
        .I1(C_q0[13]),
        .I2(C_2_q0[13]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[13]),
        .O(ram_reg_17));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[14]_i_2 
       (.I0(C_q0[14]),
        .I1(C_1_q0[14]),
        .I2(C_3_q0[14]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[14]),
        .O(ram_reg_16));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \data_p1[15]_i_2__0 
       (.I0(C_1_q0[15]),
        .I1(C_q0[15]),
        .I2(C_3_q0[15]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[15]),
        .O(ram_reg_15));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[16]_i_2 
       (.I0(C_1_q0[16]),
        .I1(C_q0[16]),
        .I2(C_2_q0[16]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[16]),
        .O(ram_reg_14));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[17]_i_2 
       (.I0(C_1_q0[17]),
        .I1(C_q0[17]),
        .I2(C_2_q0[17]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[17]),
        .O(ram_reg_13));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[18]_i_2 
       (.I0(C_1_q0[18]),
        .I1(C_q0[18]),
        .I2(C_2_q0[18]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[18]),
        .O(ram_reg_12));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[19]_i_2 
       (.I0(C_1_q0[19]),
        .I1(C_q0[19]),
        .I2(C_2_q0[19]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[19]),
        .O(ram_reg_11));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[1]_i_2 
       (.I0(C_1_q0[1]),
        .I1(C_q0[1]),
        .I2(C_2_q0[1]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[1]),
        .O(ram_reg_29));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[20]_i_2 
       (.I0(C_q0[20]),
        .I1(C_1_q0[20]),
        .I2(C_3_q0[20]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[20]),
        .O(ram_reg_10));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[21]_i_2 
       (.I0(C_1_q0[21]),
        .I1(C_q0[21]),
        .I2(C_2_q0[21]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[21]),
        .O(ram_reg_9));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[22]_i_2 
       (.I0(C_1_q0[22]),
        .I1(C_q0[22]),
        .I2(C_2_q0[22]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[22]),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \data_p1[23]_i_2 
       (.I0(C_1_q0[23]),
        .I1(C_q0[23]),
        .I2(C_3_q0[23]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[23]),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[24]_i_2 
       (.I0(C_1_q0[24]),
        .I1(C_q0[24]),
        .I2(C_2_q0[24]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[24]),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[25]_i_2 
       (.I0(C_1_q0[25]),
        .I1(C_q0[25]),
        .I2(C_2_q0[25]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[25]),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[26]_i_2 
       (.I0(C_1_q0[26]),
        .I1(C_q0[26]),
        .I2(C_2_q0[26]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[26]),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[27]_i_2 
       (.I0(C_q0[27]),
        .I1(C_1_q0[27]),
        .I2(C_3_q0[27]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[27]),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[28]_i_2 
       (.I0(C_q0[28]),
        .I1(C_1_q0[28]),
        .I2(C_3_q0[28]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[28]),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[29]_i_2 
       (.I0(C_q0[29]),
        .I1(C_1_q0[29]),
        .I2(C_3_q0[29]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[29]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[2]_i_2 
       (.I0(C_1_q0[2]),
        .I1(C_q0[2]),
        .I2(C_2_q0[2]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[2]),
        .O(ram_reg_28));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[30]_i_2 
       (.I0(C_1_q0[30]),
        .I1(C_q0[30]),
        .I2(C_2_q0[30]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[30]),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \data_p1[31]_i_3 
       (.I0(C_1_q0[31]),
        .I1(C_q0[31]),
        .I2(C_3_q0[31]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[31]),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[3]_i_2__1 
       (.I0(C_1_q0[3]),
        .I1(C_q0[3]),
        .I2(C_2_q0[3]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[3]),
        .O(ram_reg_27));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[4]_i_2 
       (.I0(C_1_q0[4]),
        .I1(C_q0[4]),
        .I2(C_2_q0[4]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[4]),
        .O(ram_reg_26));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[5]_i_2 
       (.I0(C_q0[5]),
        .I1(C_1_q0[5]),
        .I2(C_3_q0[5]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[5]),
        .O(ram_reg_25));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[6]_i_2 
       (.I0(C_1_q0[6]),
        .I1(C_q0[6]),
        .I2(C_2_q0[6]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[6]),
        .O(ram_reg_24));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \data_p1[7]_i_2 
       (.I0(C_1_q0[7]),
        .I1(C_q0[7]),
        .I2(C_3_q0[7]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[7]),
        .O(ram_reg_23));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \data_p1[8]_i_2 
       (.I0(C_q0[8]),
        .I1(C_1_q0[8]),
        .I2(C_3_q0[8]),
        .I3(trunc_ln168_reg_354[0]),
        .I4(trunc_ln168_reg_354[1]),
        .I5(C_2_q0[8]),
        .O(ram_reg_22));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \data_p1[9]_i_2 
       (.I0(C_1_q0[9]),
        .I1(C_q0[9]),
        .I2(C_2_q0[9]),
        .I3(trunc_ln168_reg_354[1]),
        .I4(trunc_ln168_reg_354[0]),
        .I5(C_3_q0[9]),
        .O(ram_reg_21));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[0]_i_1 
       (.I0(ram_reg_30),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .I1(\data_p2_reg[0] ),
        .I2(load_p2),
        .I3(data_p2),
        .O(\last_reg_379_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[10]_i_1 
       (.I0(ram_reg_20),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[11]_i_1 
       (.I0(ram_reg_19),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[12]_i_1 
       (.I0(ram_reg_18),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[13]_i_1 
       (.I0(ram_reg_17),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[14]_i_1 
       (.I0(ram_reg_16),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[15]_i_1 
       (.I0(ram_reg_15),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[16]_i_1 
       (.I0(ram_reg_14),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[17]_i_1 
       (.I0(ram_reg_13),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[18]_i_1 
       (.I0(ram_reg_12),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[19]_i_1 
       (.I0(ram_reg_11),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[1]_i_1 
       (.I0(ram_reg_29),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[20]_i_1 
       (.I0(ram_reg_10),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[21]_i_1 
       (.I0(ram_reg_9),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[22]_i_1 
       (.I0(ram_reg_8),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[23]_i_1 
       (.I0(ram_reg_7),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[24]_i_1 
       (.I0(ram_reg_6),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[25]_i_1 
       (.I0(ram_reg_5),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[26]_i_1 
       (.I0(ram_reg_4),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[27]_i_1 
       (.I0(ram_reg_3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[28]_i_1 
       (.I0(ram_reg_2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[29]_i_1 
       (.I0(ram_reg_1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[2]_i_1 
       (.I0(ram_reg_28),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[30]_i_1 
       (.I0(ram_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[4]),
        .I2(out_stream_TREADY_int_regslice),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[31]_i_2 
       (.I0(ram_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[3]_i_1 
       (.I0(ram_reg_27),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[4]_i_1 
       (.I0(ram_reg_26),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[5]_i_1 
       (.I0(ram_reg_25),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[6]_i_1 
       (.I0(ram_reg_24),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[7]_i_1 
       (.I0(ram_reg_23),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[8]_i_1 
       (.I0(ram_reg_22),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p2[9]_i_1 
       (.I0(ram_reg_21),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\data_p2_reg[31] [9]),
        .O(D[9]));
  design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .Q({Q[4],Q[1]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_7),
        .add_ln166_1_fu_192_p2(add_ln166_1_fu_192_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready),
        .grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg),
        .indvar_flatten20_fu_94(indvar_flatten20_fu_94),
        .\indvar_flatten20_fu_94_reg[4] (\indvar_flatten20_fu_94_reg_n_5_[4] ),
        .\indvar_flatten20_fu_94_reg[4]_0 (\indvar_flatten20_fu_94_reg_n_5_[1] ),
        .\indvar_flatten20_fu_94_reg[4]_1 (\indvar_flatten20_fu_94_reg_n_5_[0] ),
        .\indvar_flatten20_fu_94_reg[4]_2 (\indvar_flatten20_fu_94_reg_n_5_[2] ),
        .\indvar_flatten20_fu_94_reg[4]_3 (\indvar_flatten20_fu_94_reg_n_5_[3] ),
        .\indvar_flatten20_fu_94_reg[7] (\indvar_flatten20_fu_94_reg_n_5_[7] ),
        .\indvar_flatten20_fu_94_reg[7]_0 (\indvar_flatten20_fu_94_reg_n_5_[5] ),
        .\indvar_flatten20_fu_94_reg[7]_1 (\indvar_flatten20_fu_94_reg_n_5_[6] ),
        .\indvar_flatten20_fu_94_reg[8] (\indvar_flatten20_fu_94_reg_n_5_[8] ),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \i_fu_90[0]_i_1 
       (.I0(j_fu_86[2]),
        .I1(j_fu_86[4]),
        .I2(j_fu_86[3]),
        .I3(j_fu_86[0]),
        .I4(j_fu_86[1]),
        .I5(i_fu_90_reg[0]),
        .O(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    \i_fu_90[1]_i_1 
       (.I0(i_fu_90_reg[1]),
        .I1(ram_reg_i_43_n_5),
        .I2(i_fu_90_reg[0]),
        .O(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_fu_90[2]_i_1 
       (.I0(i_fu_90_reg[2]),
        .I1(i_fu_90_reg[0]),
        .I2(ram_reg_i_43_n_5),
        .I3(i_fu_90_reg[1]),
        .O(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_fu_90[3]_i_1 
       (.I0(i_fu_90_reg[3]),
        .I1(i_fu_90_reg[1]),
        .I2(ram_reg_i_43_n_5),
        .I3(i_fu_90_reg[0]),
        .I4(i_fu_90_reg[2]),
        .O(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[5]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \i_fu_90[4]_i_1 
       (.I0(i_fu_90_reg[4]),
        .I1(i_fu_90_reg[3]),
        .I2(i_fu_90_reg[2]),
        .I3(i_fu_90_reg[0]),
        .I4(ram_reg_i_43_n_5),
        .I5(i_fu_90_reg[1]),
        .O(select_ln166_fu_229_p3));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[2]),
        .Q(i_fu_90_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[3]),
        .Q(i_fu_90_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[4]),
        .Q(i_fu_90_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0[5]),
        .Q(i_fu_90_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(select_ln166_fu_229_p3),
        .Q(i_fu_90_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[0]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[1]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[2]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[3]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[4]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[5]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[6]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[7]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_94),
        .D(add_ln166_1_fu_192_p2[8]),
        .Q(\indvar_flatten20_fu_94_reg_n_5_[8] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_86[0]_i_1 
       (.I0(j_fu_86[0]),
        .O(add_ln168_fu_289_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_86[1]_i_1 
       (.I0(j_fu_86[1]),
        .I1(j_fu_86[0]),
        .O(add_ln168_fu_289_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_fu_86[2]_i_1 
       (.I0(j_fu_86[2]),
        .I1(j_fu_86[1]),
        .I2(j_fu_86[0]),
        .O(add_ln168_fu_289_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_fu_86[3]_i_1 
       (.I0(j_fu_86[3]),
        .I1(j_fu_86[0]),
        .I2(j_fu_86[1]),
        .I3(j_fu_86[2]),
        .O(add_ln168_fu_289_p2[3]));
  LUT4 #(
    .INIT(16'h80AA)) 
    \j_fu_86[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(i_fu_90));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h7FFE8000)) 
    \j_fu_86[4]_i_3 
       (.I0(j_fu_86[2]),
        .I1(j_fu_86[1]),
        .I2(j_fu_86[0]),
        .I3(j_fu_86[3]),
        .I4(j_fu_86[4]),
        .O(add_ln168_fu_289_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(add_ln168_fu_289_p2[0]),
        .Q(j_fu_86[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(add_ln168_fu_289_p2[1]),
        .Q(j_fu_86[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(add_ln168_fu_289_p2[2]),
        .Q(j_fu_86[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(add_ln168_fu_289_p2[3]),
        .Q(j_fu_86[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_90),
        .D(add_ln168_fu_289_p2[4]),
        .Q(j_fu_86[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \last_reg_379[0]_i_1 
       (.I0(\last_reg_379[0]_i_2_n_5 ),
        .I1(i_fu_90_reg[3]),
        .I2(i_fu_90_reg[1]),
        .I3(i_fu_90_reg[2]),
        .I4(\last_reg_379[0]_i_3_n_5 ),
        .I5(select_ln166_fu_229_p3),
        .O(last_fu_283_p2));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \last_reg_379[0]_i_2 
       (.I0(j_fu_86[4]),
        .I1(j_fu_86[3]),
        .I2(j_fu_86[0]),
        .I3(j_fu_86[1]),
        .I4(j_fu_86[2]),
        .O(\last_reg_379[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h5555555555565555)) 
    \last_reg_379[0]_i_3 
       (.I0(i_fu_90_reg[0]),
        .I1(j_fu_86[1]),
        .I2(j_fu_86[0]),
        .I3(j_fu_86[3]),
        .I4(j_fu_86[4]),
        .I5(j_fu_86[2]),
        .O(\last_reg_379[0]_i_3_n_5 ));
  FDRE \last_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(last_fu_283_p2),
        .Q(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_stream_TLAST_reg[0]_i_1 
       (.I0(grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[4]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(out_stream_TLAST_reg),
        .O(out_stream_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    ram_reg_i_1__2
       (.I0(i_fu_90),
        .I1(Q[4]),
        .I2(grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(C_3_ce0));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    ram_reg_i_2
       (.I0(i_fu_90_reg[3]),
        .I1(i_fu_90_reg[1]),
        .I2(ram_reg_i_41_n_5),
        .I3(i_fu_90_reg[2]),
        .I4(Q[4]),
        .I5(ram_reg_34),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hA6AAFFFFA6AA0000)) 
    ram_reg_i_3
       (.I0(i_fu_90_reg[2]),
        .I1(i_fu_90_reg[0]),
        .I2(ram_reg_i_43_n_5),
        .I3(i_fu_90_reg[1]),
        .I4(Q[4]),
        .I5(ram_reg_33),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    ram_reg_i_4
       (.I0(i_fu_90_reg[1]),
        .I1(ram_reg_i_43_n_5),
        .I2(i_fu_90_reg[0]),
        .I3(Q[4]),
        .I4(ram_reg_32),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    ram_reg_i_41
       (.I0(i_fu_90_reg[0]),
        .I1(j_fu_86[1]),
        .I2(j_fu_86[0]),
        .I3(j_fu_86[3]),
        .I4(j_fu_86[4]),
        .I5(j_fu_86[2]),
        .O(ram_reg_i_41_n_5));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    ram_reg_i_43
       (.I0(j_fu_86[2]),
        .I1(j_fu_86[4]),
        .I2(j_fu_86[3]),
        .I3(j_fu_86[0]),
        .I4(j_fu_86[1]),
        .O(ram_reg_i_43_n_5));
  LUT4 #(
    .INIT(16'h9F90)) 
    ram_reg_i_5
       (.I0(ram_reg_i_43_n_5),
        .I1(i_fu_90_reg[0]),
        .I2(Q[4]),
        .I3(ram_reg_31),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(j_fu_86[3]),
        .I1(Q[4]),
        .I2(ram_reg_35),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(j_fu_86[2]),
        .I1(Q[4]),
        .I2(ram_reg_36),
        .O(ADDRARDADDR[0]));
  FDRE \trunc_ln168_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_86[0]),
        .Q(trunc_ln168_reg_354[0]),
        .R(1'b0));
  FDRE \trunc_ln168_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(j_fu_86[1]),
        .Q(trunc_ln168_reg_354[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
