// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:02:59 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_spi_0_0/soc_spi_0_0_sim_netlist.v
// Design      : soc_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_spi_0_0,spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "spi,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_spi_0_0
   (aclk,
    aresetn,
    spi_csn,
    spi_sck,
    spi_sdi,
    spi_sdo,
    mosi_axis_tvalid,
    mosi_axis_tready,
    mosi_axis_tdata,
    mosi_axis_tstrb,
    mosi_axis_tlast,
    miso_axis_tvalid,
    miso_axis_tready,
    miso_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF miso_axis:mosi_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  output spi_csn;
  output spi_sck;
  output spi_sdi;
  input spi_sdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TVALID" *) input mosi_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TREADY" *) output mosi_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TDATA" *) input [7:0]mosi_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TSTRB" *) input [0:0]mosi_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mosi_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input mosi_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TVALID" *) output miso_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TREADY" *) input miso_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME miso_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output [7:0]miso_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [7:0]miso_axis_tdata;
  wire miso_axis_tready;
  wire miso_axis_tvalid;
  wire [7:0]mosi_axis_tdata;
  wire mosi_axis_tlast;
  wire mosi_axis_tready;
  wire [0:0]mosi_axis_tstrb;
  wire mosi_axis_tvalid;
  wire spi_csn;
  wire spi_sck;
  wire spi_sdi;
  wire spi_sdo;

  soc_spi_0_0_spi inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .miso_axis_tdata(miso_axis_tdata),
        .miso_axis_tready(miso_axis_tready),
        .miso_axis_tvalid(miso_axis_tvalid),
        .mosi_axis_tdata(mosi_axis_tdata),
        .mosi_axis_tlast(mosi_axis_tlast),
        .mosi_axis_tready(mosi_axis_tready),
        .mosi_axis_tstrb(mosi_axis_tstrb),
        .mosi_axis_tvalid(mosi_axis_tvalid),
        .spi_csn(spi_csn),
        .spi_sck(spi_sck),
        .spi_sdi(spi_sdi),
        .spi_sdo(spi_sdo));
endmodule

