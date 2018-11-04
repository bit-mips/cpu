// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:08:56 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_VGAAdapter_0_0/soc_VGAAdapter_0_0_sim_netlist.v
// Design      : soc_VGAAdapter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_VGAAdapter_0_0,VGAAdapter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGAAdapter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_VGAAdapter_0_0
   (aclk,
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
    c3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF i_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TVALID" *) input i_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TREADY" *) output i_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TDATA" *) input [15:0]i_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input i_axis_tlast;
  output vclk;
  output vsync;
  output hsync;
  output [3:0]c1;
  output [3:0]c2;
  output [3:0]c3;

  wire aclk;
  wire aresetn;
  wire [3:0]c1;
  wire [3:0]c2;
  wire [3:0]c3;
  wire hsync;
  wire [15:0]i_axis_tdata;
  wire i_axis_tlast;
  wire i_axis_tready;
  wire i_axis_tvalid;
  wire vsync;

  soc_VGAAdapter_0_0_VGAAdapter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .c1(c1),
        .c2(c2),
        .c3(c3),
        .hsync(hsync),
        .i_axis_tdata(i_axis_tdata[11:0]),
        .i_axis_tlast(i_axis_tlast),
        .i_axis_tready(i_axis_tready),
        .i_axis_tvalid(i_axis_tvalid),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "VGAAdapter" *) 
