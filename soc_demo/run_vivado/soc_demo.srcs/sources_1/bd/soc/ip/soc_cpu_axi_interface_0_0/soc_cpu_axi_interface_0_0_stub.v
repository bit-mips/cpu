// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_cpu_axi_interface_0_0/soc_cpu_axi_interface_0_0_stub.v
// Design      : soc_cpu_axi_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cpu_axi_interface,Vivado 2018.1" *)
module soc_cpu_axi_interface_0_0(clk, resetn, inst_req, inst_wr, inst_size, 
  inst_addr, inst_cache, inst_wdata, inst_rdata, inst_addr_ok, inst_data_ok, data_req, data_wr, 
  data_size, data_byteenable, data_addr, data_cache, data_wdata, data_rdata, data_addr_ok, 
  data_data_ok, m0_axi_arid, m0_axi_araddr, m0_axi_arlen, m0_axi_arsize, m0_axi_arburst, 
  m0_axi_arlock, m0_axi_arcache, m0_axi_arprot, m0_axi_arvalid, m0_axi_arready, m0_axi_rid, 
  m0_axi_rdata, m0_axi_rresp, m0_axi_rlast, m0_axi_rvalid, m0_axi_rready, m0_axi_awid, 
  m0_axi_awaddr, m0_axi_awlen, m0_axi_awsize, m0_axi_awburst, m0_axi_awlock, m0_axi_awcache, 
  m0_axi_awprot, m0_axi_awvalid, m0_axi_awready, m0_axi_wid, m0_axi_wdata, m0_axi_wstrb, 
  m0_axi_wlast, m0_axi_wvalid, m0_axi_wready, m0_axi_bid, m0_axi_bresp, m0_axi_bvalid, 
  m0_axi_bready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,inst_req,inst_wr,inst_size[1:0],inst_addr[31:0],inst_cache,inst_wdata[31:0],inst_rdata[31:0],inst_addr_ok,inst_data_ok,data_req,data_wr,data_size[1:0],data_byteenable[3:0],data_addr[31:0],data_cache,data_wdata[31:0],data_rdata[31:0],data_addr_ok,data_data_ok,m0_axi_arid[3:0],m0_axi_araddr[31:0],m0_axi_arlen[7:0],m0_axi_arsize[2:0],m0_axi_arburst[1:0],m0_axi_arlock[1:0],m0_axi_arcache[3:0],m0_axi_arprot[2:0],m0_axi_arvalid,m0_axi_arready,m0_axi_rid[3:0],m0_axi_rdata[31:0],m0_axi_rresp[1:0],m0_axi_rlast,m0_axi_rvalid,m0_axi_rready,m0_axi_awid[3:0],m0_axi_awaddr[31:0],m0_axi_awlen[7:0],m0_axi_awsize[2:0],m0_axi_awburst[1:0],m0_axi_awlock[1:0],m0_axi_awcache[3:0],m0_axi_awprot[2:0],m0_axi_awvalid,m0_axi_awready,m0_axi_wid[3:0],m0_axi_wdata[31:0],m0_axi_wstrb[3:0],m0_axi_wlast,m0_axi_wvalid,m0_axi_wready,m0_axi_bid[3:0],m0_axi_bresp[1:0],m0_axi_bvalid,m0_axi_bready" */;
  input clk;
  input resetn;
  input inst_req;
  input inst_wr;
  input [1:0]inst_size;
  input [31:0]inst_addr;
  input inst_cache;
  input [31:0]inst_wdata;
  output [31:0]inst_rdata;
  output inst_addr_ok;
  output inst_data_ok;
  input data_req;
  input data_wr;
  input [1:0]data_size;
  input [3:0]data_byteenable;
  input [31:0]data_addr;
  input data_cache;
  input [31:0]data_wdata;
  output [31:0]data_rdata;
  output data_addr_ok;
  output data_data_ok;
  output [3:0]m0_axi_arid;
  output [31:0]m0_axi_araddr;
  output [7:0]m0_axi_arlen;
  output [2:0]m0_axi_arsize;
  output [1:0]m0_axi_arburst;
  output [1:0]m0_axi_arlock;
  output [3:0]m0_axi_arcache;
  output [2:0]m0_axi_arprot;
  output m0_axi_arvalid;
  input m0_axi_arready;
  input [3:0]m0_axi_rid;
  input [31:0]m0_axi_rdata;
  input [1:0]m0_axi_rresp;
  input m0_axi_rlast;
  input m0_axi_rvalid;
  output m0_axi_rready;
  output [3:0]m0_axi_awid;
  output [31:0]m0_axi_awaddr;
  output [7:0]m0_axi_awlen;
  output [2:0]m0_axi_awsize;
  output [1:0]m0_axi_awburst;
  output [1:0]m0_axi_awlock;
  output [3:0]m0_axi_awcache;
  output [2:0]m0_axi_awprot;
  output m0_axi_awvalid;
  input m0_axi_awready;
  output [3:0]m0_axi_wid;
  output [31:0]m0_axi_wdata;
  output [3:0]m0_axi_wstrb;
  output m0_axi_wlast;
  output m0_axi_wvalid;
  input m0_axi_wready;
  input [3:0]m0_axi_bid;
  input [1:0]m0_axi_bresp;
  input m0_axi_bvalid;
  output m0_axi_bready;
endmodule