(* ORIG_REF_NAME = "spi" *) 
module soc_spi_0_0_spi
   (miso_axis_tdata,
    miso_axis_tvalid,
    spi_csn,
    spi_sck,
    spi_sdi,
    mosi_axis_tready,
    spi_sdo,
    aclk,
    mosi_axis_tvalid,
    miso_axis_tready,
    aresetn,
    mosi_axis_tlast,
    mosi_axis_tdata,
    mosi_axis_tstrb);
  output [7:0]miso_axis_tdata;
  output miso_axis_tvalid;
  output spi_csn;
  output spi_sck;
  output spi_sdi;
  output mosi_axis_tready;
  input spi_sdo;
  input aclk;
  input mosi_axis_tvalid;
  input miso_axis_tready;
  input aresetn;
  input mosi_axis_tlast;
  input [7:0]mosi_axis_tdata;
  input [0:0]mosi_axis_tstrb;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire aclk;
  wire aresetn;
  wire \csn_high_remain[0]_i_1_n_0 ;
  wire \csn_high_remain[1]_i_1_n_0 ;
  wire \csn_high_remain[2]_i_1_n_0 ;
  wire \csn_high_remain[3]_i_1_n_0 ;
  wire \csn_high_remain[4]_i_1_n_0 ;
  wire \csn_high_remain[4]_i_2_n_0 ;
  wire \csn_high_remain_reg_n_0_[0] ;
  wire \csn_high_remain_reg_n_0_[1] ;
  wire \csn_high_remain_reg_n_0_[2] ;
  wire \csn_high_remain_reg_n_0_[3] ;
  wire \csn_high_remain_reg_n_0_[4] ;
  wire islast;
  wire islast_i_1_n_0;
  wire [7:0]miso_axis_tdata;
  wire \miso_axis_tdata[0]_i_1_n_0 ;
  wire \miso_axis_tdata[1]_i_1_n_0 ;
  wire \miso_axis_tdata[2]_i_1_n_0 ;
  wire \miso_axis_tdata[2]_i_2_n_0 ;
  wire \miso_axis_tdata[3]_i_1_n_0 ;
  wire \miso_axis_tdata[4]_i_1_n_0 ;
  wire \miso_axis_tdata[4]_i_2_n_0 ;
  wire \miso_axis_tdata[5]_i_1_n_0 ;
  wire \miso_axis_tdata[6]_i_1_n_0 ;
  wire \miso_axis_tdata[6]_i_2_n_0 ;
  wire \miso_axis_tdata[6]_i_3_n_0 ;
  wire \miso_axis_tdata[6]_i_4_n_0 ;
  wire \miso_axis_tdata[7]_i_1_n_0 ;
  wire \miso_axis_tdata[7]_i_2_n_0 ;
  wire \miso_axis_tdata[7]_i_3_n_0 ;
  wire \miso_axis_tdata[7]_i_4_n_0 ;
  wire miso_axis_tready;
  wire miso_axis_tvalid;
  wire miso_axis_tvalid_i_1_n_0;
  wire miso_axis_tvalid_i_2_n_0;
  wire [7:0]mosi_axis_tdata;
  wire mosi_axis_tlast;
  wire mosi_axis_tready;
  wire mosi_axis_tready_i_1_n_0;
  wire mosi_axis_tready_i_2_n_0;
  wire [0:0]mosi_axis_tstrb;
  wire mosi_axis_tvalid;
  wire resp_valid_i_1_n_0;
  wire resp_valid_reg_n_0;
  wire spi_csn;
  wire spi_csn1__0;
  wire spi_csn_i_1_n_0;
  wire spi_csn_i_2_n_0;
  wire spi_csn_i_3_n_0;
  wire spi_csn_i_4_n_0;
  wire spi_sck;
  wire spi_sck_i_1_n_0;
  wire spi_sdi;
  wire spi_sdi1_out;
  wire spi_sdi_i_1_n_0;
  wire spi_sdi_i_2_n_0;
  wire spi_sdi_i_3_n_0;
  wire spi_sdi_i_4_n_0;
  wire spi_sdi_i_5_n_0;
  wire spi_sdo;
  (* RTL_KEEP = "yes" *) wire [4:0]state__0;

  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state__0[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\csn_high_remain_reg_n_0_[4] ),
        .I1(\csn_high_remain_reg_n_0_[1] ),
        .I2(\csn_high_remain_reg_n_0_[2] ),
        .I3(\csn_high_remain_reg_n_0_[3] ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h350A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(islast),
        .I2(state__0[4]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0708)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[4]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h007800F0)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[4]),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70007070)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(state__0[4]),
        .I1(spi_csn_i_3_n_0),
        .I2(mosi_axis_tvalid),
        .I3(miso_axis_tready),
        .I4(miso_axis_tvalid),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF8000)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(state__0[4]),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(spi_csn_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(spi_csn_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(spi_csn_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state__0[3]),
        .R(spi_csn_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[4] 
       (.C(aclk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(state__0[4]),
        .R(spi_csn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AAAA0000AAA8)) 
    \csn_high_remain[0]_i_1 
       (.I0(\csn_high_remain[4]_i_2_n_0 ),
        .I1(\csn_high_remain_reg_n_0_[3] ),
        .I2(\csn_high_remain_reg_n_0_[2] ),
        .I3(\csn_high_remain_reg_n_0_[1] ),
        .I4(\csn_high_remain_reg_n_0_[0] ),
        .I5(\csn_high_remain_reg_n_0_[4] ),
        .O(\csn_high_remain[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3332FFFFFFFF)) 
    \csn_high_remain[1]_i_1 
       (.I0(\csn_high_remain_reg_n_0_[4] ),
        .I1(\csn_high_remain_reg_n_0_[0] ),
        .I2(\csn_high_remain_reg_n_0_[2] ),
        .I3(\csn_high_remain_reg_n_0_[3] ),
        .I4(\csn_high_remain_reg_n_0_[1] ),
        .I5(\csn_high_remain[4]_i_2_n_0 ),
        .O(\csn_high_remain[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA8800220020)) 
    \csn_high_remain[2]_i_1 
       (.I0(\csn_high_remain[4]_i_2_n_0 ),
        .I1(\csn_high_remain_reg_n_0_[1] ),
        .I2(\csn_high_remain_reg_n_0_[3] ),
        .I3(\csn_high_remain_reg_n_0_[0] ),
        .I4(\csn_high_remain_reg_n_0_[4] ),
        .I5(\csn_high_remain_reg_n_0_[2] ),
        .O(\csn_high_remain[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA0004FFFFFFFF)) 
    \csn_high_remain[3]_i_1 
       (.I0(\csn_high_remain_reg_n_0_[2] ),
        .I1(\csn_high_remain_reg_n_0_[4] ),
        .I2(\csn_high_remain_reg_n_0_[0] ),
        .I3(\csn_high_remain_reg_n_0_[1] ),
        .I4(\csn_high_remain_reg_n_0_[3] ),
        .I5(\csn_high_remain[4]_i_2_n_0 ),
        .O(\csn_high_remain[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \csn_high_remain[4]_i_1 
       (.I0(\csn_high_remain[4]_i_2_n_0 ),
        .I1(\csn_high_remain_reg_n_0_[4] ),
        .I2(\csn_high_remain_reg_n_0_[2] ),
        .I3(\csn_high_remain_reg_n_0_[0] ),
        .I4(\csn_high_remain_reg_n_0_[1] ),
        .I5(\csn_high_remain_reg_n_0_[3] ),
        .O(\csn_high_remain[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFFFF)) 
    \csn_high_remain[4]_i_2 
       (.I0(state__0[4]),
        .I1(islast),
        .I2(state__0[0]),
        .I3(miso_axis_tvalid),
        .I4(miso_axis_tready),
        .I5(mosi_axis_tvalid),
        .O(\csn_high_remain[4]_i_2_n_0 ));
  FDRE \csn_high_remain_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csn_high_remain[0]_i_1_n_0 ),
        .Q(\csn_high_remain_reg_n_0_[0] ),
        .R(spi_csn_i_1_n_0));
  FDSE \csn_high_remain_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csn_high_remain[1]_i_1_n_0 ),
        .Q(\csn_high_remain_reg_n_0_[1] ),
        .S(spi_csn_i_1_n_0));
  FDRE \csn_high_remain_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csn_high_remain[2]_i_1_n_0 ),
        .Q(\csn_high_remain_reg_n_0_[2] ),
        .R(spi_csn_i_1_n_0));
  FDSE \csn_high_remain_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csn_high_remain[3]_i_1_n_0 ),
        .Q(\csn_high_remain_reg_n_0_[3] ),
        .S(spi_csn_i_1_n_0));
  FDRE \csn_high_remain_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csn_high_remain[4]_i_1_n_0 ),
        .Q(\csn_high_remain_reg_n_0_[4] ),
        .R(spi_csn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    islast_i_1
       (.I0(mosi_axis_tlast),
        .I1(\miso_axis_tdata[2]_i_2_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(spi_csn_i_4_n_0),
        .I5(islast),
        .O(islast_i_1_n_0));
  FDRE islast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(islast_i_1_n_0),
        .Q(islast),
        .R(spi_csn_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \miso_axis_tdata[0]_i_1 
       (.I0(spi_sdo),
        .I1(spi_csn_i_3_n_0),
        .I2(state__0[4]),
        .I3(\miso_axis_tdata[7]_i_4_n_0 ),
        .I4(miso_axis_tdata[0]),
        .O(\miso_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \miso_axis_tdata[1]_i_1 
       (.I0(spi_sdo),
        .I1(state__0[3]),
        .I2(\miso_axis_tdata[2]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[1]),
        .O(\miso_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \miso_axis_tdata[2]_i_1 
       (.I0(spi_sdo),
        .I1(state__0[3]),
        .I2(\miso_axis_tdata[2]_i_2_n_0 ),
        .I3(state__0[1]),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[2]),
        .O(\miso_axis_tdata[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \miso_axis_tdata[2]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[4]),
        .O(\miso_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \miso_axis_tdata[3]_i_1 
       (.I0(spi_sdo),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(\miso_axis_tdata[7]_i_3_n_0 ),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[3]),
        .O(\miso_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \miso_axis_tdata[4]_i_1 
       (.I0(spi_sdo),
        .I1(state__0[3]),
        .I2(\miso_axis_tdata[4]_i_2_n_0 ),
        .I3(state__0[4]),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[4]),
        .O(\miso_axis_tdata[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \miso_axis_tdata[4]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\miso_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \miso_axis_tdata[5]_i_1 
       (.I0(\miso_axis_tdata[6]_i_2_n_0 ),
        .I1(\miso_axis_tdata[6]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(\miso_axis_tdata[6]_i_4_n_0 ),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[5]),
        .O(\miso_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    \miso_axis_tdata[6]_i_1 
       (.I0(\miso_axis_tdata[6]_i_2_n_0 ),
        .I1(\miso_axis_tdata[6]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(\miso_axis_tdata[6]_i_4_n_0 ),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[6]),
        .O(\miso_axis_tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \miso_axis_tdata[6]_i_2 
       (.I0(state__0[4]),
        .I1(spi_sdo),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\miso_axis_tdata[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \miso_axis_tdata[6]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .O(\miso_axis_tdata[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \miso_axis_tdata[6]_i_4 
       (.I0(state__0[4]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .O(\miso_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \miso_axis_tdata[7]_i_1 
       (.I0(\miso_axis_tdata[7]_i_2_n_0 ),
        .I1(\miso_axis_tdata[7]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(\miso_axis_tdata[7]_i_4_n_0 ),
        .I5(miso_axis_tdata[7]),
        .O(\miso_axis_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \miso_axis_tdata[7]_i_2 
       (.I0(state__0[4]),
        .I1(spi_sdo),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(\miso_axis_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \miso_axis_tdata[7]_i_3 
       (.I0(state__0[4]),
        .I1(state__0[2]),
        .O(\miso_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51000000)) 
    \miso_axis_tdata[7]_i_4 
       (.I0(state__0[0]),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tready),
        .I3(mosi_axis_tvalid),
        .I4(aresetn),
        .O(\miso_axis_tdata[7]_i_4_n_0 ));
  FDRE \miso_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[0]_i_1_n_0 ),
        .Q(miso_axis_tdata[0]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[1]_i_1_n_0 ),
        .Q(miso_axis_tdata[1]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[2]_i_1_n_0 ),
        .Q(miso_axis_tdata[2]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[3]_i_1_n_0 ),
        .Q(miso_axis_tdata[3]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[4]_i_1_n_0 ),
        .Q(miso_axis_tdata[4]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[5]_i_1_n_0 ),
        .Q(miso_axis_tdata[5]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[6]_i_1_n_0 ),
        .Q(miso_axis_tdata[6]),
        .R(1'b0));
  FDRE \miso_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\miso_axis_tdata[7]_i_1_n_0 ),
        .Q(miso_axis_tdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040FFFF0000FFFF)) 
    miso_axis_tvalid_i_1
       (.I0(state__0[0]),
        .I1(state__0[4]),
        .I2(resp_valid_reg_n_0),
        .I3(spi_csn_i_3_n_0),
        .I4(miso_axis_tvalid_i_2_n_0),
        .I5(mosi_axis_tvalid),
        .O(miso_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    miso_axis_tvalid_i_2
       (.I0(miso_axis_tready),
        .I1(miso_axis_tvalid),
        .O(miso_axis_tvalid_i_2_n_0));
  FDRE miso_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(miso_axis_tvalid_i_1_n_0),
        .Q(miso_axis_tvalid),
        .R(spi_csn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000200000222000)) 
    mosi_axis_tready_i_1
       (.I0(mosi_axis_tready_i_2_n_0),
        .I1(spi_csn_i_4_n_0),
        .I2(islast),
        .I3(state__0[4]),
        .I4(state__0[3]),
        .I5(mosi_axis_tlast),
        .O(mosi_axis_tready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8100)) 
    mosi_axis_tready_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(aresetn),
        .O(mosi_axis_tready_i_2_n_0));
  FDRE mosi_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mosi_axis_tready_i_1_n_0),
        .Q(mosi_axis_tready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    resp_valid_i_1
       (.I0(mosi_axis_tstrb),
        .I1(\miso_axis_tdata[2]_i_2_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(spi_csn_i_4_n_0),
        .I5(resp_valid_reg_n_0),
        .O(resp_valid_i_1_n_0));
  FDRE resp_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(resp_valid_i_1_n_0),
        .Q(resp_valid_reg_n_0),
        .R(spi_csn_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_csn_i_1
       (.I0(aresetn),
        .O(spi_csn_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFA0040)) 
    spi_csn_i_2
       (.I0(spi_csn_i_3_n_0),
        .I1(islast),
        .I2(state__0[4]),
        .I3(spi_csn_i_4_n_0),
        .I4(spi_csn),
        .O(spi_csn_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    spi_csn_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .O(spi_csn_i_3_n_0));
  LUT4 #(
    .INIT(16'h75FF)) 
    spi_csn_i_4
       (.I0(mosi_axis_tvalid),
        .I1(miso_axis_tready),
        .I2(miso_axis_tvalid),
        .I3(state__0[0]),
        .O(spi_csn_i_4_n_0));
  FDSE spi_csn_reg
       (.C(aclk),
        .CE(1'b1),
        .D(spi_csn_i_2_n_0),
        .Q(spi_csn),
        .S(spi_csn_i_1_n_0));
  LUT5 #(
    .INIT(32'hDF5F1040)) 
    spi_sck_i_1
       (.I0(state__0[0]),
        .I1(spi_csn_i_3_n_0),
        .I2(spi_csn1__0),
        .I3(state__0[4]),
        .I4(spi_sck),
        .O(spi_sck_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    spi_sck_i_2
       (.I0(miso_axis_tvalid),
        .I1(miso_axis_tready),
        .I2(mosi_axis_tvalid),
        .O(spi_csn1__0));
  FDRE spi_sck_reg
       (.C(aclk),
        .CE(1'b1),
        .D(spi_sck_i_1_n_0),
        .Q(spi_sck),
        .R(spi_csn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    spi_sdi_i_1
       (.I0(spi_sdi_i_2_n_0),
        .I1(spi_sdi_i_3_n_0),
        .I2(spi_sdi_i_4_n_0),
        .I3(spi_sdi_i_5_n_0),
        .I4(spi_sdi1_out),
        .I5(spi_sdi),
        .O(spi_sdi_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008080C00)) 
    spi_sdi_i_2
       (.I0(mosi_axis_tdata[2]),
        .I1(state__0[3]),
        .I2(state__0[4]),
        .I3(mosi_axis_tdata[3]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(spi_sdi_i_2_n_0));
  LUT6 #(
    .INIT(64'h080800000C000000)) 
    spi_sdi_i_3
       (.I0(mosi_axis_tdata[0]),
        .I1(state__0[2]),
        .I2(state__0[4]),
        .I3(mosi_axis_tdata[1]),
        .I4(state__0[3]),
        .I5(state__0[1]),
        .O(spi_sdi_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000004F00000040)) 
    spi_sdi_i_4
       (.I0(state__0[4]),
        .I1(mosi_axis_tdata[6]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(mosi_axis_tdata[7]),
        .O(spi_sdi_i_4_n_0));
  LUT6 #(
    .INIT(64'h0020002000300000)) 
    spi_sdi_i_5
       (.I0(mosi_axis_tdata[4]),
        .I1(state__0[4]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(mosi_axis_tdata[5]),
        .I5(state__0[1]),
        .O(spi_sdi_i_5_n_0));
  LUT5 #(
    .INIT(32'h04040444)) 
    spi_sdi_i_6
       (.I0(spi_csn_i_4_n_0),
        .I1(aresetn),
        .I2(state__0[4]),
        .I3(spi_csn_i_3_n_0),
        .I4(islast),
        .O(spi_sdi1_out));
  FDRE spi_sdi_reg
       (.C(aclk),
        .CE(1'b1),
        .D(spi_sdi_i_1_n_0),
        .Q(spi_sdi),
        .R(1'b0));
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
