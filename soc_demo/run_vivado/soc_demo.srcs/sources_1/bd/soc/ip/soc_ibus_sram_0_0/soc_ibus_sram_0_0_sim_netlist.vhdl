-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:06:42 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ibus_sram_0_0/soc_ibus_sram_0_0_sim_netlist.vhdl
-- Design      : soc_ibus_sram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ibus_sram_0_0_ibus_sram is
  port (
    inst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stallreq : out STD_LOGIC;
    cpu_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_cache : out STD_LOGIC;
    inst_req : out STD_LOGIC;
    inst_data_ok : in STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    flush_i : in STD_LOGIC;
    inst_addr_ok : in STD_LOGIC;
    cpu_ce_i : in STD_LOGIC;
    inst_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_cache : in STD_LOGIC;
    stall_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cpu_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_ibus_sram_0_0_ibus_sram : entity is "ibus_sram";
end soc_ibus_sram_0_0_ibus_sram;

architecture STRUCTURE of soc_ibus_sram_0_0_ibus_sram is
  signal \FSM_sequential_ahb_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ahb_state0__0\ : STD_LOGIC;
  signal \ahb_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \ahb_state__0\ : signal is "yes";
  signal \cpu_data_o[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal inst_addr0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inst_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal inst_cache_i_1_n_0 : STD_LOGIC;
  signal \^inst_req\ : STD_LOGIC;
  signal inst_req_i_1_n_0 : STD_LOGIC;
  signal is_flush_i_1_n_0 : STD_LOGIC;
  signal is_flush_reg_n_0 : STD_LOGIC;
  signal rd_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_buf_0 : STD_LOGIC;
  signal \rd_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_buf_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_state_reg[0]\ : label is "AHB_BUSY:01,AHB_WAIT_FOR_RETURN:11,AHB_IDLE:00,AHB_WAIT_FOR_STALL:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ahb_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_state_reg[1]\ : label is "AHB_BUSY:01,AHB_WAIT_FOR_RETURN:11,AHB_IDLE:00,AHB_WAIT_FOR_STALL:10";
  attribute KEEP of \FSM_sequential_ahb_state_reg[1]\ : label is "yes";
begin
  inst_req <= \^inst_req\;
\FSM_sequential_ahb_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13FF1300"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(1),
      I2 => \ahb_state__0\(0),
      I3 => \FSM_sequential_ahb_state[1]_i_3_n_0\,
      I4 => \ahb_state__0\(0),
      O => \FSM_sequential_ahb_state[0]_i_1_n_0\
    );
\FSM_sequential_ahb_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => \FSM_sequential_ahb_state[1]_i_2_n_0\,
      I1 => inst_data_ok,
      I2 => \ahb_state__0\(0),
      I3 => \ahb_state__0\(1),
      I4 => \FSM_sequential_ahb_state[1]_i_3_n_0\,
      I5 => \ahb_state__0\(1),
      O => \FSM_sequential_ahb_state[1]_i_1_n_0\
    );
\FSM_sequential_ahb_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => stall_i(3),
      I1 => stall_i(4),
      I2 => stall_i(2),
      I3 => stall_i(1),
      I4 => stall_i(0),
      I5 => flush_i,
      O => \FSM_sequential_ahb_state[1]_i_2_n_0\
    );
\FSM_sequential_ahb_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEEEE"
    )
        port map (
      I0 => \FSM_sequential_ahb_state[1]_i_4_n_0\,
      I1 => \inst_addr[31]_i_3_n_0\,
      I2 => \FSM_sequential_ahb_state[1]_i_2_n_0\,
      I3 => \ahb_state__0\(0),
      I4 => \ahb_state__0\(1),
      O => \FSM_sequential_ahb_state[1]_i_3_n_0\
    );
\FSM_sequential_ahb_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200FA00"
    )
        port map (
      I0 => inst_data_ok,
      I1 => inst_addr_ok,
      I2 => flush_i,
      I3 => \ahb_state__0\(0),
      I4 => \ahb_state__0\(1),
      O => \FSM_sequential_ahb_state[1]_i_4_n_0\
    );
\FSM_sequential_ahb_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \FSM_sequential_ahb_state[0]_i_1_n_0\,
      Q => \ahb_state__0\(0),
      R => reset
    );
\FSM_sequential_ahb_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \FSM_sequential_ahb_state[1]_i_1_n_0\,
      Q => \ahb_state__0\(1),
      R => reset
    );
