-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Oct 14 11:48:56 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Derek/Desktop/Vivado/TLC_Project/TLC_Project.srcs/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT : out STD_LOGIC;
    LAT : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    GSCLK : out STD_LOGIC
  );

end design_1_top_0_1;

architecture stub of design_1_top_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gs_r[15:0],gs_g[15:0],gs_b[15:0],SOUT,LAT,SCLK,GSCLK";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TLC_SINGLE,Vivado 2018.2";
begin
end;
