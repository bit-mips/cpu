-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:09:10 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_FrameReader_0_0/soc_FrameReader_0_0_sim_netlist.vhdl
-- Design      : soc_FrameReader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_FrameReader_0_0_FrameReader is
  port (
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_axis_tvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    o_axis_tlast : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    o_axis_tready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_FrameReader_0_0_FrameReader : entity is "FrameReader";
end soc_FrameReader_0_0_FrameReader;

architecture STRUCTURE of soc_FrameReader_0_0_FrameReader is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data[127]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_reg_n_0_[9]\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m_axi_araddr0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__5_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__5_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__5_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__5_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__6_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__6_n_3\ : STD_LOGIC;
  signal m_axi_araddr0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_0 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_1 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_2 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_3 : STD_LOGIC;
  signal \m_axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \o_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_axis_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^o_axis_tlast\ : STD_LOGIC;
  signal o_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_5_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_6_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_7_n_0 : STD_LOGIC;
  signal o_axis_tlast_i_8_n_0 : STD_LOGIC;
  signal \^o_axis_tvalid\ : STD_LOGIC;
  signal o_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_framebase : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \NLW_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axi_araddr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axi_araddr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_arvalid_reg : label is "PROTOCOL AXI4";
  attribute SOFT_HLUTNM of o_axis_tlast_i_7 : label is "soft_lutpair0";
begin
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  o_axis_tlast <= \^o_axis_tlast\;
  o_axis_tvalid <= \^o_axis_tvalid\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBFFCB00"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38FF3800"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \cnt_reg_n_0_[11]\,
      I5 => \cnt_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[18]\,
      I4 => \cnt_reg_n_0_[7]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => o_axis_tready,
      I3 => \^o_axis_tvalid\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0DD00D"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => m_axi_rvalid,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => s_axi_rvalid_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => s_axi_rvalid_i_1_n_0
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in11(3 downto 0),
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => cnt0_carry_i_1_n_0,
      S(0) => \cnt_reg_n_0_[0]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(7 downto 4),
      S(3) => \cnt_reg_n_0_[7]\,
      S(2) => \cnt_reg_n_0_[6]\,
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(11 downto 8),
      S(3) => \cnt_reg_n_0_[11]\,
      S(2) => \cnt_reg_n_0_[10]\,
      S(1) => \cnt_reg_n_0_[9]\,
      S(0) => \cnt_reg_n_0_[8]\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(15 downto 12),
      S(3) => \cnt_reg_n_0_[15]\,
      S(2) => \cnt_reg_n_0_[14]\,
      S(1) => \cnt_reg_n_0_[13]\,
      S(0) => \cnt_reg_n_0_[12]\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \NLW_cnt0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(19 downto 16),
      S(3) => \cnt_reg_n_0_[19]\,
      S(2) => \cnt_reg_n_0_[18]\,
      S(1) => \cnt_reg_n_0_[17]\,
      S(0) => \cnt_reg_n_0_[16]\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => cnt0_carry_i_1_n_0
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00FB00AA"
    )
        port map (
      I0 => \o_axis_tdata[15]_i_1_n_0\,
      I1 => \^m_axi_arvalid\,
      I2 => m_axi_arready,
      I3 => \state__0\(1),
      I4 => aresetn,
      I5 => \state__0\(0),
      O => \cnt[19]_i_1_n_0\
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFBAAAA"
    )
        port map (
      I0 => \o_axis_tdata[15]_i_1_n_0\,
      I1 => \^m_axi_arvalid\,
      I2 => m_axi_arready,
      I3 => \state__0\(1),
      I4 => aresetn,
      I5 => \state__0\(0),
      O => \cnt[19]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(10),
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(11),
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(12),
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(13),
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(14),
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(15),
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(16),
      Q => \cnt_reg_n_0_[16]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(17),
      Q => \cnt_reg_n_0_[17]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(18),
      Q => \cnt_reg_n_0_[18]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(19),
      Q => \cnt_reg_n_0_[19]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(8),
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[19]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[19]_i_2_n_0\,
      D => in11(9),
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt[19]_i_1_n_0\
    );
\data[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => m_axi_rvalid,
      I3 => aresetn,
      O => \data[127]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(100),
      Q => data6(4),
      R => '0'
    );
\data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(101),
      Q => data6(5),
      R => '0'
    );
\data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(102),
      Q => data6(6),
      R => '0'
    );
\data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(103),
      Q => data6(7),
      R => '0'
    );
\data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(104),
      Q => data6(8),
      R => '0'
    );
\data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(105),
      Q => data6(9),
      R => '0'
    );
\data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(106),
      Q => data6(10),
      R => '0'
    );
\data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(107),
      Q => data6(11),
      R => '0'
    );
\data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(108),
      Q => data6(12),
      R => '0'
    );
\data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(109),
      Q => data6(13),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(10),
      Q => \data_reg_n_0_[10]\,
      R => '0'
    );
\data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(110),
      Q => data6(14),
      R => '0'
    );
\data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(111),
      Q => data6(15),
      R => '0'
    );
\data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(112),
      Q => data7(0),
      R => '0'
    );
\data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(113),
      Q => data7(1),
      R => '0'
    );
\data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(114),
      Q => data7(2),
      R => '0'
    );
\data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(115),
      Q => data7(3),
      R => '0'
    );