\cpu_data_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[0]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(0),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(0)
    );
\cpu_data_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[10]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(10),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(10)
    );
\cpu_data_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[11]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(11),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(11)
    );
\cpu_data_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[12]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(12),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(12)
    );
\cpu_data_o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[13]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(13),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(13)
    );
\cpu_data_o[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[14]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(14),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(14)
    );
\cpu_data_o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[15]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(15),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(15)
    );
\cpu_data_o[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[16]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(16),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(16)
    );
\cpu_data_o[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[17]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(17),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(17)
    );
\cpu_data_o[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[18]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(18),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(18)
    );
\cpu_data_o[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[19]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(19),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(19)
    );
\cpu_data_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[1]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(1),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(1)
    );
\cpu_data_o[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[20]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(20),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(20)
    );
\cpu_data_o[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[21]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(21),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(21)
    );
\cpu_data_o[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[22]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(22),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(22)
    );
\cpu_data_o[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[23]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(23),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(23)
    );
\cpu_data_o[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[24]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(24),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(24)
    );
\cpu_data_o[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[25]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(25),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(25)
    );
\cpu_data_o[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[26]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(26),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(26)
    );
\cpu_data_o[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[27]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(27),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(27)
    );
\cpu_data_o[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[28]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(28),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(28)
    );
\cpu_data_o[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[29]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(29),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(29)
    );
\cpu_data_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[2]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(2),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(2)
    );
\cpu_data_o[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[30]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(30),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(30)
    );
\cpu_data_o[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[31]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(31),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(31)
    );
\cpu_data_o[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => reset,
      I1 => inst_data_ok,
      I2 => flush_i,
      I3 => \ahb_state__0\(1),
      I4 => \ahb_state__0\(0),
      O => \cpu_data_o[31]_INST_0_i_1_n_0\
    );
\cpu_data_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[3]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(3),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(3)
    );
\cpu_data_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[4]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(4),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(4)
    );
\cpu_data_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[5]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(5),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(5)
    );
\cpu_data_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[6]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(6),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(6)
    );
\cpu_data_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[7]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(7),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(7)
    );
\cpu_data_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[8]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(8),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(8)
    );
\cpu_data_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \rd_buf_reg_n_0_[9]\,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => reset,
      I4 => inst_rdata(9),
      I5 => \cpu_data_o[31]_INST_0_i_1_n_0\,
      O => cpu_data_o(9)
    );
\inst_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(0),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(0)
    );
\inst_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(10),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(10)
    );
\inst_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(11),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(11)
    );
\inst_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(12),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(12)
    );
\inst_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(13),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(13)
    );
\inst_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(14),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(14)
    );
\inst_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(15),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(15)
    );
\inst_addr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(16),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(16)
    );
\inst_addr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(17),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(17)
    );
\inst_addr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(18),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(18)
    );
\inst_addr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(19),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(19)
    );
\inst_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(1),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(1)
    );
\inst_addr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(20),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(20)
    );
\inst_addr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(21),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(21)
    );
\inst_addr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(22),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(22)
    );
\inst_addr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(23),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(23)
    );
\inst_addr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(24),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(24)
    );
\inst_addr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(25),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(25)
    );
\inst_addr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(26),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(26)
    );
\inst_addr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(27),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(27)
    );
\inst_addr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(28),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(28)
    );
\inst_addr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(29),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(29)
    );
\inst_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(2),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(2)
    );
\inst_addr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(30),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(30)
    );
\inst_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCCCCCCFECC"
    )
        port map (
      I0 => flush_i,
      I1 => \inst_addr[31]_i_3_n_0\,
      I2 => inst_addr_ok,
      I3 => \ahb_state__0\(0),
      I4 => inst_data_ok,
      I5 => \ahb_state__0\(1),
      O => \inst_addr[31]_i_1_n_0\
    );
\inst_addr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(31),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(31)
    );
\inst_addr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \ahb_state__0\(1),
      I1 => \ahb_state__0\(0),
      I2 => is_flush_reg_n_0,
      I3 => cpu_ce_i,
      I4 => flush_i,
      O => \inst_addr[31]_i_3_n_0\
    );
\inst_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(3),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(3)
    );
\inst_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(4),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(4)
    );
\inst_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(5),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(5)
    );
\inst_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(6),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(6)
    );
\inst_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(7),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(7)
    );
\inst_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(8),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(8)
    );
\inst_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_addr_i(9),
      I1 => \ahb_state__0\(0),
      O => inst_addr0_in(9)
    );
