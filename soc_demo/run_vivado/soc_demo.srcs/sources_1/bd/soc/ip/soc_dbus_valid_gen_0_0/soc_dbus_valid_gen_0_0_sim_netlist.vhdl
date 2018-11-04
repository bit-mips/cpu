-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_valid_gen_0_0/soc_dbus_valid_gen_0_0_sim_netlist.vhdl
-- Design      : soc_dbus_valid_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_dbus_valid_gen_0_0_dbus_valid_gen is
  port (
    dbus_valid : out STD_LOGIC;
    dbus_read : in STD_LOGIC;
    dbus_write : in STD_LOGIC;
    exr_valid : in STD_LOGIC;
    tlbd_ready : in STD_LOGIC;
    tlbd_miss : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_dbus_valid_gen_0_0_dbus_valid_gen : entity is "dbus_valid_gen";
end soc_dbus_valid_gen_0_0_dbus_valid_gen;

architecture STRUCTURE of soc_dbus_valid_gen_0_0_dbus_valid_gen is
begin
\dbus_valid__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => dbus_read,
      I1 => dbus_write,
      I2 => exr_valid,
      I3 => tlbd_ready,
      I4 => tlbd_miss,
      O => dbus_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_dbus_valid_gen_0_0 is
  port (
    dbus_read : in STD_LOGIC;
    dbus_write : in STD_LOGIC;
    tlbd_miss : in STD_LOGIC;
    tlbd_ready : in STD_LOGIC;
    exr_valid : in STD_LOGIC;
    dbus_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_dbus_valid_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_dbus_valid_gen_0_0 : entity is "soc_dbus_valid_gen_0_0,dbus_valid_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_dbus_valid_gen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_dbus_valid_gen_0_0 : entity is "dbus_valid_gen,Vivado 2018.1";
end soc_dbus_valid_gen_0_0;

architecture STRUCTURE of soc_dbus_valid_gen_0_0 is
begin
inst: entity work.soc_dbus_valid_gen_0_0_dbus_valid_gen
     port map (
      dbus_read => dbus_read,
      dbus_valid => dbus_valid,
      dbus_write => dbus_write,
      exr_valid => exr_valid,
      tlbd_miss => tlbd_miss,
      tlbd_ready => tlbd_ready
    );
end STRUCTURE;
