-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:08:56 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_VGAAdapter_0_0/soc_VGAAdapter_0_0_sim_netlist.vhdl
-- Design      : soc_VGAAdapter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_VGAAdapter_0_0_VGAAdapter is
  port (
    i_axis_tready : out STD_LOGIC;
    hsync : out STD_LOGIC;
    c1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_axis_tlast : in STD_LOGIC;
    i_axis_tvalid : in STD_LOGIC;
    i_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_VGAAdapter_0_0_VGAAdapter : entity is "VGAAdapter";
end soc_VGAAdapter_0_0_VGAAdapter;

architecture STRUCTURE of soc_VGAAdapter_0_0_VGAAdapter is
  signal \hcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \hcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^i_axis_tready\ : STD_LOGIC;
  signal i_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \vcnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \vcnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal video_enable0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c1[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c1[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c1[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c1[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c2[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c2[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c2[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c2[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c3[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c3[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c3[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c3[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcnt[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of i_axis_tready_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcnt[9]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcnt[9]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcnt[9]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcnt[9]_i_8\ : label is "soft_lutpair6";
begin
  i_axis_tready <= \^i_axis_tready\;
\c1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(0),
      O => c1(0)
    );
\c1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(1),
      O => c1(1)
    );
\c1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(2),
      O => c1(2)
    );
\c1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(3),
      O => c1(3)
    );
\c2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(4),
      O => c2(0)
    );
\c2[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(5),
      O => c2(1)
    );
\c2[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(6),
      O => c2(2)
    );
\c2[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(7),
      O => c2(3)
    );
\c3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(8),
      O => c3(0)
    );
\c3[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(9),
      O => c3(1)
    );
\c3[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(10),
      O => c3(2)
    );
\c3[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_axis_tready\,
      I1 => i_axis_tdata(11),
      O => c3(3)
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcnt_reg__0\(0),
      O => p_0_in(0)
    );
\hcnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD555"
    )
        port map (
      I0 => aresetn,
      I1 => i_axis_tlast,
      I2 => i_axis_tvalid,
      I3 => \^i_axis_tready\,
      I4 => \vcnt[9]_i_2_n_0\,
      O => \hcnt[10]_i_1_n_0\
    );
\hcnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \hcnt_reg__0\(9),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(6),
      I3 => \hcnt[10]_i_3_n_0\,
      I4 => \hcnt_reg__0\(8),
      I5 => \hcnt_reg__0\(10),
      O => p_0_in(10)
    );
\hcnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \hcnt_reg__0\(2),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(0),
      I3 => \hcnt_reg__0\(3),
      I4 => \hcnt_reg__0\(4),
      I5 => \hcnt_reg__0\(5),
      O => \hcnt[10]_i_3_n_0\
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcnt_reg__0\(0),
      I1 => \hcnt_reg__0\(1),
      O => p_0_in(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hcnt_reg__0\(0),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(2),
      O => p_0_in(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcnt_reg__0\(2),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(0),
      I3 => \hcnt_reg__0\(3),
      O => p_0_in(3)
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hcnt_reg__0\(3),
      I1 => \hcnt_reg__0\(0),
      I2 => \hcnt_reg__0\(1),
      I3 => \hcnt_reg__0\(2),
      I4 => \hcnt_reg__0\(4),
      O => p_0_in(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \hcnt_reg__0\(2),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(0),
      I3 => \hcnt_reg__0\(3),
      I4 => \hcnt_reg__0\(4),
      I5 => \hcnt_reg__0\(5),
      O => p_0_in(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \hcnt_reg__0\(5),
      I1 => \hcnt_reg__0\(4),
      I2 => \hcnt[8]_i_2_n_0\,
      I3 => \hcnt_reg__0\(6),
      O => p_0_in(6)
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \hcnt[8]_i_2_n_0\,
      I1 => \hcnt_reg__0\(4),
      I2 => \hcnt_reg__0\(5),
      I3 => \hcnt_reg__0\(6),
      I4 => \hcnt_reg__0\(7),
      O => p_0_in(7)
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \hcnt_reg__0\(7),
      I1 => \hcnt_reg__0\(6),
      I2 => \hcnt_reg__0\(5),
      I3 => \hcnt_reg__0\(4),
      I4 => \hcnt[8]_i_2_n_0\,
      I5 => \hcnt_reg__0\(8),
      O => p_0_in(8)
    );
\hcnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hcnt_reg__0\(2),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(0),
      I3 => \hcnt_reg__0\(3),
      O => \hcnt[8]_i_2_n_0\
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt[10]_i_3_n_0\,
      I2 => \hcnt_reg__0\(6),
      I3 => \hcnt_reg__0\(7),
      I4 => \hcnt_reg__0\(9),
      O => p_0_in(9)
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \hcnt_reg__0\(0),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(10),
      Q => \hcnt_reg__0\(10),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \hcnt_reg__0\(1),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \hcnt_reg__0\(2),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \hcnt_reg__0\(3),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \hcnt_reg__0\(4),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \hcnt_reg__0\(5),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \hcnt_reg__0\(6),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \hcnt_reg__0\(7),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \hcnt_reg__0\(8),
      R => \hcnt[10]_i_1_n_0\
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \hcnt_reg__0\(9),
      R => \hcnt[10]_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000039"
    )
        port map (
      I0 => hsync_INST_0_i_1_n_0,
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(6),
      I3 => \hcnt_reg__0\(10),
      I4 => \hcnt_reg__0\(9),
      I5 => \hcnt_reg__0\(8),
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hcnt_reg__0\(4),
      I1 => \hcnt_reg__0\(3),
      I2 => \hcnt_reg__0\(5),
      O => hsync_INST_0_i_1_n_0
    );
i_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => \vcnt_reg__0\(4),
      I1 => \vcnt_reg__0\(3),
      I2 => \vcnt_reg__0\(2),
      I3 => video_enable0,
      I4 => i_axis_tready_INST_0_i_2_n_0,
      O => \^i_axis_tready\
    );
i_axis_tready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(9),
      I2 => \hcnt_reg__0\(10),
      O => video_enable0
    );
i_axis_tready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vcnt_reg__0\(5),
      I1 => \vcnt_reg__0\(8),
      I2 => \vcnt_reg__0\(7),
      I3 => \vcnt_reg__0\(6),
      I4 => \vcnt_reg__0\(9),
      O => i_axis_tready_INST_0_i_2_n_0
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vcnt_reg__0\(0),
      I1 => \vcnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vcnt_reg__0\(0),
      I1 => \vcnt_reg__0\(1),
      I2 => \vcnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vcnt_reg__0\(2),
      I1 => \vcnt_reg__0\(1),
      I2 => \vcnt_reg__0\(0),
      I3 => \vcnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vcnt_reg__0\(3),
      I1 => \vcnt_reg__0\(0),
      I2 => \vcnt_reg__0\(1),
      I3 => \vcnt_reg__0\(2),
      I4 => \vcnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vcnt_reg__0\(2),
      I1 => \vcnt_reg__0\(1),
      I2 => \vcnt_reg__0\(0),
      I3 => \vcnt_reg__0\(3),
      I4 => \vcnt_reg__0\(4),
      I5 => \vcnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vcnt_reg__0\(5),
      I1 => \vcnt[9]_i_6_n_0\,
      I2 => \vcnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vcnt[9]_i_6_n_0\,
      I1 => \vcnt_reg__0\(5),
      I2 => \vcnt_reg__0\(6),
      I3 => \vcnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vcnt_reg__0\(7),
      I1 => \vcnt_reg__0\(6),
      I2 => \vcnt_reg__0\(5),
      I3 => \vcnt[9]_i_6_n_0\,
      I4 => \vcnt_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\vcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8F8F8F8F8F8F"
    )
        port map (
      I0 => \vcnt[9]_i_2_n_0\,
      I1 => \vcnt[9]_i_4_n_0\,
      I2 => aresetn,
      I3 => i_axis_tlast,
      I4 => i_axis_tvalid,
      I5 => \^i_axis_tready\,
      O => \vcnt[9]_i_1_n_0\
    );
\vcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00EE00"
    )
        port map (
      I0 => \vcnt[9]_i_5_n_0\,
      I1 => \hcnt_reg__0\(5),
      I2 => \hcnt[8]_i_2_n_0\,
      I3 => \hcnt_reg__0\(10),
      I4 => \hcnt_reg__0\(4),
      O => \vcnt[9]_i_2_n_0\
    );
\vcnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vcnt_reg__0\(8),
      I1 => \vcnt[9]_i_6_n_0\,
      I2 => \vcnt_reg__0\(5),
      I3 => \vcnt_reg__0\(6),
      I4 => \vcnt_reg__0\(7),
      I5 => \vcnt_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\vcnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => \vcnt[9]_i_7_n_0\,
      I1 => \vcnt_reg__0\(5),
      I2 => \vcnt_reg__0\(6),
      I3 => \vcnt_reg__0\(4),
      I4 => \vcnt[9]_i_8_n_0\,
      I5 => \vcnt_reg__0\(9),
      O => \vcnt[9]_i_4_n_0\
    );
\vcnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hcnt_reg__0\(7),
      I1 => \hcnt_reg__0\(6),
      I2 => \hcnt_reg__0\(8),
      I3 => \hcnt_reg__0\(9),
      O => \vcnt[9]_i_5_n_0\
    );
\vcnt[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vcnt_reg__0\(4),
      I1 => \vcnt_reg__0\(3),
      I2 => \vcnt_reg__0\(0),
      I3 => \vcnt_reg__0\(1),
      I4 => \vcnt_reg__0\(2),
      O => \vcnt[9]_i_6_n_0\
    );
\vcnt[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vcnt_reg__0\(8),
      I1 => \vcnt_reg__0\(7),
      O => \vcnt[9]_i_7_n_0\
    );
\vcnt[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \vcnt_reg__0\(2),
      I1 => \vcnt_reg__0\(3),
      I2 => \vcnt_reg__0\(0),
      I3 => \vcnt_reg__0\(1),
      O => \vcnt[9]_i_8_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \vcnt_reg__0\(0),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \vcnt_reg__0\(1),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \vcnt_reg__0\(2),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \vcnt_reg__0\(3),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \vcnt_reg__0\(4),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \vcnt_reg__0\(5),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \vcnt_reg__0\(6),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => \vcnt_reg__0\(7),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => \vcnt_reg__0\(8),
      R => \vcnt[9]_i_1_n_0\
    );
\vcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \vcnt[9]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => \vcnt_reg__0\(9),
      R => \vcnt[9]_i_1_n_0\
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011110"
    )
        port map (
      I0 => \vcnt_reg__0\(4),
      I1 => i_axis_tready_INST_0_i_2_n_0,
      I2 => \vcnt_reg__0\(0),
      I3 => \vcnt_reg__0\(1),
      I4 => \vcnt_reg__0\(2),
      I5 => \vcnt_reg__0\(3),
      O => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_VGAAdapter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    i_axis_tvalid : in STD_LOGIC;
    i_axis_tready : out STD_LOGIC;
    i_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_axis_tlast : in STD_LOGIC;
    vclk : out STD_LOGIC;
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    c1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_VGAAdapter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_VGAAdapter_0_0 : entity is "soc_VGAAdapter_0_0,VGAAdapter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_VGAAdapter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_VGAAdapter_0_0 : entity is "VGAAdapter,Vivado 2018.1";
end soc_VGAAdapter_0_0;

architecture STRUCTURE of soc_VGAAdapter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF i_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of i_axis_tlast : signal is "xilinx.com:interface:axis:1.0 i_axis TLAST";
  attribute X_INTERFACE_PARAMETER of i_axis_tlast : signal is "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of i_axis_tready : signal is "xilinx.com:interface:axis:1.0 i_axis TREADY";
  attribute X_INTERFACE_INFO of i_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 i_axis TVALID";
  attribute X_INTERFACE_INFO of i_axis_tdata : signal is "xilinx.com:interface:axis:1.0 i_axis TDATA";
begin
  vclk <= 'Z';
inst: entity work.soc_VGAAdapter_0_0_VGAAdapter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      c1(3 downto 0) => c1(3 downto 0),
      c2(3 downto 0) => c2(3 downto 0),
      c3(3 downto 0) => c3(3 downto 0),
      hsync => hsync,
      i_axis_tdata(11 downto 0) => i_axis_tdata(11 downto 0),
      i_axis_tlast => i_axis_tlast,
      i_axis_tready => i_axis_tready,
      i_axis_tvalid => i_axis_tvalid,
      vsync => vsync
    );
end STRUCTURE;
