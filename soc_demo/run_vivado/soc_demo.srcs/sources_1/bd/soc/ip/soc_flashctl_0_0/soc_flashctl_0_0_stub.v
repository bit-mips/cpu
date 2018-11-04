// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:03:45 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_flashctl_0_0/soc_flashctl_0_0_stub.v
// Design      : soc_flashctl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "flashctl,Vivado 2018.1" *)
module soc_flashctl_0_0(aclk, aresetn, mosi_axis_tvalid, 
  mosi_axis_tready, mosi_axis_tdata, mosi_axis_tstrb, mosi_axis_tlast, miso_axis_tvalid, 
  miso_axis_tready, miso_axis_tdata, ctl_axi_arvalid, ctl_axi_arready, ctl_axi_araddr, 
  ctl_axi_arprot, ctl_axi_rvalid, ctl_axi_rready, ctl_axi_rdata, ctl_axi_rresp, 
  ctl_axi_awvalid, ctl_axi_awready, ctl_axi_awaddr, ctl_axi_awprot, ctl_axi_wvalid, 
  ctl_axi_wready, ctl_axi_wdata, ctl_axi_wstrb, ctl_axi_bvalid, ctl_axi_bready, 
  ctl_axi_bresp, rw_axi_arvalid, rw_axi_arready, rw_axi_araddr, rw_axi_arprot, rw_axi_rvalid, 
  rw_axi_rready, rw_axi_rdata, rw_axi_rresp, rw_axi_rlast, rw_axi_awvalid, rw_axi_awready, 
  rw_axi_awaddr, rw_axi_awprot, rw_axi_wvalid, rw_axi_wready, rw_axi_wdata, rw_axi_wstrb, 
  rw_axi_wlast, rw_axi_bvalid, rw_axi_bready, rw_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,mosi_axis_tvalid,mosi_axis_tready,mosi_axis_tdata[7:0],mosi_axis_tstrb[0:0],mosi_axis_tlast,miso_axis_tvalid,miso_axis_tready,miso_axis_tdata[7:0],ctl_axi_arvalid,ctl_axi_arready,ctl_axi_araddr[31:0],ctl_axi_arprot[2:0],ctl_axi_rvalid,ctl_axi_rready,ctl_axi_rdata[31:0],ctl_axi_rresp[1:0],ctl_axi_awvalid,ctl_axi_awready,ctl_axi_awaddr[31:0],ctl_axi_awprot[2:0],ctl_axi_wvalid,ctl_axi_wready,ctl_axi_wdata[31:0],ctl_axi_wstrb[3:0],ctl_axi_bvalid,ctl_axi_bready,ctl_axi_bresp[1:0],rw_axi_arvalid,rw_axi_arready,rw_axi_araddr[31:0],rw_axi_arprot[2:0],rw_axi_rvalid,rw_axi_rready,rw_axi_rdata[31:0],rw_axi_rresp[1:0],rw_axi_rlast,rw_axi_awvalid,rw_axi_awready,rw_axi_awaddr[31:0],rw_axi_awprot[2:0],rw_axi_wvalid,rw_axi_wready,rw_axi_wdata[31:0],rw_axi_wstrb[3:0],rw_axi_wlast,rw_axi_bvalid,rw_axi_bready,rw_axi_bresp[1:0]" */;
  input aclk;
  input aresetn;
  output mosi_axis_tvalid;
  input mosi_axis_tready;
  output [7:0]mosi_axis_tdata;
  output [0:0]mosi_axis_tstrb;
  output mosi_axis_tlast;
  input miso_axis_tvalid;
  output miso_axis_tready;
  input [7:0]miso_axis_tdata;
  input ctl_axi_arvalid;
  output ctl_axi_arready;
  input [31:0]ctl_axi_araddr;
  input [2:0]ctl_axi_arprot;
  output ctl_axi_rvalid;
  input ctl_axi_rready;
  output [31:0]ctl_axi_rdata;
  output [1:0]ctl_axi_rresp;
  input ctl_axi_awvalid;
  output ctl_axi_awready;
  input [31:0]ctl_axi_awaddr;
  input [2:0]ctl_axi_awprot;
  input ctl_axi_wvalid;
  output ctl_axi_wready;
  input [31:0]ctl_axi_wdata;
  input [3:0]ctl_axi_wstrb;
  output ctl_axi_bvalid;
  input ctl_axi_bready;
  output [1:0]ctl_axi_bresp;
  input rw_axi_arvalid;
  output rw_axi_arready;
  input [31:0]rw_axi_araddr;
  input [2:0]rw_axi_arprot;
  output rw_axi_rvalid;
  input rw_axi_rready;
  output [31:0]rw_axi_rdata;
  output [1:0]rw_axi_rresp;
  output rw_axi_rlast;
  input rw_axi_awvalid;
  output rw_axi_awready;
  input [31:0]rw_axi_awaddr;
  input [2:0]rw_axi_awprot;
  input rw_axi_wvalid;
  output rw_axi_wready;
  input [31:0]rw_axi_wdata;
  input [3:0]rw_axi_wstrb;
  input rw_axi_wlast;
  output rw_axi_bvalid;
  input rw_axi_bready;
  output [1:0]rw_axi_bresp;
endmodule
