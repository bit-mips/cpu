-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:06:01 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dotmtxctl_0_0/soc_dotmtxctl_0_0_sim_netlist.vhdl
-- Design      : soc_dotmtxctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_dotmtxctl_0_0_dotmtxctl is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    dotmtx_row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dotmtx_col : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_dotmtxctl_0_0_dotmtxctl : entity is "dotmtxctl";
end soc_dotmtxctl_0_0_dotmtxctl;

architecture STRUCTURE of soc_dotmtxctl_0_0_dotmtxctl is
  signal col : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[1]_i_1_n_0\ : STD_LOGIC;
  signal \col[2]_i_1_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 39 downto 7 );
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal divcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \divcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \divcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \divcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal divcnt_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dotmtx_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[6]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_col[7]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[0]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[0]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[1]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[1]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[2]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[2]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[3]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[3]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[4]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[4]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[5]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[5]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[6]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[6]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row[7]_i_2_n_0\ : STD_LOGIC;
  signal \dotmtx_row[7]_i_3_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dotmtx_row_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[33]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[34]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[36]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[37]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[38]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[39]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data[42]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[43]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[44]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[45]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[46]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[47]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[49]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[51]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[52]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[53]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[54]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[55]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[57]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[58]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[59]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data[61]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data[62]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[63]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \divcnt[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \divcnt[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \divcnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divcnt[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divcnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divcnt[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divcnt[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divcnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dotmtx_col[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dotmtx_col[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dotmtx_col[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dotmtx_col[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dotmtx_col[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dotmtx_col[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dotmtx_col[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dotmtx_col[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_i_1\ : label is "soft_lutpair42";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\col[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \divcnt[9]_i_2_n_0\,
      I1 => divcnt(4),
      I2 => divcnt(8),
      I3 => divcnt(9),
      I4 => divcnt(3),
      I5 => col(0),
      O => \col[0]_i_1_n_0\
    );
\col[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => col(0),
      I1 => divcnt(3),
      I2 => \divcnt[3]_i_2_n_0\,
      I3 => \divcnt[9]_i_2_n_0\,
      I4 => col(1),
      O => \col[1]_i_1_n_0\
    );
\col[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      I2 => divcnt(3),
      I3 => \divcnt[3]_i_2_n_0\,
      I4 => \divcnt[9]_i_2_n_0\,
      I5 => col(2),
      O => \col[2]_i_1_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \col[0]_i_1_n_0\,
      Q => col(0),
      R => p_0_in
    );
\col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \col[1]_i_1_n_0\,
      Q => col(1),
      R => p_0_in
    );
\col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \col[2]_i_1_n_0\,
      Q => col(2),
      R => p_0_in
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(2),
      O => p_1_in(10)
    );
\data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(3),
      O => p_1_in(11)
    );
\data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(4),
      O => p_1_in(12)
    );
\data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(5),
      O => p_1_in(13)
    );
\data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(6),
      O => p_1_in(14)
    );
\data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(7),
      O => p_1_in(15)
    );
\data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(0),
      O => p_1_in(16)
    );
\data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(1),
      O => p_1_in(17)
    );
\data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(2),
      O => p_1_in(18)
    );
\data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(3),
      O => p_1_in(19)
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(4),
      O => p_1_in(20)
    );
\data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(5),
      O => p_1_in(21)
    );
\data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(6),
      O => p_1_in(22)
    );
\data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => p_5_in(7),
      O => p_1_in(23)
    );
\data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(0),
      O => p_1_in(24)
    );
\data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(1),
      O => p_1_in(25)
    );
\data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(2),
      O => p_1_in(26)
    );
\data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(3),
      O => p_1_in(27)
    );
\data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(4),
      O => p_1_in(28)
    );
\data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(5),
      O => p_1_in(29)
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(6),
      O => p_1_in(30)
    );
\data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_awaddr(0),
      O => data(7)
    );
