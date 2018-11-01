-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Oct 14 10:53:52 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_1_sim_netlist.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT_t : in STD_LOGIC;
    LAT_t : in STD_LOGIC;
    SCLK_t : in STD_LOGIC;
    GSCLK_t : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_1,TLC_SINGLE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TLC_SINGLE,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLC_SINGLE is
  port (
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT_t : in STD_LOGIC;
    LAT_t : in STD_LOGIC;
    SCLK_t : in STD_LOGIC;
    GSCLK_t : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLC_SINGLE;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1";
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLC_SINGLE
     port map (
      GSCLK_t => GSCLK_t,
      LAT_t => LAT_t,
      SCLK_t => SCLK_t,
      SOUT_t => SOUT_t,
      clk => clk,
      gs_b(15 downto 0) => gs_b(15 downto 0),
      gs_g(15 downto 0) => gs_g(15 downto 0),
      gs_r(15 downto 0) => gs_r(15 downto 0)
    );
end STRUCTURE;
