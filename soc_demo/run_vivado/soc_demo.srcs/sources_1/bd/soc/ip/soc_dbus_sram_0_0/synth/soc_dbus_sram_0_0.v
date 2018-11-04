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


// IP VLNV: xilinx.com:module_ref:dbus_sram:1.0
// IP Revision: 1

(* X_CORE_INFO = "dbus_sram,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "soc_dbus_sram_0_0,dbus_sram,{}" *)
(* CORE_GENERATION_INFO = "soc_dbus_sram_0_0,dbus_sram,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dbus_sram,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_dbus_sram_0_0 (
  clock,
  reset,
  stall_i,
  flush_i,
  cpu_ce_i,
  cpu_data_i,
  cpu_addr_i,
  cpu_cache,
  cpu_we_i,
  cpu_byteenable_i,
  cpu_data_o,
  stallreq,
  data_req,
  data_wr,
  data_size,
  data_byteenable,
  data_addr,
  data_cache,
  data_wdata,
  data_rdata,
  data_addr_ok,
  data_data_ok
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [4 : 0] stall_i;
input wire flush_i;
input wire cpu_ce_i;
input wire [31 : 0] cpu_data_i;
input wire [31 : 0] cpu_addr_i;
input wire cpu_cache;
input wire cpu_we_i;
input wire [3 : 0] cpu_byteenable_i;
output wire [31 : 0] cpu_data_o;
output wire stallreq;
output wire data_req;
output wire data_wr;
output wire [1 : 0] data_size;
output wire [3 : 0] data_byteenable;
output wire [31 : 0] data_addr;
output wire data_cache;
output wire [31 : 0] data_wdata;
input wire [31 : 0] data_rdata;
input wire data_addr_ok;
input wire data_data_ok;

  dbus_sram inst (
    .clock(clock),
    .reset(reset),
    .stall_i(stall_i),
    .flush_i(flush_i),
    .cpu_ce_i(cpu_ce_i),
    .cpu_data_i(cpu_data_i),
    .cpu_addr_i(cpu_addr_i),
    .cpu_cache(cpu_cache),
    .cpu_we_i(cpu_we_i),
    .cpu_byteenable_i(cpu_byteenable_i),
    .cpu_data_o(cpu_data_o),
    .stallreq(stallreq),
    .data_req(data_req),
    .data_wr(data_wr),
    .data_size(data_size),
    .data_byteenable(data_byteenable),
    .data_addr(data_addr),
    .data_cache(data_cache),
    .data_wdata(data_wdata),
    .data_rdata(data_rdata),
    .data_addr_ok(data_addr_ok),
    .data_data_ok(data_data_ok)
  );
endmodule
