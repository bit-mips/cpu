-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:07:32 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ibus_valid_gen_0_0/soc_ibus_valid_gen_0_0_sim_netlist.vhdl
-- Design      : soc_ibus_valid_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ibus_valid_gen_0_0_ibus_valid_gen is
  port (
    ibus_valid : out STD_LOGIC;
    ibus_read : in STD_LOGIC;
    exr_valid : in STD_LOGIC;
    tlbi_ready : in STD_LOGIC;
    tlbi_miss : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_ibus_valid_gen_0_0_ibus_valid_gen : entity is "ibus_valid_gen";
end soc_ibus_valid_gen_0_0_ibus_valid_gen;

architecture STRUCTURE of soc_ibus_valid_gen_0_0_ibus_valid_gen is
begin
\ibus_valid__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ibus_read,
      I1 => exr_valid,
      I2 => tlbi_ready,
      I3 => tlbi_miss,
      O => ibus_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ibus_valid_gen_0_0 is
  port (
    ibus_read : in STD_LOGIC;
    tlbi_ready : in STD_LOGIC;
    tlbi_miss : in STD_LOGIC;
    exr_valid : in STD_LOGIC;
    ibus_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_ibus_valid_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_ibus_valid_gen_0_0 : entity is "soc_ibus_valid_gen_0_0,ibus_valid_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_ibus_valid_gen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_ibus_valid_gen_0_0 : entity is "ibus_valid_gen,Vivado 2018.1";
end soc_ibus_valid_gen_0_0;

architecture STRUCTURE of soc_ibus_valid_gen_0_0 is
begin
inst: entity work.soc_ibus_valid_gen_0_0_ibus_valid_gen
     port map (
      exr_valid => exr_valid,
      ibus_read => ibus_read,
      ibus_valid => ibus_valid,
      tlbi_miss => tlbi_miss,
      tlbi_ready => tlbi_ready
    );
end STRUCTURE;
