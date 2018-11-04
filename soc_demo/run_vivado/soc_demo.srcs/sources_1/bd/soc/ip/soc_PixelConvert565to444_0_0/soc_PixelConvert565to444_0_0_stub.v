// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:04:32 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_PixelConvert565to444_0_0/soc_PixelConvert565to444_0_0_stub.v
// Design      : soc_PixelConvert565to444_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PixelConvert565to444,Vivado 2018.1" *)
module soc_PixelConvert565to444_0_0(aclk, aresetn, s_axi_tvalid, s_axi_tready, 
  s_axi_tdata, s_axi_tlast, m_axi_tvalid, m_axi_tready, m_axi_tdata, m_axi_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_tvalid,s_axi_tready,s_axi_tdata[15:0],s_axi_tlast,m_axi_tvalid,m_axi_tready,m_axi_tdata[15:0],m_axi_tlast" */;
  input aclk;
  input aresetn;
  input s_axi_tvalid;
  output s_axi_tready;
  input [15:0]s_axi_tdata;
  input s_axi_tlast;
  output m_axi_tvalid;
  input m_axi_tready;
  output [15:0]m_axi_tdata;
  output m_axi_tlast;
endmodule
