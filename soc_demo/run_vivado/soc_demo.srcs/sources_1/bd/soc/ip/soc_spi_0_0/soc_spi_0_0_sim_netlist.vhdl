-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:02:59 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_spi_0_0/soc_spi_0_0_sim_netlist.vhdl
-- Design      : soc_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_spi_0_0_spi is
  port (
    miso_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    miso_axis_tvalid : out STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    spi_sdi : out STD_LOGIC;
    mosi_axis_tready : out STD_LOGIC;
    spi_sdo : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mosi_axis_tvalid : in STD_LOGIC;
    miso_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    mosi_axis_tlast : in STD_LOGIC;
    mosi_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_spi_0_0_spi : entity is "spi";
end soc_spi_0_0_spi;

architecture STRUCTURE of soc_spi_0_0_spi is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \csn_high_remain[0]_i_1_n_0\ : STD_LOGIC;
  signal \csn_high_remain[1]_i_1_n_0\ : STD_LOGIC;
  signal \csn_high_remain[2]_i_1_n_0\ : STD_LOGIC;
  signal \csn_high_remain[3]_i_1_n_0\ : STD_LOGIC;
  signal \csn_high_remain[4]_i_1_n_0\ : STD_LOGIC;
  signal \csn_high_remain[4]_i_2_n_0\ : STD_LOGIC;
  signal \csn_high_remain_reg_n_0_[0]\ : STD_LOGIC;
  signal \csn_high_remain_reg_n_0_[1]\ : STD_LOGIC;
  signal \csn_high_remain_reg_n_0_[2]\ : STD_LOGIC;
  signal \csn_high_remain_reg_n_0_[3]\ : STD_LOGIC;
  signal \csn_high_remain_reg_n_0_[4]\ : STD_LOGIC;
  signal islast : STD_LOGIC;
  signal islast_i_1_n_0 : STD_LOGIC;
  signal \^miso_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \miso_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \miso_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \^miso_axis_tvalid\ : STD_LOGIC;
  signal miso_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal miso_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal mosi_axis_tready_i_1_n_0 : STD_LOGIC;
  signal mosi_axis_tready_i_2_n_0 : STD_LOGIC;
  signal resp_valid_i_1_n_0 : STD_LOGIC;
  signal resp_valid_reg_n_0 : STD_LOGIC;
  signal \^spi_csn\ : STD_LOGIC;
  signal \spi_csn1__0\ : STD_LOGIC;
  signal spi_csn_i_1_n_0 : STD_LOGIC;
  signal spi_csn_i_2_n_0 : STD_LOGIC;
  signal spi_csn_i_3_n_0 : STD_LOGIC;
  signal spi_csn_i_4_n_0 : STD_LOGIC;
  signal \^spi_sck\ : STD_LOGIC;
  signal spi_sck_i_1_n_0 : STD_LOGIC;
  signal \^spi_sdi\ : STD_LOGIC;
  signal spi_sdi1_out : STD_LOGIC;
  signal spi_sdi_i_1_n_0 : STD_LOGIC;
  signal spi_sdi_i_2_n_0 : STD_LOGIC;
  signal spi_sdi_i_3_n_0 : STD_LOGIC;
  signal spi_sdi_i_4_n_0 : STD_LOGIC;
  signal spi_sdi_i_5_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "iSTATE:01111,iSTATE0:01110,iSTATE1:01101,iSTATE2:00000,iSTATE3:00100,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:01100,iSTATE8:00001,iSTATE9:01011,iSTATE10:01000,iSTATE11:00111,iSTATE12:01010,iSTATE13:01001,iSTATE14:00110,iSTATE15:10000,iSTATE16:00101";
  attribute KEEP of \FSM_sequential_state_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of miso_axis_tvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_sck_i_2 : label is "soft_lutpair0";
begin
  miso_axis_tdata(7 downto 0) <= \^miso_axis_tdata\(7 downto 0);
  miso_axis_tvalid <= \^miso_axis_tvalid\;
  spi_csn <= \^spi_csn\;
  spi_sck <= \^spi_sck\;
  spi_sdi <= \^spi_sdi\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \csn_high_remain_reg_n_0_[4]\,
      I1 => \csn_high_remain_reg_n_0_[1]\,
      I2 => \csn_high_remain_reg_n_0_[2]\,
      I3 => \csn_high_remain_reg_n_0_[3]\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"350A"
    )
        port map (
      I0 => \state__0\(1),
      I1 => islast,
      I2 => \state__0\(4),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(4),
      I3 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007800F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(4),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70007070"
    )
        port map (
      I0 => \state__0\(4),
      I1 => spi_csn_i_3_n_0,
      I2 => mosi_axis_tvalid,
      I3 => miso_axis_tready,
      I4 => \^miso_axis_tvalid\,
      O => \FSM_sequential_state[4]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF8000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => \state__0\(4),
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => spi_csn_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => spi_csn_i_1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => spi_csn_i_1_n_0
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => \state__0\(3),
      R => spi_csn_i_1_n_0
    );
