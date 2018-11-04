// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:06:01 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dotmtxctl_0_0/soc_dotmtxctl_0_0_sim_netlist.v
// Design      : soc_dotmtxctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_dotmtxctl_0_0,dotmtxctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dotmtxctl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_dotmtxctl_0_0
   (aclk,
    aresetn,
    dotmtx_row,
    dotmtx_col,
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
  output [7:0]dotmtx_row;
  output [7:0]dotmtx_col;
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
  wire [7:0]dotmtx_col;
  wire [7:0]dotmtx_row;
  wire [31:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_arready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_dotmtxctl_0_0_dotmtxctl inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .dotmtx_col(dotmtx_col),
        .dotmtx_row(dotmtx_row),
        .s_axi_araddr(s_axi_araddr[2]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "dotmtxctl" *) 
module soc_dotmtxctl_0_0_dotmtxctl
   (s_axi_rvalid,
    s_axi_bvalid,
    dotmtx_row,
    dotmtx_col,
    s_axi_rdata,
    aclk,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_araddr);
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [7:0]dotmtx_row;
  output [7:0]dotmtx_col;
  output [31:0]s_axi_rdata;
  input aclk;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input aresetn;
  input [0:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_araddr;

  wire aclk;
  wire aresetn;
  wire [2:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[1]_i_1_n_0 ;
  wire \col[2]_i_1_n_0 ;
  wire [39:7]data;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [9:0]divcnt;
  wire \divcnt[3]_i_2_n_0 ;
  wire \divcnt[5]_i_2_n_0 ;
  wire \divcnt[5]_i_3_n_0 ;
  wire \divcnt[7]_i_2_n_0 ;
  wire \divcnt[7]_i_3_n_0 ;
  wire \divcnt[9]_i_2_n_0 ;
  wire [9:0]divcnt_1;
  wire [7:0]dotmtx_col;
  wire \dotmtx_col[0]_i_1_n_0 ;
  wire \dotmtx_col[1]_i_1_n_0 ;
  wire \dotmtx_col[2]_i_1_n_0 ;
  wire \dotmtx_col[3]_i_1_n_0 ;
  wire \dotmtx_col[4]_i_1_n_0 ;
  wire \dotmtx_col[5]_i_1_n_0 ;
  wire \dotmtx_col[6]_i_1_n_0 ;
  wire \dotmtx_col[7]_i_2_n_0 ;
  wire [7:0]dotmtx_row;
  wire \dotmtx_row[0]_i_2_n_0 ;
  wire \dotmtx_row[0]_i_3_n_0 ;
  wire \dotmtx_row[1]_i_2_n_0 ;
  wire \dotmtx_row[1]_i_3_n_0 ;
  wire \dotmtx_row[2]_i_2_n_0 ;
  wire \dotmtx_row[2]_i_3_n_0 ;
  wire \dotmtx_row[3]_i_2_n_0 ;
  wire \dotmtx_row[3]_i_3_n_0 ;
  wire \dotmtx_row[4]_i_2_n_0 ;
  wire \dotmtx_row[4]_i_3_n_0 ;
  wire \dotmtx_row[5]_i_2_n_0 ;
  wire \dotmtx_row[5]_i_3_n_0 ;
  wire \dotmtx_row[6]_i_2_n_0 ;
  wire \dotmtx_row[6]_i_3_n_0 ;
  wire \dotmtx_row[7]_i_2_n_0 ;
  wire \dotmtx_row[7]_i_3_n_0 ;
  wire \dotmtx_row_reg[0]_i_1_n_0 ;
  wire \dotmtx_row_reg[1]_i_1_n_0 ;
  wire \dotmtx_row_reg[2]_i_1_n_0 ;
  wire \dotmtx_row_reg[3]_i_1_n_0 ;
  wire \dotmtx_row_reg[4]_i_1_n_0 ;
  wire \dotmtx_row_reg[5]_i_1_n_0 ;
  wire \dotmtx_row_reg[6]_i_1_n_0 ;
  wire \dotmtx_row_reg[7]_i_1_n_0 ;
  wire p_0_in;
  wire [31:0]p_0_in_0;
  wire [31:0]p_1_in;
  wire [63:32]p_2_in;
  wire [7:0]p_4_in;
  wire [7:0]p_5_in;
  wire [7:0]p_6_in;
  wire [0:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_1_n_0 ;
  wire \s_axi_rdata[10]_i_1_n_0 ;
  wire \s_axi_rdata[11]_i_1_n_0 ;
  wire \s_axi_rdata[12]_i_1_n_0 ;
  wire \s_axi_rdata[13]_i_1_n_0 ;
  wire \s_axi_rdata[14]_i_1_n_0 ;
  wire \s_axi_rdata[15]_i_1_n_0 ;
  wire \s_axi_rdata[16]_i_1_n_0 ;
  wire \s_axi_rdata[17]_i_1_n_0 ;
  wire \s_axi_rdata[18]_i_1_n_0 ;
  wire \s_axi_rdata[19]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[20]_i_1_n_0 ;
  wire \s_axi_rdata[21]_i_1_n_0 ;
  wire \s_axi_rdata[22]_i_1_n_0 ;
  wire \s_axi_rdata[23]_i_1_n_0 ;
  wire \s_axi_rdata[24]_i_1_n_0 ;
  wire \s_axi_rdata[25]_i_1_n_0 ;
  wire \s_axi_rdata[26]_i_1_n_0 ;
  wire \s_axi_rdata[27]_i_1_n_0 ;
  wire \s_axi_rdata[28]_i_1_n_0 ;
  wire \s_axi_rdata[29]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_1_n_0 ;
  wire \s_axi_rdata[30]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[4]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[6]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[8]_i_1_n_0 ;
  wire \s_axi_rdata[9]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \col[0]_i_1 
       (.I0(\divcnt[9]_i_2_n_0 ),
        .I1(divcnt[4]),
        .I2(divcnt[8]),
        .I3(divcnt[9]),
        .I4(divcnt[3]),
        .I5(col[0]),
        .O(\col[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \col[1]_i_1 
       (.I0(col[0]),
        .I1(divcnt[3]),
        .I2(\divcnt[3]_i_2_n_0 ),
        .I3(\divcnt[9]_i_2_n_0 ),
        .I4(col[1]),
        .O(\col[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \col[2]_i_1 
       (.I0(col[0]),
        .I1(col[1]),
        .I2(divcnt[3]),
        .I3(\divcnt[3]_i_2_n_0 ),
        .I4(\divcnt[9]_i_2_n_0 ),
        .I5(col[2]),
        .O(\col[2]_i_1_n_0 ));
  FDRE \col_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col[0]_i_1_n_0 ),
        .Q(col[0]),
        .R(p_0_in));
  FDRE \col_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col[1]_i_1_n_0 ),
        .Q(col[1]),
        .R(p_0_in));
  FDRE \col_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\col[2]_i_1_n_0 ),
        .Q(col[2]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[3]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[4]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[5]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[6]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[7]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[0]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[1]),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[2]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[3]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[4]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[5]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[6]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(p_5_in[7]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[0]),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[1]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[2]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[4]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[5]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[6]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \data[31]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awaddr),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(p_4_in[7]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[32]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .O(p_2_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[33]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[1]),
        .O(p_2_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[34]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[2]),
        .O(p_2_in[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[35]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .O(p_2_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[36]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[4]),
        .O(p_2_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[37]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[5]),
        .O(p_2_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[38]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[6]),
        .O(p_2_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[39]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[7]),
        .O(p_2_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[40]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[8]),
        .O(p_2_in[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[41]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[9]),
        .O(p_2_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[42]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[10]),
        .O(p_2_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[43]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[11]),
        .O(p_2_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[44]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[12]),
        .O(p_2_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[45]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[13]),
        .O(p_2_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[46]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[14]),
        .O(p_2_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[47]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[15]),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[48]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[16]),
        .O(p_2_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[49]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[17]),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[50]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[18]),
        .O(p_2_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[51]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[19]),
        .O(p_2_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[52]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[20]),
        .O(p_2_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[53]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[21]),
        .O(p_2_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[54]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[22]),
        .O(p_2_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[55]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[23]),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[56]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[24]),
        .O(p_2_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[57]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[25]),
        .O(p_2_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[58]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[26]),
        .O(p_2_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[59]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[27]),
        .O(p_2_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[60]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[28]),
        .O(p_2_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[61]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[29]),
        .O(p_2_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[62]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[30]),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'h80)) 
    \data[63]_i_1 
       (.I0(s_axi_awaddr),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(data[39]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[63]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[31]),
        .O(p_2_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\data_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[0]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(p_6_in[1]),
        .O(p_1_in[9]));
  FDSE \data_reg[0] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[0]),
        .Q(\data_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE \data_reg[10] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[10]),
        .Q(p_6_in[2]),
        .S(p_0_in));
  FDSE \data_reg[11] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[11]),
        .Q(p_6_in[3]),
        .S(p_0_in));
  FDRE \data_reg[12] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[12]),
        .Q(p_6_in[4]),
        .R(p_0_in));
  FDRE \data_reg[13] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[13]),
        .Q(p_6_in[5]),
        .R(p_0_in));
  FDSE \data_reg[14] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[14]),
        .Q(p_6_in[6]),
        .S(p_0_in));
  FDSE \data_reg[15] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[15]),
        .Q(p_6_in[7]),
        .S(p_0_in));
  FDSE \data_reg[16] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[16]),
        .Q(p_5_in[0]),
        .S(p_0_in));
  FDSE \data_reg[17] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[17]),
        .Q(p_5_in[1]),
        .S(p_0_in));
  FDRE \data_reg[18] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[18]),
        .Q(p_5_in[2]),
        .R(p_0_in));
  FDSE \data_reg[19] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[19]),
        .Q(p_5_in[3]),
        .S(p_0_in));
  FDSE \data_reg[1] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[1]),
        .Q(\data_reg_n_0_[1] ),
        .S(p_0_in));
  FDRE \data_reg[20] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[20]),
        .Q(p_5_in[4]),
        .R(p_0_in));
  FDSE \data_reg[21] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[21]),
        .Q(p_5_in[5]),
        .S(p_0_in));
  FDRE \data_reg[22] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[22]),
        .Q(p_5_in[6]),
        .R(p_0_in));
  FDSE \data_reg[23] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[23]),
        .Q(p_5_in[7]),
        .S(p_0_in));
  FDSE \data_reg[24] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[24]),
        .Q(p_4_in[0]),
        .S(p_0_in));
  FDRE \data_reg[25] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[25]),
        .Q(p_4_in[1]),
        .R(p_0_in));
  FDRE \data_reg[26] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[26]),
        .Q(p_4_in[2]),
        .R(p_0_in));
  FDSE \data_reg[27] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[27]),
        .Q(p_4_in[3]),
        .S(p_0_in));
  FDRE \data_reg[28] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[28]),
        .Q(p_4_in[4]),
        .R(p_0_in));
  FDRE \data_reg[29] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[29]),
        .Q(p_4_in[5]),
        .R(p_0_in));
  FDSE \data_reg[2] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[2]),
        .Q(\data_reg_n_0_[2] ),
        .S(p_0_in));
  FDRE \data_reg[30] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[30]),
        .Q(p_4_in[6]),
        .R(p_0_in));
  FDSE \data_reg[31] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[31]),
        .Q(p_4_in[7]),
        .S(p_0_in));
  FDSE \data_reg[32] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[32]),
        .Q(p_0_in_0[0]),
        .S(p_0_in));
  FDSE \data_reg[33] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[33]),
        .Q(p_0_in_0[1]),
        .S(p_0_in));
  FDSE \data_reg[34] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[34]),
        .Q(p_0_in_0[2]),
        .S(p_0_in));
  FDRE \data_reg[35] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[35]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  FDRE \data_reg[36] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[36]),
        .Q(p_0_in_0[4]),
        .R(p_0_in));
  FDSE \data_reg[37] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[37]),
        .Q(p_0_in_0[5]),
        .S(p_0_in));
  FDSE \data_reg[38] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[38]),
        .Q(p_0_in_0[6]),
        .S(p_0_in));
  FDRE \data_reg[39] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[39]),
        .Q(p_0_in_0[7]),
        .R(p_0_in));
  FDSE \data_reg[3] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[3]),
        .Q(\data_reg_n_0_[3] ),
        .S(p_0_in));
  FDSE \data_reg[40] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[40]),
        .Q(p_0_in_0[8]),
        .S(p_0_in));
  FDRE \data_reg[41] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[41]),
        .Q(p_0_in_0[9]),
        .R(p_0_in));
  FDSE \data_reg[42] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[42]),
        .Q(p_0_in_0[10]),
        .S(p_0_in));
  FDRE \data_reg[43] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[43]),
        .Q(p_0_in_0[11]),
        .R(p_0_in));
  FDRE \data_reg[44] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[44]),
        .Q(p_0_in_0[12]),
        .R(p_0_in));
  FDRE \data_reg[45] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[45]),
        .Q(p_0_in_0[13]),
        .R(p_0_in));
  FDSE \data_reg[46] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[46]),
        .Q(p_0_in_0[14]),
        .S(p_0_in));
  FDRE \data_reg[47] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[47]),
        .Q(p_0_in_0[15]),
        .R(p_0_in));
  FDSE \data_reg[48] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[48]),
        .Q(p_0_in_0[16]),
        .S(p_0_in));
  FDSE \data_reg[49] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[49]),
        .Q(p_0_in_0[17]),
        .S(p_0_in));
  FDRE \data_reg[4] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \data_reg[50] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[50]),
        .Q(p_0_in_0[18]),
        .R(p_0_in));
  FDRE \data_reg[51] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[51]),
        .Q(p_0_in_0[19]),
        .R(p_0_in));
  FDRE \data_reg[52] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[52]),
        .Q(p_0_in_0[20]),
        .R(p_0_in));
  FDSE \data_reg[53] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[53]),
        .Q(p_0_in_0[21]),
        .S(p_0_in));
  FDRE \data_reg[54] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[54]),
        .Q(p_0_in_0[22]),
        .R(p_0_in));
  FDRE \data_reg[55] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[55]),
        .Q(p_0_in_0[23]),
        .R(p_0_in));
  FDSE \data_reg[56] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[56]),
        .Q(p_0_in_0[24]),
        .S(p_0_in));
  FDRE \data_reg[57] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[57]),
        .Q(p_0_in_0[25]),
        .R(p_0_in));
  FDRE \data_reg[58] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[58]),
        .Q(p_0_in_0[26]),
        .R(p_0_in));
  FDRE \data_reg[59] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[59]),
        .Q(p_0_in_0[27]),
        .R(p_0_in));
  FDSE \data_reg[5] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[5]),
        .Q(\data_reg_n_0_[5] ),
        .S(p_0_in));
  FDRE \data_reg[60] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[60]),
        .Q(p_0_in_0[28]),
        .R(p_0_in));
  FDRE \data_reg[61] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[61]),
        .Q(p_0_in_0[29]),
        .R(p_0_in));
  FDRE \data_reg[62] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[62]),
        .Q(p_0_in_0[30]),
        .R(p_0_in));
  FDRE \data_reg[63] 
       (.C(aclk),
        .CE(data[39]),
        .D(p_2_in[63]),
        .Q(p_0_in_0[31]),
        .R(p_0_in));
  FDSE \data_reg[6] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[6]),
        .Q(\data_reg_n_0_[6] ),
        .S(p_0_in));
  FDSE \data_reg[7] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[7]),
        .Q(\data_reg_n_0_[7] ),
        .S(p_0_in));
  FDSE \data_reg[8] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[8]),
        .Q(p_6_in[0]),
        .S(p_0_in));
  FDRE \data_reg[9] 
       (.C(aclk),
        .CE(data[7]),
        .D(p_1_in[9]),
        .Q(p_6_in[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \divcnt[0]_i_1 
       (.I0(divcnt[0]),
        .O(divcnt_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divcnt[1]_i_1 
       (.I0(divcnt[0]),
        .I1(divcnt[1]),
        .O(divcnt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divcnt[2]_i_1 
       (.I0(divcnt[1]),
        .I1(divcnt[0]),
        .I2(divcnt[2]),
        .O(divcnt_1[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FF7F)) 
    \divcnt[3]_i_1 
       (.I0(divcnt[5]),
        .I1(divcnt[6]),
        .I2(divcnt[7]),
        .I3(\divcnt[3]_i_2_n_0 ),
        .I4(\divcnt[5]_i_3_n_0 ),
        .I5(divcnt[3]),
        .O(divcnt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .O(divcnt_1[4]));
  LUT6 #(
    .INIT(64'hF0F0F0F0BCACB0A0)) 
    \divcnt[5]_i_1 
       (.I0(\divcnt[7]_i_2_n_0 ),
        .I1(divcnt[3]),
        .I2(divcnt[5]),
        .I3(\divcnt[5]_i_2_n_0 ),
        .I4(divcnt[4]),
        .I5(\divcnt[5]_i_3_n_0 ),
        .O(divcnt_1[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \divcnt[5]_i_2 
       (.I0(divcnt[6]),
        .I1(divcnt[7]),
        .O(\divcnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .O(divcnt_1[6]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \divcnt[7]_i_1 
       (.I0(divcnt[3]),
        .I1(divcnt[4]),
        .I2(divcnt[6]),
        .I3(divcnt[7]),
        .I4(\divcnt[7]_i_2_n_0 ),
        .I5(\divcnt[7]_i_3_n_0 ),
        .O(divcnt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \divcnt[7]_i_2 
       (.I0(divcnt[8]),
        .I1(divcnt[9]),
        .I2(divcnt[4]),
        .I3(divcnt[3]),
        .O(\divcnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .O(divcnt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \divcnt[9]_i_1 
       (.I0(divcnt[8]),
        .I1(divcnt[9]),
        .I2(\divcnt[9]_i_2_n_0 ),
        .I3(divcnt[4]),
        .I4(divcnt[3]),
        .O(divcnt_1[9]));
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
        .D(divcnt_1[0]),
        .Q(divcnt[0]),
        .R(p_0_in));
  FDRE \divcnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[1]),
        .Q(divcnt[1]),
        .R(p_0_in));
  FDRE \divcnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[2]),
        .Q(divcnt[2]),
        .R(p_0_in));
  FDRE \divcnt_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[3]),
        .Q(divcnt[3]),
        .R(p_0_in));
  FDRE \divcnt_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[4]),
        .Q(divcnt[4]),
        .R(p_0_in));
  FDRE \divcnt_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[5]),
        .Q(divcnt[5]),
        .R(p_0_in));
  FDRE \divcnt_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[6]),
        .Q(divcnt[6]),
        .R(p_0_in));
  FDRE \divcnt_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[7]),
        .Q(divcnt[7]),
        .R(p_0_in));
  FDRE \divcnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[8]),
        .Q(divcnt[8]),
        .R(p_0_in));
  FDRE \divcnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt_1[9]),
        .Q(divcnt[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dotmtx_col[0]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \dotmtx_col[1]_i_1 
       (.I0(col[0]),
        .I1(col[1]),
        .I2(col[2]),
        .O(\dotmtx_col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \dotmtx_col[2]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \dotmtx_col[3]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \dotmtx_col[4]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dotmtx_col[5]_i_1 
       (.I0(col[0]),
        .I1(col[1]),
        .I2(col[2]),
        .O(\dotmtx_col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dotmtx_col[6]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dotmtx_col[7]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dotmtx_col[7]_i_2 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\dotmtx_col[7]_i_2_n_0 ));
  FDSE \dotmtx_col_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[0]_i_1_n_0 ),
        .Q(dotmtx_col[0]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[1]_i_1_n_0 ),
        .Q(dotmtx_col[1]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[2]_i_1_n_0 ),
        .Q(dotmtx_col[2]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[3]_i_1_n_0 ),
        .Q(dotmtx_col[3]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[4]_i_1_n_0 ),
        .Q(dotmtx_col[4]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[5]_i_1_n_0 ),
        .Q(dotmtx_col[5]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[6]_i_1_n_0 ),
        .Q(dotmtx_col[6]),
        .S(p_0_in));
  FDSE \dotmtx_col_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dotmtx_col[7]_i_2_n_0 ),
        .Q(dotmtx_col[7]),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[0]_i_2 
       (.I0(p_4_in[0]),
        .I1(p_5_in[0]),
        .I2(col[1]),
        .I3(p_6_in[0]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[0] ),
        .O(\dotmtx_row[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[0]_i_3 
       (.I0(p_0_in_0[24]),
        .I1(p_0_in_0[16]),
        .I2(col[1]),
        .I3(p_0_in_0[8]),
        .I4(col[0]),
        .I5(p_0_in_0[0]),
        .O(\dotmtx_row[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[1]_i_2 
       (.I0(p_4_in[1]),
        .I1(p_5_in[1]),
        .I2(col[1]),
        .I3(p_6_in[1]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[1] ),
        .O(\dotmtx_row[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[1]_i_3 
       (.I0(p_0_in_0[25]),
        .I1(p_0_in_0[17]),
        .I2(col[1]),
        .I3(p_0_in_0[9]),
        .I4(col[0]),
        .I5(p_0_in_0[1]),
        .O(\dotmtx_row[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[2]_i_2 
       (.I0(p_4_in[2]),
        .I1(p_5_in[2]),
        .I2(col[1]),
        .I3(p_6_in[2]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[2] ),
        .O(\dotmtx_row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[2]_i_3 
       (.I0(p_0_in_0[26]),
        .I1(p_0_in_0[18]),
        .I2(col[1]),
        .I3(p_0_in_0[10]),
        .I4(col[0]),
        .I5(p_0_in_0[2]),
        .O(\dotmtx_row[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[3]_i_2 
       (.I0(p_4_in[3]),
        .I1(p_5_in[3]),
        .I2(col[1]),
        .I3(p_6_in[3]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[3] ),
        .O(\dotmtx_row[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[3]_i_3 
       (.I0(p_0_in_0[27]),
        .I1(p_0_in_0[19]),
        .I2(col[1]),
        .I3(p_0_in_0[11]),
        .I4(col[0]),
        .I5(p_0_in_0[3]),
        .O(\dotmtx_row[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[4]_i_2 
       (.I0(p_4_in[4]),
        .I1(p_5_in[4]),
        .I2(col[1]),
        .I3(p_6_in[4]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[4] ),
        .O(\dotmtx_row[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[4]_i_3 
       (.I0(p_0_in_0[28]),
        .I1(p_0_in_0[20]),
        .I2(col[1]),
        .I3(p_0_in_0[12]),
        .I4(col[0]),
        .I5(p_0_in_0[4]),
        .O(\dotmtx_row[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[5]_i_2 
       (.I0(p_4_in[5]),
        .I1(p_5_in[5]),
        .I2(col[1]),
        .I3(p_6_in[5]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[5] ),
        .O(\dotmtx_row[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[5]_i_3 
       (.I0(p_0_in_0[29]),
        .I1(p_0_in_0[21]),
        .I2(col[1]),
        .I3(p_0_in_0[13]),
        .I4(col[0]),
        .I5(p_0_in_0[5]),
        .O(\dotmtx_row[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[6]_i_2 
       (.I0(p_4_in[6]),
        .I1(p_5_in[6]),
        .I2(col[1]),
        .I3(p_6_in[6]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[6] ),
        .O(\dotmtx_row[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[6]_i_3 
       (.I0(p_0_in_0[30]),
        .I1(p_0_in_0[22]),
        .I2(col[1]),
        .I3(p_0_in_0[14]),
        .I4(col[0]),
        .I5(p_0_in_0[6]),
        .O(\dotmtx_row[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[7]_i_2 
       (.I0(p_4_in[7]),
        .I1(p_5_in[7]),
        .I2(col[1]),
        .I3(p_6_in[7]),
        .I4(col[0]),
        .I5(\data_reg_n_0_[7] ),
        .O(\dotmtx_row[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \dotmtx_row[7]_i_3 
       (.I0(p_0_in_0[31]),
        .I1(p_0_in_0[23]),
        .I2(col[1]),
        .I3(p_0_in_0[15]),
        .I4(col[0]),
        .I5(p_0_in_0[7]),
        .O(\dotmtx_row[7]_i_3_n_0 ));
  FDRE \dotmtx_row_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[0]_i_1_n_0 ),
        .Q(dotmtx_row[0]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[0]_i_1 
       (.I0(\dotmtx_row[0]_i_2_n_0 ),
        .I1(\dotmtx_row[0]_i_3_n_0 ),
        .O(\dotmtx_row_reg[0]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[1]_i_1_n_0 ),
        .Q(dotmtx_row[1]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[1]_i_1 
       (.I0(\dotmtx_row[1]_i_2_n_0 ),
        .I1(\dotmtx_row[1]_i_3_n_0 ),
        .O(\dotmtx_row_reg[1]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[2]_i_1_n_0 ),
        .Q(dotmtx_row[2]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[2]_i_1 
       (.I0(\dotmtx_row[2]_i_2_n_0 ),
        .I1(\dotmtx_row[2]_i_3_n_0 ),
        .O(\dotmtx_row_reg[2]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[3]_i_1_n_0 ),
        .Q(dotmtx_row[3]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[3]_i_1 
       (.I0(\dotmtx_row[3]_i_2_n_0 ),
        .I1(\dotmtx_row[3]_i_3_n_0 ),
        .O(\dotmtx_row_reg[3]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[4]_i_1_n_0 ),
        .Q(dotmtx_row[4]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[4]_i_1 
       (.I0(\dotmtx_row[4]_i_2_n_0 ),
        .I1(\dotmtx_row[4]_i_3_n_0 ),
        .O(\dotmtx_row_reg[4]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[5]_i_1_n_0 ),
        .Q(dotmtx_row[5]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[5]_i_1 
       (.I0(\dotmtx_row[5]_i_2_n_0 ),
        .I1(\dotmtx_row[5]_i_3_n_0 ),
        .O(\dotmtx_row_reg[5]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[6]_i_1_n_0 ),
        .Q(dotmtx_row[6]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[6]_i_1 
       (.I0(\dotmtx_row[6]_i_2_n_0 ),
        .I1(\dotmtx_row[6]_i_3_n_0 ),
        .O(\dotmtx_row_reg[6]_i_1_n_0 ),
        .S(col[2]));
  FDRE \dotmtx_row_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\dotmtx_row_reg[7]_i_1_n_0 ),
        .Q(dotmtx_row[7]),
        .R(1'b0));
  MUXF7 \dotmtx_row_reg[7]_i_1 
       (.I0(\dotmtx_row[7]_i_2_n_0 ),
        .I1(\dotmtx_row[7]_i_3_n_0 ),
        .O(\dotmtx_row_reg[7]_i_1_n_0 ),
        .S(col[2]));
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[10]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(s_axi_araddr),
        .I2(p_6_in[2]),
        .O(\s_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[11]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(s_axi_araddr),
        .I2(p_6_in[3]),
        .O(\s_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[12]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(s_axi_araddr),
        .I2(p_6_in[4]),
        .O(\s_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[13]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(s_axi_araddr),
        .I2(p_6_in[5]),
        .O(\s_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[14]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(s_axi_araddr),
        .I2(p_6_in[6]),
        .O(\s_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[15]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(s_axi_araddr),
        .I2(p_6_in[7]),
        .O(\s_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[16]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(s_axi_araddr),
        .I2(p_5_in[0]),
        .O(\s_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[17]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(s_axi_araddr),
        .I2(p_5_in[1]),
        .O(\s_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[18]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(s_axi_araddr),
        .I2(p_5_in[2]),
        .O(\s_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[19]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(s_axi_araddr),
        .I2(p_5_in[3]),
        .O(\s_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[20]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(s_axi_araddr),
        .I2(p_5_in[4]),
        .O(\s_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[21]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(s_axi_araddr),
        .I2(p_5_in[5]),
        .O(\s_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[22]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(s_axi_araddr),
        .I2(p_5_in[6]),
        .O(\s_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[23]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(s_axi_araddr),
        .I2(p_5_in[7]),
        .O(\s_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[24]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(s_axi_araddr),
        .I2(p_4_in[0]),
        .O(\s_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[25]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(s_axi_araddr),
        .I2(p_4_in[1]),
        .O(\s_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[26]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(s_axi_araddr),
        .I2(p_4_in[2]),
        .O(\s_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[27]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(s_axi_araddr),
        .I2(p_4_in[3]),
        .O(\s_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[28]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(s_axi_araddr),
        .I2(p_4_in[4]),
        .O(\s_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[29]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(s_axi_araddr),
        .I2(p_4_in[5]),
        .O(\s_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[30]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(s_axi_araddr),
        .I2(p_4_in[6]),
        .O(\s_axi_rdata[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_i_1 
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[31]_i_2 
       (.I0(p_0_in_0[31]),
        .I1(s_axi_araddr),
        .I2(p_4_in[7]),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[6]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[7]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(s_axi_araddr),
        .I2(\data_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[8]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(s_axi_araddr),
        .I2(p_6_in[0]),
        .O(\s_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[9]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(s_axi_araddr),
        .I2(p_6_in[1]),
        .O(\s_axi_rdata[9]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[9]_i_1_n_0 ),
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
        .R(p_0_in));
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
