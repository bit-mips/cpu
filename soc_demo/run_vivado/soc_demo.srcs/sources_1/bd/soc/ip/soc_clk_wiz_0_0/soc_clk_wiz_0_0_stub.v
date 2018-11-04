// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:01:32 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_clk_wiz_0_0/soc_clk_wiz_0_0_stub.v
// Design      : soc_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module soc_clk_wiz_0_0(clk_sys, clk_ddr_ref, clk_ddr, clk_VGA, resetn, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_sys,clk_ddr_ref,clk_ddr,clk_VGA,resetn,locked,clk_in1" */;
  output clk_sys;
  output clk_ddr_ref;
  output clk_ddr;
  output clk_VGA;
  input resetn;
  output locked;
  input clk_in1;
endmodule