\FSM_sequential_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[4]_i_2_n_0\,
      Q => \state__0\(4),
      R => spi_csn_i_1_n_0
    );
\csn_high_remain[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000AAA8"
    )
        port map (
      I0 => \csn_high_remain[4]_i_2_n_0\,
      I1 => \csn_high_remain_reg_n_0_[3]\,
      I2 => \csn_high_remain_reg_n_0_[2]\,
      I3 => \csn_high_remain_reg_n_0_[1]\,
      I4 => \csn_high_remain_reg_n_0_[0]\,
      I5 => \csn_high_remain_reg_n_0_[4]\,
      O => \csn_high_remain[0]_i_1_n_0\
    );
\csn_high_remain[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3332FFFFFFFF"
    )
        port map (
      I0 => \csn_high_remain_reg_n_0_[4]\,
      I1 => \csn_high_remain_reg_n_0_[0]\,
      I2 => \csn_high_remain_reg_n_0_[2]\,
      I3 => \csn_high_remain_reg_n_0_[3]\,
      I4 => \csn_high_remain_reg_n_0_[1]\,
      I5 => \csn_high_remain[4]_i_2_n_0\,
      O => \csn_high_remain[1]_i_1_n_0\
    );
\csn_high_remain[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA8800220020"
    )
        port map (
      I0 => \csn_high_remain[4]_i_2_n_0\,
      I1 => \csn_high_remain_reg_n_0_[1]\,
      I2 => \csn_high_remain_reg_n_0_[3]\,
      I3 => \csn_high_remain_reg_n_0_[0]\,
      I4 => \csn_high_remain_reg_n_0_[4]\,
      I5 => \csn_high_remain_reg_n_0_[2]\,
      O => \csn_high_remain[2]_i_1_n_0\
    );
\csn_high_remain[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA0004FFFFFFFF"
    )
        port map (
      I0 => \csn_high_remain_reg_n_0_[2]\,
      I1 => \csn_high_remain_reg_n_0_[4]\,
      I2 => \csn_high_remain_reg_n_0_[0]\,
      I3 => \csn_high_remain_reg_n_0_[1]\,
      I4 => \csn_high_remain_reg_n_0_[3]\,
      I5 => \csn_high_remain[4]_i_2_n_0\,
      O => \csn_high_remain[3]_i_1_n_0\
    );
\csn_high_remain[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \csn_high_remain[4]_i_2_n_0\,
      I1 => \csn_high_remain_reg_n_0_[4]\,
      I2 => \csn_high_remain_reg_n_0_[2]\,
      I3 => \csn_high_remain_reg_n_0_[0]\,
      I4 => \csn_high_remain_reg_n_0_[1]\,
      I5 => \csn_high_remain_reg_n_0_[3]\,
      O => \csn_high_remain[4]_i_1_n_0\
    );
\csn_high_remain[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7FFFFFFFFF"
    )
        port map (
      I0 => \state__0\(4),
      I1 => islast,
      I2 => \state__0\(0),
      I3 => \^miso_axis_tvalid\,
      I4 => miso_axis_tready,
      I5 => mosi_axis_tvalid,
      O => \csn_high_remain[4]_i_2_n_0\
    );
\csn_high_remain_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \csn_high_remain[0]_i_1_n_0\,
      Q => \csn_high_remain_reg_n_0_[0]\,
      R => spi_csn_i_1_n_0
    );