\inst_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(0),
      Q => inst_addr(0),
      R => reset
    );
\inst_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(10),
      Q => inst_addr(10),
      R => reset
    );
\inst_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(11),
      Q => inst_addr(11),
      R => reset
    );
\inst_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(12),
      Q => inst_addr(12),
      R => reset
    );
\inst_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(13),
      Q => inst_addr(13),
      R => reset
    );
\inst_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(14),
      Q => inst_addr(14),
      R => reset
    );
\inst_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(15),
      Q => inst_addr(15),
      R => reset
    );
\inst_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(16),
      Q => inst_addr(16),
      R => reset
    );
\inst_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(17),
      Q => inst_addr(17),
      R => reset
    );
\inst_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(18),
      Q => inst_addr(18),
      R => reset
    );
\inst_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(19),
      Q => inst_addr(19),
      R => reset
    );
\inst_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(1),
      Q => inst_addr(1),
      R => reset
    );
\inst_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(20),
      Q => inst_addr(20),
      R => reset
    );
\inst_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(21),
      Q => inst_addr(21),
      R => reset
    );
\inst_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(22),
      Q => inst_addr(22),
      R => reset
    );
\inst_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(23),
      Q => inst_addr(23),
      R => reset
    );
\inst_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(24),
      Q => inst_addr(24),
      R => reset
    );
\inst_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(25),
      Q => inst_addr(25),
      R => reset
    );
\inst_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(26),
      Q => inst_addr(26),
      R => reset
    );
\inst_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(27),
      Q => inst_addr(27),
      R => reset
    );
\inst_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(28),
      Q => inst_addr(28),
      R => reset
    );
\inst_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(29),
      Q => inst_addr(29),
      R => reset
    );
\inst_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(2),
      Q => inst_addr(2),
      R => reset
    );
\inst_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(30),
      Q => inst_addr(30),
      R => reset
    );
\inst_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(31),
      Q => inst_addr(31),
      R => reset
    );
\inst_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(3),
      Q => inst_addr(3),
      R => reset
    );
\inst_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(4),
      Q => inst_addr(4),
      R => reset
    );
\inst_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(5),
      Q => inst_addr(5),
      R => reset
    );
\inst_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(6),
      Q => inst_addr(6),
      R => reset
    );
\inst_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(7),
      Q => inst_addr(7),
      R => reset
    );
\inst_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(8),
      Q => inst_addr(8),
      R => reset
    );
\inst_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_addr0_in(9),
      Q => inst_addr(9),
      R => reset
    );
inst_cache_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_cache,
      I1 => \ahb_state__0\(0),
      O => inst_cache_i_1_n_0
    );
inst_cache_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \inst_addr[31]_i_1_n_0\,
      D => inst_cache_i_1_n_0,
      Q => inst_cache,
      R => reset
    );
inst_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFBBFF000000F0"
    )
        port map (
      I0 => inst_data_ok,
      I1 => inst_addr_ok,
      I2 => \ahb_state0__0\,
      I3 => \ahb_state__0\(0),
      I4 => \ahb_state__0\(1),
      I5 => \^inst_req\,
      O => inst_req_i_1_n_0
    );
inst_req_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => flush_i,
      I1 => cpu_ce_i,
      I2 => is_flush_reg_n_0,
      O => \ahb_state0__0\
    );
inst_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => inst_req_i_1_n_0,
      Q => \^inst_req\,
      R => reset
    );
is_flush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFF00000C00"
    )
        port map (
      I0 => inst_addr_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => flush_i,
      I4 => inst_data_ok,
      I5 => is_flush_reg_n_0,
      O => is_flush_i_1_n_0
    );
is_flush_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => is_flush_i_1_n_0,
      Q => is_flush_reg_n_0,
      R => reset
    );
\rd_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(0),
      O => rd_buf(0)
    );
\rd_buf[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(10),
      O => rd_buf(10)
    );
\rd_buf[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(11),
      O => rd_buf(11)
    );
\rd_buf[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(12),
      O => rd_buf(12)
    );
\rd_buf[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(13),
      O => rd_buf(13)
    );
\rd_buf[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(14),
      O => rd_buf(14)
    );
\rd_buf[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(15),
      O => rd_buf(15)
    );
\rd_buf[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(16),
      O => rd_buf(16)
    );
\rd_buf[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(17),
      O => rd_buf(17)
    );
