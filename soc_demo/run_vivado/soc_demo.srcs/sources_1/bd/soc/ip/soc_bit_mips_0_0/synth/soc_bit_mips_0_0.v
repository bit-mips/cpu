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


// IP VLNV: xilinx.com:module_ref:bit_mips:1.0
// IP Revision: 1

(* X_CORE_INFO = "bit_mips,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "soc_bit_mips_0_0,bit_mips,{}" *)
(* CORE_GENERATION_INFO = "soc_bit_mips_0_0,bit_mips,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bit_mips,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_bit_mips_0_0 (
  clock,
  reset,
  ibus_addr,
  ibus_read,
  exr_valid_if,
  ibus_data,
  ibus_stall,
  dbus_addr,
  dbus_read,
  exr_valid_mem,
  dbus_write,
  dbus_wdata,
  dbus_byteenable,
  dbus_data,
  dbus_stall,
  output_flush,
  output_stall,
  int_req0,
  int_req1,
  int_req2,
  int_req3,
  int_req4,
  int_req5,
  tlbi_ready,
  tlbi_miss,
  tlbi_paddr,
  tlbi_c,
  tlbd_ready,
  tlbd_miss,
  tlbd_paddr,
  tlbd_c
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
output wire [31 : 0] ibus_addr;
output wire ibus_read;
output wire exr_valid_if;
input wire [31 : 0] ibus_data;
input wire ibus_stall;
output wire [31 : 0] dbus_addr;
output wire dbus_read;
output wire exr_valid_mem;
output wire dbus_write;
output wire [31 : 0] dbus_wdata;
output wire [3 : 0] dbus_byteenable;
input wire [31 : 0] dbus_data;
input wire dbus_stall;
output wire output_flush;
output wire [4 : 0] output_stall;
input wire int_req0;
input wire int_req1;
input wire int_req2;
input wire int_req3;
input wire int_req4;
input wire int_req5;
output wire tlbi_ready;
output wire tlbi_miss;
output wire [31 : 0] tlbi_paddr;
output wire tlbi_c;
output wire tlbd_ready;
output wire tlbd_miss;
output wire [31 : 0] tlbd_paddr;
output wire tlbd_c;

  bit_mips inst (
    .clock(clock),
    .reset(reset),
    .ibus_addr(ibus_addr),
    .ibus_read(ibus_read),
    .exr_valid_if(exr_valid_if),
    .ibus_data(ibus_data),
    .ibus_stall(ibus_stall),
    .dbus_addr(dbus_addr),
    .dbus_read(dbus_read),
    .exr_valid_mem(exr_valid_mem),
    .dbus_write(dbus_write),
    .dbus_wdata(dbus_wdata),
    .dbus_byteenable(dbus_byteenable),
    .dbus_data(dbus_data),
    .dbus_stall(dbus_stall),
    .output_flush(output_flush),
    .output_stall(output_stall),
    .int_req0(int_req0),
    .int_req1(int_req1),
    .int_req2(int_req2),
    .int_req3(int_req3),
    .int_req4(int_req4),
    .int_req5(int_req5),
    .tlbi_ready(tlbi_ready),
    .tlbi_miss(tlbi_miss),
    .tlbi_paddr(tlbi_paddr),
    .tlbi_c(tlbi_c),
    .tlbd_ready(tlbd_ready),
    .tlbd_miss(tlbd_miss),
    .tlbd_paddr(tlbd_paddr),
    .tlbd_c(tlbd_c)
  );
endmodule