\data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => p_4_in(7),
      O => p_1_in(31)
    );
\data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(0),
      O => p_2_in(32)
    );
\data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(1),
      O => p_2_in(33)
    );
\data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(2),
      O => p_2_in(34)
    );
\data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(3),
      O => p_2_in(35)
    );
\data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(4),
      O => p_2_in(36)
    );
\data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(5),
      O => p_2_in(37)
    );
\data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(6),
      O => p_2_in(38)
    );
\data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => p_0_in_0(7),
      O => p_2_in(39)
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(8),
      O => p_2_in(40)
    );
\data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(9),
      O => p_2_in(41)
    );
\data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(10),
      O => p_2_in(42)
    );
\data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(11),
      O => p_2_in(43)
    );
\data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(12),
      O => p_2_in(44)
    );
\data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(13),
      O => p_2_in(45)
    );
\data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(14),
      O => p_2_in(46)
    );
\data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(15),
      O => p_2_in(47)
    );
\data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(16),
      O => p_2_in(48)
    );
\data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(17),
      O => p_2_in(49)
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(18),
      O => p_2_in(50)
    );
\data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(19),
      O => p_2_in(51)
    );
\data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(20),
      O => p_2_in(52)
    );
\data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(21),
      O => p_2_in(53)
    );
\data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(22),
      O => p_2_in(54)
    );
\data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => p_0_in_0(23),
      O => p_2_in(55)
    );
\data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(24),
      O => p_2_in(56)
    );
\data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(25),
      O => p_2_in(57)
    );
\data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(26),
      O => p_2_in(58)
    );
\data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(27),
      O => p_2_in(59)
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(28),
      O => p_2_in(60)
    );
\data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(29),
      O => p_2_in(61)
    );
\data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(30),
      O => p_2_in(62)
    );
\data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => data(39)
    );
\data[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in_0(31),
      O => p_2_in(63)
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \data_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(0),
      O => p_1_in(8)
    );
\data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => p_6_in(1),
      O => p_1_in(9)
    );
\data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(0),
      Q => \data_reg_n_0_[0]\,
      S => p_0_in
    );
\data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(10),
      Q => p_6_in(2),
      S => p_0_in
    );
\data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(11),
      Q => p_6_in(3),
      S => p_0_in
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(12),
      Q => p_6_in(4),
      R => p_0_in
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(13),
      Q => p_6_in(5),
      R => p_0_in
    );
\data_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(14),
      Q => p_6_in(6),
      S => p_0_in
    );
\data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(15),
      Q => p_6_in(7),
      S => p_0_in
    );
\data_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(16),
      Q => p_5_in(0),
      S => p_0_in
    );
\data_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(17),
      Q => p_5_in(1),
      S => p_0_in
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(18),
      Q => p_5_in(2),
      R => p_0_in
    );
\data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(19),
      Q => p_5_in(3),
      S => p_0_in
    );
\data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(1),
      Q => \data_reg_n_0_[1]\,
      S => p_0_in
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(20),
      Q => p_5_in(4),
      R => p_0_in
    );
\data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(21),
      Q => p_5_in(5),
      S => p_0_in
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(22),
      Q => p_5_in(6),
      R => p_0_in
    );
\data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(23),
      Q => p_5_in(7),
      S => p_0_in
    );
\data_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(24),
      Q => p_4_in(0),
      S => p_0_in
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(25),
      Q => p_4_in(1),
      R => p_0_in
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(26),
      Q => p_4_in(2),
      R => p_0_in
    );
\data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(27),
      Q => p_4_in(3),
      S => p_0_in
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(28),
      Q => p_4_in(4),
      R => p_0_in
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(29),
      Q => p_4_in(5),
      R => p_0_in
    );
\data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(2),
      Q => \data_reg_n_0_[2]\,
      S => p_0_in
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(30),
      Q => p_4_in(6),
      R => p_0_in
    );