\csn_high_remain_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \csn_high_remain[1]_i_1_n_0\,
      Q => \csn_high_remain_reg_n_0_[1]\,
      S => spi_csn_i_1_n_0
    );
\csn_high_remain_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \csn_high_remain[2]_i_1_n_0\,
      Q => \csn_high_remain_reg_n_0_[2]\,
      R => spi_csn_i_1_n_0
    );
\csn_high_remain_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \csn_high_remain[3]_i_1_n_0\,
      Q => \csn_high_remain_reg_n_0_[3]\,
      S => spi_csn_i_1_n_0
    );
\csn_high_remain_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \csn_high_remain[4]_i_1_n_0\,
      Q => \csn_high_remain_reg_n_0_[4]\,
      R => spi_csn_i_1_n_0
    );
islast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => mosi_axis_tlast,
      I1 => \miso_axis_tdata[2]_i_2_n_0\,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => spi_csn_i_4_n_0,
      I5 => islast,
      O => islast_i_1_n_0
    );
islast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => islast_i_1_n_0,
      Q => islast,
      R => spi_csn_i_1_n_0
    );
\miso_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => spi_sdo,
      I1 => spi_csn_i_3_n_0,
      I2 => \state__0\(4),
      I3 => \miso_axis_tdata[7]_i_4_n_0\,
      I4 => \^miso_axis_tdata\(0),
      O => \miso_axis_tdata[0]_i_1_n_0\
    );
\miso_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => spi_sdo,
      I1 => \state__0\(3),
      I2 => \miso_axis_tdata[2]_i_2_n_0\,
      I3 => \state__0\(1),
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(1),
      O => \miso_axis_tdata[1]_i_1_n_0\
    );
\miso_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => spi_sdo,
      I1 => \state__0\(3),
      I2 => \miso_axis_tdata[2]_i_2_n_0\,
      I3 => \state__0\(1),
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(2),
      O => \miso_axis_tdata[2]_i_1_n_0\
    );
\miso_axis_tdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(4),
      O => \miso_axis_tdata[2]_i_2_n_0\
    );
\miso_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => spi_sdo,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \miso_axis_tdata[7]_i_3_n_0\,
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(3),
      O => \miso_axis_tdata[3]_i_1_n_0\
    );
\miso_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => spi_sdo,
      I1 => \state__0\(3),
      I2 => \miso_axis_tdata[4]_i_2_n_0\,
      I3 => \state__0\(4),
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(4),
      O => \miso_axis_tdata[4]_i_1_n_0\
    );
\miso_axis_tdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \miso_axis_tdata[4]_i_2_n_0\
    );
\miso_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => \miso_axis_tdata[6]_i_2_n_0\,
      I1 => \miso_axis_tdata[6]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \miso_axis_tdata[6]_i_4_n_0\,
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(5),
      O => \miso_axis_tdata[5]_i_1_n_0\
    );
\miso_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF02000000"
    )
        port map (
      I0 => \miso_axis_tdata[6]_i_2_n_0\,
      I1 => \miso_axis_tdata[6]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \miso_axis_tdata[6]_i_4_n_0\,
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(6),
      O => \miso_axis_tdata[6]_i_1_n_0\
    );
\miso_axis_tdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(4),
      I1 => spi_sdo,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \miso_axis_tdata[6]_i_2_n_0\
    );
\miso_axis_tdata[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      O => \miso_axis_tdata[6]_i_3_n_0\
    );
\miso_axis_tdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      O => \miso_axis_tdata[6]_i_4_n_0\
    );
\miso_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \miso_axis_tdata[7]_i_2_n_0\,
      I1 => \miso_axis_tdata[7]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \miso_axis_tdata[7]_i_4_n_0\,
      I5 => \^miso_axis_tdata\(7),
      O => \miso_axis_tdata[7]_i_1_n_0\
    );
\miso_axis_tdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state__0\(4),
      I1 => spi_sdo,
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => \miso_axis_tdata[7]_i_2_n_0\
    );
\miso_axis_tdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(2),
      O => \miso_axis_tdata[7]_i_3_n_0\
    );
\miso_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^miso_axis_tvalid\,
      I2 => miso_axis_tready,
      I3 => mosi_axis_tvalid,
      I4 => aresetn,
      O => \miso_axis_tdata[7]_i_4_n_0\
    );
