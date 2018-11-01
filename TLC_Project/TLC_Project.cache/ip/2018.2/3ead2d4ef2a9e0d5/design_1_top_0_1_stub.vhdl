-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Oct 14 10:53:52 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_1_stub.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT_t : in STD_LOGIC;
    LAT_t : in STD_LOGIC;
    SCLK_t : in STD_LOGIC;
    GSCLK_t : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gs_r[15:0],gs_g[15:0],gs_b[15:0],SOUT_t,LAT_t,SCLK_t,GSCLK_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TLC_SINGLE,Vivado 2018.2";
begin
end;