\data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(31),
      Q => p_4_in(7),
      S => p_0_in
    );
\data_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(32),
      Q => p_0_in_0(0),
      S => p_0_in
    );
\data_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(33),
      Q => p_0_in_0(1),
      S => p_0_in
    );
\data_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(34),
      Q => p_0_in_0(2),
      S => p_0_in
    );
\data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(35),
      Q => p_0_in_0(3),
      R => p_0_in
    );
\data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(36),
      Q => p_0_in_0(4),
      R => p_0_in
    );
\data_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(37),
      Q => p_0_in_0(5),
      S => p_0_in
    );
\data_reg[38]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(38),
      Q => p_0_in_0(6),
      S => p_0_in
    );
\data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(39),
      Q => p_0_in_0(7),
      R => p_0_in
    );
\data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(3),
      Q => \data_reg_n_0_[3]\,
      S => p_0_in
    );
\data_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(40),
      Q => p_0_in_0(8),
      S => p_0_in
    );
\data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(41),
      Q => p_0_in_0(9),
      R => p_0_in
    );
\data_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(42),
      Q => p_0_in_0(10),
      S => p_0_in
    );
\data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(43),
      Q => p_0_in_0(11),
      R => p_0_in
    );
\data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(44),
      Q => p_0_in_0(12),
      R => p_0_in
    );
\data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(45),
      Q => p_0_in_0(13),
      R => p_0_in
    );
\data_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(46),
      Q => p_0_in_0(14),
      S => p_0_in
    );
\data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(47),
      Q => p_0_in_0(15),
      R => p_0_in
    );
\data_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(48),
      Q => p_0_in_0(16),
      S => p_0_in
    );
\data_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(49),
      Q => p_0_in_0(17),
      S => p_0_in
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(4),
      Q => \data_reg_n_0_[4]\,
      R => p_0_in
    );
\data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(50),
      Q => p_0_in_0(18),
      R => p_0_in
    );
\data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(51),
      Q => p_0_in_0(19),
      R => p_0_in
    );
\data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(52),
      Q => p_0_in_0(20),
      R => p_0_in
    );
\data_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(53),
      Q => p_0_in_0(21),
      S => p_0_in
    );
\data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(54),
      Q => p_0_in_0(22),
      R => p_0_in
    );
\data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(55),
      Q => p_0_in_0(23),
      R => p_0_in
    );
\data_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(56),
      Q => p_0_in_0(24),
      S => p_0_in
    );
\data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(57),
      Q => p_0_in_0(25),
      R => p_0_in
    );
\data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(58),
      Q => p_0_in_0(26),
      R => p_0_in
    );
\data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(59),
      Q => p_0_in_0(27),
      R => p_0_in
    );
\data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(5),
      Q => \data_reg_n_0_[5]\,
      S => p_0_in
    );
\data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(60),
      Q => p_0_in_0(28),
      R => p_0_in
    );
\data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(61),
      Q => p_0_in_0(29),
      R => p_0_in
    );
\data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(62),
      Q => p_0_in_0(30),
      R => p_0_in
    );
\data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(39),
      D => p_2_in(63),
      Q => p_0_in_0(31),
      R => p_0_in
    );
\data_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(6),
      Q => \data_reg_n_0_[6]\,
      S => p_0_in
    );
\data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(7),
      Q => \data_reg_n_0_[7]\,
      S => p_0_in
    );
\data_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(8),
      Q => p_6_in(0),
      S => p_0_in
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data(7),
      D => p_1_in(9),
      Q => p_6_in(1),
      R => p_0_in
    );
\divcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divcnt(0),
      O => divcnt_1(0)
    );
\divcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => divcnt(0),
      I1 => divcnt(1),
      O => divcnt_1(1)
    );
\divcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => divcnt(1),
      I1 => divcnt(0),
      I2 => divcnt(2),
      O => divcnt_1(2)
    );
\divcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FF7F"
    )
        port map (
      I0 => divcnt(5),
      I1 => divcnt(6),
      I2 => divcnt(7),
      I3 => \divcnt[3]_i_2_n_0\,
      I4 => \divcnt[5]_i_3_n_0\,
      I5 => divcnt(3),
      O => divcnt_1(3)
    );
\divcnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => divcnt(9),
      I1 => divcnt(8),
      I2 => divcnt(4),
      O => \divcnt[3]_i_2_n_0\
    );
\divcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => divcnt(3),
      I1 => divcnt(1),
      I2 => divcnt(0),
      I3 => divcnt(2),
      I4 => divcnt(4),
      O => divcnt_1(4)
    );
\divcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0BCACB0A0"
    )
        port map (
      I0 => \divcnt[7]_i_2_n_0\,
      I1 => divcnt(3),
      I2 => divcnt(5),
      I3 => \divcnt[5]_i_2_n_0\,
      I4 => divcnt(4),
      I5 => \divcnt[5]_i_3_n_0\,
      O => divcnt_1(5)
    );
\divcnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => divcnt(6),
      I1 => divcnt(7),
      O => \divcnt[5]_i_2_n_0\
    );
\divcnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => divcnt(1),
      I1 => divcnt(0),
      I2 => divcnt(2),
      O => \divcnt[5]_i_3_n_0\
    );
\divcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => divcnt(7),
      I1 => divcnt(3),
      I2 => divcnt(4),
      I3 => divcnt(6),
      I4 => \divcnt[7]_i_2_n_0\,
      I5 => \divcnt[7]_i_3_n_0\,
      O => divcnt_1(6)
    );
\divcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => divcnt(3),
      I1 => divcnt(4),
      I2 => divcnt(6),
      I3 => divcnt(7),
      I4 => \divcnt[7]_i_2_n_0\,
      I5 => \divcnt[7]_i_3_n_0\,
      O => divcnt_1(7)
    );
\divcnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => divcnt(8),
      I1 => divcnt(9),
      I2 => divcnt(4),
      I3 => divcnt(3),
      O => \divcnt[7]_i_2_n_0\
    );
\divcnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => divcnt(2),
      I1 => divcnt(0),
      I2 => divcnt(1),
      I3 => divcnt(5),
      O => \divcnt[7]_i_3_n_0\
    );
\divcnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => divcnt(9),
      I1 => divcnt(8),
      I2 => \divcnt[9]_i_2_n_0\,
      I3 => divcnt(4),
      I4 => divcnt(3),
      O => divcnt_1(8)
    );
\divcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => divcnt(8),
      I1 => divcnt(9),
      I2 => \divcnt[9]_i_2_n_0\,
      I3 => divcnt(4),
      I4 => divcnt(3),
      O => divcnt_1(9)
    );
\divcnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => divcnt(5),
      I1 => divcnt(1),
      I2 => divcnt(0),
      I3 => divcnt(2),
      I4 => divcnt(7),
      I5 => divcnt(6),
      O => \divcnt[9]_i_2_n_0\
    );
\divcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(0),
      Q => divcnt(0),
      R => p_0_in
    );
\divcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(1),
      Q => divcnt(1),
      R => p_0_in
    );
\divcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(2),
      Q => divcnt(2),
      R => p_0_in
    );
\divcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(3),
      Q => divcnt(3),
      R => p_0_in
    );
\divcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(4),
      Q => divcnt(4),
      R => p_0_in
    );
\divcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(5),
      Q => divcnt(5),
      R => p_0_in
    );
\divcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(6),
      Q => divcnt(6),
      R => p_0_in
    );
\divcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(7),
      Q => divcnt(7),
      R => p_0_in
    );
\divcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(8),
      Q => divcnt(8),
      R => p_0_in
    );
\divcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_1(9),
      Q => divcnt(9),
      R => p_0_in
    );
\dotmtx_col[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[0]_i_1_n_0\
    );
