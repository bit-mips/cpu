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


// IP VLNV: xilinx.com:module_ref:PixelConvert565to444:1.0
// IP Revision: 1

(* X_CORE_INFO = "PixelConvert565to444,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "soc_PixelConvert565to444_0_0,PixelConvert565to444,{}" *)
(* CORE_GENERATION_INFO = "soc_PixelConvert565to444_0_0,PixelConvert565to444,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PixelConvert565to444,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module soc_PixelConvert565to444_0_0 (
  aclk,
  aresetn,
  s_axi_tvalid,
  s_axi_tready,
  s_axi_tdata,
  s_axi_tlast,
  m_axi_tvalid,
  m_axi_tready,
  m_axi_tdata,
  m_axi_tlast
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TVALID" *)
input wire s_axi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TREADY" *)
output wire s_axi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TDATA" *)
input wire [15 : 0] s_axi_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TLAST" *)
input wire s_axi_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TVALID" *)
output wire m_axi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TREADY" *)
input wire m_axi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TDATA" *)
output wire [15 : 0] m_axi_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TLAST" *)
output wire m_axi_tlast;

  PixelConvert565to444 inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_tvalid(s_axi_tvalid),
    .s_axi_tready(s_axi_tready),
    .s_axi_tdata(s_axi_tdata),
    .s_axi_tlast(s_axi_tlast),
    .m_axi_tvalid(m_axi_tvalid),
    .m_axi_tready(m_axi_tready),
    .m_axi_tdata(m_axi_tdata),
    .m_axi_tlast(m_axi_tlast)
  );
endmodule