\rd_buf[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(18),
      O => rd_buf(18)
    );
\rd_buf[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(19),
      O => rd_buf(19)
    );
\rd_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(1),
      O => rd_buf(1)
    );
\rd_buf[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(20),
      O => rd_buf(20)
    );
\rd_buf[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(21),
      O => rd_buf(21)
    );
\rd_buf[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(22),
      O => rd_buf(22)
    );
\rd_buf[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(23),
      O => rd_buf(23)
    );
\rd_buf[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(24),
      O => rd_buf(24)
    );
\rd_buf[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(25),
      O => rd_buf(25)
    );
\rd_buf[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(26),
      O => rd_buf(26)
    );
\rd_buf[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(27),
      O => rd_buf(27)
    );
\rd_buf[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(28),
      O => rd_buf(28)
    );
\rd_buf[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(29),
      O => rd_buf(29)
    );
\rd_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(2),
      O => rd_buf(2)
    );
\rd_buf[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(30),
      O => rd_buf(30)
    );
\rd_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFCCCCCCFCCCCC"
    )
        port map (
      I0 => inst_addr_ok,
      I1 => \inst_addr[31]_i_3_n_0\,
      I2 => flush_i,
      I3 => \ahb_state__0\(1),
      I4 => \ahb_state__0\(0),
      I5 => inst_data_ok,
      O => rd_buf_0
    );
\rd_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(31),
      O => rd_buf(31)
    );
\rd_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(3),
      O => rd_buf(3)
    );
\rd_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(4),
      O => rd_buf(4)
    );
\rd_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(5),
      O => rd_buf(5)
    );
\rd_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(6),
      O => rd_buf(6)
    );
\rd_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(7),
      O => rd_buf(7)
    );
\rd_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(8),
      O => rd_buf(8)
    );
\rd_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => inst_rdata(9),
      O => rd_buf(9)
    );
\rd_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(0),
      Q => \rd_buf_reg_n_0_[0]\,
      R => reset
    );
\rd_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(10),
      Q => \rd_buf_reg_n_0_[10]\,
      R => reset
    );
\rd_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(11),
      Q => \rd_buf_reg_n_0_[11]\,
      R => reset
    );
\rd_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(12),
      Q => \rd_buf_reg_n_0_[12]\,
      R => reset
    );
\rd_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(13),
      Q => \rd_buf_reg_n_0_[13]\,
      R => reset
    );
\rd_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(14),
      Q => \rd_buf_reg_n_0_[14]\,
      R => reset
    );
\rd_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(15),
      Q => \rd_buf_reg_n_0_[15]\,
      R => reset
    );
\rd_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(16),
      Q => \rd_buf_reg_n_0_[16]\,
      R => reset
    );
\rd_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(17),
      Q => \rd_buf_reg_n_0_[17]\,
      R => reset
    );
\rd_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(18),
      Q => \rd_buf_reg_n_0_[18]\,
      R => reset
    );
\rd_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(19),
      Q => \rd_buf_reg_n_0_[19]\,
      R => reset
    );
\rd_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(1),
      Q => \rd_buf_reg_n_0_[1]\,
      R => reset
    );
\rd_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(20),
      Q => \rd_buf_reg_n_0_[20]\,
      R => reset
    );
\rd_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(21),
      Q => \rd_buf_reg_n_0_[21]\,
      R => reset
    );
\rd_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(22),
      Q => \rd_buf_reg_n_0_[22]\,
      R => reset
    );
\rd_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(23),
      Q => \rd_buf_reg_n_0_[23]\,
      R => reset
    );
\rd_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(24),
      Q => \rd_buf_reg_n_0_[24]\,
      R => reset
    );
\rd_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(25),
      Q => \rd_buf_reg_n_0_[25]\,
      R => reset
    );
\rd_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(26),
      Q => \rd_buf_reg_n_0_[26]\,
      R => reset
    );
\rd_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(27),
      Q => \rd_buf_reg_n_0_[27]\,
      R => reset
    );
\rd_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(28),
      Q => \rd_buf_reg_n_0_[28]\,
      R => reset
    );
\rd_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(29),
      Q => \rd_buf_reg_n_0_[29]\,
      R => reset
    );
\rd_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(2),
      Q => \rd_buf_reg_n_0_[2]\,
      R => reset
    );
\rd_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(30),
      Q => \rd_buf_reg_n_0_[30]\,
      R => reset
    );
\rd_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(31),
      Q => \rd_buf_reg_n_0_[31]\,
      R => reset
    );