\miso_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[0]_i_1_n_0\,
      Q => \^miso_axis_tdata\(0),
      R => '0'
    );
\miso_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[1]_i_1_n_0\,
      Q => \^miso_axis_tdata\(1),
      R => '0'
    );
\miso_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[2]_i_1_n_0\,
      Q => \^miso_axis_tdata\(2),
      R => '0'
    );
\miso_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[3]_i_1_n_0\,
      Q => \^miso_axis_tdata\(3),
      R => '0'
    );
\miso_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[4]_i_1_n_0\,
      Q => \^miso_axis_tdata\(4),
      R => '0'
    );
\miso_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[5]_i_1_n_0\,
      Q => \^miso_axis_tdata\(5),
      R => '0'
    );
\miso_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[6]_i_1_n_0\,
      Q => \^miso_axis_tdata\(6),
      R => '0'
    );
\miso_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \miso_axis_tdata[7]_i_1_n_0\,
      Q => \^miso_axis_tdata\(7),
      R => '0'
    );
miso_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF0000FFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(4),
      I2 => resp_valid_reg_n_0,
      I3 => spi_csn_i_3_n_0,
      I4 => miso_axis_tvalid_i_2_n_0,
      I5 => mosi_axis_tvalid,
      O => miso_axis_tvalid_i_1_n_0
    );
miso_axis_tvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => miso_axis_tready,
      I1 => \^miso_axis_tvalid\,
      O => miso_axis_tvalid_i_2_n_0
    );
miso_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => miso_axis_tvalid_i_1_n_0,
      Q => \^miso_axis_tvalid\,
      R => spi_csn_i_1_n_0
    );
mosi_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000222000"
    )
        port map (
      I0 => mosi_axis_tready_i_2_n_0,
      I1 => spi_csn_i_4_n_0,
      I2 => islast,
      I3 => \state__0\(4),
      I4 => \state__0\(3),
      I5 => mosi_axis_tlast,
      O => mosi_axis_tready_i_1_n_0
    );
mosi_axis_tready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8100"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => aresetn,
      O => mosi_axis_tready_i_2_n_0
    );
mosi_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mosi_axis_tready_i_1_n_0,
      Q => mosi_axis_tready,
      R => '0'
    );
resp_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => mosi_axis_tstrb(0),
      I1 => \miso_axis_tdata[2]_i_2_n_0\,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => spi_csn_i_4_n_0,
      I5 => resp_valid_reg_n_0,
      O => resp_valid_i_1_n_0
    );
resp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => resp_valid_i_1_n_0,
      Q => resp_valid_reg_n_0,
      R => spi_csn_i_1_n_0
    );
spi_csn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => spi_csn_i_1_n_0
    );
spi_csn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0040"
    )
        port map (
      I0 => spi_csn_i_3_n_0,
      I1 => islast,
      I2 => \state__0\(4),
      I3 => spi_csn_i_4_n_0,
      I4 => \^spi_csn\,
      O => spi_csn_i_2_n_0
    );
spi_csn_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      O => spi_csn_i_3_n_0
    );
spi_csn_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FF"
    )
        port map (
      I0 => mosi_axis_tvalid,
      I1 => miso_axis_tready,
      I2 => \^miso_axis_tvalid\,
      I3 => \state__0\(0),
      O => spi_csn_i_4_n_0
    );
spi_csn_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => spi_csn_i_2_n_0,
      Q => \^spi_csn\,
      S => spi_csn_i_1_n_0
    );
spi_sck_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5F1040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => spi_csn_i_3_n_0,
      I2 => \spi_csn1__0\,
      I3 => \state__0\(4),
      I4 => \^spi_sck\,
      O => spi_sck_i_1_n_0
    );
spi_sck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^miso_axis_tvalid\,
      I1 => miso_axis_tready,
      I2 => mosi_axis_tvalid,
      O => \spi_csn1__0\
    );
spi_sck_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => spi_sck_i_1_n_0,
      Q => \^spi_sck\,
      R => spi_csn_i_1_n_0
    );
spi_sdi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => spi_sdi_i_2_n_0,
      I1 => spi_sdi_i_3_n_0,
      I2 => spi_sdi_i_4_n_0,
      I3 => spi_sdi_i_5_n_0,
      I4 => spi_sdi1_out,
      I5 => \^spi_sdi\,
      O => spi_sdi_i_1_n_0
    );
