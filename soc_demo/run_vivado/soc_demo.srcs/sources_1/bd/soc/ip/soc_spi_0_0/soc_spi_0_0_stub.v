// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:02:59 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_spi_0_0/soc_spi_0_0_stub.v
// Design      : soc_spi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi,Vivado 2018.1" *)
module soc_spi_0_0(aclk, aresetn, spi_csn, spi_sck, spi_sdi, spi_sdo, 
  mosi_axis_tvalid, mosi_axis_tready, mosi_axis_tdata, mosi_axis_tstrb, mosi_axis_tlast, 
  miso_axis_tvalid, miso_axis_tready, miso_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,spi_csn,spi_sck,spi_sdi,spi_sdo,mosi_axis_tvalid,mosi_axis_tready,mosi_axis_tdata[7:0],mosi_axis_tstrb[0:0],mosi_axis_tlast,miso_axis_tvalid,miso_axis_tready,miso_axis_tdata[7:0]" */;
  input aclk;
  input aresetn;
  output spi_csn;
  output spi_sck;
  output spi_sdi;
  input spi_sdo;
  input mosi_axis_tvalid;
  output mosi_axis_tready;
  input [7:0]mosi_axis_tdata;
  input [0:0]mosi_axis_tstrb;
  input mosi_axis_tlast;
  output miso_axis_tvalid;
  input miso_axis_tready;
  output [7:0]miso_axis_tdata;
endmodule
