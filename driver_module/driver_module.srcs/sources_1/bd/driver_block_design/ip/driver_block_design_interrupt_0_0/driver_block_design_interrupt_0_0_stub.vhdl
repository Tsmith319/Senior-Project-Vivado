-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 10 21:09:50 2018
-- Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_interrupt_0_0/driver_block_design_interrupt_0_0_stub.vhdl
-- Design      : driver_block_design_interrupt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity driver_block_design_interrupt_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready : in STD_LOGIC;
    setup : out STD_LOGIC;
    next_section : out STD_LOGIC;
    buf_select : out STD_LOGIC
  );

end driver_block_design_interrupt_0_0;

architecture stub of driver_block_design_interrupt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,GPIO_IN[2:0],ready,setup,next_section,buf_select";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interrupt,Vivado 2018.2";
begin
end;
