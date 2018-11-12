-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 11 11:19:20 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ driver_block_design_mean_machine_module_0_0_stub.vhdl
-- Design      : driver_block_design_mean_machine_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    next_section : in STD_LOGIC;
    buf_selected : in STD_LOGIC;
    latch_select : out STD_LOGIC;
    bit_num : out STD_LOGIC_VECTOR ( 10 downto 0 );
    gsclk : out STD_LOGIC;
    sclk : out STD_LOGIC;
    latch : out STD_LOGIC;
    buf_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : out STD_LOGIC;
    setup : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,reset,clk,next_section,buf_selected,latch_select,bit_num[10:0],gsclk,sclk,latch,buf_select[1:0],ready,setup";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mean_machine_module,Vivado 2018.2";
begin
end;