\data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(116),
      Q => data7(4),
      R => '0'
    );
\data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(117),
      Q => data7(5),
      R => '0'
    );
\data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(118),
      Q => data7(6),
      R => '0'
    );
\data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(119),
      Q => data7(7),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(11),
      Q => \data_reg_n_0_[11]\,
      R => '0'
    );
\data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(120),
      Q => data7(8),
      R => '0'
    );
\data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(121),
      Q => data7(9),
      R => '0'
    );
\data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(122),
      Q => data7(10),
      R => '0'
    );
\data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(123),
      Q => data7(11),
      R => '0'
    );
\data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(124),
      Q => data7(12),
      R => '0'
    );
\data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(125),
      Q => data7(13),
      R => '0'
    );
\data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(126),
      Q => data7(14),
      R => '0'
    );
\data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(127),
      Q => data7(15),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(12),
      Q => \data_reg_n_0_[12]\,
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(13),
      Q => \data_reg_n_0_[13]\,
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(14),
      Q => \data_reg_n_0_[14]\,
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(15),
      Q => \data_reg_n_0_[15]\,
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(16),
      Q => data1(0),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(17),
      Q => data1(1),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(18),
      Q => data1(2),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(19),
      Q => data1(3),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(20),
      Q => data1(4),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(21),
      Q => data1(5),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(22),
      Q => data1(6),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(23),
      Q => data1(7),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(24),
      Q => data1(8),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(25),
      Q => data1(9),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(26),
      Q => data1(10),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(27),
      Q => data1(11),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(28),
      Q => data1(12),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(29),
      Q => data1(13),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(2),
      Q => \data_reg_n_0_[2]\,
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(30),
      Q => data1(14),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(31),
      Q => data1(15),
      R => '0'
    );
\data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(32),
      Q => data2(0),
      R => '0'
    );
\data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(33),
      Q => data2(1),
      R => '0'
    );
\data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(34),
      Q => data2(2),
      R => '0'
    );
\data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(35),
      Q => data2(3),
      R => '0'
    );
\data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(36),
      Q => data2(4),
      R => '0'
    );
\data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(37),
      Q => data2(5),
      R => '0'
    );
\data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(38),
      Q => data2(6),
      R => '0'
    );
\data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(39),
      Q => data2(7),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(3),
      Q => \data_reg_n_0_[3]\,
      R => '0'
    );
\data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(40),
      Q => data2(8),
      R => '0'
    );
\data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(41),
      Q => data2(9),
      R => '0'
    );
\data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(42),
      Q => data2(10),
      R => '0'
    );
\data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(43),
      Q => data2(11),
      R => '0'
    );
\data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(44),
      Q => data2(12),
      R => '0'
    );
\data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(45),
      Q => data2(13),
      R => '0'
    );
\data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(46),
      Q => data2(14),
      R => '0'
    );
\data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(47),
      Q => data2(15),
      R => '0'
    );
\data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(48),
      Q => data3(0),
      R => '0'
    );
\data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(49),
      Q => data3(1),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(50),
      Q => data3(2),
      R => '0'
    );
\data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(51),
      Q => data3(3),
      R => '0'
    );
\data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(52),
      Q => data3(4),
      R => '0'
    );
\data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(53),
      Q => data3(5),
      R => '0'
    );
\data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(54),
      Q => data3(6),
      R => '0'
    );
\data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(55),
      Q => data3(7),
      R => '0'
    );
\data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(56),
      Q => data3(8),
      R => '0'
    );
\data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(57),
      Q => data3(9),
      R => '0'
    );
\data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(58),
      Q => data3(10),
      R => '0'
    );
\data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(59),
      Q => data3(11),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(5),
      Q => \data_reg_n_0_[5]\,
      R => '0'
    );
\data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(60),
      Q => data3(12),
      R => '0'
    );
\data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(61),
      Q => data3(13),
      R => '0'
    );
\data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(62),
      Q => data3(14),
      R => '0'
    );
\data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(63),
      Q => data3(15),
      R => '0'
    );
\data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(64),
      Q => data4(0),
      R => '0'
    );
\data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(65),
      Q => data4(1),
      R => '0'
    );
\data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(66),
      Q => data4(2),
      R => '0'
    );
\data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(67),
      Q => data4(3),
      R => '0'
    );
\data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(68),
      Q => data4(4),
      R => '0'
    );
\data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(69),
      Q => data4(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(6),
      Q => \data_reg_n_0_[6]\,
      R => '0'
    );
\data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(70),
      Q => data4(6),
      R => '0'
    );
\data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(71),
      Q => data4(7),
      R => '0'
    );
\data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(72),
      Q => data4(8),
      R => '0'
    );
\data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(73),
      Q => data4(9),
      R => '0'
    );
\data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(74),
      Q => data4(10),
      R => '0'
    );
\data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(75),
      Q => data4(11),
      R => '0'
    );
\data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(76),
      Q => data4(12),
      R => '0'
    );
\data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(77),
      Q => data4(13),
      R => '0'
    );
\data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(78),
      Q => data4(14),
      R => '0'
    );
\data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(79),
      Q => data4(15),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(7),
      Q => \data_reg_n_0_[7]\,
      R => '0'
    );
\data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(80),
      Q => data5(0),
      R => '0'
    );
