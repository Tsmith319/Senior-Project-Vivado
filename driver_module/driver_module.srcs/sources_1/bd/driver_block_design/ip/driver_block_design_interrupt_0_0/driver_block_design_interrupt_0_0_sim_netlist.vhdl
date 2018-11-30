-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 11 12:33:45 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top driver_block_design_interrupt_0_0 -prefix
--               driver_block_design_interrupt_0_0_ driver_block_design_interrupt_0_0_sim_netlist.vhdl
-- Design      : driver_block_design_interrupt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity driver_block_design_interrupt_0_0_interrupt is
  port (
    setup : out STD_LOGIC;
    next_section : out STD_LOGIC;
    GPIO_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end driver_block_design_interrupt_0_0_interrupt;

architecture STRUCTURE of driver_block_design_interrupt_0_0_interrupt is
  signal \^next_section\ : STD_LOGIC;
  signal next_section_i_1_n_0 : STD_LOGIC;
  signal next_section_last : STD_LOGIC;
  signal next_section_queued : STD_LOGIC;
  signal next_section_queued0 : STD_LOGIC;
  signal next_section_queued_i_1_n_0 : STD_LOGIC;
  signal \^setup\ : STD_LOGIC;
  signal setup_i_1_n_0 : STD_LOGIC;
  signal setup_last : STD_LOGIC;
  signal setup_queued : STD_LOGIC;
  signal setup_queued_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of next_section_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of setup_i_1 : label is "soft_lutpair0";
begin
  next_section <= \^next_section\;
  setup <= \^setup\;
next_section_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D0C0C0"
    )
        port map (
      I0 => \^setup\,
      I1 => \^next_section\,
      I2 => ready,
      I3 => setup_queued,
      I4 => next_section_queued,
      O => next_section_i_1_n_0
    );
next_section_last_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => GPIO_IN(0),
      Q => next_section_last
    );
next_section_queued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFE00FF00"
    )
        port map (
      I0 => \^setup\,
      I1 => \^next_section\,
      I2 => setup_queued,
      I3 => next_section_queued,
      I4 => ready,
      I5 => next_section_queued0,
      O => next_section_queued_i_1_n_0
    );
next_section_queued_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_section_last,
      I1 => GPIO_IN(0),
      O => next_section_queued0
    );
next_section_queued_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => next_section_queued_i_1_n_0,
      Q => next_section_queued
    );
next_section_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => next_section_i_1_n_0,
      Q => \^next_section\
    );
setup_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^setup\,
      I1 => \^next_section\,
      I2 => ready,
      I3 => setup_queued,
      O => setup_i_1_n_0
    );
setup_last_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => GPIO_IN(1),
      Q => setup_last
    );
setup_queued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0EFFFEFFFE0F0"
    )
        port map (
      I0 => \^setup\,
      I1 => \^next_section\,
      I2 => setup_queued,
      I3 => ready,
      I4 => setup_last,
      I5 => GPIO_IN(1),
      O => setup_queued_i_1_n_0
    );
setup_queued_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => setup_queued_i_1_n_0,
      Q => setup_queued
    );
setup_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => setup_i_1_n_0,
      Q => \^setup\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity driver_block_design_interrupt_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready : in STD_LOGIC;
    setup : out STD_LOGIC;
    next_section : out STD_LOGIC;
    buf_select : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of driver_block_design_interrupt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of driver_block_design_interrupt_0_0 : entity is "driver_block_design_interrupt_0_0,interrupt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of driver_block_design_interrupt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of driver_block_design_interrupt_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of driver_block_design_interrupt_0_0 : entity is "interrupt,Vivado 2018.2";
end driver_block_design_interrupt_0_0;

architecture STRUCTURE of driver_block_design_interrupt_0_0 is
  signal \^gpio_in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
  \^gpio_in\(2 downto 0) <= GPIO_IN(2 downto 0);
  buf_select <= \^gpio_in\(0);
inst: entity work.driver_block_design_interrupt_0_0_interrupt
     port map (
      GPIO_IN(1 downto 0) => \^gpio_in\(2 downto 1),
      clk => clk,
      next_section => next_section,
      ready => ready,
      reset => reset,
      setup => setup
    );
end STRUCTURE;
