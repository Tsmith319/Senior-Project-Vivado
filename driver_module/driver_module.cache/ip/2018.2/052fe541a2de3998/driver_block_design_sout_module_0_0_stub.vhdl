-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 11 13:55:17 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ driver_block_design_sout_module_0_0_stub.vhdl
-- Design      : driver_block_design_sout_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    bit_num : in STD_LOGIC_VECTOR ( 10 downto 0 );
    buf_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pass_through_bit : in STD_LOGIC;
    reset : in STD_LOGIC;
    latch_select : in STD_LOGIC;
    sout : out STD_LOGIC;
    b_clk : out STD_LOGIC;
    b_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_d_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_en : out STD_LOGIC;
    b_rst : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,bit_num[10:0],buf_num[1:0],pass_through_bit,reset,latch_select,sout,b_clk,b_addr[31:0],b_d_out[31:0],b_en,b_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sout_module,Vivado 2018.2";
begin
end;
