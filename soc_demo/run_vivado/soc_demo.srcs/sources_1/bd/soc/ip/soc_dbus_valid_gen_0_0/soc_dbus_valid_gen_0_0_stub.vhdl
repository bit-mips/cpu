-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_valid_gen_0_0/soc_dbus_valid_gen_0_0_stub.vhdl
-- Design      : soc_dbus_valid_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_dbus_valid_gen_0_0 is
  Port ( 
    dbus_read : in STD_LOGIC;
    dbus_write : in STD_LOGIC;
    tlbd_miss : in STD_LOGIC;
    tlbd_ready : in STD_LOGIC;
    exr_valid : in STD_LOGIC;
    dbus_valid : out STD_LOGIC
  );

end soc_dbus_valid_gen_0_0;

architecture stub of soc_dbus_valid_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dbus_read,dbus_write,tlbd_miss,tlbd_ready,exr_valid,dbus_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dbus_valid_gen,Vivado 2018.1";
begin
end;