\data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(81),
      Q => data5(1),
      R => '0'
    );
\data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(82),
      Q => data5(2),
      R => '0'
    );
\data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(83),
      Q => data5(3),
      R => '0'
    );
\data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(84),
      Q => data5(4),
      R => '0'
    );
\data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(85),
      Q => data5(5),
      R => '0'
    );
\data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(86),
      Q => data5(6),
      R => '0'
    );
\data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(87),
      Q => data5(7),
      R => '0'
    );
\data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(88),
      Q => data5(8),
      R => '0'
    );
\data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(89),
      Q => data5(9),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(8),
      Q => \data_reg_n_0_[8]\,
      R => '0'
    );
\data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(90),
      Q => data5(10),
      R => '0'
    );
\data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(91),
      Q => data5(11),
      R => '0'
    );
\data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(92),
      Q => data5(12),
      R => '0'
    );
\data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(93),
      Q => data5(13),
      R => '0'
    );
\data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(94),
      Q => data5(14),
      R => '0'
    );
\data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(95),
      Q => data5(15),
      R => '0'
    );
\data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(96),
      Q => data6(0),
      R => '0'
    );
\data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(97),
      Q => data6(1),
      R => '0'
    );
\data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(98),
      Q => data6(2),
      R => '0'
    );
\data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(99),
      Q => data6(3),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data[127]_i_1_n_0\,
      D => m_axi_rdata(9),
      Q => \data_reg_n_0_[9]\,
      R => '0'
    );
m_axi_araddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axi_araddr0_carry_n_0,
      CO(2) => m_axi_araddr0_carry_n_1,
      CO(1) => m_axi_araddr0_carry_n_2,
      CO(0) => m_axi_araddr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^m_axi_araddr\(2),
      DI(0) => '0',
      O(3 downto 0) => in8(4 downto 1),
      S(3 downto 2) => \^m_axi_araddr\(4 downto 3),
      S(1) => m_axi_araddr0_carry_i_1_n_0,
      S(0) => \^m_axi_araddr\(1)
    );
\m_axi_araddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_araddr0_carry_n_0,
      CO(3) => \m_axi_araddr0_carry__0_n_0\,
      CO(2) => \m_axi_araddr0_carry__0_n_1\,
      CO(1) => \m_axi_araddr0_carry__0_n_2\,
      CO(0) => \m_axi_araddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3 downto 0) => \^m_axi_araddr\(8 downto 5)
    );
\m_axi_araddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__0_n_0\,
      CO(3) => \m_axi_araddr0_carry__1_n_0\,
      CO(2) => \m_axi_araddr0_carry__1_n_1\,
      CO(1) => \m_axi_araddr0_carry__1_n_2\,
      CO(0) => \m_axi_araddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3 downto 0) => \^m_axi_araddr\(12 downto 9)
    );
\m_axi_araddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__1_n_0\,
      CO(3) => \m_axi_araddr0_carry__2_n_0\,
      CO(2) => \m_axi_araddr0_carry__2_n_1\,
      CO(1) => \m_axi_araddr0_carry__2_n_2\,
      CO(0) => \m_axi_araddr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3 downto 0) => \^m_axi_araddr\(16 downto 13)
    );
\m_axi_araddr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__2_n_0\,
      CO(3) => \m_axi_araddr0_carry__3_n_0\,
      CO(2) => \m_axi_araddr0_carry__3_n_1\,
      CO(1) => \m_axi_araddr0_carry__3_n_2\,
      CO(0) => \m_axi_araddr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3 downto 0) => \^m_axi_araddr\(20 downto 17)
    );
\m_axi_araddr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__3_n_0\,
      CO(3) => \m_axi_araddr0_carry__4_n_0\,
      CO(2) => \m_axi_araddr0_carry__4_n_1\,
      CO(1) => \m_axi_araddr0_carry__4_n_2\,
      CO(0) => \m_axi_araddr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3 downto 0) => \^m_axi_araddr\(24 downto 21)
    );
\m_axi_araddr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__4_n_0\,
      CO(3) => \m_axi_araddr0_carry__5_n_0\,
      CO(2) => \m_axi_araddr0_carry__5_n_1\,
      CO(1) => \m_axi_araddr0_carry__5_n_2\,
      CO(0) => \m_axi_araddr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3 downto 0) => \^m_axi_araddr\(28 downto 25)
    );
\m_axi_araddr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_m_axi_araddr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axi_araddr0_carry__6_n_2\,
      CO(0) => \m_axi_araddr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axi_araddr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_araddr\(31 downto 29)
    );
m_axi_araddr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(2),
      O => m_axi_araddr0_carry_i_1_n_0
    );
\m_axi_araddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(0),
      O => \m_axi_araddr[0]_i_1_n_0\
    );
\m_axi_araddr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(10),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(10),
      O => \m_axi_araddr[10]_i_1_n_0\
    );
\m_axi_araddr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(11),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(11),
      O => \m_axi_araddr[11]_i_1_n_0\
    );
\m_axi_araddr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(12),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(12),
      O => \m_axi_araddr[12]_i_1_n_0\
    );
\m_axi_araddr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(13),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(13),
      O => \m_axi_araddr[13]_i_1_n_0\
    );
\m_axi_araddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(14),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(14),
      O => \m_axi_araddr[14]_i_1_n_0\
    );
