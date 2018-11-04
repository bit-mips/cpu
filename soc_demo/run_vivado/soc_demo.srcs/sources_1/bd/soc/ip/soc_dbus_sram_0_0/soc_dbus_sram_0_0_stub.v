// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_sram_0_0/soc_dbus_sram_0_0_stub.v
// Design      : soc_dbus_sram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dbus_sram,Vivado 2018.1" *)
module soc_dbus_sram_0_0(clock, reset, stall_i, flush_i, cpu_ce_i, 
  cpu_data_i, cpu_addr_i, cpu_cache, cpu_we_i, cpu_byteenable_i, cpu_data_o, stallreq, data_req, 
  data_wr, data_size, data_byteenable, data_addr, data_cache, data_wdata, data_rdata, 
  data_addr_ok, data_data_ok)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,stall_i[4:0],flush_i,cpu_ce_i,cpu_data_i[31:0],cpu_addr_i[31:0],cpu_cache,cpu_we_i,cpu_byteenable_i[3:0],cpu_data_o[31:0],stallreq,data_req,data_wr,data_size[1:0],data_byteenable[3:0],data_addr[31:0],data_cache,data_wdata[31:0],data_rdata[31:0],data_addr_ok,data_data_ok" */;
  input clock;
  input reset;
  input [4:0]stall_i;
  input flush_i;
  input cpu_ce_i;
  input [31:0]cpu_data_i;
  input [31:0]cpu_addr_i;
  input cpu_cache;
  input cpu_we_i;
  input [3:0]cpu_byteenable_i;
  output [31:0]cpu_data_o;
  output stallreq;
  output data_req;
  output data_wr;
  output [1:0]data_size;
  output [3:0]data_byteenable;
  output [31:0]data_addr;
  output data_cache;
  output [31:0]data_wdata;
  input [31:0]data_rdata;
  input data_addr_ok;
  input data_data_ok;
endmodule
