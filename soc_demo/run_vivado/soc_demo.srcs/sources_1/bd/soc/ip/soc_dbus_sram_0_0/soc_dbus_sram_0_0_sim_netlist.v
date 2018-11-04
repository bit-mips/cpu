// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_sram_0_0/soc_dbus_sram_0_0_sim_netlist.v
// Design      : soc_dbus_sram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_dbus_sram_0_0,dbus_sram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dbus_sram,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_dbus_sram_0_0
   (clock,
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
    data_data_ok);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input [4:0]stall_i;
  input flush_i;
  input cpu_ce_i;
  input [31:0]cpu_data_i;
  input [31:0]cpu_addr_i;
  input cpu_cache;
  input cpu_we_i;
  input [3:0]cpu_byteenable_i;
  output [31:0]cpu_data_o;
  output stallreq;
  output data_req;
  output data_wr;
  output [1:0]data_size;
  output [3:0]data_byteenable;
  output [31:0]data_addr;
  output data_cache;
  output [31:0]data_wdata;
  input [31:0]data_rdata;
  input data_addr_ok;
  input data_data_ok;

  wire clock;
  wire [31:0]cpu_addr_i;
  wire [3:0]cpu_byteenable_i;
  wire cpu_cache;
  wire cpu_ce_i;
  wire [31:0]cpu_data_i;
  wire [31:0]cpu_data_o;
  wire cpu_we_i;
  wire [31:0]data_addr;
  wire data_addr_ok;
  wire data_cache;
  wire data_data_ok;
  wire [31:0]data_rdata;
  wire data_req;
  wire [1:0]data_size;
  wire [31:0]data_wdata;
  wire data_wr;
  wire flush_i;
  wire reset;
  wire [4:0]stall_i;
  wire stallreq;

  assign data_byteenable[3:0] = cpu_byteenable_i;
  soc_dbus_sram_0_0_dbus_sram inst
       (.clock(clock),
        .cpu_addr_i(cpu_addr_i),
        .cpu_byteenable_i(cpu_byteenable_i),
        .cpu_cache(cpu_cache),
        .cpu_ce_i(cpu_ce_i),
        .cpu_data_i(cpu_data_i),
        .cpu_data_o(cpu_data_o),
        .cpu_we_i(cpu_we_i),
        .data_addr(data_addr),
        .data_addr_ok(data_addr_ok),
        .data_cache(data_cache),
        .data_data_ok(data_data_ok),
        .data_rdata(data_rdata),
        .data_req(data_req),
        .data_size(data_size),
        .data_wdata(data_wdata),
        .data_wr(data_wr),
        .flush_i(flush_i),
        .reset(reset),
        .stall_i(stall_i),
        .stallreq(stallreq));
endmodule