\m_axi_araddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(15),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(15),
      O => \m_axi_araddr[15]_i_1_n_0\
    );
\m_axi_araddr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(16),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(16),
      O => \m_axi_araddr[16]_i_1_n_0\
    );
\m_axi_araddr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(17),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(17),
      O => \m_axi_araddr[17]_i_1_n_0\
    );
\m_axi_araddr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(18),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(18),
      O => \m_axi_araddr[18]_i_1_n_0\
    );
\m_axi_araddr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(19),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(19),
      O => \m_axi_araddr[19]_i_1_n_0\
    );
\m_axi_araddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(1),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(1),
      O => \m_axi_araddr[1]_i_1_n_0\
    );
\m_axi_araddr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(20),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(20),
      O => \m_axi_araddr[20]_i_1_n_0\
    );
\m_axi_araddr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(21),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(21),
      O => \m_axi_araddr[21]_i_1_n_0\
    );
\m_axi_araddr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(22),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(22),
      O => \m_axi_araddr[22]_i_1_n_0\
    );
\m_axi_araddr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(23),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(23),
      O => \m_axi_araddr[23]_i_1_n_0\
    );
\m_axi_araddr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(24),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(24),
      O => \m_axi_araddr[24]_i_1_n_0\
    );
\m_axi_araddr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(25),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(25),
      O => \m_axi_araddr[25]_i_1_n_0\
    );
\m_axi_araddr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(26),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(26),
      O => \m_axi_araddr[26]_i_1_n_0\
    );
\m_axi_araddr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(27),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(27),
      O => \m_axi_araddr[27]_i_1_n_0\
    );
\m_axi_araddr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(28),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(28),
      O => \m_axi_araddr[28]_i_1_n_0\
    );
\m_axi_araddr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(29),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(29),
      O => \m_axi_araddr[29]_i_1_n_0\
    );
\m_axi_araddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(2),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(2),
      O => \m_axi_araddr[2]_i_1_n_0\
    );
\m_axi_araddr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(30),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(30),
      O => \m_axi_araddr[30]_i_1_n_0\
    );
\m_axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99090000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^m_axi_arvalid\,
      I3 => m_axi_arready,
      I4 => aresetn,
      O => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(31),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(31),
      O => \m_axi_araddr[31]_i_2_n_0\
    );
\m_axi_araddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(3),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(3),
      O => \m_axi_araddr[3]_i_1_n_0\
    );
\m_axi_araddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(4),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(4),
      O => \m_axi_araddr[4]_i_1_n_0\
    );
\m_axi_araddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(5),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(5),
      O => \m_axi_araddr[5]_i_1_n_0\
    );
\m_axi_araddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(6),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(6),
      O => \m_axi_araddr[6]_i_1_n_0\
    );
\m_axi_araddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(7),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(7),
      O => \m_axi_araddr[7]_i_1_n_0\
    );
\m_axi_araddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(8),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(8),
      O => \m_axi_araddr[8]_i_1_n_0\
    );
\m_axi_araddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in8(9),
      I1 => \state__0\(1),
      I2 => \^s_axi_rdata\(9),
      O => \m_axi_araddr[9]_i_1_n_0\
    );
\m_axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[0]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[10]_i_1_n_0\,
      Q => \^m_axi_araddr\(10),
      R => '0'
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[11]_i_1_n_0\,
      Q => \^m_axi_araddr\(11),
      R => '0'
    );
\m_axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[12]_i_1_n_0\,
      Q => \^m_axi_araddr\(12),
      R => '0'
    );
\m_axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[13]_i_1_n_0\,
      Q => \^m_axi_araddr\(13),
      R => '0'
    );
\m_axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[14]_i_1_n_0\,
      Q => \^m_axi_araddr\(14),
      R => '0'
    );
\m_axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[15]_i_1_n_0\,
      Q => \^m_axi_araddr\(15),
      R => '0'
    );
\m_axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[16]_i_1_n_0\,
      Q => \^m_axi_araddr\(16),
      R => '0'
    );
\m_axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[17]_i_1_n_0\,
      Q => \^m_axi_araddr\(17),
      R => '0'
    );
\m_axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[18]_i_1_n_0\,
      Q => \^m_axi_araddr\(18),
      R => '0'
    );
\m_axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[19]_i_1_n_0\,
      Q => \^m_axi_araddr\(19),
      R => '0'
    );
\m_axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[1]_i_1_n_0\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\m_axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[20]_i_1_n_0\,
      Q => \^m_axi_araddr\(20),
      R => '0'
    );
\m_axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[21]_i_1_n_0\,
      Q => \^m_axi_araddr\(21),
      R => '0'
    );
\m_axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[22]_i_1_n_0\,
      Q => \^m_axi_araddr\(22),
      R => '0'
    );
\m_axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[23]_i_1_n_0\,
      Q => \^m_axi_araddr\(23),
      R => '0'
    );
\m_axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[24]_i_1_n_0\,
      Q => \^m_axi_araddr\(24),
      R => '0'
    );
\m_axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[25]_i_1_n_0\,
      Q => \^m_axi_araddr\(25),
      R => '0'
    );
\m_axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[26]_i_1_n_0\,
      Q => \^m_axi_araddr\(26),
      R => '0'
    );
