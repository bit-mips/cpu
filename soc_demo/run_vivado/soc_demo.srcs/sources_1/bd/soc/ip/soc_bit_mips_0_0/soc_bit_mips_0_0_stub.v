// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:03:22 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_bit_mips_0_0/soc_bit_mips_0_0_stub.v
// Design      : soc_bit_mips_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bit_mips,Vivado 2018.1" *)
module soc_bit_mips_0_0(clock, reset, ibus_addr, ibus_read, exr_valid_if, 
  ibus_data, ibus_stall, dbus_addr, dbus_read, exr_valid_mem, dbus_write, dbus_wdata, 
  dbus_byteenable, dbus_data, dbus_stall, output_flush, output_stall, int_req0, int_req1, 
  int_req2, int_req3, int_req4, int_req5, tlbi_ready, tlbi_miss, tlbi_paddr, tlbi_c, tlbd_ready, 
  tlbd_miss, tlbd_paddr, tlbd_c)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,ibus_addr[31:0],ibus_read,exr_valid_if,ibus_data[31:0],ibus_stall,dbus_addr[31:0],dbus_read,exr_valid_mem,dbus_write,dbus_wdata[31:0],dbus_byteenable[3:0],dbus_data[31:0],dbus_stall,output_flush,output_stall[4:0],int_req0,int_req1,int_req2,int_req3,int_req4,int_req5,tlbi_ready,tlbi_miss,tlbi_paddr[31:0],tlbi_c,tlbd_ready,tlbd_miss,tlbd_paddr[31:0],tlbd_c" */;
  input clock;
  input reset;
  output [31:0]ibus_addr;
  output ibus_read;
  output exr_valid_if;
  input [31:0]ibus_data;
  input ibus_stall;
  output [31:0]dbus_addr;
  output dbus_read;
  output exr_valid_mem;
  output dbus_write;
  output [31:0]dbus_wdata;
  output [3:0]dbus_byteenable;
  input [31:0]dbus_data;
  input dbus_stall;
  output output_flush;
  output [4:0]output_stall;
  input int_req0;
  input int_req1;
  input int_req2;
  input int_req3;
  input int_req4;
  input int_req5;
  output tlbi_ready;
  output tlbi_miss;
  output [31:0]tlbi_paddr;
  output tlbi_c;
  output tlbd_ready;
  output tlbd_miss;
  output [31:0]tlbd_paddr;
  output tlbd_c;
endmodule