\dotmtx_col[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      I2 => col(2),
      O => \dotmtx_col[1]_i_1_n_0\
    );
\dotmtx_col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[2]_i_1_n_0\
    );
\dotmtx_col[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[3]_i_1_n_0\
    );
\dotmtx_col[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[4]_i_1_n_0\
    );
\dotmtx_col[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      I2 => col(2),
      O => \dotmtx_col[5]_i_1_n_0\
    );
\dotmtx_col[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[6]_i_1_n_0\
    );
\dotmtx_col[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\dotmtx_col[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => \dotmtx_col[7]_i_2_n_0\
    );
\dotmtx_col_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[0]_i_1_n_0\,
      Q => dotmtx_col(0),
      S => p_0_in
    );
\dotmtx_col_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[1]_i_1_n_0\,
      Q => dotmtx_col(1),
      S => p_0_in
    );
\dotmtx_col_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[2]_i_1_n_0\,
      Q => dotmtx_col(2),
      S => p_0_in
    );
\dotmtx_col_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[3]_i_1_n_0\,
      Q => dotmtx_col(3),
      S => p_0_in
    );
\dotmtx_col_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[4]_i_1_n_0\,
      Q => dotmtx_col(4),
      S => p_0_in
    );
\dotmtx_col_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[5]_i_1_n_0\,
      Q => dotmtx_col(5),
      S => p_0_in
    );
\dotmtx_col_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[6]_i_1_n_0\,
      Q => dotmtx_col(6),
      S => p_0_in
    );
\dotmtx_col_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \dotmtx_col[7]_i_2_n_0\,
      Q => dotmtx_col(7),
      S => p_0_in
    );
\dotmtx_row[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(0),
      I1 => p_5_in(0),
      I2 => col(1),
      I3 => p_6_in(0),
      I4 => col(0),
      I5 => \data_reg_n_0_[0]\,
      O => \dotmtx_row[0]_i_2_n_0\
    );
\dotmtx_row[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => p_0_in_0(16),
      I2 => col(1),
      I3 => p_0_in_0(8),
      I4 => col(0),
      I5 => p_0_in_0(0),
      O => \dotmtx_row[0]_i_3_n_0\
    );
\dotmtx_row[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(1),
      I1 => p_5_in(1),
      I2 => col(1),
      I3 => p_6_in(1),
      I4 => col(0),
      I5 => \data_reg_n_0_[1]\,
      O => \dotmtx_row[1]_i_2_n_0\
    );
\dotmtx_row[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => p_0_in_0(17),
      I2 => col(1),
      I3 => p_0_in_0(9),
      I4 => col(0),
      I5 => p_0_in_0(1),
      O => \dotmtx_row[1]_i_3_n_0\
    );
\dotmtx_row[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(2),
      I1 => p_5_in(2),
      I2 => col(1),
      I3 => p_6_in(2),
      I4 => col(0),
      I5 => \data_reg_n_0_[2]\,
      O => \dotmtx_row[2]_i_2_n_0\
    );
\dotmtx_row[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => p_0_in_0(18),
      I2 => col(1),
      I3 => p_0_in_0(10),
      I4 => col(0),
      I5 => p_0_in_0(2),
      O => \dotmtx_row[2]_i_3_n_0\
    );
\dotmtx_row[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(3),
      I1 => p_5_in(3),
      I2 => col(1),
      I3 => p_6_in(3),
      I4 => col(0),
      I5 => \data_reg_n_0_[3]\,
      O => \dotmtx_row[3]_i_2_n_0\
    );
\dotmtx_row[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => p_0_in_0(19),
      I2 => col(1),
      I3 => p_0_in_0(11),
      I4 => col(0),
      I5 => p_0_in_0(3),
      O => \dotmtx_row[3]_i_3_n_0\
    );
