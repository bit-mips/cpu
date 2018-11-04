-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:05:13 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_segnumctl_0_0/soc_segnumctl_0_0_sim_netlist.vhdl
-- Design      : soc_segnumctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_segnumctl_0_0_segnumctl is
  port (
    seg_csn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seg_num : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_segnumctl_0_0_segnumctl : entity is "segnumctl";
end soc_segnumctl_0_0_segnumctl;

architecture STRUCTURE of soc_segnumctl_0_0_segnumctl is
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit__27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit__28\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal divcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \divcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \divcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \divcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal divcnt_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \num[0]_i_1_n_0\ : STD_LOGIC;
  signal \num[10]_i_1_n_0\ : STD_LOGIC;
  signal \num[11]_i_1_n_0\ : STD_LOGIC;
  signal \num[12]_i_1_n_0\ : STD_LOGIC;
  signal \num[13]_i_1_n_0\ : STD_LOGIC;
  signal \num[14]_i_1_n_0\ : STD_LOGIC;
  signal \num[15]_i_1_n_0\ : STD_LOGIC;
  signal \num[16]_i_1_n_0\ : STD_LOGIC;
  signal \num[17]_i_1_n_0\ : STD_LOGIC;
  signal \num[18]_i_1_n_0\ : STD_LOGIC;
  signal \num[19]_i_1_n_0\ : STD_LOGIC;
  signal \num[1]_i_1_n_0\ : STD_LOGIC;
  signal \num[20]_i_1_n_0\ : STD_LOGIC;
  signal \num[21]_i_1_n_0\ : STD_LOGIC;
  signal \num[22]_i_1_n_0\ : STD_LOGIC;
  signal \num[23]_i_1_n_0\ : STD_LOGIC;
  signal \num[24]_i_1_n_0\ : STD_LOGIC;
  signal \num[25]_i_1_n_0\ : STD_LOGIC;
  signal \num[26]_i_1_n_0\ : STD_LOGIC;
  signal \num[27]_i_1_n_0\ : STD_LOGIC;
  signal \num[28]_i_1_n_0\ : STD_LOGIC;
  signal \num[29]_i_1_n_0\ : STD_LOGIC;
  signal \num[2]_i_1_n_0\ : STD_LOGIC;
  signal \num[30]_i_1_n_0\ : STD_LOGIC;
  signal \num[31]_i_1_n_0\ : STD_LOGIC;
  signal \num[3]_i_1_n_0\ : STD_LOGIC;
  signal \num[4]_i_1_n_0\ : STD_LOGIC;
  signal \num[5]_i_1_n_0\ : STD_LOGIC;
  signal \num[6]_i_1_n_0\ : STD_LOGIC;
  signal \num[7]_i_1_n_0\ : STD_LOGIC;
  signal \num[8]_i_1_n_0\ : STD_LOGIC;
  signal \num[9]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \seg_csn[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[4]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[5]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[6]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[7]_i_1_n_0\ : STD_LOGIC;
  signal \seg_csn[7]_i_2_n_0\ : STD_LOGIC;
  signal \^seg_num\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \seg_num[7]_i_10_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_11_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_12_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_13_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_1_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_6_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_7_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_8_n_0\ : STD_LOGIC;
  signal \seg_num[7]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \divcnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \divcnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \divcnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divcnt[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divcnt[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divcnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divcnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divcnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \num[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_csn[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_csn[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_csn[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_csn[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_csn[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_csn[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_csn[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_csn[7]_i_2\ : label is "soft_lutpair16";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  seg_num(0) <= \^seg_num\(0);
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \divcnt[9]_i_2_n_0\,
      I1 => divcnt(4),
      I2 => divcnt(8),
      I3 => divcnt(9),
      I4 => divcnt(3),
      I5 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => cnt(0),
      I1 => divcnt(3),
      I2 => \divcnt[3]_i_2_n_0\,
      I3 => \divcnt[9]_i_2_n_0\,
      I4 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => divcnt(3),
      I3 => \divcnt[3]_i_2_n_0\,
      I4 => \divcnt[9]_i_2_n_0\,
      I5 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => \seg_csn[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divcnt(0),
      O => divcnt_0(0)
    );
\divcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => divcnt(0),
      I1 => divcnt(1),
      O => divcnt_0(1)
    );
\divcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => divcnt(1),
      I1 => divcnt(0),
      I2 => divcnt(2),
      O => divcnt_0(2)
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
      O => divcnt_0(3)
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
      O => divcnt_0(4)
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
      O => divcnt_0(5)
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
      O => divcnt_0(6)
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
      O => divcnt_0(7)
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
      O => divcnt_0(8)
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
      O => divcnt_0(9)
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
      D => divcnt_0(0),
      Q => divcnt(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(1),
      Q => divcnt(1),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(2),
      Q => divcnt(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(3),
      Q => divcnt(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(4),
      Q => divcnt(4),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(5),
      Q => divcnt(5),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(6),
      Q => divcnt(6),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(7),
      Q => divcnt(7),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(8),
      Q => divcnt(8),
      R => \seg_csn[7]_i_1_n_0\
    );
\divcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt_0(9),
      Q => divcnt(9),
      R => \seg_csn[7]_i_1_n_0\
    );
\num[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \num_reg_n_0_[0]\,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(0),
      O => \num[0]_i_1_n_0\
    );
\num[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_5_in(2),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(10),
      O => \num[10]_i_1_n_0\
    );
\num[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_5_in(3),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(11),
      O => \num[11]_i_1_n_0\
    );
\num[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_4_in(0),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(12),
      O => \num[12]_i_1_n_0\
    );
\num[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_4_in(1),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(13),
      O => \num[13]_i_1_n_0\
    );
\num[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_4_in(2),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(14),
      O => \num[14]_i_1_n_0\
    );
\num[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_4_in(3),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(15),
      O => \num[15]_i_1_n_0\
    );
\num[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_3_in(0),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(16),
      O => \num[16]_i_1_n_0\
    );
\num[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_3_in(1),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(17),
      O => \num[17]_i_1_n_0\
    );
\num[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_3_in(2),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(18),
      O => \num[18]_i_1_n_0\
    );
\num[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_3_in(3),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(19),
      O => \num[19]_i_1_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \num_reg_n_0_[1]\,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(1),
      O => \num[1]_i_1_n_0\
    );
\num[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_2_in(0),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(20),
      O => \num[20]_i_1_n_0\
    );
\num[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_2_in(1),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(21),
      O => \num[21]_i_1_n_0\
    );
\num[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_2_in(2),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(22),
      O => \num[22]_i_1_n_0\
    );
\num[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_2_in(3),
      I1 => s_axi_wstrb(2),
      I2 => s_axi_wdata(23),
      O => \num[23]_i_1_n_0\
    );
\num[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_1_in(0),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(24),
      O => \num[24]_i_1_n_0\
    );
\num[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(25),
      O => \num[25]_i_1_n_0\
    );
\num[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(26),
      O => \num[26]_i_1_n_0\
    );
\num[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(27),
      O => \num[27]_i_1_n_0\
    );
\num[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(28),
      O => \num[28]_i_1_n_0\
    );
\num[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(29),
      O => \num[29]_i_1_n_0\
    );
\num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \num_reg_n_0_[2]\,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(2),
      O => \num[2]_i_1_n_0\
    );
\num[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(30),
      O => \num[30]_i_1_n_0\
    );
\num[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wdata(31),
      O => \num[31]_i_1_n_0\
    );
\num[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(3),
      O => \num[3]_i_1_n_0\
    );
\num[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_6_in(0),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(4),
      O => \num[4]_i_1_n_0\
    );
\num[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_6_in(1),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(5),
      O => \num[5]_i_1_n_0\
    );
\num[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_6_in(2),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(6),
      O => \num[6]_i_1_n_0\
    );
\num[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_6_in(3),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(7),
      O => \num[7]_i_1_n_0\
    );
\num[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_5_in(0),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(8),
      O => \num[8]_i_1_n_0\
    );
\num[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_5_in(1),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wdata(9),
      O => \num[9]_i_1_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[0]_i_1_n_0\,
      Q => \num_reg_n_0_[0]\,
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[10]_i_1_n_0\,
      Q => p_5_in(2),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[11]_i_1_n_0\,
      Q => p_5_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[12]_i_1_n_0\,
      Q => p_4_in(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[13]_i_1_n_0\,
      Q => p_4_in(1),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[14]_i_1_n_0\,
      Q => p_4_in(2),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[15]_i_1_n_0\,
      Q => p_4_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[16]_i_1_n_0\,
      Q => p_3_in(0),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[17]_i_1_n_0\,
      Q => p_3_in(1),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[18]_i_1_n_0\,
      Q => p_3_in(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[19]_i_1_n_0\,
      Q => p_3_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[1]_i_1_n_0\,
      Q => \num_reg_n_0_[1]\,
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[20]_i_1_n_0\,
      Q => p_2_in(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[21]_i_1_n_0\,
      Q => p_2_in(1),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[22]_i_1_n_0\,
      Q => p_2_in(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[23]_i_1_n_0\,
      Q => p_2_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[24]_i_1_n_0\,
      Q => p_1_in(0),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[25]_i_1_n_0\,
      Q => p_1_in(1),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[26]_i_1_n_0\,
      Q => p_1_in(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[27]_i_1_n_0\,
      Q => p_1_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[28]_i_1_n_0\,
      Q => p_0_in(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[29]_i_1_n_0\,
      Q => p_0_in(1),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[2]_i_1_n_0\,
      Q => \num_reg_n_0_[2]\,
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[30]_i_1_n_0\,
      Q => p_0_in(2),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[31]_i_1_n_0\,
      Q => p_0_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[3]_i_1_n_0\,
      Q => \num_reg_n_0_[3]\,
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[4]_i_1_n_0\,
      Q => p_6_in(0),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[5]_i_1_n_0\,
      Q => p_6_in(1),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[6]_i_1_n_0\,
      Q => p_6_in(2),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[7]_i_1_n_0\,
      Q => p_6_in(3),
      R => \seg_csn[7]_i_1_n_0\
    );
\num_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[8]_i_1_n_0\,
      Q => p_5_in(0),
      S => \seg_csn[7]_i_1_n_0\
    );
\num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_wready\,
      D => \num[9]_i_1_n_0\,
      Q => p_5_in(1),
      R => \seg_csn[7]_i_1_n_0\
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
      R => \seg_csn[7]_i_1_n_0\
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
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \num_reg_n_0_[0]\,
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_5_in(2),
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_5_in(3),
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_4_in(0),
      Q => s_axi_rdata(12),
      R => '0'
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_4_in(1),
      Q => s_axi_rdata(13),
      R => '0'
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_4_in(2),
      Q => s_axi_rdata(14),
      R => '0'
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_4_in(3),
      Q => s_axi_rdata(15),
      R => '0'
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_3_in(0),
      Q => s_axi_rdata(16),
      R => '0'
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_3_in(1),
      Q => s_axi_rdata(17),
      R => '0'
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_3_in(2),
      Q => s_axi_rdata(18),
      R => '0'
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_3_in(3),
      Q => s_axi_rdata(19),
      R => '0'
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \num_reg_n_0_[1]\,
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => s_axi_rdata(20),
      R => '0'
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => s_axi_rdata(21),
      R => '0'
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => s_axi_rdata(22),
      R => '0'
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => s_axi_rdata(23),
      R => '0'
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => s_axi_rdata(24),
      R => '0'
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => s_axi_rdata(25),
      R => '0'
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => s_axi_rdata(26),
      R => '0'
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => s_axi_rdata(27),
      R => '0'
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_0_in(0),
      Q => s_axi_rdata(28),
      R => '0'
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => s_axi_rdata(29),
      R => '0'
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \num_reg_n_0_[2]\,
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_0_in(2),
      Q => s_axi_rdata(30),
      R => '0'
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_0_in(3),
      Q => s_axi_rdata(31),
      R => '0'
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => \num_reg_n_0_[3]\,
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_6_in(0),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_6_in(1),
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_6_in(2),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_6_in(3),
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_5_in(0),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => p_5_in(1),
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
      R => \seg_csn[7]_i_1_n_0\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \^s_axi_wready\
    );
\seg_csn[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(0),
      O => \seg_csn[0]_i_1_n_0\
    );
\seg_csn[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(0),
      O => \seg_csn[1]_i_1_n_0\
    );
\seg_csn[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \seg_csn[2]_i_1_n_0\
    );
\seg_csn[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \seg_csn[3]_i_1_n_0\
    );
\seg_csn[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \seg_csn[4]_i_1_n_0\
    );
\seg_csn[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \seg_csn[5]_i_1_n_0\
    );
\seg_csn[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(0),
      O => \seg_csn[6]_i_1_n_0\
    );
\seg_csn[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \seg_csn[7]_i_1_n_0\
    );
\seg_csn[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      O => \seg_csn[7]_i_2_n_0\
    );
\seg_csn_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[0]_i_1_n_0\,
      Q => seg_csn(0),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[1]_i_1_n_0\,
      Q => seg_csn(1),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[2]_i_1_n_0\,
      Q => seg_csn(2),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[3]_i_1_n_0\,
      Q => seg_csn(3),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[4]_i_1_n_0\,
      Q => seg_csn(4),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[5]_i_1_n_0\,
      Q => seg_csn(5),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[6]_i_1_n_0\,
      Q => seg_csn(6),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_csn_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_csn[7]_i_2_n_0\,
      Q => seg_csn(7),
      S => \seg_csn[7]_i_1_n_0\
    );
\seg_num[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \digit__27\(0),
      I1 => aresetn,
      I2 => \digit__28\(2),
      I3 => \digit__28\(1),
      I4 => \digit__28\(3),
      I5 => \^seg_num\(0),
      O => \seg_num[7]_i_1_n_0\
    );
\seg_num[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_in(1),
      I1 => p_5_in(1),
      I2 => cnt(1),
      I3 => p_6_in(1),
      I4 => cnt(0),
      I5 => \num_reg_n_0_[1]\,
      O => \seg_num[7]_i_10_n_0\
    );
\seg_num[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_1_in(1),
      I2 => cnt(1),
      I3 => p_2_in(1),
      I4 => cnt(0),
      I5 => p_3_in(1),
      O => \seg_num[7]_i_11_n_0\
    );
\seg_num[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_in(3),
      I1 => p_5_in(3),
      I2 => cnt(1),
      I3 => p_6_in(3),
      I4 => cnt(0),
      I5 => \num_reg_n_0_[3]\,
      O => \seg_num[7]_i_12_n_0\
    );
\seg_num[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_1_in(3),
      I2 => cnt(1),
      I3 => p_2_in(3),
      I4 => cnt(0),
      I5 => p_3_in(3),
      O => \seg_num[7]_i_13_n_0\
    );
\seg_num[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_in(0),
      I1 => p_5_in(0),
      I2 => cnt(1),
      I3 => p_6_in(0),
      I4 => cnt(0),
      I5 => \num_reg_n_0_[0]\,
      O => \seg_num[7]_i_6_n_0\
    );
\seg_num[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_1_in(0),
      I2 => cnt(1),
      I3 => p_2_in(0),
      I4 => cnt(0),
      I5 => p_3_in(0),
      O => \seg_num[7]_i_7_n_0\
    );
\seg_num[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_in(2),
      I1 => p_5_in(2),
      I2 => cnt(1),
      I3 => p_6_in(2),
      I4 => cnt(0),
      I5 => \num_reg_n_0_[2]\,
      O => \seg_num[7]_i_8_n_0\
    );
\seg_num[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_1_in(2),
      I2 => cnt(1),
      I3 => p_2_in(2),
      I4 => cnt(0),
      I5 => p_3_in(2),
      O => \seg_num[7]_i_9_n_0\
    );
\seg_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \seg_num[7]_i_1_n_0\,
      Q => \^seg_num\(0),
      R => '0'
    );
\seg_num_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_num[7]_i_6_n_0\,
      I1 => \seg_num[7]_i_7_n_0\,
      O => \digit__27\(0),
      S => cnt(2)
    );
\seg_num_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_num[7]_i_8_n_0\,
      I1 => \seg_num[7]_i_9_n_0\,
      O => \digit__28\(2),
      S => cnt(2)
    );
\seg_num_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_num[7]_i_10_n_0\,
      I1 => \seg_num[7]_i_11_n_0\,
      O => \digit__28\(1),
      S => cnt(2)
    );
\seg_num_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_num[7]_i_12_n_0\,
      I1 => \seg_num[7]_i_13_n_0\,
      O => \digit__28\(3),
      S => cnt(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_segnumctl_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    seg_csn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_num : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute NotValidForBitStream of soc_segnumctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_segnumctl_0_0 : entity is "soc_segnumctl_0_0,segnumctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_segnumctl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_segnumctl_0_0 : entity is "segnumctl,Vivado 2018.1";
end soc_segnumctl_0_0;

architecture STRUCTURE of soc_segnumctl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^seg_num\ : STD_LOGIC_VECTOR ( 4 to 4 );
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
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  seg_num(7) <= \^seg_num\(4);
  seg_num(6) <= \<const1>\;
  seg_num(5) <= \<const1>\;
  seg_num(4) <= \^seg_num\(4);
  seg_num(3) <= \^seg_num\(4);
  seg_num(2) <= \^seg_num\(4);
  seg_num(1) <= \<const0>\;
  seg_num(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_segnumctl_0_0_segnumctl
     port map (
      aclk => aclk,
      aresetn => aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      seg_csn(7 downto 0) => seg_csn(7 downto 0),
      seg_num(0) => \^seg_num\(4)
    );
end STRUCTURE;
