// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:cpu_axi_interface:1.0
// IP Revision: 1

(* X_CORE_INFO = "cpu_axi_interface,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "soc_cpu_axi_interface_0_0,cpu_axi_interface,{}" *)
(* CORE_GENERATION_INFO = "soc_cpu_axi_interface_0_0,cpu_axi_interface,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cpu_axi_interface,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_cpu_axi_interface_0_0 (
  clk,
  resetn,
  inst_req,
  inst_wr,
  inst_size,
  inst_addr,
  inst_cache,
  inst_wdata,
  inst_rdata,
  inst_addr_ok,
  inst_data_ok,
  data_req,
  data_wr,
  data_size,
  data_byteenable,
  data_addr,
  data_cache,
  data_wdata,
  data_rdata,
  data_addr_ok,
  data_data_ok,
  m0_axi_arid,
  m0_axi_araddr,
  m0_axi_arlen,
  m0_axi_arsize,
  m0_axi_arburst,
  m0_axi_arlock,
  m0_axi_arcache,
  m0_axi_arprot,
  m0_axi_arvalid,
  m0_axi_arready,
  m0_axi_rid,
  m0_axi_rdata,
  m0_axi_rresp,
  m0_axi_rlast,
  m0_axi_rvalid,
  m0_axi_rready,
  m0_axi_awid,
  m0_axi_awaddr,
  m0_axi_awlen,
  m0_axi_awsize,
  m0_axi_awburst,
  m0_axi_awlock,
  m0_axi_awcache,
  m0_axi_awprot,
  m0_axi_awvalid,
  m0_axi_awready,
  m0_axi_wid,
  m0_axi_wdata,
  m0_axi_wstrb,
  m0_axi_wlast,
  m0_axi_wvalid,
  m0_axi_wready,
  m0_axi_bid,
  m0_axi_bresp,
  m0_axi_bvalid,
  m0_axi_bready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m0_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire inst_req;
input wire inst_wr;
input wire [1 : 0] inst_size;
input wire [31 : 0] inst_addr;
input wire inst_cache;
input wire [31 : 0] inst_wdata;
output wire [31 : 0] inst_rdata;
output wire inst_addr_ok;
output wire inst_data_ok;
input wire data_req;
input wire data_wr;
input wire [1 : 0] data_size;
input wire [3 : 0] data_byteenable;
input wire [31 : 0] data_addr;
input wire data_cache;
input wire [31 : 0] data_wdata;
output wire [31 : 0] data_rdata;
output wire data_addr_ok;
output wire data_data_ok;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARID" *)
output wire [3 : 0] m0_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARADDR" *)
output wire [31 : 0] m0_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARLEN" *)
output wire [7 : 0] m0_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARSIZE" *)
output wire [2 : 0] m0_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARBURST" *)
output wire [1 : 0] m0_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARLOCK" *)
output wire [1 : 0] m0_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARCACHE" *)
output wire [3 : 0] m0_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARPROT" *)
output wire [2 : 0] m0_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARVALID" *)
output wire m0_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARREADY" *)
input wire m0_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RID" *)
input wire [3 : 0] m0_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RDATA" *)
input wire [31 : 0] m0_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RRESP" *)
input wire [1 : 0] m0_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RLAST" *)
input wire m0_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RVALID" *)
input wire m0_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RREADY" *)
output wire m0_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWID" *)
output wire [3 : 0] m0_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWADDR" *)
output wire [31 : 0] m0_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWLEN" *)
output wire [7 : 0] m0_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWSIZE" *)
output wire [2 : 0] m0_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWBURST" *)
output wire [1 : 0] m0_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWLOCK" *)
output wire [1 : 0] m0_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWCACHE" *)
output wire [3 : 0] m0_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWPROT" *)
output wire [2 : 0] m0_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWVALID" *)
output wire m0_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWREADY" *)
input wire m0_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WID" *)
output wire [3 : 0] m0_axi_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WDATA" *)
output wire [31 : 0] m0_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WSTRB" *)
output wire [3 : 0] m0_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WLAST" *)
output wire m0_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WVALID" *)
output wire m0_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WREADY" *)
input wire m0_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BID" *)
input wire [3 : 0] m0_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BRESP" *)
input wire [1 : 0] m0_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BVALID" *)
input wire m0_axi_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, \
RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BREADY" *)
output wire m0_axi_bready;

  cpu_axi_interface inst (
    .clk(clk),
    .resetn(resetn),
    .inst_req(inst_req),
    .inst_wr(inst_wr),
    .inst_size(inst_size),
    .inst_addr(inst_addr),
    .inst_cache(inst_cache),
    .inst_wdata(inst_wdata),
    .inst_rdata(inst_rdata),
    .inst_addr_ok(inst_addr_ok),
    .inst_data_ok(inst_data_ok),
    .data_req(data_req),
    .data_wr(data_wr),
    .data_size(data_size),
    .data_byteenable(data_byteenable),
    .data_addr(data_addr),
    .data_cache(data_cache),
    .data_wdata(data_wdata),
    .data_rdata(data_rdata),
    .data_addr_ok(data_addr_ok),
    .data_data_ok(data_data_ok),
    .m0_axi_arid(m0_axi_arid),
    .m0_axi_araddr(m0_axi_araddr),
    .m0_axi_arlen(m0_axi_arlen),
    .m0_axi_arsize(m0_axi_arsize),
    .m0_axi_arburst(m0_axi_arburst),
    .m0_axi_arlock(m0_axi_arlock),
    .m0_axi_arcache(m0_axi_arcache),
    .m0_axi_arprot(m0_axi_arprot),
    .m0_axi_arvalid(m0_axi_arvalid),
    .m0_axi_arready(m0_axi_arready),
    .m0_axi_rid(m0_axi_rid),
    .m0_axi_rdata(m0_axi_rdata),
    .m0_axi_rresp(m0_axi_rresp),
    .m0_axi_rlast(m0_axi_rlast),
    .m0_axi_rvalid(m0_axi_rvalid),
    .m0_axi_rready(m0_axi_rready),
    .m0_axi_awid(m0_axi_awid),
    .m0_axi_awaddr(m0_axi_awaddr),
    .m0_axi_awlen(m0_axi_awlen),
    .m0_axi_awsize(m0_axi_awsize),
    .m0_axi_awburst(m0_axi_awburst),
    .m0_axi_awlock(m0_axi_awlock),
    .m0_axi_awcache(m0_axi_awcache),
    .m0_axi_awprot(m0_axi_awprot),
    .m0_axi_awvalid(m0_axi_awvalid),
    .m0_axi_awready(m0_axi_awready),
    .m0_axi_wid(m0_axi_wid),
    .m0_axi_wdata(m0_axi_wdata),
    .m0_axi_wstrb(m0_axi_wstrb),
    .m0_axi_wlast(m0_axi_wlast),
    .m0_axi_wvalid(m0_axi_wvalid),
    .m0_axi_wready(m0_axi_wready),
    .m0_axi_bid(m0_axi_bid),
    .m0_axi_bresp(m0_axi_bresp),
    .m0_axi_bvalid(m0_axi_bvalid),
    .m0_axi_bready(m0_axi_bready)
  );
endmodule