\dotmtx_row[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(4),
      I1 => p_5_in(4),
      I2 => col(1),
      I3 => p_6_in(4),
      I4 => col(0),
      I5 => \data_reg_n_0_[4]\,
      O => \dotmtx_row[4]_i_2_n_0\
    );
\dotmtx_row[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(28),
      I1 => p_0_in_0(20),
      I2 => col(1),
      I3 => p_0_in_0(12),
      I4 => col(0),
      I5 => p_0_in_0(4),
      O => \dotmtx_row[4]_i_3_n_0\
    );
\dotmtx_row[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(5),
      I1 => p_5_in(5),
      I2 => col(1),
      I3 => p_6_in(5),
      I4 => col(0),
      I5 => \data_reg_n_0_[5]\,
      O => \dotmtx_row[5]_i_2_n_0\
    );
\dotmtx_row[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => p_0_in_0(21),
      I2 => col(1),
      I3 => p_0_in_0(13),
      I4 => col(0),
      I5 => p_0_in_0(5),
      O => \dotmtx_row[5]_i_3_n_0\
    );
\dotmtx_row[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(6),
      I1 => p_5_in(6),
      I2 => col(1),
      I3 => p_6_in(6),
      I4 => col(0),
      I5 => \data_reg_n_0_[6]\,
      O => \dotmtx_row[6]_i_2_n_0\
    );
\dotmtx_row[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => p_0_in_0(22),
      I2 => col(1),
      I3 => p_0_in_0(14),
      I4 => col(0),
      I5 => p_0_in_0(6),
      O => \dotmtx_row[6]_i_3_n_0\
    );
\dotmtx_row[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_4_in(7),
      I1 => p_5_in(7),
      I2 => col(1),
      I3 => p_6_in(7),
      I4 => col(0),
      I5 => \data_reg_n_0_[7]\,
      O => \dotmtx_row[7]_i_2_n_0\
    );
\dotmtx_row[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(31),
      I1 => p_0_in_0(23),
      I2 => col(1),
      I3 => p_0_in_0(15),
      I4 => col(0),
      I5 => p_0_in_0(7),
      O => \dotmtx_row[7]_i_3_n_0\
    );
\dotmtx_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[0]_i_1_n_0\,
      Q => dotmtx_row(0),
      R => '0'
    );
\dotmtx_row_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[0]_i_2_n_0\,
      I1 => \dotmtx_row[0]_i_3_n_0\,
      O => \dotmtx_row_reg[0]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[1]_i_1_n_0\,
      Q => dotmtx_row(1),
      R => '0'
    );
\dotmtx_row_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[1]_i_2_n_0\,
      I1 => \dotmtx_row[1]_i_3_n_0\,
      O => \dotmtx_row_reg[1]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[2]_i_1_n_0\,
      Q => dotmtx_row(2),
      R => '0'
    );
\dotmtx_row_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[2]_i_2_n_0\,
      I1 => \dotmtx_row[2]_i_3_n_0\,
      O => \dotmtx_row_reg[2]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[3]_i_1_n_0\,
      Q => dotmtx_row(3),
      R => '0'
    );
\dotmtx_row_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[3]_i_2_n_0\,
      I1 => \dotmtx_row[3]_i_3_n_0\,
      O => \dotmtx_row_reg[3]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[4]_i_1_n_0\,
      Q => dotmtx_row(4),
      R => '0'
    );
\dotmtx_row_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[4]_i_2_n_0\,
      I1 => \dotmtx_row[4]_i_3_n_0\,
      O => \dotmtx_row_reg[4]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[5]_i_1_n_0\,
      Q => dotmtx_row(5),
      R => '0'
    );
\dotmtx_row_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[5]_i_2_n_0\,
      I1 => \dotmtx_row[5]_i_3_n_0\,
      O => \dotmtx_row_reg[5]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[6]_i_1_n_0\,
      Q => dotmtx_row(6),
      R => '0'
    );
