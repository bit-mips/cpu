// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_valid_gen_0_0/soc_dbus_valid_gen_0_0_stub.v
// Design      : soc_dbus_valid_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dbus_valid_gen,Vivado 2018.1" *)
module soc_dbus_valid_gen_0_0(dbus_read, dbus_write, tlbd_miss, tlbd_ready, 
  exr_valid, dbus_valid)
/* synthesis syn_black_box black_box_pad_pin="dbus_read,dbus_write,tlbd_miss,tlbd_ready,exr_valid,dbus_valid" */;
  input dbus_read;
  input dbus_write;
  input tlbd_miss;
  input tlbd_ready;
  input exr_valid;
  output dbus_valid;
endmodule
