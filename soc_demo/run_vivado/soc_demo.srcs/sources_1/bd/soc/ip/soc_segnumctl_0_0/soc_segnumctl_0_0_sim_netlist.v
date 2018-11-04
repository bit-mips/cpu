// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:05:12 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_segnumctl_0_0/soc_segnumctl_0_0_sim_netlist.v
// Design      : soc_segnumctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_segnumctl_0_0,segnumctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "segnumctl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_segnumctl_0_0
   (aclk,
    aresetn,
    seg_csn,
    seg_num,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  output [7:0]seg_csn;
  output [7:0]seg_num;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]s_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]seg_csn;
  wire [4:4]\^seg_num ;

  assign s_axi_arready = \<const1> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign seg_num[7] = \^seg_num [4];
  assign seg_num[6] = \<const1> ;
  assign seg_num[5] = \<const1> ;
  assign seg_num[4] = \^seg_num [4];
  assign seg_num[3] = \^seg_num [4];
  assign seg_num[2] = \^seg_num [4];
  assign seg_num[1] = \<const0> ;
  assign seg_num[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_segnumctl_0_0_segnumctl inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .seg_csn(seg_csn),
        .seg_num(\^seg_num ));
endmodule

(* ORIG_REF_NAME = "segnumctl" *) 
module soc_segnumctl_0_0_segnumctl
   (seg_csn,
    s_axi_wready,
    s_axi_rdata,
    seg_num,
    s_axi_rvalid,
    s_axi_bvalid,
    aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    aresetn,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready);
  output [7:0]seg_csn;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output [0:0]seg_num;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input aresetn;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;

  wire aclk;
  wire aresetn;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [0:0]digit__27;
  wire [3:1]digit__28;
  wire [9:0]divcnt;
  wire \divcnt[3]_i_2_n_0 ;
  wire \divcnt[5]_i_2_n_0 ;
  wire \divcnt[5]_i_3_n_0 ;
  wire \divcnt[7]_i_2_n_0 ;
  wire \divcnt[7]_i_3_n_0 ;
  wire \divcnt[9]_i_2_n_0 ;
  wire [9:0]divcnt_0;
  wire \num[0]_i_1_n_0 ;
  wire \num[10]_i_1_n_0 ;
  wire \num[11]_i_1_n_0 ;
  wire \num[12]_i_1_n_0 ;
  wire \num[13]_i_1_n_0 ;
  wire \num[14]_i_1_n_0 ;
  wire \num[15]_i_1_n_0 ;
  wire \num[16]_i_1_n_0 ;
  wire \num[17]_i_1_n_0 ;
  wire \num[18]_i_1_n_0 ;
  wire \num[19]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[20]_i_1_n_0 ;
  wire \num[21]_i_1_n_0 ;
  wire \num[22]_i_1_n_0 ;
  wire \num[23]_i_1_n_0 ;
  wire \num[24]_i_1_n_0 ;
  wire \num[25]_i_1_n_0 ;
  wire \num[26]_i_1_n_0 ;
  wire \num[27]_i_1_n_0 ;
  wire \num[28]_i_1_n_0 ;
  wire \num[29]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[30]_i_1_n_0 ;
  wire \num[31]_i_1_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[4]_i_1_n_0 ;
  wire \num[5]_i_1_n_0 ;
  wire \num[6]_i_1_n_0 ;
  wire \num[7]_i_1_n_0 ;
  wire \num[8]_i_1_n_0 ;
  wire \num[9]_i_1_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire [3:0]p_2_in;
  wire [3:0]p_3_in;
  wire [3:0]p_4_in;
  wire [3:0]p_5_in;
  wire [3:0]p_6_in;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]seg_csn;
  wire \seg_csn[0]_i_1_n_0 ;
  wire \seg_csn[1]_i_1_n_0 ;
  wire \seg_csn[2]_i_1_n_0 ;
  wire \seg_csn[3]_i_1_n_0 ;
  wire \seg_csn[4]_i_1_n_0 ;
  wire \seg_csn[5]_i_1_n_0 ;
  wire \seg_csn[6]_i_1_n_0 ;
  wire \seg_csn[7]_i_1_n_0 ;
  wire \seg_csn[7]_i_2_n_0 ;
  wire [0:0]seg_num;
  wire \seg_num[7]_i_10_n_0 ;
  wire \seg_num[7]_i_11_n_0 ;
  wire \seg_num[7]_i_12_n_0 ;
  wire \seg_num[7]_i_13_n_0 ;
  wire \seg_num[7]_i_1_n_0 ;
  wire \seg_num[7]_i_6_n_0 ;
  wire \seg_num[7]_i_7_n_0 ;
  wire \seg_num[7]_i_8_n_0 ;
  wire \seg_num[7]_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \cnt[0]_i_1 
       (.I0(\divcnt[9]_i_2_n_0 ),
        .I1(divcnt[4]),
        .I2(divcnt[8]),
        .I3(divcnt[9]),
        .I4(divcnt[3]),
        .I5(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(divcnt[3]),
        .I2(\divcnt[3]_i_2_n_0 ),
        .I3(\divcnt[9]_i_2_n_0 ),
        .I4(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(divcnt[3]),
        .I3(\divcnt[3]_i_2_n_0 ),
        .I4(\divcnt[9]_i_2_n_0 ),
        .I5(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \divcnt[0]_i_1 
       (.I0(divcnt[0]),
        .O(divcnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divcnt[1]_i_1 
       (.I0(divcnt[0]),
        .I1(divcnt[1]),
        .O(divcnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divcnt[2]_i_1 
       (.I0(divcnt[1]),
        .I1(divcnt[0]),
        .I2(divcnt[2]),
        .O(divcnt_0[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FF7F)) 
    \divcnt[3]_i_1 
       (.I0(divcnt[5]),
        .I1(divcnt[6]),
        .I2(divcnt[7]),
        .I3(\divcnt[3]_i_2_n_0 ),
        .I4(\divcnt[5]_i_3_n_0 ),
        .I5(divcnt[3]),
        .O(divcnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \divcnt[3]_i_2 
       (.I0(divcnt[9]),
        .I1(divcnt[8]),
        .I2(divcnt[4]),
        .O(\divcnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \divcnt[4]_i_1 
       (.I0(divcnt[3]),
        .I1(divcnt[1]),
        .I2(divcnt[0]),
        .I3(divcnt[2]),
        .I4(divcnt[4]),
        .O(divcnt_0[4]));
  LUT6 #(
    .INIT(64'hF0F0F0F0BCACB0A0)) 
    \divcnt[5]_i_1 
       (.I0(\divcnt[7]_i_2_n_0 ),
        .I1(divcnt[3]),
        .I2(divcnt[5]),
        .I3(\divcnt[5]_i_2_n_0 ),
        .I4(divcnt[4]),
        .I5(\divcnt[5]_i_3_n_0 ),
        .O(divcnt_0[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \divcnt[5]_i_2 
       (.I0(divcnt[6]),
        .I1(divcnt[7]),
        .O(\divcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \divcnt[5]_i_3 
       (.I0(divcnt[1]),
        .I1(divcnt[0]),
        .I2(divcnt[2]),
        .O(\divcnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \divcnt[6]_i_1 
       (.I0(divcnt[7]),
        .I1(divcnt[3]),
        .I2(divcnt[4]),
        .I3(divcnt[6]),
        .I4(\divcnt[7]_i_2_n_0 ),
        .I5(\divcnt[7]_i_3_n_0 ),
        .O(divcnt_0[6]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \divcnt[7]_i_1 
       (.I0(divcnt[3]),
        .I1(divcnt[4]),
        .I2(divcnt[6]),
        .I3(divcnt[7]),
        .I4(\divcnt[7]_i_2_n_0 ),
        .I5(\divcnt[7]_i_3_n_0 ),
        .O(divcnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \divcnt[7]_i_2 
       (.I0(divcnt[8]),
        .I1(divcnt[9]),
        .I2(divcnt[4]),
        .I3(divcnt[3]),
        .O(\divcnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \divcnt[7]_i_3 
       (.I0(divcnt[2]),
        .I1(divcnt[0]),
        .I2(divcnt[1]),
        .I3(divcnt[5]),
        .O(\divcnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \divcnt[8]_i_1 
       (.I0(divcnt[9]),
        .I1(divcnt[8]),
        .I2(\divcnt[9]_i_2_n_0 ),
        .I3(divcnt[4]),
        .I4(divcnt[3]),
        .O(divcnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \divcnt[9]_i_1 
       (.I0(divcnt[8]),
        .I1(divcnt[9]),
        .I2(\divcnt[9]_i_2_n_0 ),
        .I3(divcnt[4]),
        .I4(divcnt[3]),
        .O(divcnt_0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \divcnt[9]_i_2 
       (.I0(divcnt[5]),
        .I1(divcnt[1]),
        .I2(divcnt[0]),
        .I3(divcnt[2]),
        .I4(divcnt[7]),
        .I5(divcnt[6]),
        .O(\divcnt[9]_i_2_n_0 ));
  FDRE \divcnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[0]),
        .Q(divcnt[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[1]),
        .Q(divcnt[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[2]),
        .Q(divcnt[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[3]),
        .Q(divcnt[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[4]),
        .Q(divcnt[4]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[5]),
        .Q(divcnt[5]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[6]),
        .Q(divcnt[6]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[7]),
        .Q(divcnt[7]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[8]),
        .Q(divcnt[8]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \divcnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_0[9]),
        .Q(divcnt[9]),
        .R(\seg_csn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[0]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[0]),
        .O(\num[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[10]_i_1 
       (.I0(p_5_in[2]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[10]),
        .O(\num[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[11]_i_1 
       (.I0(p_5_in[3]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[11]),
        .O(\num[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[12]_i_1 
       (.I0(p_4_in[0]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[12]),
        .O(\num[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[13]_i_1 
       (.I0(p_4_in[1]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[13]),
        .O(\num[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[14]_i_1 
       (.I0(p_4_in[2]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[14]),
        .O(\num[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[15]_i_1 
       (.I0(p_4_in[3]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[15]),
        .O(\num[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[16]_i_1 
       (.I0(p_3_in[0]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[16]),
        .O(\num[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[17]_i_1 
       (.I0(p_3_in[1]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[17]),
        .O(\num[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[18]_i_1 
       (.I0(p_3_in[2]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[18]),
        .O(\num[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[19]_i_1 
       (.I0(p_3_in[3]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[19]),
        .O(\num[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[1]_i_1 
       (.I0(\num_reg_n_0_[1] ),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[1]),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[20]_i_1 
       (.I0(p_2_in[0]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[20]),
        .O(\num[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[21]_i_1 
       (.I0(p_2_in[1]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[21]),
        .O(\num[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[22]_i_1 
       (.I0(p_2_in[2]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[22]),
        .O(\num[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[23]_i_1 
       (.I0(p_2_in[3]),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_wdata[23]),
        .O(\num[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[24]_i_1 
       (.I0(p_1_in[0]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[24]),
        .O(\num[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[25]_i_1 
       (.I0(p_1_in[1]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[25]),
        .O(\num[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[26]_i_1 
       (.I0(p_1_in[2]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[26]),
        .O(\num[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[27]_i_1 
       (.I0(p_1_in[3]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[27]),
        .O(\num[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[28]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[28]),
        .O(\num[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[29]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[29]),
        .O(\num[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[2]_i_1 
       (.I0(\num_reg_n_0_[2] ),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[2]),
        .O(\num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[30]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[30]),
        .O(\num[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wdata[31]),
        .O(\num[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[3]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[3]),
        .O(\num[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \num[4]_i_1 
       (.I0(p_6_in[0]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[4]),
        .O(\num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[5]_i_1 
       (.I0(p_6_in[1]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[5]),
        .O(\num[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[6]_i_1 
       (.I0(p_6_in[2]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[6]),
        .O(\num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[7]_i_1 
       (.I0(p_6_in[3]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[7]),
        .O(\num[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[8]_i_1 
       (.I0(p_5_in[0]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[8]),
        .O(\num[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \num[9]_i_1 
       (.I0(p_5_in[1]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wdata[9]),
        .O(\num[9]_i_1_n_0 ));
  FDSE \num_reg[0] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[0]_i_1_n_0 ),
        .Q(\num_reg_n_0_[0] ),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[10] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[10]_i_1_n_0 ),
        .Q(p_5_in[2]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[11] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[11]_i_1_n_0 ),
        .Q(p_5_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[12] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[12]_i_1_n_0 ),
        .Q(p_4_in[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[13] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[13]_i_1_n_0 ),
        .Q(p_4_in[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[14] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[14]_i_1_n_0 ),
        .Q(p_4_in[2]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[15] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[15]_i_1_n_0 ),
        .Q(p_4_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[16] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[16]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[17] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[17]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[18] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[18]_i_1_n_0 ),
        .Q(p_3_in[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[19] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[19]_i_1_n_0 ),
        .Q(p_3_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[1] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[1]_i_1_n_0 ),
        .Q(\num_reg_n_0_[1] ),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[20] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[20]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[21] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[21]_i_1_n_0 ),
        .Q(p_2_in[1]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[22] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[22]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[23] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[23]_i_1_n_0 ),
        .Q(p_2_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[24] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[24]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[25] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[25]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[26] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[26]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[27] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[27]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[28] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[28]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[29] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[29]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[2] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[2]_i_1_n_0 ),
        .Q(\num_reg_n_0_[2] ),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[30] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[30]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[31] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[31]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[3] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[3]_i_1_n_0 ),
        .Q(\num_reg_n_0_[3] ),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[4] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[4]_i_1_n_0 ),
        .Q(p_6_in[0]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[5] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[5]_i_1_n_0 ),
        .Q(p_6_in[1]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[6] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[6]_i_1_n_0 ),
        .Q(p_6_in[2]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[7] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[7]_i_1_n_0 ),
        .Q(p_6_in[3]),
        .R(\seg_csn[7]_i_1_n_0 ));
  FDSE \num_reg[8] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[8]_i_1_n_0 ),
        .Q(p_5_in[0]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDRE \num_reg[9] 
       (.C(aclk),
        .CE(s_axi_wready),
        .D(\num[9]_i_1_n_0 ),
        .Q(p_5_in[1]),
        .R(\seg_csn[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(\seg_csn[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_i_1 
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\num_reg_n_0_[0] ),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_5_in[2]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_5_in[3]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_4_in[0]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_4_in[1]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_4_in[2]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_4_in[3]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_3_in[0]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_3_in[1]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_3_in[2]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_3_in[3]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\num_reg_n_0_[1] ),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\num_reg_n_0_[2] ),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\num_reg_n_0_[3] ),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_6_in[0]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_6_in[1]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_6_in[2]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_6_in[3]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_5_in[0]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_5_in[1]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(\seg_csn[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_csn[0]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .O(\seg_csn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_csn[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .O(\seg_csn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_csn[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\seg_csn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \seg_csn[3]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\seg_csn[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_csn[4]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\seg_csn[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \seg_csn[5]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\seg_csn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \seg_csn[6]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .O(\seg_csn[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_csn[7]_i_1 
       (.I0(aresetn),
        .O(\seg_csn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \seg_csn[7]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\seg_csn[7]_i_2_n_0 ));
  FDSE \seg_csn_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[0]_i_1_n_0 ),
        .Q(seg_csn[0]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[1]_i_1_n_0 ),
        .Q(seg_csn[1]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[2]_i_1_n_0 ),
        .Q(seg_csn[2]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[3]_i_1_n_0 ),
        .Q(seg_csn[3]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[4]_i_1_n_0 ),
        .Q(seg_csn[4]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[5]_i_1_n_0 ),
        .Q(seg_csn[5]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[6]_i_1_n_0 ),
        .Q(seg_csn[6]),
        .S(\seg_csn[7]_i_1_n_0 ));
  FDSE \seg_csn_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_csn[7]_i_2_n_0 ),
        .Q(seg_csn[7]),
        .S(\seg_csn[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \seg_num[7]_i_1 
       (.I0(digit__27),
        .I1(aresetn),
        .I2(digit__28[2]),
        .I3(digit__28[1]),
        .I4(digit__28[3]),
        .I5(seg_num),
        .O(\seg_num[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_10 
       (.I0(p_4_in[1]),
        .I1(p_5_in[1]),
        .I2(cnt[1]),
        .I3(p_6_in[1]),
        .I4(cnt[0]),
        .I5(\num_reg_n_0_[1] ),
        .O(\seg_num[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(cnt[1]),
        .I3(p_2_in[1]),
        .I4(cnt[0]),
        .I5(p_3_in[1]),
        .O(\seg_num[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_12 
       (.I0(p_4_in[3]),
        .I1(p_5_in[3]),
        .I2(cnt[1]),
        .I3(p_6_in[3]),
        .I4(cnt[0]),
        .I5(\num_reg_n_0_[3] ),
        .O(\seg_num[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_13 
       (.I0(p_0_in[3]),
        .I1(p_1_in[3]),
        .I2(cnt[1]),
        .I3(p_2_in[3]),
        .I4(cnt[0]),
        .I5(p_3_in[3]),
        .O(\seg_num[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_6 
       (.I0(p_4_in[0]),
        .I1(p_5_in[0]),
        .I2(cnt[1]),
        .I3(p_6_in[0]),
        .I4(cnt[0]),
        .I5(\num_reg_n_0_[0] ),
        .O(\seg_num[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_7 
       (.I0(p_0_in[0]),
        .I1(p_1_in[0]),
        .I2(cnt[1]),
        .I3(p_2_in[0]),
        .I4(cnt[0]),
        .I5(p_3_in[0]),
        .O(\seg_num[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_8 
       (.I0(p_4_in[2]),
        .I1(p_5_in[2]),
        .I2(cnt[1]),
        .I3(p_6_in[2]),
        .I4(cnt[0]),
        .I5(\num_reg_n_0_[2] ),
        .O(\seg_num[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_num[7]_i_9 
       (.I0(p_0_in[2]),
        .I1(p_1_in[2]),
        .I2(cnt[1]),
        .I3(p_2_in[2]),
        .I4(cnt[0]),
        .I5(p_3_in[2]),
        .O(\seg_num[7]_i_9_n_0 ));
  FDRE \seg_num_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\seg_num[7]_i_1_n_0 ),
        .Q(seg_num),
        .R(1'b0));
  MUXF7 \seg_num_reg[7]_i_2 
       (.I0(\seg_num[7]_i_6_n_0 ),
        .I1(\seg_num[7]_i_7_n_0 ),
        .O(digit__27),
        .S(cnt[2]));
  MUXF7 \seg_num_reg[7]_i_3 
       (.I0(\seg_num[7]_i_8_n_0 ),
        .I1(\seg_num[7]_i_9_n_0 ),
        .O(digit__28[2]),
        .S(cnt[2]));
  MUXF7 \seg_num_reg[7]_i_4 
       (.I0(\seg_num[7]_i_10_n_0 ),
        .I1(\seg_num[7]_i_11_n_0 ),
        .O(digit__28[1]),
        .S(cnt[2]));
  MUXF7 \seg_num_reg[7]_i_5 
       (.I0(\seg_num[7]_i_12_n_0 ),
        .I1(\seg_num[7]_i_13_n_0 ),
        .O(digit__28[3]),
        .S(cnt[2]));
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
