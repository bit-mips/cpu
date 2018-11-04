// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_btnctl_0_0/soc_btnctl_0_0_stub.v
// Design      : soc_btnctl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "btnctl,Vivado 2018.1" *)
module soc_btnctl_0_0(aclk, aresetn, btn_switch, btn_step, irq, 
  s_axi_arvalid, s_axi_arready, s_axi_araddr, s_axi_arprot, s_axi_rvalid, s_axi_rready, 
  s_axi_rdata, s_axi_rresp, s_axi_awvalid, s_axi_awready, s_axi_awaddr, s_axi_awprot, 
  s_axi_wvalid, s_axi_wready, s_axi_wdata, s_axi_wstrb, s_axi_bvalid, s_axi_bready, 
  s_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,btn_switch[7:0],btn_step[1:0],irq,s_axi_arvalid,s_axi_arready,s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_awvalid,s_axi_awready,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0]" */;
  input aclk;
  input aresetn;
  input [7:0]btn_switch;
  input [1:0]btn_step;
  output irq;
  input s_axi_arvalid;
  output s_axi_arready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
endmodule