\rd_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(3),
      Q => \rd_buf_reg_n_0_[3]\,
      R => reset
    );
\rd_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(4),
      Q => \rd_buf_reg_n_0_[4]\,
      R => reset
    );
\rd_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(5),
      Q => \rd_buf_reg_n_0_[5]\,
      R => reset
    );
\rd_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(6),
      Q => \rd_buf_reg_n_0_[6]\,
      R => reset
    );
\rd_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(7),
      Q => \rd_buf_reg_n_0_[7]\,
      R => reset
    );
\rd_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(8),
      Q => \rd_buf_reg_n_0_[8]\,
      R => reset
    );
\rd_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => rd_buf_0,
      D => rd_buf(9),
      Q => \rd_buf_reg_n_0_[9]\,
      R => reset
    );
stallreq_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCC7CCC4"
    )
        port map (
      I0 => inst_data_ok,
      I1 => \ahb_state__0\(0),
      I2 => \ahb_state__0\(1),
      I3 => flush_i,
      I4 => cpu_ce_i,
      I5 => reset,
      O => stallreq
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ibus_sram_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    stall_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flush_i : in STD_LOGIC;
    cpu_ce_i : in STD_LOGIC;
    cpu_addr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cpu_cache : in STD_LOGIC;
    cpu_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stallreq : out STD_LOGIC;
    inst_req : out STD_LOGIC;
    inst_wr : out STD_LOGIC;
    inst_size : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_cache : out STD_LOGIC;
    inst_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr_ok : in STD_LOGIC;
    inst_data_ok : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_ibus_sram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_ibus_sram_0_0 : entity is "soc_ibus_sram_0_0,ibus_sram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_ibus_sram_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_ibus_sram_0_0 : entity is "ibus_sram,Vivado 2018.1";
end soc_ibus_sram_0_0;

architecture STRUCTURE of soc_ibus_sram_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
  inst_size(1) <= \<const1>\;
  inst_size(0) <= \<const0>\;
  inst_wdata(31) <= \<const0>\;
  inst_wdata(30) <= \<const0>\;
  inst_wdata(29) <= \<const0>\;
  inst_wdata(28) <= \<const0>\;
  inst_wdata(27) <= \<const0>\;
  inst_wdata(26) <= \<const0>\;
  inst_wdata(25) <= \<const0>\;
  inst_wdata(24) <= \<const0>\;
  inst_wdata(23) <= \<const0>\;
  inst_wdata(22) <= \<const0>\;
  inst_wdata(21) <= \<const0>\;
  inst_wdata(20) <= \<const0>\;
  inst_wdata(19) <= \<const0>\;
  inst_wdata(18) <= \<const0>\;
  inst_wdata(17) <= \<const0>\;
  inst_wdata(16) <= \<const0>\;
  inst_wdata(15) <= \<const0>\;
  inst_wdata(14) <= \<const0>\;
  inst_wdata(13) <= \<const0>\;
  inst_wdata(12) <= \<const0>\;
  inst_wdata(11) <= \<const0>\;
  inst_wdata(10) <= \<const0>\;
  inst_wdata(9) <= \<const0>\;
  inst_wdata(8) <= \<const0>\;
  inst_wdata(7) <= \<const0>\;
  inst_wdata(6) <= \<const0>\;
  inst_wdata(5) <= \<const0>\;
  inst_wdata(4) <= \<const0>\;
  inst_wdata(3) <= \<const0>\;
  inst_wdata(2) <= \<const0>\;
  inst_wdata(1) <= \<const0>\;
  inst_wdata(0) <= \<const0>\;
  inst_wr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_ibus_sram_0_0_ibus_sram
     port map (
      clock => clock,
      cpu_addr_i(31 downto 0) => cpu_addr_i(31 downto 0),
      cpu_cache => cpu_cache,
      cpu_ce_i => cpu_ce_i,
      cpu_data_o(31 downto 0) => cpu_data_o(31 downto 0),
      flush_i => flush_i,
      inst_addr(31 downto 0) => inst_addr(31 downto 0),
      inst_addr_ok => inst_addr_ok,
      inst_cache => inst_cache,
      inst_data_ok => inst_data_ok,
      inst_rdata(31 downto 0) => inst_rdata(31 downto 0),
      inst_req => inst_req,
      reset => reset,
      stall_i(4 downto 0) => stall_i(4 downto 0),
      stallreq => stallreq
    );
end STRUCTURE;