\m_axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[27]_i_1_n_0\,
      Q => \^m_axi_araddr\(27),
      R => '0'
    );
\m_axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[28]_i_1_n_0\,
      Q => \^m_axi_araddr\(28),
      R => '0'
    );
\m_axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[29]_i_1_n_0\,
      Q => \^m_axi_araddr\(29),
      R => '0'
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[2]_i_1_n_0\,
      Q => \^m_axi_araddr\(2),
      R => '0'
    );
\m_axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[30]_i_1_n_0\,
      Q => \^m_axi_araddr\(30),
      R => '0'
    );
\m_axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[31]_i_2_n_0\,
      Q => \^m_axi_araddr\(31),
      R => '0'
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[3]_i_1_n_0\,
      Q => \^m_axi_araddr\(3),
      R => '0'
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[4]_i_1_n_0\,
      Q => \^m_axi_araddr\(4),
      R => '0'
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[5]_i_1_n_0\,
      Q => \^m_axi_araddr\(5),
      R => '0'
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[6]_i_1_n_0\,
      Q => \^m_axi_araddr\(6),
      R => '0'
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[7]_i_1_n_0\,
      Q => \^m_axi_araddr\(7),
      R => '0'
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[8]_i_1_n_0\,
      Q => \^m_axi_araddr\(8),
      R => '0'
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      D => \m_axi_araddr[9]_i_1_n_0\,
      Q => \^m_axi_araddr\(9),
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4F"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_axi_arvalid\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => s_axi_rvalid_i_1_n_0
    );
\o_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data2(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(0),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[0]\,
      O => \o_axis_tdata[0]_i_2_n_0\
    );
\o_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => data6(0),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(0),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(0),
      O => \o_axis_tdata[0]_i_3_n_0\
    );
\o_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(10),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[10]\,
      O => \o_axis_tdata[10]_i_2_n_0\
    );
\o_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(10),
      I1 => data6(10),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(10),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(10),
      O => \o_axis_tdata[10]_i_3_n_0\
    );
\o_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(11),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[11]\,
      O => \o_axis_tdata[11]_i_2_n_0\
    );
\o_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(11),
      I1 => data6(11),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(11),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(11),
      O => \o_axis_tdata[11]_i_3_n_0\
    );
\o_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(12),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[12]\,
      O => \o_axis_tdata[12]_i_2_n_0\
    );
\o_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(12),
      I1 => data6(12),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(12),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(12),
      O => \o_axis_tdata[12]_i_3_n_0\
    );
\o_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(13),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[13]\,
      O => \o_axis_tdata[13]_i_2_n_0\
    );
\o_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(13),
      I1 => data6(13),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(13),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(13),
      O => \o_axis_tdata[13]_i_3_n_0\
    );
\o_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(14),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[14]\,
      O => \o_axis_tdata[14]_i_2_n_0\
    );
\o_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(14),
      I1 => data6(14),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(14),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(14),
      O => \o_axis_tdata[14]_i_3_n_0\
    );
\o_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => \^o_axis_tvalid\,
      I1 => o_axis_tready,
      I2 => \state__0\(1),
      I3 => aresetn,
      I4 => \state__0\(0),
      O => \o_axis_tdata[15]_i_1_n_0\
    );
\o_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(15),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[15]\,
      O => \o_axis_tdata[15]_i_3_n_0\
    );
\o_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(15),
      I1 => data6(15),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(15),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(15),
      O => \o_axis_tdata[15]_i_4_n_0\
    );
\o_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(1),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[1]\,
      O => \o_axis_tdata[1]_i_2_n_0\
    );
\o_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => data6(1),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(1),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(1),
      O => \o_axis_tdata[1]_i_3_n_0\
    );
\o_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(2),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[2]\,
      O => \o_axis_tdata[2]_i_2_n_0\
    );
\o_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => data6(2),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(2),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(2),
      O => \o_axis_tdata[2]_i_3_n_0\
    );
\o_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(3),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[3]\,
      O => \o_axis_tdata[3]_i_2_n_0\
    );
\o_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => data6(3),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(3),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(3),
      O => \o_axis_tdata[3]_i_3_n_0\
    );
\o_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(4),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[4]\,
      O => \o_axis_tdata[4]_i_2_n_0\
    );
\o_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => data6(4),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(4),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(4),
      O => \o_axis_tdata[4]_i_3_n_0\
    );
\o_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(5),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[5]\,
      O => \o_axis_tdata[5]_i_2_n_0\
    );
\o_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => data6(5),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(5),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(5),
      O => \o_axis_tdata[5]_i_3_n_0\
    );
\o_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(6),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[6]\,
      O => \o_axis_tdata[6]_i_2_n_0\
    );
\o_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(6),
      I1 => data6(6),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(6),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(6),
      O => \o_axis_tdata[6]_i_3_n_0\
    );
\o_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(7),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[7]\,
      O => \o_axis_tdata[7]_i_2_n_0\
    );
\o_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => data6(7),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(7),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(7),
      O => \o_axis_tdata[7]_i_3_n_0\
    );
\o_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(8),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[8]\,
      O => \o_axis_tdata[8]_i_2_n_0\
    );
\o_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(8),
      I1 => data6(8),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(8),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(8),
      O => \o_axis_tdata[8]_i_3_n_0\
    );