spi_sdi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080C00"
    )
        port map (
      I0 => mosi_axis_tdata(2),
      I1 => \state__0\(3),
      I2 => \state__0\(4),
      I3 => mosi_axis_tdata(3),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => spi_sdi_i_2_n_0
    );
spi_sdi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800000C000000"
    )
        port map (
      I0 => mosi_axis_tdata(0),
      I1 => \state__0\(2),
      I2 => \state__0\(4),
      I3 => mosi_axis_tdata(1),
      I4 => \state__0\(3),
      I5 => \state__0\(1),
      O => spi_sdi_i_3_n_0
    );
spi_sdi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F00000040"
    )
        port map (
      I0 => \state__0\(4),
      I1 => mosi_axis_tdata(6),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      I5 => mosi_axis_tdata(7),
      O => spi_sdi_i_4_n_0
    );
spi_sdi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000300000"
    )
        port map (
      I0 => mosi_axis_tdata(4),
      I1 => \state__0\(4),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => mosi_axis_tdata(5),
      I5 => \state__0\(1),
      O => spi_sdi_i_5_n_0
    );
spi_sdi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => spi_csn_i_4_n_0,
      I1 => aresetn,
      I2 => \state__0\(4),
      I3 => spi_csn_i_3_n_0,
      I4 => islast,
      O => spi_sdi1_out
    );
spi_sdi_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => spi_sdi_i_1_n_0,
      Q => \^spi_sdi\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_spi_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    spi_sdi : out STD_LOGIC;
    spi_sdo : in STD_LOGIC;
    mosi_axis_tvalid : in STD_LOGIC;
    mosi_axis_tready : out STD_LOGIC;
    mosi_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tlast : in STD_LOGIC;
    miso_axis_tvalid : out STD_LOGIC;
    miso_axis_tready : in STD_LOGIC;
    miso_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_spi_0_0 : entity is "soc_spi_0_0,spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_spi_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_spi_0_0 : entity is "spi,Vivado 2018.1";
end soc_spi_0_0;

architecture STRUCTURE of soc_spi_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF miso_axis:mosi_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of miso_axis_tready : signal is "xilinx.com:interface:axis:1.0 miso_axis TREADY";
  attribute X_INTERFACE_INFO of miso_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 miso_axis TVALID";
  attribute X_INTERFACE_INFO of mosi_axis_tlast : signal is "xilinx.com:interface:axis:1.0 mosi_axis TLAST";
  attribute X_INTERFACE_PARAMETER of mosi_axis_tlast : signal is "XIL_INTERFACENAME mosi_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mosi_axis_tready : signal is "xilinx.com:interface:axis:1.0 mosi_axis TREADY";
  attribute X_INTERFACE_INFO of mosi_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 mosi_axis TVALID";
  attribute X_INTERFACE_INFO of miso_axis_tdata : signal is "xilinx.com:interface:axis:1.0 miso_axis TDATA";
  attribute X_INTERFACE_PARAMETER of miso_axis_tdata : signal is "XIL_INTERFACENAME miso_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mosi_axis_tdata : signal is "xilinx.com:interface:axis:1.0 mosi_axis TDATA";
  attribute X_INTERFACE_INFO of mosi_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 mosi_axis TSTRB";
begin
inst: entity work.soc_spi_0_0_spi
     port map (
      aclk => aclk,
      aresetn => aresetn,
      miso_axis_tdata(7 downto 0) => miso_axis_tdata(7 downto 0),
      miso_axis_tready => miso_axis_tready,
      miso_axis_tvalid => miso_axis_tvalid,
      mosi_axis_tdata(7 downto 0) => mosi_axis_tdata(7 downto 0),
      mosi_axis_tlast => mosi_axis_tlast,
      mosi_axis_tready => mosi_axis_tready,
      mosi_axis_tstrb(0) => mosi_axis_tstrb(0),
      mosi_axis_tvalid => mosi_axis_tvalid,
      spi_csn => spi_csn,
      spi_sck => spi_sck,
      spi_sdi => spi_sdi,
      spi_sdo => spi_sdo
    );
end STRUCTURE;
