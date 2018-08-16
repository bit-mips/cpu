`timescale 1ns / 1ps

module mycpu_top(
    int,
    aclk,
    aresetn,
    araddr,
    arburst,
    arcache,
    arid,
    arlen,
    arlock,
    arprot,
    arready,
    arsize,
    arvalid,
    awaddr,
    awburst,
    awcache,
    awid,
    awlen,
    awlock,
    awprot,
    awready,
    awsize,
    awvalid,
    bid,
    bready,
    bresp,
    bvalid,
    rdata,
    rid,
    rlast,
    rready,
    rresp,
    rvalid,
    wdata,
    wid,
    wlast,
    wready,
    wstrb,
    wvalid,
    debug_wb_pc,
    debug_wb_rf_wen,
    debug_wb_rf_wnum,
    debug_wb_rf_wdata
    );
  input [5:0] int;
  input aclk;
  input [0:0]aresetn;
  output [31:0]araddr;
  output [1:0]arburst;
  output [3:0]arcache;
  output [4:0]arid;
  output [3:0]arlen;
  output [1:0]arlock;
  output [2:0]arprot;
  wire arqos;
  input arready;
  output [2:0]arsize;
  output arvalid;
  output [31:0]awaddr;
  output [1:0]awburst;
  output [3:0]awcache;
  output [4:0]awid;
  output [3:0]awlen;
  output [1:0]awlock;
  output [2:0]awprot;
  wire awqos;
  input awready;
  output [2:0]awsize;
  output awvalid;
  input [4:0]bid;
  output bready;
  input [1:0]bresp;
  input bvalid;
  input [31:0]rdata;
  input [4:0]rid;
  input rlast;
  output rready;
  input [1:0]rresp;
  input rvalid;
  output [31:0]wdata;
  output [4:0]wid;
  output wlast;
  input wready;
  output [3:0]wstrb;
  output wvalid;
  
  output [31:0] debug_wb_pc;
  output [3 :0] debug_wb_rf_wen;
  output [4 :0] debug_wb_rf_wnum;
  output [31:0] debug_wb_rf_wdata;

mycpu core
   (aclk,
    aresetn,
    araddr,
    arburst,
    arcache,
    arid,
    arlen,
    arlock,
    arprot,
    arqos,
    arready,
    arsize,
    arvalid,
    awaddr,
    awburst,
    awcache,
    awid,
    awlen,
    awlock,
    awprot,
    awqos,
    awready,
    awsize,
    awvalid,
    bid,
    bready,
    bresp,
    bvalid,
    rdata,
    rid,
    rlast,
    rready,
    rresp,
    rvalid,
    wdata,
    wid,
    wlast,
    wready,
    wstrb,
    wvalid);

assign debug_wb_pc       = 0;
assign debug_wb_rf_wen   = 0;
assign debug_wb_rf_wnum  = 0;
assign debug_wb_rf_wdata = 0;
    
endmodule