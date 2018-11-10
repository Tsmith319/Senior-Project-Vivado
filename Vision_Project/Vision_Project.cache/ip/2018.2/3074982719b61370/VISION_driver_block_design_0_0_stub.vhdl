-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 10 11:19:51 2018
-- Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VISION_driver_block_design_0_0_stub.vhdl
-- Design      : VISION_driver_block_design_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_0 : in STD_LOGIC;
    data_in_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_0_clk : out STD_LOGIC;
    data_in_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_0_en : out STD_LOGIC;
    data_in_0_rst : out STD_LOGIC;
    data_in_1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_1_clk : out STD_LOGIC;
    data_in_1_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_1_en : out STD_LOGIC;
    data_in_1_rst : out STD_LOGIC;
    enable_0 : in STD_LOGIC;
    gsclk_0 : out STD_LOGIC;
    latch_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    sout_0 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "GPIO_IN[2:0],clk_0,data_in_0_addr[31:0],data_in_0_clk,data_in_0_dout[31:0],data_in_0_en,data_in_0_rst,data_in_1_addr[31:0],data_in_1_clk,data_in_1_dout[31:0],data_in_1_en,data_in_1_rst,enable_0,gsclk_0,latch_0,reset_0,sclk_0,sout_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "driver_block_design,Vivado 2018.2";
begin
end;
