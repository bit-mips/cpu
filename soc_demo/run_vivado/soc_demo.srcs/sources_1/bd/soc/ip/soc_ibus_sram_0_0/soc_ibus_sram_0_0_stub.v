// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:06:42 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ibus_sram_0_0/soc_ibus_sram_0_0_stub.v
// Design      : soc_ibus_sram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ibus_sram,Vivado 2018.1" *)
module soc_ibus_sram_0_0(clock, reset, stall_i, flush_i, cpu_ce_i, 
  cpu_addr_i, cpu_cache, cpu_data_o, stallreq, inst_req, inst_wr, inst_size, inst_addr, inst_wdata, 
  inst_cache, inst_rdata, inst_addr_ok, inst_data_ok)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,stall_i[4:0],flush_i,cpu_ce_i,cpu_addr_i[31:0],cpu_cache,cpu_data_o[31:0],stallreq,inst_req,inst_wr,inst_size[1:0],inst_addr[31:0],inst_wdata[31:0],inst_cache,inst_rdata[31:0],inst_addr_ok,inst_data_ok" */;
  input clock;
  input reset;
  input [4:0]stall_i;
  input flush_i;
  input cpu_ce_i;
  input [31:0]cpu_addr_i;
  input cpu_cache;
  output [31:0]cpu_data_o;
  output stallreq;
  output inst_req;
  output inst_wr;
  output [1:0]inst_size;
  output [31:0]inst_addr;
  output [31:0]inst_wdata;
  output inst_cache;
  input [31:0]inst_rdata;
  input inst_addr_ok;
  input inst_data_ok;
endmodule