(* ORIG_REF_NAME = "dbus_sram" *) 
module soc_dbus_sram_0_0_dbus_sram
   (data_addr,
    data_wdata,
    cpu_data_o,
    stallreq,
    data_size,
    data_req,
    data_cache,
    data_wr,
    reset,
    clock,
    data_rdata,
    data_data_ok,
    flush_i,
    cpu_ce_i,
    data_addr_ok,
    cpu_we_i,
    stall_i,
    cpu_data_i,
    cpu_addr_i,
    cpu_byteenable_i,
    cpu_cache);
  output [31:0]data_addr;
  output [31:0]data_wdata;
  output [31:0]cpu_data_o;
  output stallreq;
  output [1:0]data_size;
  output data_req;
  output data_cache;
  output data_wr;
  input reset;
  input clock;
  input [31:0]data_rdata;
  input data_data_ok;
  input flush_i;
  input cpu_ce_i;
  input data_addr_ok;
  input cpu_we_i;
  input [4:0]stall_i;
  input [31:0]cpu_data_i;
  input [31:0]cpu_addr_i;
  input [3:0]cpu_byteenable_i;
  input cpu_cache;

  wire \FSM_sequential_ahb_state[0]_i_1_n_0 ;
  wire \FSM_sequential_ahb_state[1]_i_1_n_0 ;
  wire \FSM_sequential_ahb_state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]ahb_state;
  wire clock;
  wire [31:0]cpu_addr_i;
  wire [3:0]cpu_byteenable_i;
  wire cpu_cache;
  wire cpu_ce_i;
  wire [31:0]cpu_data_i;
  wire [31:0]cpu_data_o;
  wire \cpu_data_o[31]_INST_0_i_1_n_0 ;
  wire cpu_we_i;
  wire [31:0]data_addr;
  wire \data_addr[31]_i_1_n_0 ;
  wire \data_addr[3]_i_2_n_0 ;
  wire \data_addr[3]_i_3_n_0 ;
  wire data_addr_ok;
  wire \data_addr_reg[11]_i_1_n_0 ;
  wire \data_addr_reg[11]_i_1_n_1 ;
  wire \data_addr_reg[11]_i_1_n_2 ;
  wire \data_addr_reg[11]_i_1_n_3 ;
  wire \data_addr_reg[15]_i_1_n_0 ;
  wire \data_addr_reg[15]_i_1_n_1 ;
  wire \data_addr_reg[15]_i_1_n_2 ;
  wire \data_addr_reg[15]_i_1_n_3 ;
  wire \data_addr_reg[19]_i_1_n_0 ;
  wire \data_addr_reg[19]_i_1_n_1 ;
  wire \data_addr_reg[19]_i_1_n_2 ;
  wire \data_addr_reg[19]_i_1_n_3 ;
  wire \data_addr_reg[23]_i_1_n_0 ;
  wire \data_addr_reg[23]_i_1_n_1 ;
  wire \data_addr_reg[23]_i_1_n_2 ;
  wire \data_addr_reg[23]_i_1_n_3 ;
  wire \data_addr_reg[27]_i_1_n_0 ;
  wire \data_addr_reg[27]_i_1_n_1 ;
  wire \data_addr_reg[27]_i_1_n_2 ;
  wire \data_addr_reg[27]_i_1_n_3 ;
  wire \data_addr_reg[31]_i_2_n_1 ;
  wire \data_addr_reg[31]_i_2_n_2 ;
  wire \data_addr_reg[31]_i_2_n_3 ;
  wire \data_addr_reg[3]_i_1_n_0 ;
  wire \data_addr_reg[3]_i_1_n_1 ;
  wire \data_addr_reg[3]_i_1_n_2 ;
  wire \data_addr_reg[3]_i_1_n_3 ;
  wire \data_addr_reg[7]_i_1_n_0 ;
  wire \data_addr_reg[7]_i_1_n_1 ;
  wire \data_addr_reg[7]_i_1_n_2 ;
  wire \data_addr_reg[7]_i_1_n_3 ;
  wire data_cache;
  wire data_data_ok;
  wire [31:0]data_rdata;
  wire data_req;
  wire data_req_i_1_n_0;
  wire data_req_i_2_n_0;
  wire [1:0]data_size;
  wire [31:0]data_wdata;
  wire [31:0]data_wdata0_in;
  wire data_wr;
  wire data_wr_i_1_n_0;
  wire data_wr_i_2_n_0;
  wire data_wr_i_3_n_0;
  wire data_wr_i_4_n_0;
  wire flush_i;
  wire [31:0]p_0_in;
  wire [31:0]rd_buf;
  wire \rd_buf[31]_i_1_n_0 ;
  wire \rd_buf_reg_n_0_[0] ;
  wire \rd_buf_reg_n_0_[10] ;
  wire \rd_buf_reg_n_0_[11] ;
  wire \rd_buf_reg_n_0_[12] ;
  wire \rd_buf_reg_n_0_[13] ;
  wire \rd_buf_reg_n_0_[14] ;
  wire \rd_buf_reg_n_0_[15] ;
  wire \rd_buf_reg_n_0_[16] ;
  wire \rd_buf_reg_n_0_[17] ;
  wire \rd_buf_reg_n_0_[18] ;
  wire \rd_buf_reg_n_0_[19] ;
  wire \rd_buf_reg_n_0_[1] ;
  wire \rd_buf_reg_n_0_[20] ;
  wire \rd_buf_reg_n_0_[21] ;
  wire \rd_buf_reg_n_0_[22] ;
  wire \rd_buf_reg_n_0_[23] ;
  wire \rd_buf_reg_n_0_[24] ;
  wire \rd_buf_reg_n_0_[25] ;
  wire \rd_buf_reg_n_0_[26] ;
  wire \rd_buf_reg_n_0_[27] ;
  wire \rd_buf_reg_n_0_[28] ;
  wire \rd_buf_reg_n_0_[29] ;
  wire \rd_buf_reg_n_0_[2] ;
  wire \rd_buf_reg_n_0_[30] ;
  wire \rd_buf_reg_n_0_[31] ;
  wire \rd_buf_reg_n_0_[3] ;
  wire \rd_buf_reg_n_0_[4] ;
  wire \rd_buf_reg_n_0_[5] ;
  wire \rd_buf_reg_n_0_[6] ;
  wire \rd_buf_reg_n_0_[7] ;
  wire \rd_buf_reg_n_0_[8] ;
  wire \rd_buf_reg_n_0_[9] ;
  wire reset;
  wire [4:0]stall_i;
  wire stallreq;
  wire [3:3]\NLW_data_addr_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000303AA8A)) 
    \FSM_sequential_ahb_state[0]_i_1 
       (.I0(ahb_state[0]),
        .I1(ahb_state[0]),
        .I2(ahb_state[1]),
        .I3(\FSM_sequential_ahb_state[1]_i_2_n_0 ),
        .I4(\rd_buf[31]_i_1_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_ahb_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C00AA8A)) 
    \FSM_sequential_ahb_state[1]_i_1 
       (.I0(ahb_state[1]),
        .I1(ahb_state[0]),
        .I2(ahb_state[1]),
        .I3(\FSM_sequential_ahb_state[1]_i_2_n_0 ),
        .I4(\rd_buf[31]_i_1_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_ahb_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_ahb_state[1]_i_2 
       (.I0(stall_i[0]),
        .I1(stall_i[3]),
        .I2(stall_i[4]),
        .I3(stall_i[2]),
        .I4(stall_i[1]),
        .O(\FSM_sequential_ahb_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "AHB_BUSY:01,AHB_IDLE:00,AHB_WAIT_FOR_STALL:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ahb_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_sequential_ahb_state[0]_i_1_n_0 ),
        .Q(ahb_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "AHB_BUSY:01,AHB_IDLE:00,AHB_WAIT_FOR_STALL:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ahb_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_sequential_ahb_state[1]_i_1_n_0 ),
        .Q(ahb_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[0]_INST_0 
       (.I0(\rd_buf_reg_n_0_[0] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[0]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[0]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[10]_INST_0 
       (.I0(\rd_buf_reg_n_0_[10] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[10]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[10]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[11]_INST_0 
       (.I0(\rd_buf_reg_n_0_[11] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[11]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[11]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[12]_INST_0 
       (.I0(\rd_buf_reg_n_0_[12] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[12]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[12]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[13]_INST_0 
       (.I0(\rd_buf_reg_n_0_[13] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[13]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[13]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[14]_INST_0 
       (.I0(\rd_buf_reg_n_0_[14] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[14]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[14]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[15]_INST_0 
       (.I0(\rd_buf_reg_n_0_[15] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[15]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[15]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[16]_INST_0 
       (.I0(\rd_buf_reg_n_0_[16] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[16]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[16]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[17]_INST_0 
       (.I0(\rd_buf_reg_n_0_[17] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[17]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[17]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[18]_INST_0 
       (.I0(\rd_buf_reg_n_0_[18] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[18]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[18]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[19]_INST_0 
       (.I0(\rd_buf_reg_n_0_[19] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[19]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[19]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[1]_INST_0 
       (.I0(\rd_buf_reg_n_0_[1] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[1]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[1]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[20]_INST_0 
       (.I0(\rd_buf_reg_n_0_[20] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[20]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[20]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[21]_INST_0 
       (.I0(\rd_buf_reg_n_0_[21] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[21]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[21]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[22]_INST_0 
       (.I0(\rd_buf_reg_n_0_[22] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[22]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[22]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[23]_INST_0 
       (.I0(\rd_buf_reg_n_0_[23] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[23]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[23]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[24]_INST_0 
       (.I0(\rd_buf_reg_n_0_[24] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[24]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[24]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[25]_INST_0 
       (.I0(\rd_buf_reg_n_0_[25] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[25]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[25]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[26]_INST_0 
       (.I0(\rd_buf_reg_n_0_[26] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[26]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[26]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[27]_INST_0 
       (.I0(\rd_buf_reg_n_0_[27] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[27]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[27]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[28]_INST_0 
       (.I0(\rd_buf_reg_n_0_[28] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[28]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[28]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[29]_INST_0 
       (.I0(\rd_buf_reg_n_0_[29] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[29]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[29]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[2]_INST_0 
       (.I0(\rd_buf_reg_n_0_[2] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[2]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[2]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[30]_INST_0 
       (.I0(\rd_buf_reg_n_0_[30] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[30]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[30]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[31]_INST_0 
       (.I0(\rd_buf_reg_n_0_[31] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[31]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[31]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \cpu_data_o[31]_INST_0_i_1 
       (.I0(cpu_we_i),
        .I1(data_data_ok),
        .I2(reset),
        .I3(ahb_state[0]),
        .I4(ahb_state[1]),
        .O(\cpu_data_o[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[3]_INST_0 
       (.I0(\rd_buf_reg_n_0_[3] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[3]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[3]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[4]_INST_0 
       (.I0(\rd_buf_reg_n_0_[4] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[4]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[4]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[5]_INST_0 
       (.I0(\rd_buf_reg_n_0_[5] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[5]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[5]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[6]_INST_0 
       (.I0(\rd_buf_reg_n_0_[6] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[6]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[6]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[7]_INST_0 
       (.I0(\rd_buf_reg_n_0_[7] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[7]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[7]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[8]_INST_0 
       (.I0(\rd_buf_reg_n_0_[8] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[8]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[8]));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \cpu_data_o[9]_INST_0 
       (.I0(\rd_buf_reg_n_0_[9] ),
        .I1(reset),
        .I2(ahb_state[0]),
        .I3(ahb_state[1]),
        .I4(data_rdata[9]),
        .I5(\cpu_data_o[31]_INST_0_i_1_n_0 ),
        .O(cpu_data_o[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_addr[31]_i_1 
       (.I0(ahb_state[1]),
        .I1(cpu_ce_i),
        .I2(flush_i),
        .I3(ahb_state[0]),
        .O(\data_addr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA56)) 
    \data_addr[3]_i_2 
       (.I0(cpu_addr_i[1]),
        .I1(cpu_byteenable_i[2]),
        .I2(cpu_byteenable_i[3]),
        .I3(cpu_byteenable_i[1]),
        .I4(cpu_byteenable_i[0]),
        .O(\data_addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9A9AA)) 
    \data_addr[3]_i_3 
       (.I0(cpu_addr_i[0]),
        .I1(cpu_byteenable_i[0]),
        .I2(cpu_byteenable_i[2]),
        .I3(cpu_byteenable_i[1]),
        .I4(cpu_byteenable_i[3]),
        .O(\data_addr[3]_i_3_n_0 ));
  FDRE \data_addr_reg[0] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(data_addr[0]),
        .R(reset));
  FDRE \data_addr_reg[10] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(data_addr[10]),
        .R(reset));
  FDRE \data_addr_reg[11] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(data_addr[11]),
        .R(reset));
  CARRY4 \data_addr_reg[11]_i_1 
       (.CI(\data_addr_reg[7]_i_1_n_0 ),
        .CO({\data_addr_reg[11]_i_1_n_0 ,\data_addr_reg[11]_i_1_n_1 ,\data_addr_reg[11]_i_1_n_2 ,\data_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S(cpu_addr_i[11:8]));
  FDRE \data_addr_reg[12] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(data_addr[12]),
        .R(reset));
  FDRE \data_addr_reg[13] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(data_addr[13]),
        .R(reset));
  FDRE \data_addr_reg[14] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(data_addr[14]),
        .R(reset));
  FDRE \data_addr_reg[15] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(data_addr[15]),
        .R(reset));
  CARRY4 \data_addr_reg[15]_i_1 
       (.CI(\data_addr_reg[11]_i_1_n_0 ),
        .CO({\data_addr_reg[15]_i_1_n_0 ,\data_addr_reg[15]_i_1_n_1 ,\data_addr_reg[15]_i_1_n_2 ,\data_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S(cpu_addr_i[15:12]));
  FDRE \data_addr_reg[16] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(data_addr[16]),
        .R(reset));
  FDRE \data_addr_reg[17] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(data_addr[17]),
        .R(reset));
  FDRE \data_addr_reg[18] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(data_addr[18]),
        .R(reset));
  FDRE \data_addr_reg[19] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(data_addr[19]),
        .R(reset));
  CARRY4 \data_addr_reg[19]_i_1 
       (.CI(\data_addr_reg[15]_i_1_n_0 ),
        .CO({\data_addr_reg[19]_i_1_n_0 ,\data_addr_reg[19]_i_1_n_1 ,\data_addr_reg[19]_i_1_n_2 ,\data_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S(cpu_addr_i[19:16]));
  FDRE \data_addr_reg[1] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(data_addr[1]),
        .R(reset));
  FDRE \data_addr_reg[20] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(data_addr[20]),
        .R(reset));
  FDRE \data_addr_reg[21] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(data_addr[21]),
        .R(reset));
  FDRE \data_addr_reg[22] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(data_addr[22]),
        .R(reset));
  FDRE \data_addr_reg[23] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(data_addr[23]),
        .R(reset));
  CARRY4 \data_addr_reg[23]_i_1 
       (.CI(\data_addr_reg[19]_i_1_n_0 ),
        .CO({\data_addr_reg[23]_i_1_n_0 ,\data_addr_reg[23]_i_1_n_1 ,\data_addr_reg[23]_i_1_n_2 ,\data_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S(cpu_addr_i[23:20]));
  FDRE \data_addr_reg[24] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(data_addr[24]),
        .R(reset));
  FDRE \data_addr_reg[25] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(data_addr[25]),
        .R(reset));
  FDRE \data_addr_reg[26] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(data_addr[26]),
        .R(reset));
  FDRE \data_addr_reg[27] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(data_addr[27]),
        .R(reset));
  CARRY4 \data_addr_reg[27]_i_1 
       (.CI(\data_addr_reg[23]_i_1_n_0 ),
        .CO({\data_addr_reg[27]_i_1_n_0 ,\data_addr_reg[27]_i_1_n_1 ,\data_addr_reg[27]_i_1_n_2 ,\data_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S(cpu_addr_i[27:24]));
  FDRE \data_addr_reg[28] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(data_addr[28]),
        .R(reset));
  FDRE \data_addr_reg[29] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(data_addr[29]),
        .R(reset));
  FDRE \data_addr_reg[2] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(data_addr[2]),
        .R(reset));
  FDRE \data_addr_reg[30] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(data_addr[30]),
        .R(reset));
  FDRE \data_addr_reg[31] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(data_addr[31]),
        .R(reset));
  CARRY4 \data_addr_reg[31]_i_2 
       (.CI(\data_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_addr_reg[31]_i_2_CO_UNCONNECTED [3],\data_addr_reg[31]_i_2_n_1 ,\data_addr_reg[31]_i_2_n_2 ,\data_addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[31:28]),
        .S(cpu_addr_i[31:28]));
  FDRE \data_addr_reg[3] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(data_addr[3]),
        .R(reset));
  CARRY4 \data_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_addr_reg[3]_i_1_n_0 ,\data_addr_reg[3]_i_1_n_1 ,\data_addr_reg[3]_i_1_n_2 ,\data_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cpu_addr_i[1:0]}),
        .O(p_0_in[3:0]),
        .S({cpu_addr_i[3:2],\data_addr[3]_i_2_n_0 ,\data_addr[3]_i_3_n_0 }));
  FDRE \data_addr_reg[4] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(data_addr[4]),
        .R(reset));
  FDRE \data_addr_reg[5] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(data_addr[5]),
        .R(reset));
  FDRE \data_addr_reg[6] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(data_addr[6]),
        .R(reset));
  FDRE \data_addr_reg[7] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(data_addr[7]),
        .R(reset));
  CARRY4 \data_addr_reg[7]_i_1 
       (.CI(\data_addr_reg[3]_i_1_n_0 ),
        .CO({\data_addr_reg[7]_i_1_n_0 ,\data_addr_reg[7]_i_1_n_1 ,\data_addr_reg[7]_i_1_n_2 ,\data_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(cpu_addr_i[7:4]));
  FDRE \data_addr_reg[8] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(data_addr[8]),
        .R(reset));
  FDRE \data_addr_reg[9] 
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(data_addr[9]),
        .R(reset));
  FDRE data_cache_reg
       (.C(clock),
        .CE(\data_addr[31]_i_1_n_0 ),
        .D(cpu_cache),
        .Q(data_cache),
        .R(reset));
  LUT6 #(
    .INIT(64'h00000000202F2020)) 
    data_req_i_1
       (.I0(data_addr_ok),
        .I1(data_data_ok),
        .I2(ahb_state[0]),
        .I3(flush_i),
        .I4(cpu_ce_i),
        .I5(ahb_state[1]),
        .O(data_req_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    data_req_i_2
       (.I0(flush_i),
        .I1(cpu_ce_i),
        .I2(ahb_state[0]),
        .O(data_req_i_2_n_0));
  FDRE data_req_reg
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_req_i_2_n_0),
        .Q(data_req),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \data_size[0]_INST_0 
       (.I0(cpu_byteenable_i[3]),
        .I1(cpu_byteenable_i[2]),
        .I2(cpu_byteenable_i[1]),
        .I3(cpu_byteenable_i[0]),
        .O(data_size[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEE1)) 
    \data_size[1]_INST_0 
       (.I0(cpu_byteenable_i[0]),
        .I1(cpu_byteenable_i[1]),
        .I2(cpu_byteenable_i[3]),
        .I3(cpu_byteenable_i[2]),
        .O(data_size[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[0]_i_1 
       (.I0(cpu_data_i[0]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[10]_i_1 
       (.I0(cpu_data_i[10]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[11]_i_1 
       (.I0(cpu_data_i[11]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[12]_i_1 
       (.I0(cpu_data_i[12]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[13]_i_1 
       (.I0(cpu_data_i[13]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[14]_i_1 
       (.I0(cpu_data_i[14]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[15]_i_1 
       (.I0(cpu_data_i[15]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[16]_i_1 
       (.I0(cpu_data_i[16]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[17]_i_1 
       (.I0(cpu_data_i[17]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[18]_i_1 
       (.I0(cpu_data_i[18]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[19]_i_1 
       (.I0(cpu_data_i[19]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[1]_i_1 
       (.I0(cpu_data_i[1]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[20]_i_1 
       (.I0(cpu_data_i[20]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[21]_i_1 
       (.I0(cpu_data_i[21]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[22]_i_1 
       (.I0(cpu_data_i[22]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[23]_i_1 
       (.I0(cpu_data_i[23]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[24]_i_1 
       (.I0(cpu_data_i[24]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[25]_i_1 
       (.I0(cpu_data_i[25]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[26]_i_1 
       (.I0(cpu_data_i[26]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[27]_i_1 
       (.I0(cpu_data_i[27]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[28]_i_1 
       (.I0(cpu_data_i[28]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[29]_i_1 
       (.I0(cpu_data_i[29]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[2]_i_1 
       (.I0(cpu_data_i[2]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[30]_i_1 
       (.I0(cpu_data_i[30]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[31]_i_1 
       (.I0(cpu_data_i[31]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[3]_i_1 
       (.I0(cpu_data_i[3]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[4]_i_1 
       (.I0(cpu_data_i[4]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[5]_i_1 
       (.I0(cpu_data_i[5]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[6]_i_1 
       (.I0(cpu_data_i[6]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[7]_i_1 
       (.I0(cpu_data_i[7]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[8]_i_1 
       (.I0(cpu_data_i[8]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_wdata[9]_i_1 
       (.I0(cpu_data_i[9]),
        .I1(ahb_state[0]),
        .O(data_wdata0_in[9]));
  FDRE \data_wdata_reg[0] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[0]),
        .Q(data_wdata[0]),
        .R(reset));
  FDRE \data_wdata_reg[10] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[10]),
        .Q(data_wdata[10]),
        .R(reset));
  FDRE \data_wdata_reg[11] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[11]),
        .Q(data_wdata[11]),
        .R(reset));
  FDRE \data_wdata_reg[12] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[12]),
        .Q(data_wdata[12]),
        .R(reset));
  FDRE \data_wdata_reg[13] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[13]),
        .Q(data_wdata[13]),
        .R(reset));
  FDRE \data_wdata_reg[14] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[14]),
        .Q(data_wdata[14]),
        .R(reset));
  FDRE \data_wdata_reg[15] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[15]),
        .Q(data_wdata[15]),
        .R(reset));
  FDRE \data_wdata_reg[16] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[16]),
        .Q(data_wdata[16]),
        .R(reset));
  FDRE \data_wdata_reg[17] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[17]),
        .Q(data_wdata[17]),
        .R(reset));
  FDRE \data_wdata_reg[18] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[18]),
        .Q(data_wdata[18]),
        .R(reset));
  FDRE \data_wdata_reg[19] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[19]),
        .Q(data_wdata[19]),
        .R(reset));
  FDRE \data_wdata_reg[1] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[1]),
        .Q(data_wdata[1]),
        .R(reset));
  FDRE \data_wdata_reg[20] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[20]),
        .Q(data_wdata[20]),
        .R(reset));
  FDRE \data_wdata_reg[21] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[21]),
        .Q(data_wdata[21]),
        .R(reset));
  FDRE \data_wdata_reg[22] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[22]),
        .Q(data_wdata[22]),
        .R(reset));
  FDRE \data_wdata_reg[23] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[23]),
        .Q(data_wdata[23]),
        .R(reset));
  FDRE \data_wdata_reg[24] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[24]),
        .Q(data_wdata[24]),
        .R(reset));
  FDRE \data_wdata_reg[25] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[25]),
        .Q(data_wdata[25]),
        .R(reset));
  FDRE \data_wdata_reg[26] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[26]),
        .Q(data_wdata[26]),
        .R(reset));
  FDRE \data_wdata_reg[27] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[27]),
        .Q(data_wdata[27]),
        .R(reset));
  FDRE \data_wdata_reg[28] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[28]),
        .Q(data_wdata[28]),
        .R(reset));
  FDRE \data_wdata_reg[29] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[29]),
        .Q(data_wdata[29]),
        .R(reset));
  FDRE \data_wdata_reg[2] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[2]),
        .Q(data_wdata[2]),
        .R(reset));
  FDRE \data_wdata_reg[30] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[30]),
        .Q(data_wdata[30]),
        .R(reset));
  FDRE \data_wdata_reg[31] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[31]),
        .Q(data_wdata[31]),
        .R(reset));
  FDRE \data_wdata_reg[3] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[3]),
        .Q(data_wdata[3]),
        .R(reset));
  FDRE \data_wdata_reg[4] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[4]),
        .Q(data_wdata[4]),
        .R(reset));
  FDRE \data_wdata_reg[5] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[5]),
        .Q(data_wdata[5]),
        .R(reset));
  FDRE \data_wdata_reg[6] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[6]),
        .Q(data_wdata[6]),
        .R(reset));
  FDRE \data_wdata_reg[7] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[7]),
        .Q(data_wdata[7]),
        .R(reset));
  FDRE \data_wdata_reg[8] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[8]),
        .Q(data_wdata[8]),
        .R(reset));
  FDRE \data_wdata_reg[9] 
       (.C(clock),
        .CE(data_req_i_1_n_0),
        .D(data_wdata0_in[9]),
        .Q(data_wdata[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    data_wr_i_1
       (.I0(cpu_we_i),
        .I1(ahb_state[0]),
        .I2(data_wr_i_2_n_0),
        .I3(data_wr_i_3_n_0),
        .I4(data_wr_i_4_n_0),
        .I5(data_wr),
        .O(data_wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    data_wr_i_2
       (.I0(ahb_state[1]),
        .I1(ahb_state[0]),
        .I2(reset),
        .O(data_wr_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_wr_i_3
       (.I0(data_addr_ok),
        .I1(data_data_ok),
        .O(data_wr_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    data_wr_i_4
       (.I0(ahb_state[1]),
        .I1(cpu_ce_i),
        .I2(flush_i),
        .I3(reset),
        .I4(ahb_state[0]),
        .O(data_wr_i_4_n_0));
  FDRE data_wr_reg
       (.C(clock),
        .CE(1'b1),
        .D(data_wr_i_1_n_0),
        .Q(data_wr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[0]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[0]),
        .O(rd_buf[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[10]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[10]),
        .O(rd_buf[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[11]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[11]),
        .O(rd_buf[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[12]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[12]),
        .O(rd_buf[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[13]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[13]),
        .O(rd_buf[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[14]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[14]),
        .O(rd_buf[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[15]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[15]),
        .O(rd_buf[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[16]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[16]),
        .O(rd_buf[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[17]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[17]),
        .O(rd_buf[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[18]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[18]),
        .O(rd_buf[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[19]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[19]),
        .O(rd_buf[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[1]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[1]),
        .O(rd_buf[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[20]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[20]),
        .O(rd_buf[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[21]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[21]),
        .O(rd_buf[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[22]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[22]),
        .O(rd_buf[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[23]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[23]),
        .O(rd_buf[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[24]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[24]),
        .O(rd_buf[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[25]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[25]),
        .O(rd_buf[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[26]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[26]),
        .O(rd_buf[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[27]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[27]),
        .O(rd_buf[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[28]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[28]),
        .O(rd_buf[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[29]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[29]),
        .O(rd_buf[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[2]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[2]),
        .O(rd_buf[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[30]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[30]),
        .O(rd_buf[30]));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \rd_buf[31]_i_1 
       (.I0(data_data_ok),
        .I1(ahb_state[0]),
        .I2(flush_i),
        .I3(cpu_ce_i),
        .I4(ahb_state[1]),
        .O(\rd_buf[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[31]_i_2 
       (.I0(ahb_state[0]),
        .I1(data_rdata[31]),
        .O(rd_buf[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[3]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[3]),
        .O(rd_buf[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[4]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[4]),
        .O(rd_buf[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[5]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[5]),
        .O(rd_buf[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[6]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[6]),
        .O(rd_buf[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[7]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[7]),
        .O(rd_buf[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[8]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[8]),
        .O(rd_buf[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_buf[9]_i_1 
       (.I0(ahb_state[0]),
        .I1(data_rdata[9]),
        .O(rd_buf[9]));
  FDRE \rd_buf_reg[0] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[0]),
        .Q(\rd_buf_reg_n_0_[0] ),
        .R(reset));
  FDRE \rd_buf_reg[10] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[10]),
        .Q(\rd_buf_reg_n_0_[10] ),
        .R(reset));
  FDRE \rd_buf_reg[11] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[11]),
        .Q(\rd_buf_reg_n_0_[11] ),
        .R(reset));
  FDRE \rd_buf_reg[12] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[12]),
        .Q(\rd_buf_reg_n_0_[12] ),
        .R(reset));
  FDRE \rd_buf_reg[13] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[13]),
        .Q(\rd_buf_reg_n_0_[13] ),
        .R(reset));
  FDRE \rd_buf_reg[14] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[14]),
        .Q(\rd_buf_reg_n_0_[14] ),
        .R(reset));
  FDRE \rd_buf_reg[15] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[15]),
        .Q(\rd_buf_reg_n_0_[15] ),
        .R(reset));
  FDRE \rd_buf_reg[16] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[16]),
        .Q(\rd_buf_reg_n_0_[16] ),
        .R(reset));
  FDRE \rd_buf_reg[17] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[17]),
        .Q(\rd_buf_reg_n_0_[17] ),
        .R(reset));
  FDRE \rd_buf_reg[18] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[18]),
        .Q(\rd_buf_reg_n_0_[18] ),
        .R(reset));
  FDRE \rd_buf_reg[19] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[19]),
        .Q(\rd_buf_reg_n_0_[19] ),
        .R(reset));
  FDRE \rd_buf_reg[1] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[1]),
        .Q(\rd_buf_reg_n_0_[1] ),
        .R(reset));
  FDRE \rd_buf_reg[20] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[20]),
        .Q(\rd_buf_reg_n_0_[20] ),
        .R(reset));
  FDRE \rd_buf_reg[21] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[21]),
        .Q(\rd_buf_reg_n_0_[21] ),
        .R(reset));
  FDRE \rd_buf_reg[22] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[22]),
        .Q(\rd_buf_reg_n_0_[22] ),
        .R(reset));
  FDRE \rd_buf_reg[23] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[23]),
        .Q(\rd_buf_reg_n_0_[23] ),
        .R(reset));
  FDRE \rd_buf_reg[24] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[24]),
        .Q(\rd_buf_reg_n_0_[24] ),
        .R(reset));
  FDRE \rd_buf_reg[25] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[25]),
        .Q(\rd_buf_reg_n_0_[25] ),
        .R(reset));
  FDRE \rd_buf_reg[26] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[26]),
        .Q(\rd_buf_reg_n_0_[26] ),
        .R(reset));
  FDRE \rd_buf_reg[27] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[27]),
        .Q(\rd_buf_reg_n_0_[27] ),
        .R(reset));
  FDRE \rd_buf_reg[28] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[28]),
        .Q(\rd_buf_reg_n_0_[28] ),
        .R(reset));
  FDRE \rd_buf_reg[29] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[29]),
        .Q(\rd_buf_reg_n_0_[29] ),
        .R(reset));
  FDRE \rd_buf_reg[2] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[2]),
        .Q(\rd_buf_reg_n_0_[2] ),
        .R(reset));
  FDRE \rd_buf_reg[30] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[30]),
        .Q(\rd_buf_reg_n_0_[30] ),
        .R(reset));
  FDRE \rd_buf_reg[31] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[31]),
        .Q(\rd_buf_reg_n_0_[31] ),
        .R(reset));
  FDRE \rd_buf_reg[3] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[3]),
        .Q(\rd_buf_reg_n_0_[3] ),
        .R(reset));
  FDRE \rd_buf_reg[4] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[4]),
        .Q(\rd_buf_reg_n_0_[4] ),
        .R(reset));
  FDRE \rd_buf_reg[5] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[5]),
        .Q(\rd_buf_reg_n_0_[5] ),
        .R(reset));
  FDRE \rd_buf_reg[6] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[6]),
        .Q(\rd_buf_reg_n_0_[6] ),
        .R(reset));
  FDRE \rd_buf_reg[7] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[7]),
        .Q(\rd_buf_reg_n_0_[7] ),
        .R(reset));
  FDRE \rd_buf_reg[8] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[8]),
        .Q(\rd_buf_reg_n_0_[8] ),
        .R(reset));
  FDRE \rd_buf_reg[9] 
       (.C(clock),
        .CE(\rd_buf[31]_i_1_n_0 ),
        .D(rd_buf[9]),
        .Q(\rd_buf_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000004070404)) 
    stallreq_INST_0
       (.I0(data_data_ok),
        .I1(ahb_state[0]),
        .I2(reset),
        .I3(flush_i),
        .I4(cpu_ce_i),
        .I5(ahb_state[1]),
        .O(stallreq));
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
