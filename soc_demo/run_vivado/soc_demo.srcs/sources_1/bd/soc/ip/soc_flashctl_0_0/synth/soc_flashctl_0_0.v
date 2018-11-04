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


// IP VLNV: xilinx.com:module_ref:flashctl:1.0
// IP Revision: 1

(* X_CORE_INFO = "flashctl,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "soc_flashctl_0_0,flashctl,{}" *)
(* CORE_GENERATION_INFO = "soc_flashctl_0_0,flashctl,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=flashctl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ADDR_WIDTH=22}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_flashctl_0_0 (
  aclk,
  aresetn,
  mosi_axis_tvalid,
  mosi_axis_tready,
  mosi_axis_tdata,
  mosi_axis_tstrb,
  mosi_axis_tlast,
  miso_axis_tvalid,
  miso_axis_tready,
  miso_axis_tdata,
  ctl_axi_arvalid,
  ctl_axi_arready,
  ctl_axi_araddr,
  ctl_axi_arprot,
  ctl_axi_rvalid,
  ctl_axi_rready,
  ctl_axi_rdata,
  ctl_axi_rresp,
  ctl_axi_awvalid,
  ctl_axi_awready,
  ctl_axi_awaddr,
  ctl_axi_awprot,
  ctl_axi_wvalid,
  ctl_axi_wready,
  ctl_axi_wdata,
  ctl_axi_wstrb,
  ctl_axi_bvalid,
  ctl_axi_bready,
  ctl_axi_bresp,
  rw_axi_arvalid,
  rw_axi_arready,
  rw_axi_araddr,
  rw_axi_arprot,
  rw_axi_rvalid,
  rw_axi_rready,
  rw_axi_rdata,
  rw_axi_rresp,
  rw_axi_rlast,
  rw_axi_awvalid,
  rw_axi_awready,
  rw_axi_awaddr,
  rw_axi_awprot,
  rw_axi_wvalid,
  rw_axi_wready,
  rw_axi_wdata,
  rw_axi_wstrb,
  rw_axi_wlast,
  rw_axi_bvalid,
  rw_axi_bready,
  rw_axi_bresp
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF miso_axis:mosi_axis:ctl_axi:rw_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TVALID" *)
output wire mosi_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TREADY" *)
input wire mosi_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TDATA" *)
output wire [7 : 0] mosi_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TSTRB" *)
output wire [0 : 0] mosi_axis_tstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mosi_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TLAST" *)
output wire mosi_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TVALID" *)
input wire miso_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TREADY" *)
output wire miso_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME miso_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TDATA" *)
input wire [7 : 0] miso_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARVALID" *)
input wire ctl_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARREADY" *)
output wire ctl_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARADDR" *)
input wire [31 : 0] ctl_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARPROT" *)
input wire [2 : 0] ctl_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RVALID" *)
output wire ctl_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RREADY" *)
input wire ctl_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RDATA" *)
output wire [31 : 0] ctl_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RRESP" *)
output wire [1 : 0] ctl_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWVALID" *)
input wire ctl_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWREADY" *)
output wire ctl_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWADDR" *)
input wire [31 : 0] ctl_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWPROT" *)
input wire [2 : 0] ctl_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WVALID" *)
input wire ctl_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WREADY" *)
output wire ctl_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WDATA" *)
input wire [31 : 0] ctl_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WSTRB" *)
input wire [3 : 0] ctl_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BVALID" *)
output wire ctl_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BREADY" *)
input wire ctl_axi_bready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctl_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS \
1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BRESP" *)
output wire [1 : 0] ctl_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARVALID" *)
input wire rw_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARREADY" *)
output wire rw_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARADDR" *)
input wire [31 : 0] rw_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARPROT" *)
input wire [2 : 0] rw_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RVALID" *)
output wire rw_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RREADY" *)
input wire rw_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RDATA" *)
output wire [31 : 0] rw_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RRESP" *)
output wire [1 : 0] rw_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RLAST" *)
output wire rw_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWVALID" *)
input wire rw_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWREADY" *)
output wire rw_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWADDR" *)
input wire [31 : 0] rw_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWPROT" *)
input wire [2 : 0] rw_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WVALID" *)
input wire rw_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WREADY" *)
output wire rw_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WDATA" *)
input wire [31 : 0] rw_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WSTRB" *)
input wire [3 : 0] rw_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WLAST" *)
input wire rw_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BVALID" *)
output wire rw_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BREADY" *)
input wire rw_axi_bready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rw_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1\
, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BRESP" *)
output wire [1 : 0] rw_axi_bresp;

  flashctl #(
    .ADDR_WIDTH(22)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .mosi_axis_tvalid(mosi_axis_tvalid),
    .mosi_axis_tready(mosi_axis_tready),
    .mosi_axis_tdata(mosi_axis_tdata),
    .mosi_axis_tstrb(mosi_axis_tstrb),
    .mosi_axis_tlast(mosi_axis_tlast),
    .miso_axis_tvalid(miso_axis_tvalid),
    .miso_axis_tready(miso_axis_tready),
    .miso_axis_tdata(miso_axis_tdata),
    .ctl_axi_arvalid(ctl_axi_arvalid),
    .ctl_axi_arready(ctl_axi_arready),
    .ctl_axi_araddr(ctl_axi_araddr),
    .ctl_axi_arprot(ctl_axi_arprot),
    .ctl_axi_rvalid(ctl_axi_rvalid),
    .ctl_axi_rready(ctl_axi_rready),
    .ctl_axi_rdata(ctl_axi_rdata),
    .ctl_axi_rresp(ctl_axi_rresp),
    .ctl_axi_awvalid(ctl_axi_awvalid),
    .ctl_axi_awready(ctl_axi_awready),
    .ctl_axi_awaddr(ctl_axi_awaddr),
    .ctl_axi_awprot(ctl_axi_awprot),
    .ctl_axi_wvalid(ctl_axi_wvalid),
    .ctl_axi_wready(ctl_axi_wready),
    .ctl_axi_wdata(ctl_axi_wdata),
    .ctl_axi_wstrb(ctl_axi_wstrb),
    .ctl_axi_bvalid(ctl_axi_bvalid),
    .ctl_axi_bready(ctl_axi_bready),
    .ctl_axi_bresp(ctl_axi_bresp),
    .rw_axi_arvalid(rw_axi_arvalid),
    .rw_axi_arready(rw_axi_arready),
    .rw_axi_araddr(rw_axi_araddr),
    .rw_axi_arprot(rw_axi_arprot),
    .rw_axi_rvalid(rw_axi_rvalid),
    .rw_axi_rready(rw_axi_rready),
    .rw_axi_rdata(rw_axi_rdata),
    .rw_axi_rresp(rw_axi_rresp),
    .rw_axi_rlast(rw_axi_rlast),
    .rw_axi_awvalid(rw_axi_awvalid),
    .rw_axi_awready(rw_axi_awready),
    .rw_axi_awaddr(rw_axi_awaddr),
    .rw_axi_awprot(rw_axi_awprot),
    .rw_axi_wvalid(rw_axi_wvalid),
    .rw_axi_wready(rw_axi_wready),
    .rw_axi_wdata(rw_axi_wdata),
    .rw_axi_wstrb(rw_axi_wstrb),
    .rw_axi_wlast(rw_axi_wlast),
    .rw_axi_bvalid(rw_axi_bvalid),
    .rw_axi_bready(rw_axi_bready),
    .rw_axi_bresp(rw_axi_bresp)
  );
endmodule
