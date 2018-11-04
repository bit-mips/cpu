// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:08:56 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_VGAAdapter_0_0/soc_VGAAdapter_0_0_stub.v
// Design      : soc_VGAAdapter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGAAdapter,Vivado 2018.1" *)
module soc_VGAAdapter_0_0(aclk, aresetn, i_axis_tvalid, i_axis_tready, 
  i_axis_tdata, i_axis_tlast, vclk, vsync, hsync, c1, c2, c3)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,i_axis_tvalid,i_axis_tready,i_axis_tdata[15:0],i_axis_tlast,vclk,vsync,hsync,c1[3:0],c2[3:0],c3[3:0]" */;
  input aclk;
  input aresetn;
  input i_axis_tvalid;
  output i_axis_tready;
  input [15:0]i_axis_tdata;
  input i_axis_tlast;
  output vclk;
  output vsync;
  output hsync;
  output [3:0]c1;
  output [3:0]c2;
  output [3:0]c3;
endmodule