\o_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data1(9),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \data_reg_n_0_[9]\,
      O => \o_axis_tdata[9]_i_2_n_0\
    );
\o_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(9),
      I1 => data6(9),
      I2 => \cnt_reg_n_0_[1]\,
      I3 => data5(9),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => data4(9),
      O => \o_axis_tdata[9]_i_3_n_0\
    );
\o_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[0]_i_1_n_0\,
      Q => o_axis_tdata(0),
      R => '0'
    );
\o_axis_tdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[0]_i_2_n_0\,
      I1 => \o_axis_tdata[0]_i_3_n_0\,
      O => \o_axis_tdata_reg[0]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[10]_i_1_n_0\,
      Q => o_axis_tdata(10),
      R => '0'
    );
\o_axis_tdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[10]_i_2_n_0\,
      I1 => \o_axis_tdata[10]_i_3_n_0\,
      O => \o_axis_tdata_reg[10]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[11]_i_1_n_0\,
      Q => o_axis_tdata(11),
      R => '0'
    );
\o_axis_tdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[11]_i_2_n_0\,
      I1 => \o_axis_tdata[11]_i_3_n_0\,
      O => \o_axis_tdata_reg[11]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[12]_i_1_n_0\,
      Q => o_axis_tdata(12),
      R => '0'
    );
\o_axis_tdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[12]_i_2_n_0\,
      I1 => \o_axis_tdata[12]_i_3_n_0\,
      O => \o_axis_tdata_reg[12]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[13]_i_1_n_0\,
      Q => o_axis_tdata(13),
      R => '0'
    );
\o_axis_tdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[13]_i_2_n_0\,
      I1 => \o_axis_tdata[13]_i_3_n_0\,
      O => \o_axis_tdata_reg[13]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[14]_i_1_n_0\,
      Q => o_axis_tdata(14),
      R => '0'
    );
\o_axis_tdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[14]_i_2_n_0\,
      I1 => \o_axis_tdata[14]_i_3_n_0\,
      O => \o_axis_tdata_reg[14]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[15]_i_2_n_0\,
      Q => o_axis_tdata(15),
      R => '0'
    );
\o_axis_tdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[15]_i_3_n_0\,
      I1 => \o_axis_tdata[15]_i_4_n_0\,
      O => \o_axis_tdata_reg[15]_i_2_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[1]_i_1_n_0\,
      Q => o_axis_tdata(1),
      R => '0'
    );
\o_axis_tdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[1]_i_2_n_0\,
      I1 => \o_axis_tdata[1]_i_3_n_0\,
      O => \o_axis_tdata_reg[1]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[2]_i_1_n_0\,
      Q => o_axis_tdata(2),
      R => '0'
    );
\o_axis_tdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[2]_i_2_n_0\,
      I1 => \o_axis_tdata[2]_i_3_n_0\,
      O => \o_axis_tdata_reg[2]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[3]_i_1_n_0\,
      Q => o_axis_tdata(3),
      R => '0'
    );
\o_axis_tdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[3]_i_2_n_0\,
      I1 => \o_axis_tdata[3]_i_3_n_0\,
      O => \o_axis_tdata_reg[3]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[4]_i_1_n_0\,
      Q => o_axis_tdata(4),
      R => '0'
    );
\o_axis_tdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[4]_i_2_n_0\,
      I1 => \o_axis_tdata[4]_i_3_n_0\,
      O => \o_axis_tdata_reg[4]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[5]_i_1_n_0\,
      Q => o_axis_tdata(5),
      R => '0'
    );
\o_axis_tdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[5]_i_2_n_0\,
      I1 => \o_axis_tdata[5]_i_3_n_0\,
      O => \o_axis_tdata_reg[5]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[6]_i_1_n_0\,
      Q => o_axis_tdata(6),
      R => '0'
    );
\o_axis_tdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[6]_i_2_n_0\,
      I1 => \o_axis_tdata[6]_i_3_n_0\,
      O => \o_axis_tdata_reg[6]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[7]_i_1_n_0\,
      Q => o_axis_tdata(7),
      R => '0'
    );
\o_axis_tdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[7]_i_2_n_0\,
      I1 => \o_axis_tdata[7]_i_3_n_0\,
      O => \o_axis_tdata_reg[7]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[8]_i_1_n_0\,
      Q => o_axis_tdata(8),
      R => '0'
    );
\o_axis_tdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[8]_i_2_n_0\,
      I1 => \o_axis_tdata[8]_i_3_n_0\,
      O => \o_axis_tdata_reg[8]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
\o_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \o_axis_tdata[15]_i_1_n_0\,
      D => \o_axis_tdata_reg[9]_i_1_n_0\,
      Q => o_axis_tdata(9),
      R => '0'
    );
\o_axis_tdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axis_tdata[9]_i_2_n_0\,
      I1 => \o_axis_tdata[9]_i_3_n_0\,
      O => \o_axis_tdata_reg[9]_i_1_n_0\,
      S => \cnt_reg_n_0_[2]\
    );
o_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFA00000200"
    )
        port map (
      I0 => \state__0\(1),
      I1 => o_axis_tlast_i_2_n_0,
      I2 => o_axis_tlast_i_3_n_0,
      I3 => o_axis_tlast_i_4_n_0,
      I4 => o_axis_tlast_i_5_n_0,
      I5 => \^o_axis_tlast\,
      O => o_axis_tlast_i_1_n_0
    );