module soc_VGAAdapter_0_0_VGAAdapter
   (i_axis_tready,
    hsync,
    c1,
    c2,
    c3,
    vsync,
    aclk,
    aresetn,
    i_axis_tlast,
    i_axis_tvalid,
    i_axis_tdata);
  output i_axis_tready;
  output hsync;
  output [3:0]c1;
  output [3:0]c2;
  output [3:0]c3;
  output vsync;
  input aclk;
  input aresetn;
  input i_axis_tlast;
  input i_axis_tvalid;
  input [11:0]i_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [3:0]c1;
  wire [3:0]c2;
  wire [3:0]c3;
  wire \hcnt[10]_i_1_n_0 ;
  wire \hcnt[10]_i_3_n_0 ;
  wire \hcnt[8]_i_2_n_0 ;
  wire [10:0]hcnt_reg__0;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire [11:0]i_axis_tdata;
  wire i_axis_tlast;
  wire i_axis_tready;
  wire i_axis_tready_INST_0_i_2_n_0;
  wire i_axis_tvalid;
  wire [10:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire \vcnt[9]_i_1_n_0 ;
  wire \vcnt[9]_i_2_n_0 ;
  wire \vcnt[9]_i_4_n_0 ;
  wire \vcnt[9]_i_5_n_0 ;
  wire \vcnt[9]_i_6_n_0 ;
  wire \vcnt[9]_i_7_n_0 ;
  wire \vcnt[9]_i_8_n_0 ;
  wire [9:0]vcnt_reg__0;
  wire video_enable0;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c1[0]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[0]),
        .O(c1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c1[1]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[1]),
        .O(c1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c1[2]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[2]),
        .O(c1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c1[3]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[3]),
        .O(c1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c2[0]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[4]),
        .O(c2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c2[1]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[5]),
        .O(c2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c2[2]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[6]),
        .O(c2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c2[3]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[7]),
        .O(c2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c3[0]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[8]),
        .O(c3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c3[1]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[9]),
        .O(c3[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c3[2]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[10]),
        .O(c3[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c3[3]_INST_0 
       (.I0(i_axis_tready),
        .I1(i_axis_tdata[11]),
        .O(c3[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt_reg__0[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFFD555)) 
    \hcnt[10]_i_1 
       (.I0(aresetn),
        .I1(i_axis_tlast),
        .I2(i_axis_tvalid),
        .I3(i_axis_tready),
        .I4(\vcnt[9]_i_2_n_0 ),
        .O(\hcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \hcnt[10]_i_2 
       (.I0(hcnt_reg__0[9]),
        .I1(hcnt_reg__0[7]),
        .I2(hcnt_reg__0[6]),
        .I3(\hcnt[10]_i_3_n_0 ),
        .I4(hcnt_reg__0[8]),
        .I5(hcnt_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcnt[10]_i_3 
       (.I0(hcnt_reg__0[2]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[0]),
        .I3(hcnt_reg__0[3]),
        .I4(hcnt_reg__0[4]),
        .I5(hcnt_reg__0[5]),
        .O(\hcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt_reg__0[0]),
        .I1(hcnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcnt[2]_i_1 
       (.I0(hcnt_reg__0[0]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcnt[3]_i_1 
       (.I0(hcnt_reg__0[2]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[0]),
        .I3(hcnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcnt[4]_i_1 
       (.I0(hcnt_reg__0[3]),
        .I1(hcnt_reg__0[0]),
        .I2(hcnt_reg__0[1]),
        .I3(hcnt_reg__0[2]),
        .I4(hcnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcnt[5]_i_1 
       (.I0(hcnt_reg__0[2]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[0]),
        .I3(hcnt_reg__0[3]),
        .I4(hcnt_reg__0[4]),
        .I5(hcnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \hcnt[6]_i_1 
       (.I0(hcnt_reg__0[5]),
        .I1(hcnt_reg__0[4]),
        .I2(\hcnt[8]_i_2_n_0 ),
        .I3(hcnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \hcnt[7]_i_1 
       (.I0(\hcnt[8]_i_2_n_0 ),
        .I1(hcnt_reg__0[4]),
        .I2(hcnt_reg__0[5]),
        .I3(hcnt_reg__0[6]),
        .I4(hcnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \hcnt[8]_i_1 
       (.I0(hcnt_reg__0[7]),
        .I1(hcnt_reg__0[6]),
        .I2(hcnt_reg__0[5]),
        .I3(hcnt_reg__0[4]),
        .I4(\hcnt[8]_i_2_n_0 ),
        .I5(hcnt_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hcnt[8]_i_2 
       (.I0(hcnt_reg__0[2]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[0]),
        .I3(hcnt_reg__0[3]),
        .O(\hcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \hcnt[9]_i_1 
       (.I0(hcnt_reg__0[8]),
        .I1(\hcnt[10]_i_3_n_0 ),
        .I2(hcnt_reg__0[6]),
        .I3(hcnt_reg__0[7]),
        .I4(hcnt_reg__0[9]),
        .O(p_0_in[9]));
  FDRE \hcnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcnt_reg__0[0]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(hcnt_reg__0[10]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcnt_reg__0[1]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcnt_reg__0[2]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcnt_reg__0[3]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcnt_reg__0[4]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcnt_reg__0[5]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcnt_reg__0[6]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hcnt_reg__0[7]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcnt_reg__0[8]),
        .R(\hcnt[10]_i_1_n_0 ));
  FDRE \hcnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcnt_reg__0[9]),
        .R(\hcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000039)) 
    hsync_INST_0
       (.I0(hsync_INST_0_i_1_n_0),
        .I1(hcnt_reg__0[7]),
        .I2(hcnt_reg__0[6]),
        .I3(hcnt_reg__0[10]),
        .I4(hcnt_reg__0[9]),
        .I5(hcnt_reg__0[8]),
        .O(hsync));
  LUT3 #(
    .INIT(8'h1F)) 
    hsync_INST_0_i_1
       (.I0(hcnt_reg__0[4]),
        .I1(hcnt_reg__0[3]),
        .I2(hcnt_reg__0[5]),
        .O(hsync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF008000)) 
    i_axis_tready_INST_0
       (.I0(vcnt_reg__0[4]),
        .I1(vcnt_reg__0[3]),
        .I2(vcnt_reg__0[2]),
        .I3(video_enable0),
        .I4(i_axis_tready_INST_0_i_2_n_0),
        .O(i_axis_tready));
  LUT3 #(
    .INIT(8'hFE)) 
    i_axis_tready_INST_0_i_1
       (.I0(hcnt_reg__0[8]),
        .I1(hcnt_reg__0[9]),
        .I2(hcnt_reg__0[10]),
        .O(video_enable0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i_axis_tready_INST_0_i_2
       (.I0(vcnt_reg__0[5]),
        .I1(vcnt_reg__0[8]),
        .I2(vcnt_reg__0[7]),
        .I3(vcnt_reg__0[6]),
        .I4(vcnt_reg__0[9]),
        .O(i_axis_tready_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(vcnt_reg__0[0]),
        .I1(vcnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[2]_i_1 
       (.I0(vcnt_reg__0[0]),
        .I1(vcnt_reg__0[1]),
        .I2(vcnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[3]_i_1 
       (.I0(vcnt_reg__0[2]),
        .I1(vcnt_reg__0[1]),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[4]_i_1 
       (.I0(vcnt_reg__0[3]),
        .I1(vcnt_reg__0[0]),
        .I2(vcnt_reg__0[1]),
        .I3(vcnt_reg__0[2]),
        .I4(vcnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcnt[5]_i_1 
       (.I0(vcnt_reg__0[2]),
        .I1(vcnt_reg__0[1]),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[3]),
        .I4(vcnt_reg__0[4]),
        .I5(vcnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[6]_i_1 
       (.I0(vcnt_reg__0[5]),
        .I1(\vcnt[9]_i_6_n_0 ),
        .I2(vcnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[7]_i_1 
       (.I0(\vcnt[9]_i_6_n_0 ),
        .I1(vcnt_reg__0[5]),
        .I2(vcnt_reg__0[6]),
        .I3(vcnt_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[8]_i_1 
       (.I0(vcnt_reg__0[7]),
        .I1(vcnt_reg__0[6]),
        .I2(vcnt_reg__0[5]),
        .I3(\vcnt[9]_i_6_n_0 ),
        .I4(vcnt_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFF8F8F8F8F8F8F8F)) 
    \vcnt[9]_i_1 
       (.I0(\vcnt[9]_i_2_n_0 ),
        .I1(\vcnt[9]_i_4_n_0 ),
        .I2(aresetn),
        .I3(i_axis_tlast),
        .I4(i_axis_tvalid),
        .I5(i_axis_tready),
        .O(\vcnt[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF00EE00)) 
    \vcnt[9]_i_2 
       (.I0(\vcnt[9]_i_5_n_0 ),
        .I1(hcnt_reg__0[5]),
        .I2(\hcnt[8]_i_2_n_0 ),
        .I3(hcnt_reg__0[10]),
        .I4(hcnt_reg__0[4]),
        .O(\vcnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcnt[9]_i_3 
       (.I0(vcnt_reg__0[8]),
        .I1(\vcnt[9]_i_6_n_0 ),
        .I2(vcnt_reg__0[5]),
        .I3(vcnt_reg__0[6]),
        .I4(vcnt_reg__0[7]),
        .I5(vcnt_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \vcnt[9]_i_4 
       (.I0(\vcnt[9]_i_7_n_0 ),
        .I1(vcnt_reg__0[5]),
        .I2(vcnt_reg__0[6]),
        .I3(vcnt_reg__0[4]),
        .I4(\vcnt[9]_i_8_n_0 ),
        .I5(vcnt_reg__0[9]),
        .O(\vcnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcnt[9]_i_5 
       (.I0(hcnt_reg__0[7]),
        .I1(hcnt_reg__0[6]),
        .I2(hcnt_reg__0[8]),
        .I3(hcnt_reg__0[9]),
        .O(\vcnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcnt[9]_i_6 
       (.I0(vcnt_reg__0[4]),
        .I1(vcnt_reg__0[3]),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[1]),
        .I4(vcnt_reg__0[2]),
        .O(\vcnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vcnt[9]_i_7 
       (.I0(vcnt_reg__0[8]),
        .I1(vcnt_reg__0[7]),
        .O(\vcnt[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \vcnt[9]_i_8 
       (.I0(vcnt_reg__0[2]),
        .I1(vcnt_reg__0[3]),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[1]),
        .O(\vcnt[9]_i_8_n_0 ));
  FDRE \vcnt_reg[0] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(vcnt_reg__0[0]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[1] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(vcnt_reg__0[1]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[2] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(vcnt_reg__0[2]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[3] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(vcnt_reg__0[3]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[4] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(vcnt_reg__0[4]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[5] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(vcnt_reg__0[5]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[6] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(vcnt_reg__0[6]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[7] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(vcnt_reg__0[7]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[8] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(vcnt_reg__0[8]),
        .R(\vcnt[9]_i_1_n_0 ));
  FDRE \vcnt_reg[9] 
       (.C(aclk),
        .CE(\vcnt[9]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(vcnt_reg__0[9]),
        .R(\vcnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    vsync_INST_0
       (.I0(vcnt_reg__0[4]),
        .I1(i_axis_tready_INST_0_i_2_n_0),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[1]),
        .I4(vcnt_reg__0[2]),
        .I5(vcnt_reg__0[3]),
        .O(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
