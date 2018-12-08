-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 22:30:29 2018
-- Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/github/Senior-Project-Vivado/Vision_Project/Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_driver_block_design_0_0/VISION_driver_block_design_0_0_stub.vhdl
-- Design      : VISION_driver_block_design_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VISION_driver_block_design_0_0 is
  Port ( 
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_0 : in STD_LOGIC;
    data_in_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_0_clk : out STD_LOGIC;
    data_in_0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_0_en : out STD_LOGIC;
    data_in_0_rst : out STD_LOGIC;
    data_in_10_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_10_clk : out STD_LOGIC;
    data_in_10_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_10_en : out STD_LOGIC;
    data_in_10_rst : out STD_LOGIC;
    data_in_1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_1_clk : out STD_LOGIC;
    data_in_1_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_1_en : out STD_LOGIC;
    data_in_1_rst : out STD_LOGIC;
    data_in_2_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_2_clk : out STD_LOGIC;
    data_in_2_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_2_en : out STD_LOGIC;
    data_in_2_rst : out STD_LOGIC;
    data_in_3_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_3_clk : out STD_LOGIC;
    data_in_3_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_3_en : out STD_LOGIC;
    data_in_3_rst : out STD_LOGIC;
    data_in_4_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_4_clk : out STD_LOGIC;
    data_in_4_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_4_en : out STD_LOGIC;
    data_in_4_rst : out STD_LOGIC;
    data_in_5_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_5_clk : out STD_LOGIC;
    data_in_5_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_5_en : out STD_LOGIC;
    data_in_5_rst : out STD_LOGIC;
    data_in_6_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_6_clk : out STD_LOGIC;
    data_in_6_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_6_en : out STD_LOGIC;
    data_in_6_rst : out STD_LOGIC;
    data_in_7_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_7_clk : out STD_LOGIC;
    data_in_7_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_7_en : out STD_LOGIC;
    data_in_7_rst : out STD_LOGIC;
    data_in_8_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_8_clk : out STD_LOGIC;
    data_in_8_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_8_en : out STD_LOGIC;
    data_in_8_rst : out STD_LOGIC;
    data_in_9_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_9_clk : out STD_LOGIC;
    data_in_9_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_9_en : out STD_LOGIC;
    data_in_9_rst : out STD_LOGIC;
    enable_0 : in STD_LOGIC;
    gsclk_0 : out STD_LOGIC;
    gsclk_1 : out STD_LOGIC;
    gsclk_2 : out STD_LOGIC;
    gsclk_3 : out STD_LOGIC;
    gsclk_4 : out STD_LOGIC;
    gsclk_5 : out STD_LOGIC;
    gsclk_6 : out STD_LOGIC;
    gsclk_7 : out STD_LOGIC;
    gsclk_8 : out STD_LOGIC;
    gsclk_9 : out STD_LOGIC;
    latch_0 : out STD_LOGIC;
    latch_1 : out STD_LOGIC;
    latch_2 : out STD_LOGIC;
    latch_3 : out STD_LOGIC;
    latch_4 : out STD_LOGIC;
    latch_5 : out STD_LOGIC;
    latch_6 : out STD_LOGIC;
    latch_7 : out STD_LOGIC;
    latch_8 : out STD_LOGIC;
    latch_9 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    sclk_1 : out STD_LOGIC;
    sclk_2 : out STD_LOGIC;
    sclk_3 : out STD_LOGIC;
    sclk_4 : out STD_LOGIC;
    sclk_5 : out STD_LOGIC;
    sclk_6 : out STD_LOGIC;
    sclk_7 : out STD_LOGIC;
    sclk_8 : out STD_LOGIC;
    sclk_9 : out STD_LOGIC;
    sout_0 : out STD_LOGIC;
    sout_1 : out STD_LOGIC;
    sout_2 : out STD_LOGIC;
    sout_3 : out STD_LOGIC;
    sout_4 : out STD_LOGIC;
    sout_5 : out STD_LOGIC;
    sout_6 : out STD_LOGIC;
    sout_7 : out STD_LOGIC;
    sout_8 : out STD_LOGIC;
    sout_9 : out STD_LOGIC
  );

end VISION_driver_block_design_0_0;

architecture stub of VISION_driver_block_design_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "GPIO_IN[2:0],clk_0,data_in_0_addr[31:0],data_in_0_clk,data_in_0_dout[31:0],data_in_0_en,data_in_0_rst,data_in_10_addr[31:0],data_in_10_clk,data_in_10_dout[31:0],data_in_10_en,data_in_10_rst,data_in_1_addr[31:0],data_in_1_clk,data_in_1_dout[31:0],data_in_1_en,data_in_1_rst,data_in_2_addr[31:0],data_in_2_clk,data_in_2_dout[31:0],data_in_2_en,data_in_2_rst,data_in_3_addr[31:0],data_in_3_clk,data_in_3_dout[31:0],data_in_3_en,data_in_3_rst,data_in_4_addr[31:0],data_in_4_clk,data_in_4_dout[31:0],data_in_4_en,data_in_4_rst,data_in_5_addr[31:0],data_in_5_clk,data_in_5_dout[31:0],data_in_5_en,data_in_5_rst,data_in_6_addr[31:0],data_in_6_clk,data_in_6_dout[31:0],data_in_6_en,data_in_6_rst,data_in_7_addr[31:0],data_in_7_clk,data_in_7_dout[31:0],data_in_7_en,data_in_7_rst,data_in_8_addr[31:0],data_in_8_clk,data_in_8_dout[31:0],data_in_8_en,data_in_8_rst,data_in_9_addr[31:0],data_in_9_clk,data_in_9_dout[31:0],data_in_9_en,data_in_9_rst,enable_0,gsclk_0,gsclk_1,gsclk_2,gsclk_3,gsclk_4,gsclk_5,gsclk_6,gsclk_7,gsclk_8,gsclk_9,latch_0,latch_1,latch_2,latch_3,latch_4,latch_5,latch_6,latch_7,latch_8,latch_9,reset_0,sclk_0,sclk_1,sclk_2,sclk_3,sclk_4,sclk_5,sclk_6,sclk_7,sclk_8,sclk_9,sout_0,sout_1,sout_2,sout_3,sout_4,sout_5,sout_6,sout_7,sout_8,sout_9";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "driver_block_design,Vivado 2018.2";
begin
end;