o_axis_tlast_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_axis_tvalid\,
      I1 => o_axis_tready,
      O => o_axis_tlast_i_2_n_0
    );
o_axis_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => aresetn,
      O => o_axis_tlast_i_3_n_0
    );
o_axis_tlast_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[14]\,
      I4 => o_axis_tlast_i_6_n_0,
      O => o_axis_tlast_i_4_n_0
    );
o_axis_tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[13]\,
      I4 => o_axis_tlast_i_7_n_0,
      I5 => o_axis_tlast_i_8_n_0,
      O => o_axis_tlast_i_5_n_0
    );
o_axis_tlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[7]\,
      O => o_axis_tlast_i_6_n_0
    );
o_axis_tlast_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => o_axis_tlast_i_7_n_0
    );
o_axis_tlast_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[18]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => o_axis_tlast_i_8_n_0
    );
o_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => o_axis_tlast_i_1_n_0,
      Q => \^o_axis_tlast\,
      R => '0'
    );
o_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => o_axis_tready,
      I1 => \^o_axis_tvalid\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => o_axis_tvalid_i_1_n_0
    );
o_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => o_axis_tvalid_i_1_n_0,
      Q => \^o_axis_tvalid\,
      R => s_axi_rvalid_i_1_n_0
    );
\r_framebase[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => aresetn,
      O => r_framebase
    );
\r_framebase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(0),
      Q => \^s_axi_rdata\(0),
      R => '0'
    );
\r_framebase_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(10),
      Q => \^s_axi_rdata\(10),
      R => '0'
    );
\r_framebase_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(11),
      Q => \^s_axi_rdata\(11),
      R => '0'
    );
\r_framebase_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(12),
      Q => \^s_axi_rdata\(12),
      R => '0'
    );
\r_framebase_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(13),
      Q => \^s_axi_rdata\(13),
      R => '0'
    );
\r_framebase_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(14),
      Q => \^s_axi_rdata\(14),
      R => '0'
    );
\r_framebase_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(15),
      Q => \^s_axi_rdata\(15),
      R => '0'
    );
\r_framebase_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(16),
      Q => \^s_axi_rdata\(16),
      R => '0'
    );
\r_framebase_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(17),
      Q => \^s_axi_rdata\(17),
      R => '0'
    );
\r_framebase_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(18),
      Q => \^s_axi_rdata\(18),
      R => '0'
    );
\r_framebase_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(19),
      Q => \^s_axi_rdata\(19),
      R => '0'
    );
\r_framebase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(1),
      Q => \^s_axi_rdata\(1),
      R => '0'
    );
\r_framebase_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(20),
      Q => \^s_axi_rdata\(20),
      R => '0'
    );
\r_framebase_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(21),
      Q => \^s_axi_rdata\(21),
      R => '0'
    );
\r_framebase_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(22),
      Q => \^s_axi_rdata\(22),
      R => '0'
    );
\r_framebase_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(23),
      Q => \^s_axi_rdata\(23),
      R => '0'
    );
\r_framebase_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(24),
      Q => \^s_axi_rdata\(24),
      R => '0'
    );
\r_framebase_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(25),
      Q => \^s_axi_rdata\(25),
      R => '0'
    );
\r_framebase_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(26),
      Q => \^s_axi_rdata\(26),
      R => '0'
    );
\r_framebase_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(27),
      Q => \^s_axi_rdata\(27),
      R => '0'
    );
\r_framebase_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(28),
      Q => \^s_axi_rdata\(28),
      R => '0'
    );
\r_framebase_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(29),
      Q => \^s_axi_rdata\(29),
      R => '0'
    );
\r_framebase_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(2),
      Q => \^s_axi_rdata\(2),
      R => '0'
    );
\r_framebase_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(30),
      Q => \^s_axi_rdata\(30),
      R => '0'
    );
\r_framebase_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(31),
      Q => \^s_axi_rdata\(31),
      R => '0'
    );
\r_framebase_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(3),
      Q => \^s_axi_rdata\(3),
      R => '0'
    );
\r_framebase_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(4),
      Q => \^s_axi_rdata\(4),
      R => '0'
    );
\r_framebase_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(5),
      Q => \^s_axi_rdata\(5),
      R => '0'
    );
\r_framebase_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(6),
      Q => \^s_axi_rdata\(6),
      R => '0'
    );
\r_framebase_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(7),
      Q => \^s_axi_rdata\(7),
      R => '0'
    );
\r_framebase_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(8),
      Q => \^s_axi_rdata\(8),
      R => '0'
    );
\r_framebase_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r_framebase,
      D => s_axi_wdata(9),
      Q => \^s_axi_rdata\(9),
      R => '0'
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_2_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_rvalid_i_2_n_0,
      Q => \^s_axi_rvalid\,
      R => s_axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_FrameReader_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_axis_tvalid : out STD_LOGIC;
    o_axis_tready : in STD_LOGIC;
    o_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_FrameReader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_FrameReader_0_0 : entity is "soc_FrameReader_0_0,FrameReader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_FrameReader_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_FrameReader_0_0 : entity is "FrameReader,Vivado 2018.1";
end soc_FrameReader_0_0;

