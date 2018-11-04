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


// IP VLNV: xilinx.com:module_ref:VGAAdapter:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_VGAAdapter_0_0 (
  aclk,
  aresetn,
  i_axis_tvalid,
  i_axis_tready,
  i_axis_tdata,
  i_axis_tlast,
  vclk,
  vsync,
  hsync,
  c1,
  c2,
  c3
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF i_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TVALID" *)
input wire i_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TREADY" *)
output wire i_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TDATA" *)
input wire [15 : 0] i_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TLAST" *)
input wire i_axis_tlast;
output wire vclk;
output wire vsync;
output wire hsync;
output wire [3 : 0] c1;
output wire [3 : 0] c2;
output wire [3 : 0] c3;

  VGAAdapter #(
    .HORIZ_AV(800),
    .HORIZ_FP(40),
    .HORIZ_SP(128),
    .HORIZ_BP(88),
    .VERT_AV(600),
    .VERT_FP(1),
    .VERT_SP(4),
    .VERT_BP(23),
    .HSYNC_ACTIVE(1),
    .VSYNC_ACTIVE(1),
    .COLOR1_WIDTH(4),
    .COLOR2_WIDTH(4),
    .COLOR3_WIDTH(4),
    .FILL_WIDTH(4)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .i_axis_tvalid(i_axis_tvalid),
    .i_axis_tready(i_axis_tready),
    .i_axis_tdata(i_axis_tdata),
    .i_axis_tlast(i_axis_tlast),
    .vclk(vclk),
    .vsync(vsync),
    .hsync(hsync),
    .c1(c1),
    .c2(c2),
    .c3(c3)
  );
endmodule
