// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:09:10 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_FrameReader_0_0/soc_FrameReader_0_0_stub.v
// Design      : soc_FrameReader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FrameReader,Vivado 2018.1" *)
module soc_FrameReader_0_0(aclk, aresetn, s_axi_arvalid, s_axi_arready, 
  s_axi_araddr, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, 
  s_axi_awvalid, s_axi_awready, s_axi_awaddr, s_axi_awprot, s_axi_wvalid, s_axi_wready, 
  s_axi_wdata, s_axi_wstrb, s_axi_bvalid, s_axi_bready, s_axi_bresp, m_axi_arvalid, 
  m_axi_arready, m_axi_araddr, m_axi_arprot, m_axi_arcache, m_axi_rvalid, m_axi_rready, 
  m_axi_rresp, m_axi_rdata, m_axi_awvalid, m_axi_awready, m_axi_awaddr, m_axi_awprot, 
  m_axi_wvalid, m_axi_wready, m_axi_wdata, m_axi_wstrb, m_axi_bvalid, m_axi_bready, 
  m_axi_bresp, o_axis_tvalid, o_axis_tready, o_axis_tdata, o_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_arvalid,s_axi_arready,s_axi_araddr[11:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_awvalid,s_axi_awready,s_axi_awaddr[11:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],m_axi_arvalid,m_axi_arready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arcache[3:0],m_axi_rvalid,m_axi_rready,m_axi_rresp[1:0],m_axi_rdata[127:0],m_axi_awvalid,m_axi_awready,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_wvalid,m_axi_wready,m_axi_wdata[127:0],m_axi_wstrb[15:0],m_axi_bvalid,m_axi_bready,m_axi_bresp[1:0],o_axis_tvalid,o_axis_tready,o_axis_tdata[15:0],o_axis_tlast" */;
  input aclk;
  input aresetn;
  input s_axi_arvalid;
  output s_axi_arready;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output m_axi_arvalid;
  input m_axi_arready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  input m_axi_rvalid;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [127:0]m_axi_rdata;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_wvalid;
  input m_axi_wready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  input m_axi_bvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  output o_axis_tvalid;
  input o_axis_tready;
  output [15:0]o_axis_tdata;
  output o_axis_tlast;
endmodule