\dotmtx_row_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[6]_i_2_n_0\,
      I1 => \dotmtx_row[6]_i_3_n_0\,
      O => \dotmtx_row_reg[6]_i_1_n_0\,
      S => col(2)
    );
\dotmtx_row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \dotmtx_row_reg[7]_i_1_n_0\,
      Q => dotmtx_row(7),
      R => '0'
    );
\dotmtx_row_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dotmtx_row[7]_i_2_n_0\,
      I1 => \dotmtx_row[7]_i_3_n_0\,
      O => \dotmtx_row_reg[7]_i_1_n_0\,
      S => col(2)
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_1_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(2),
      O => \s_axi_rdata[10]_i_1_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(3),
      O => \s_axi_rdata[11]_i_1_n_0\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(4),
      O => \s_axi_rdata[12]_i_1_n_0\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(5),
      O => \s_axi_rdata[13]_i_1_n_0\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(6),
      O => \s_axi_rdata[14]_i_1_n_0\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(7),
      O => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(0),
      O => \s_axi_rdata[16]_i_1_n_0\
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(1),
      O => \s_axi_rdata[17]_i_1_n_0\
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(2),
      O => \s_axi_rdata[18]_i_1_n_0\
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(3),
      O => \s_axi_rdata[19]_i_1_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_1_n_0\
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(20),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(4),
      O => \s_axi_rdata[20]_i_1_n_0\
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(5),
      O => \s_axi_rdata[21]_i_1_n_0\
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(22),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(6),
      O => \s_axi_rdata[22]_i_1_n_0\
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(23),
      I1 => s_axi_araddr(0),
      I2 => p_5_in(7),
      O => \s_axi_rdata[23]_i_1_n_0\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(24),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(0),
      O => \s_axi_rdata[24]_i_1_n_0\
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(25),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(1),
      O => \s_axi_rdata[25]_i_1_n_0\
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(2),
      O => \s_axi_rdata[26]_i_1_n_0\
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(27),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(3),
      O => \s_axi_rdata[27]_i_1_n_0\
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(28),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(4),
      O => \s_axi_rdata[28]_i_1_n_0\
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(5),
      O => \s_axi_rdata[29]_i_1_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_1_n_0\
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(30),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(6),
      O => \s_axi_rdata[30]_i_1_n_0\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => s_axi_arvalid,
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(31),
      I1 => s_axi_araddr(0),
      I2 => p_4_in(7),
      O => \s_axi_rdata[31]_i_2_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_1_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_1_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_1_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_1_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => s_axi_araddr(0),
      I2 => \data_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(0),
      O => \s_axi_rdata[8]_i_1_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => s_axi_araddr(0),
      I2 => p_6_in(1),
      O => \s_axi_rdata[9]_i_1_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => '0'
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => '0'
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => '0'
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => '0'
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => '0'
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => '0'
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => '0'
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => '0'
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => '0'
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => '0'
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => '0'
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => '0'
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => '0'
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => '0'
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => '0'
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => '0'
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => '0'
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => '0'
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => '0'
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => '0'
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \s_axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => '0'
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_dotmtxctl_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    dotmtx_row : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dotmtx_col : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_dotmtxctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_dotmtxctl_0_0 : entity is "soc_dotmtxctl_0_0,dotmtxctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_dotmtxctl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_dotmtxctl_0_0 : entity is "dotmtxctl,Vivado 2018.1";
end soc_dotmtxctl_0_0;

architecture STRUCTURE of soc_dotmtxctl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
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
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_bresp : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_arready <= \<const1>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_dotmtxctl_0_0_dotmtxctl
     port map (
      aclk => aclk,
      aresetn => aresetn,
      dotmtx_col(7 downto 0) => dotmtx_col(7 downto 0),
      dotmtx_row(7 downto 0) => dotmtx_row(7 downto 0),
      s_axi_araddr(0) => s_axi_araddr(2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \^s_axi_awready\
    );
end STRUCTURE;