architecture STRUCTURE of soc_FrameReader_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF o_axis:m_axi:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of o_axis_tlast : signal is "xilinx.com:interface:axis:1.0 o_axis TLAST";
  attribute X_INTERFACE_PARAMETER of o_axis_tlast : signal is "XIL_INTERFACENAME o_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of o_axis_tready : signal is "xilinx.com:interface:axis:1.0 o_axis TREADY";
  attribute X_INTERFACE_INFO of o_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 o_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_PARAMETER of m_axi_bresp : signal is "XIL_INTERFACENAME m_axi, PROTOCOL AXI4, DATA_WIDTH 128, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of o_axis_tdata : signal is "xilinx.com:interface:axis:1.0 o_axis TDATA";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_bresp : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  m_axi_arcache(3) <= \<const1>\;
  m_axi_arcache(2) <= \<const1>\;
  m_axi_arcache(1) <= \<const1>\;
  m_axi_arcache(0) <= \<const1>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const1>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const1>\;
  m_axi_wdata(127) <= \<const0>\;
  m_axi_wdata(126) <= \<const0>\;
  m_axi_wdata(125) <= \<const0>\;
  m_axi_wdata(124) <= \<const0>\;
  m_axi_wdata(123) <= \<const0>\;
  m_axi_wdata(122) <= \<const0>\;
  m_axi_wdata(121) <= \<const0>\;
  m_axi_wdata(120) <= \<const0>\;
  m_axi_wdata(119) <= \<const0>\;
  m_axi_wdata(118) <= \<const0>\;
  m_axi_wdata(117) <= \<const0>\;
  m_axi_wdata(116) <= \<const0>\;
  m_axi_wdata(115) <= \<const0>\;
  m_axi_wdata(114) <= \<const0>\;
  m_axi_wdata(113) <= \<const0>\;
  m_axi_wdata(112) <= \<const0>\;
  m_axi_wdata(111) <= \<const0>\;
  m_axi_wdata(110) <= \<const0>\;
  m_axi_wdata(109) <= \<const0>\;
  m_axi_wdata(108) <= \<const0>\;
  m_axi_wdata(107) <= \<const0>\;
  m_axi_wdata(106) <= \<const0>\;
  m_axi_wdata(105) <= \<const0>\;
  m_axi_wdata(104) <= \<const0>\;
  m_axi_wdata(103) <= \<const0>\;
  m_axi_wdata(102) <= \<const0>\;
  m_axi_wdata(101) <= \<const0>\;
  m_axi_wdata(100) <= \<const0>\;
  m_axi_wdata(99) <= \<const0>\;
  m_axi_wdata(98) <= \<const0>\;
  m_axi_wdata(97) <= \<const0>\;
  m_axi_wdata(96) <= \<const0>\;
  m_axi_wdata(95) <= \<const0>\;
  m_axi_wdata(94) <= \<const0>\;
  m_axi_wdata(93) <= \<const0>\;
  m_axi_wdata(92) <= \<const0>\;
  m_axi_wdata(91) <= \<const0>\;
  m_axi_wdata(90) <= \<const0>\;
  m_axi_wdata(89) <= \<const0>\;
  m_axi_wdata(88) <= \<const0>\;
  m_axi_wdata(87) <= \<const0>\;
  m_axi_wdata(86) <= \<const0>\;
  m_axi_wdata(85) <= \<const0>\;
  m_axi_wdata(84) <= \<const0>\;
  m_axi_wdata(83) <= \<const0>\;
  m_axi_wdata(82) <= \<const0>\;
  m_axi_wdata(81) <= \<const0>\;
  m_axi_wdata(80) <= \<const0>\;
  m_axi_wdata(79) <= \<const0>\;
  m_axi_wdata(78) <= \<const0>\;
  m_axi_wdata(77) <= \<const0>\;
  m_axi_wdata(76) <= \<const0>\;
  m_axi_wdata(75) <= \<const0>\;
  m_axi_wdata(74) <= \<const0>\;
  m_axi_wdata(73) <= \<const0>\;
  m_axi_wdata(72) <= \<const0>\;
  m_axi_wdata(71) <= \<const0>\;
  m_axi_wdata(70) <= \<const0>\;
  m_axi_wdata(69) <= \<const0>\;
  m_axi_wdata(68) <= \<const0>\;
  m_axi_wdata(67) <= \<const0>\;
  m_axi_wdata(66) <= \<const0>\;
  m_axi_wdata(65) <= \<const0>\;
  m_axi_wdata(64) <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wstrb(15) <= \<const0>\;
  m_axi_wstrb(14) <= \<const0>\;
  m_axi_wstrb(13) <= \<const0>\;
  m_axi_wstrb(12) <= \<const0>\;
  m_axi_wstrb(11) <= \<const0>\;
  m_axi_wstrb(10) <= \<const0>\;
  m_axi_wstrb(9) <= \<const0>\;
  m_axi_wstrb(8) <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_arready <= \<const1>\;
  s_axi_awready <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_FrameReader_0_0_FrameReader
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(127 downto 0) => m_axi_rdata(127 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      o_axis_tdata(15 downto 0) => o_axis_tdata(15 downto 0),
      o_axis_tlast => o_axis_tlast,
      o_axis_tready => o_axis_tready,
      o_axis_tvalid => o_axis_tvalid,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
