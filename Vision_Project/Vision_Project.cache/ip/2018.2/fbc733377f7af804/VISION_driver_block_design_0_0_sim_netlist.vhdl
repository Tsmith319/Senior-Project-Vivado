-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 15:56:17 2018
-- Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VISION_driver_block_design_0_0_sim_netlist.vhdl
-- Design      : VISION_driver_block_design_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 : entity is "driver_block_design_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(1) <= \<const0>\;
  dout(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt is
  port (
    next_section_queued_reg_0 : out STD_LOGIC;
    next_section_queued_reg_1 : out STD_LOGIC;
    GPIO_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt is
  signal next_section_i_1_n_0 : STD_LOGIC;
  signal next_section_last : STD_LOGIC;
  signal next_section_queued : STD_LOGIC;
  signal next_section_queued0 : STD_LOGIC;
  signal next_section_queued_i_1_n_0 : STD_LOGIC;
  signal \^next_section_queued_reg_0\ : STD_LOGIC;
  signal \^next_section_queued_reg_1\ : STD_LOGIC;
  signal setup_i_1_n_0 : STD_LOGIC;
  signal setup_last : STD_LOGIC;
  signal setup_queued : STD_LOGIC;
  signal setup_queued_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of next_section_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of setup_i_1 : label is "soft_lutpair0";
begin
  next_section_queued_reg_0 <= \^next_section_queued_reg_0\;
  next_section_queued_reg_1 <= \^next_section_queued_reg_1\;
next_section_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D0C0C0"
    )
        port map (
      I0 => \^next_section_queued_reg_0\,
      I1 => \^next_section_queued_reg_1\,
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
      I0 => \^next_section_queued_reg_0\,
      I1 => \^next_section_queued_reg_1\,
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
      Q => \^next_section_queued_reg_1\
    );
setup_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^next_section_queued_reg_0\,
      I1 => \^next_section_queued_reg_1\,
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
      I0 => \^next_section_queued_reg_0\,
      I1 => \^next_section_queued_reg_1\,
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
      Q => \^next_section_queued_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ready : out STD_LOGIC;
    buf_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    latch : out STD_LOGIC;
    sclk : out STD_LOGIC;
    gsclk : out STD_LOGIC;
    latch_select : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    next_section : in STD_LOGIC;
    setup : in STD_LOGIC;
    buf_selected : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal active_data : STD_LOGIC;
  signal active_data_i_1_n_0 : STD_LOGIC;
  signal \buf_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal clock_state : STD_LOGIC;
  signal clock_state0 : STD_LOGIC;
  signal \curr_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_6_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_7_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_8_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[9]_i_3_n_0\ : STD_LOGIC;
  signal gsclk_padding : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gsclk_padding[0]_i_1_n_0\ : STD_LOGIC;
  signal \gsclk_padding[1]_i_1_n_0\ : STD_LOGIC;
  signal latch_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_1_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_2_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_3_n_0 : STD_LOGIC;
  signal setup_complete : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \setup_complete[0]_i_1_n_0\ : STD_LOGIC;
  signal \setup_complete[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_select[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_select[1]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clock_state_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_state[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_state[10]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_state[10]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_state[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_state[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_state[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_state[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_state[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_state[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of gsclk_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of latch_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sclk_INST_0_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \setup_complete[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \setup_complete[1]_i_1\ : label is "soft_lutpair2";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
active_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => latch_INST_0_i_1_n_0,
      I2 => clock_state,
      I3 => setup_complete(1),
      I4 => setup_complete(0),
      I5 => active_data,
      O => active_data_i_1_n_0
    );
active_data_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => active_data_i_1_n_0,
      Q => active_data
    );
\buf_select[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \buf_select[1]_INST_0_i_1_n_0\,
      I1 => buf_selected,
      I2 => setup_complete(1),
      O => buf_select(0)
    );
\buf_select[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => buf_selected,
      I1 => setup_complete(1),
      I2 => \buf_select[1]_INST_0_i_1_n_0\,
      O => buf_select(1)
    );
\buf_select[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ready_INST_0_i_1_n_0,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \buf_select[1]_INST_0_i_1_n_0\
    );
clock_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_state,
      O => clock_state0
    );
clock_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => clock_state0,
      Q => clock_state
    );
\curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F010F0F0FFF"
    )
        port map (
      I0 => setup_complete(0),
      I1 => setup_complete(1),
      I2 => \^q\(0),
      I3 => \curr_state[2]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => next_state(0)
    );
\curr_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => clock_state,
      I1 => next_section,
      I2 => setup,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \curr_state[10]_i_3_n_0\,
      O => \curr_state[10]_i_1_n_0\
    );
\curr_state[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCCCDC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \curr_state[10]_i_4_n_0\,
      I2 => \curr_state[10]_i_5_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => next_state(10)
    );
\curr_state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => ready_INST_0_i_1_n_0,
      I2 => \^q\(5),
      I3 => \^q\(3),
      O => \curr_state[10]_i_3_n_0\
    );
\curr_state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AFF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \curr_state[10]_i_6_n_0\,
      I2 => \^q\(0),
      I3 => \curr_state[10]_i_7_n_0\,
      I4 => \curr_state[10]_i_8_n_0\,
      I5 => \^q\(10),
      O => \curr_state[10]_i_4_n_0\
    );
\curr_state[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \curr_state[7]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \curr_state[10]_i_5_n_0\
    );
\curr_state[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \curr_state[10]_i_6_n_0\
    );
\curr_state[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101011"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(6),
      O => \curr_state[10]_i_7_n_0\
    );
\curr_state[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \curr_state[10]_i_8_n_0\
    );
\curr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0233FFFC023333"
    )
        port map (
      I0 => \curr_state[2]_i_2_n_0\,
      I1 => \curr_state[2]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \curr_state[1]_i_2_n_0\,
      O => next_state(1)
    );
\curr_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \curr_state[5]_i_2_n_0\,
      O => \curr_state[1]_i_2_n_0\
    );
\curr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0011CC00333F"
    )
        port map (
      I0 => \curr_state[2]_i_2_n_0\,
      I1 => \curr_state[2]_i_3_n_0\,
      I2 => \curr_state[2]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => next_state(2)
    );
\curr_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => setup_complete(1),
      I1 => setup_complete(0),
      O => \curr_state[2]_i_2_n_0\
    );
\curr_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => ready_INST_0_i_1_n_0,
      O => \curr_state[2]_i_3_n_0\
    );
\curr_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(10),
      I3 => \curr_state[2]_i_5_n_0\,
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \curr_state[2]_i_4_n_0\
    );
\curr_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \curr_state[2]_i_5_n_0\
    );
\curr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBEAEBEBEBEBE"
    )
        port map (
      I0 => \buf_select[1]_INST_0_i_1_n_0\,
      I1 => \^q\(3),
      I2 => \curr_state[7]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \curr_state[5]_i_2_n_0\,
      O => next_state(3)
    );
\curr_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F11F1"
    )
        port map (
      I0 => ready_INST_0_i_1_n_0,
      I1 => \^q\(5),
      I2 => \curr_state[7]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => next_state(4)
    );
\curr_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0F0E1F0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \curr_state[7]_i_2_n_0\,
      I4 => \curr_state[5]_i_2_n_0\,
      I5 => \curr_state[5]_i_3_n_0\,
      O => next_state(5)
    );
\curr_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \curr_state[5]_i_2_n_0\
    );
\curr_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ready_INST_0_i_1_n_0,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \curr_state[5]_i_3_n_0\
    );
\curr_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \curr_state[7]_i_2_n_0\,
      O => next_state(6)
    );
\curr_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \curr_state[7]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => next_state(7)
    );
\curr_state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \curr_state[7]_i_2_n_0\
    );
\curr_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECEFEFE"
    )
        port map (
      I0 => \curr_state[10]_i_5_n_0\,
      I1 => \curr_state[8]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \curr_state[9]_i_3_n_0\,
      I4 => \curr_state[8]_i_3_n_0\,
      O => next_state(8)
    );
\curr_state[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50D0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      I2 => \^q\(8),
      I3 => \^q\(0),
      I4 => \^q\(9),
      O => \curr_state[8]_i_2_n_0\
    );
\curr_state[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(0),
      O => \curr_state[8]_i_3_n_0\
    );
\curr_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F4444"
    )
        port map (
      I0 => \^q\(8),
      I1 => \curr_state[10]_i_5_n_0\,
      I2 => \curr_state[9]_i_2_n_0\,
      I3 => \curr_state[9]_i_3_n_0\,
      I4 => \^q\(9),
      O => next_state(9)
    );
\curr_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \curr_state[9]_i_2_n_0\
    );
\curr_state[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(3),
      O => \curr_state[9]_i_3_n_0\
    );
\curr_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      CLR => reset,
      D => next_state(0),
      Q => \^q\(0)
    );
\curr_state_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(10),
      PRE => reset,
      Q => \^q\(10)
    );
\curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      CLR => reset,
      D => next_state(1),
      Q => \^q\(1)
    );
\curr_state_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(2),
      PRE => reset,
      Q => \^q\(2)
    );
\curr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      CLR => reset,
      D => next_state(3),
      Q => \^q\(3)
    );
\curr_state_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(4),
      PRE => reset,
      Q => \^q\(4)
    );
\curr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      CLR => reset,
      D => next_state(5),
      Q => \^q\(5)
    );
\curr_state_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(6),
      PRE => reset,
      Q => \^q\(6)
    );
\curr_state_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(7),
      PRE => reset,
      Q => \^q\(7)
    );
\curr_state_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(8),
      PRE => reset,
      Q => \^q\(8)
    );
\curr_state_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \curr_state[10]_i_1_n_0\,
      D => next_state(9),
      PRE => reset,
      Q => \^q\(9)
    );
gsclk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => clock_state,
      I1 => enable,
      I2 => active_data,
      I3 => gsclk_padding(1),
      I4 => gsclk_padding(0),
      O => gsclk
    );
\gsclk_padding[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC51CCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => gsclk_padding(0),
      I2 => gsclk_padding(1),
      I3 => clock_state,
      I4 => \^q\(2),
      I5 => \curr_state[10]_i_3_n_0\,
      O => \gsclk_padding[0]_i_1_n_0\
    );
\gsclk_padding[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F054F0F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => gsclk_padding(0),
      I2 => gsclk_padding(1),
      I3 => clock_state,
      I4 => \^q\(2),
      I5 => \curr_state[10]_i_3_n_0\,
      O => \gsclk_padding[1]_i_1_n_0\
    );
\gsclk_padding_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \gsclk_padding[0]_i_1_n_0\,
      Q => gsclk_padding(0)
    );
\gsclk_padding_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \gsclk_padding[1]_i_1_n_0\,
      Q => gsclk_padding(1)
    );
latch_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => clock_state,
      I1 => enable,
      I2 => latch_INST_0_i_1_n_0,
      I3 => \^q\(1),
      O => latch
    );
latch_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => ready_INST_0_i_1_n_0,
      I4 => \^q\(2),
      O => latch_INST_0_i_1_n_0
    );
latch_select_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => setup_complete(0),
      I1 => setup_complete(1),
      O => latch_select
    );
ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => ready_INST_0_i_1_n_0,
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => ready
    );
ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => ready_INST_0_i_1_n_0
    );
sclk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => clock_state,
      I1 => enable,
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => sclk_INST_0_i_1_n_0,
      O => sclk
    );
sclk_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sclk_INST_0_i_2_n_0,
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => sclk_INST_0_i_3_n_0,
      O => sclk_INST_0_i_1_n_0
    );
sclk_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      O => sclk_INST_0_i_2_n_0
    );
sclk_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => sclk_INST_0_i_3_n_0
    );
\setup_complete[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => setup_complete(1),
      I1 => clock_state,
      I2 => latch_INST_0_i_1_n_0,
      I3 => \^q\(1),
      I4 => setup_complete(0),
      O => \setup_complete[0]_i_1_n_0\
    );
\setup_complete[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => setup_complete(0),
      I1 => \^q\(1),
      I2 => latch_INST_0_i_1_n_0,
      I3 => clock_state,
      I4 => setup_complete(1),
      O => \setup_complete[1]_i_1_n_0\
    );
\setup_complete_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \setup_complete[0]_i_1_n_0\,
      Q => setup_complete(0)
    );
\setup_complete_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \setup_complete[1]_i_1_n_0\,
      Q => setup_complete(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module is
  port (
    b_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_in_1_addr[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_addr1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_n_3\ : STD_LOGIC;
  signal b_addr1_carry_i_1_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_2_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_3_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_4_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_5_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_6_n_0 : STD_LOGIC;
  signal b_addr1_carry_n_0 : STD_LOGIC;
  signal b_addr1_carry_n_1 : STD_LOGIC;
  signal b_addr1_carry_n_2 : STD_LOGIC;
  signal b_addr1_carry_n_3 : STD_LOGIC;
  signal b_addr2 : STD_LOGIC_VECTOR ( 12 downto 10 );
  signal b_addr3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_b_addr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_addr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_addr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  O(0) <= \^o\(0);
b_addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_addr1_carry_n_0,
      CO(2) => b_addr1_carry_n_1,
      CO(1) => b_addr1_carry_n_2,
      CO(0) => b_addr1_carry_n_3,
      CYINIT => '0',
      DI(3) => b_addr2(11),
      DI(2) => b_addr1_carry_i_1_n_0,
      DI(1) => \^o\(0),
      DI(0) => b_addr1_carry_i_2_n_0,
      O(3 downto 1) => b_addr(2 downto 0),
      O(0) => NLW_b_addr1_carry_O_UNCONNECTED(0),
      S(3) => b_addr1_carry_i_3_n_0,
      S(2) => b_addr1_carry_i_4_n_0,
      S(1) => b_addr1_carry_i_5_n_0,
      S(0) => b_addr1_carry_i_6_n_0
    );
\b_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_addr1_carry_n_0,
      CO(3 downto 1) => \NLW_b_addr1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => b_addr2(12),
      O(3 downto 2) => \NLW_b_addr1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => b_addr(4 downto 3),
      S(3 downto 1) => B"001",
      S(0) => \b_addr1_carry__0_i_2_n_0\
    );
\b_addr1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_in_1_addr[10]\(0),
      CO(2) => \b_addr1_carry__0_i_1_n_1\,
      CO(1) => \b_addr1_carry__0_i_1_n_2\,
      CO(0) => \b_addr1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_addr1_carry__0_i_3_n_0\,
      DI(2) => b_addr3(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => b_addr2(12 downto 10),
      O(0) => \^o\(0),
      S(3) => \b_addr1_carry__0_i_5_n_0\,
      S(2) => \b_addr1_carry__0_i_6_n_0\,
      S(1) => \b_addr1_carry__0_i_7_n_0\,
      S(0) => \b_addr1_carry__0_i_8_n_0\
    );
\b_addr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_addr2(12),
      I1 => CO(0),
      O => \b_addr1_carry__0_i_2_n_0\
    );
\b_addr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_3_n_0\
    );
\b_addr1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => b_addr3(0)
    );
\b_addr1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_5_n_0\
    );
\b_addr1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_6_n_0\
    );
\b_addr1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buf_num(0),
      I1 => buf_num(1),
      O => \b_addr1_carry__0_i_7_n_0\
    );
\b_addr1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => \b_addr1_carry__0_i_8_n_0\
    );
b_addr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => b_addr2(10),
      I1 => bit_num(1),
      O => b_addr1_carry_i_1_n_0
    );
b_addr1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => b_addr1_carry_i_2_n_0
    );
b_addr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_addr2(11),
      I1 => b_addr2(12),
      O => b_addr1_carry_i_3_n_0
    );
b_addr1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => bit_num(1),
      I1 => b_addr2(10),
      I2 => b_addr2(11),
      O => b_addr1_carry_i_4_n_0
    );
b_addr1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => bit_num(1),
      I1 => b_addr2(10),
      I2 => \^o\(0),
      O => b_addr1_carry_i_5_n_0
    );
b_addr1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => bit_num(0),
      O => b_addr1_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0 is
  port (
    b_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_in_0_addr[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0 : entity is "sout_module";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_addr1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_n_3\ : STD_LOGIC;
  signal b_addr1_carry_i_1_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_2_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_3_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_4_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_5_n_0 : STD_LOGIC;
  signal b_addr1_carry_i_6_n_0 : STD_LOGIC;
  signal b_addr1_carry_n_0 : STD_LOGIC;
  signal b_addr1_carry_n_1 : STD_LOGIC;
  signal b_addr1_carry_n_2 : STD_LOGIC;
  signal b_addr1_carry_n_3 : STD_LOGIC;
  signal b_addr2 : STD_LOGIC_VECTOR ( 12 downto 10 );
  signal b_addr3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_b_addr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_addr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_addr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  O(0) <= \^o\(0);
b_addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_addr1_carry_n_0,
      CO(2) => b_addr1_carry_n_1,
      CO(1) => b_addr1_carry_n_2,
      CO(0) => b_addr1_carry_n_3,
      CYINIT => '0',
      DI(3) => b_addr2(11),
      DI(2) => b_addr1_carry_i_1_n_0,
      DI(1) => \^o\(0),
      DI(0) => b_addr1_carry_i_2_n_0,
      O(3 downto 1) => b_addr(2 downto 0),
      O(0) => NLW_b_addr1_carry_O_UNCONNECTED(0),
      S(3) => b_addr1_carry_i_3_n_0,
      S(2) => b_addr1_carry_i_4_n_0,
      S(1) => b_addr1_carry_i_5_n_0,
      S(0) => b_addr1_carry_i_6_n_0
    );
\b_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_addr1_carry_n_0,
      CO(3 downto 1) => \NLW_b_addr1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => b_addr2(12),
      O(3 downto 2) => \NLW_b_addr1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => b_addr(4 downto 3),
      S(3 downto 1) => B"001",
      S(0) => \b_addr1_carry__0_i_2_n_0\
    );
\b_addr1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_in_0_addr[10]\(0),
      CO(2) => \b_addr1_carry__0_i_1_n_1\,
      CO(1) => \b_addr1_carry__0_i_1_n_2\,
      CO(0) => \b_addr1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_addr1_carry__0_i_3_n_0\,
      DI(2) => b_addr3(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => b_addr2(12 downto 10),
      O(0) => \^o\(0),
      S(3) => \b_addr1_carry__0_i_5_n_0\,
      S(2) => \b_addr1_carry__0_i_6_n_0\,
      S(1) => \b_addr1_carry__0_i_7_n_0\,
      S(0) => \b_addr1_carry__0_i_8_n_0\
    );
\b_addr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_addr2(12),
      I1 => CO(0),
      O => \b_addr1_carry__0_i_2_n_0\
    );
\b_addr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_3_n_0\
    );
\b_addr1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => b_addr3(0)
    );
\b_addr1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_5_n_0\
    );
\b_addr1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr1_carry__0_i_6_n_0\
    );
\b_addr1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buf_num(0),
      I1 => buf_num(1),
      O => \b_addr1_carry__0_i_7_n_0\
    );
\b_addr1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => \b_addr1_carry__0_i_8_n_0\
    );
b_addr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => b_addr2(10),
      I1 => bit_num(1),
      O => b_addr1_carry_i_1_n_0
    );
b_addr1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => b_addr1_carry_i_2_n_0
    );
b_addr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_addr2(11),
      I1 => b_addr2(12),
      O => b_addr1_carry_i_3_n_0
    );
b_addr1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => bit_num(1),
      I1 => b_addr2(10),
      I2 => b_addr2(11),
      O => b_addr1_carry_i_4_n_0
    );
b_addr1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => bit_num(1),
      I1 => b_addr2(10),
      I2 => \^o\(0),
      O => b_addr1_carry_i_5_n_0
    );
b_addr1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => bit_num(0),
      O => b_addr1_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready : in STD_LOGIC;
    setup : out STD_LOGIC;
    next_section : out STD_LOGIC;
    buf_select : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 : entity is "driver_block_design_interrupt_0_0,interrupt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 : entity is "interrupt,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt
     port map (
      GPIO_IN(1 downto 0) => \^gpio_in\(2 downto 1),
      clk => clk,
      next_section_queued_reg_0 => setup,
      next_section_queued_reg_1 => next_section,
      ready => ready,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 is
  port (
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 : entity is "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 : entity is "mean_machine_module,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module
     port map (
      Q(10 downto 0) => bit_num(10 downto 0),
      buf_select(1 downto 0) => buf_select(1 downto 0),
      buf_selected => buf_selected,
      clk => clk,
      enable => enable,
      gsclk => gsclk,
      latch => latch,
      latch_select => latch_select,
      next_section => next_section,
      ready => ready,
      reset => reset,
      sclk => sclk,
      setup => setup
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 is
  port (
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 : entity is "driver_block_design_sout_module_0_0,sout_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 : entity is "sout_module,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^b_addr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \b_addr1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal b_addr2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^clk\ : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal sout_INST_0_i_10_n_0 : STD_LOGIC;
  signal sout_INST_0_i_11_n_0 : STD_LOGIC;
  signal sout_INST_0_i_12_n_0 : STD_LOGIC;
  signal sout_INST_0_i_13_n_0 : STD_LOGIC;
  signal sout_INST_0_i_14_n_0 : STD_LOGIC;
  signal sout_INST_0_i_15_n_0 : STD_LOGIC;
  signal sout_INST_0_i_16_n_0 : STD_LOGIC;
  signal sout_INST_0_i_1_n_0 : STD_LOGIC;
  signal sout_INST_0_i_2_n_0 : STD_LOGIC;
  signal sout_INST_0_i_3_n_0 : STD_LOGIC;
  signal sout_INST_0_i_4_n_0 : STD_LOGIC;
  signal sout_INST_0_i_5_n_0 : STD_LOGIC;
  signal sout_INST_0_i_6_n_0 : STD_LOGIC;
  signal sout_INST_0_i_7_n_0 : STD_LOGIC;
  signal sout_INST_0_i_8_n_0 : STD_LOGIC;
  signal sout_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_b_addr1_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_addr1_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of b_clk : signal is "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of b_clk : signal is "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of b_en : signal is "xilinx.com:interface:bram:1.0 data_in EN";
  attribute X_INTERFACE_INFO of b_rst : signal is "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST";
  attribute X_INTERFACE_PARAMETER of b_rst : signal is "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of b_addr : signal is "xilinx.com:interface:bram:1.0 data_in ADDR";
  attribute X_INTERFACE_INFO of b_d_out : signal is "xilinx.com:interface:bram:1.0 data_in DOUT";
begin
  \^clk\ <= clk;
  \^reset\ <= reset;
  b_addr(31) <= \<const0>\;
  b_addr(30) <= \<const0>\;
  b_addr(29) <= \<const0>\;
  b_addr(28) <= \^b_addr\(28);
  b_addr(27) <= \^b_addr\(28);
  b_addr(26) <= \^b_addr\(28);
  b_addr(25) <= \^b_addr\(28);
  b_addr(24) <= \^b_addr\(28);
  b_addr(23) <= \^b_addr\(28);
  b_addr(22) <= \^b_addr\(28);
  b_addr(21) <= \^b_addr\(28);
  b_addr(20) <= \^b_addr\(28);
  b_addr(19) <= \^b_addr\(28);
  b_addr(18) <= \^b_addr\(28);
  b_addr(17) <= \^b_addr\(28);
  b_addr(16) <= \^b_addr\(28);
  b_addr(15) <= \^b_addr\(28);
  b_addr(14) <= \^b_addr\(28);
  b_addr(13) <= \^b_addr\(28);
  b_addr(12) <= \^b_addr\(28);
  b_addr(11) <= \^b_addr\(28);
  b_addr(10 downto 0) <= \^b_addr\(10 downto 0);
  b_clk <= \^clk\;
  b_en <= \<const1>\;
  b_rst <= \^reset\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\b_addr1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_6,
      CO(3 downto 1) => \NLW_b_addr1_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_addr1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_b_addr1_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\b_addr[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(3),
      O => \^b_addr\(0)
    );
\b_addr[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(4),
      O => \^b_addr\(1)
    );
\b_addr[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(5),
      O => \^b_addr\(2)
    );
\b_addr[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(6),
      O => \^b_addr\(3)
    );
\b_addr[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(7),
      O => \^b_addr\(4)
    );
\b_addr[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(8),
      O => \^b_addr\(5)
    );
\b_addr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_addr2(9),
      I1 => bit_num(9),
      O => \^b_addr\(6)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module_0
     port map (
      CO(0) => \b_addr1_carry__0_i_9_n_3\,
      O(0) => b_addr2(9),
      b_addr(4) => \^b_addr\(28),
      b_addr(3 downto 0) => \^b_addr\(10 downto 7),
      bit_num(1 downto 0) => bit_num(10 downto 9),
      buf_num(1 downto 0) => buf_num(1 downto 0),
      \data_in_0_addr[10]\(0) => inst_n_6
    );
sout_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_1_n_0,
      I1 => sout_INST_0_i_2_n_0,
      O => sout,
      S => buf_num(1)
    );
sout_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577755560666000"
    )
        port map (
      I0 => buf_num(0),
      I1 => buf_num(1),
      I2 => sout_INST_0_i_3_n_0,
      I3 => bit_num(4),
      I4 => sout_INST_0_i_4_n_0,
      I5 => pass_through_bit,
      O => sout_INST_0_i_1_n_0
    );
sout_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(23),
      I1 => b_d_out(22),
      I2 => bit_num(1),
      I3 => b_d_out(21),
      I4 => bit_num(0),
      I5 => b_d_out(20),
      O => sout_INST_0_i_10_n_0
    );
sout_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(27),
      I1 => b_d_out(26),
      I2 => bit_num(1),
      I3 => b_d_out(25),
      I4 => bit_num(0),
      I5 => b_d_out(24),
      O => sout_INST_0_i_11_n_0
    );
sout_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(31),
      I1 => b_d_out(30),
      I2 => bit_num(1),
      I3 => b_d_out(29),
      I4 => bit_num(0),
      I5 => b_d_out(28),
      O => sout_INST_0_i_12_n_0
    );
sout_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(3),
      I1 => b_d_out(2),
      I2 => bit_num(1),
      I3 => b_d_out(1),
      I4 => bit_num(0),
      I5 => b_d_out(0),
      O => sout_INST_0_i_13_n_0
    );
sout_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(7),
      I1 => b_d_out(6),
      I2 => bit_num(1),
      I3 => b_d_out(5),
      I4 => bit_num(0),
      I5 => b_d_out(4),
      O => sout_INST_0_i_14_n_0
    );
sout_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(11),
      I1 => b_d_out(10),
      I2 => bit_num(1),
      I3 => b_d_out(9),
      I4 => bit_num(0),
      I5 => b_d_out(8),
      O => sout_INST_0_i_15_n_0
    );
sout_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(15),
      I1 => b_d_out(14),
      I2 => bit_num(1),
      I3 => b_d_out(13),
      I4 => bit_num(0),
      I5 => b_d_out(12),
      O => sout_INST_0_i_16_n_0
    );
sout_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8CCC888C8"
    )
        port map (
      I0 => latch_select,
      I1 => buf_num(0),
      I2 => sout_INST_0_i_4_n_0,
      I3 => bit_num(4),
      I4 => sout_INST_0_i_3_n_0,
      I5 => buf_num(1),
      O => sout_INST_0_i_2_n_0
    );
sout_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => sout_INST_0_i_5_n_0,
      I1 => sout_INST_0_i_6_n_0,
      O => sout_INST_0_i_3_n_0,
      S => bit_num(3)
    );
sout_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => sout_INST_0_i_7_n_0,
      I1 => sout_INST_0_i_8_n_0,
      O => sout_INST_0_i_4_n_0,
      S => bit_num(3)
    );
sout_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_9_n_0,
      I1 => sout_INST_0_i_10_n_0,
      O => sout_INST_0_i_5_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_11_n_0,
      I1 => sout_INST_0_i_12_n_0,
      O => sout_INST_0_i_6_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_13_n_0,
      I1 => sout_INST_0_i_14_n_0,
      O => sout_INST_0_i_7_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_15_n_0,
      I1 => sout_INST_0_i_16_n_0,
      O => sout_INST_0_i_8_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(19),
      I1 => b_d_out(18),
      I2 => bit_num(1),
      I3 => b_d_out(17),
      I4 => bit_num(0),
      I5 => b_d_out(16),
      O => sout_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 is
  port (
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 : entity is "driver_block_design_sout_module_1_0,sout_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 : entity is "sout_module,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^b_addr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \b_addr1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal b_addr2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^clk\ : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal sout_INST_0_i_10_n_0 : STD_LOGIC;
  signal sout_INST_0_i_11_n_0 : STD_LOGIC;
  signal sout_INST_0_i_12_n_0 : STD_LOGIC;
  signal sout_INST_0_i_13_n_0 : STD_LOGIC;
  signal sout_INST_0_i_14_n_0 : STD_LOGIC;
  signal sout_INST_0_i_15_n_0 : STD_LOGIC;
  signal sout_INST_0_i_16_n_0 : STD_LOGIC;
  signal sout_INST_0_i_1_n_0 : STD_LOGIC;
  signal sout_INST_0_i_2_n_0 : STD_LOGIC;
  signal sout_INST_0_i_3_n_0 : STD_LOGIC;
  signal sout_INST_0_i_4_n_0 : STD_LOGIC;
  signal sout_INST_0_i_5_n_0 : STD_LOGIC;
  signal sout_INST_0_i_6_n_0 : STD_LOGIC;
  signal sout_INST_0_i_7_n_0 : STD_LOGIC;
  signal sout_INST_0_i_8_n_0 : STD_LOGIC;
  signal sout_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_b_addr1_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_addr1_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of b_clk : signal is "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of b_clk : signal is "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of b_en : signal is "xilinx.com:interface:bram:1.0 data_in EN";
  attribute X_INTERFACE_INFO of b_rst : signal is "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST";
  attribute X_INTERFACE_PARAMETER of b_rst : signal is "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of b_addr : signal is "xilinx.com:interface:bram:1.0 data_in ADDR";
  attribute X_INTERFACE_INFO of b_d_out : signal is "xilinx.com:interface:bram:1.0 data_in DOUT";
begin
  \^clk\ <= clk;
  \^reset\ <= reset;
  b_addr(31) <= \<const0>\;
  b_addr(30) <= \<const0>\;
  b_addr(29) <= \<const0>\;
  b_addr(28) <= \^b_addr\(28);
  b_addr(27) <= \^b_addr\(28);
  b_addr(26) <= \^b_addr\(28);
  b_addr(25) <= \^b_addr\(28);
  b_addr(24) <= \^b_addr\(28);
  b_addr(23) <= \^b_addr\(28);
  b_addr(22) <= \^b_addr\(28);
  b_addr(21) <= \^b_addr\(28);
  b_addr(20) <= \^b_addr\(28);
  b_addr(19) <= \^b_addr\(28);
  b_addr(18) <= \^b_addr\(28);
  b_addr(17) <= \^b_addr\(28);
  b_addr(16) <= \^b_addr\(28);
  b_addr(15) <= \^b_addr\(28);
  b_addr(14) <= \^b_addr\(28);
  b_addr(13) <= \^b_addr\(28);
  b_addr(12) <= \^b_addr\(28);
  b_addr(11) <= \^b_addr\(28);
  b_addr(10 downto 0) <= \^b_addr\(10 downto 0);
  b_clk <= \^clk\;
  b_en <= \<const1>\;
  b_rst <= \^reset\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\b_addr1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_6,
      CO(3 downto 1) => \NLW_b_addr1_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_addr1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_b_addr1_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\b_addr[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(3),
      O => \^b_addr\(0)
    );
\b_addr[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(4),
      O => \^b_addr\(1)
    );
\b_addr[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(5),
      O => \^b_addr\(2)
    );
\b_addr[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(6),
      O => \^b_addr\(3)
    );
\b_addr[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(7),
      O => \^b_addr\(4)
    );
\b_addr[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_num(8),
      O => \^b_addr\(5)
    );
\b_addr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_addr2(9),
      I1 => bit_num(9),
      O => \^b_addr\(6)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sout_module
     port map (
      CO(0) => \b_addr1_carry__0_i_9_n_3\,
      O(0) => b_addr2(9),
      b_addr(4) => \^b_addr\(28),
      b_addr(3 downto 0) => \^b_addr\(10 downto 7),
      bit_num(1 downto 0) => bit_num(10 downto 9),
      buf_num(1 downto 0) => buf_num(1 downto 0),
      \data_in_1_addr[10]\(0) => inst_n_6
    );
sout_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_1_n_0,
      I1 => sout_INST_0_i_2_n_0,
      O => sout,
      S => buf_num(1)
    );
sout_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577755560666000"
    )
        port map (
      I0 => buf_num(0),
      I1 => buf_num(1),
      I2 => sout_INST_0_i_3_n_0,
      I3 => bit_num(4),
      I4 => sout_INST_0_i_4_n_0,
      I5 => pass_through_bit,
      O => sout_INST_0_i_1_n_0
    );
sout_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(23),
      I1 => b_d_out(22),
      I2 => bit_num(1),
      I3 => b_d_out(21),
      I4 => bit_num(0),
      I5 => b_d_out(20),
      O => sout_INST_0_i_10_n_0
    );
sout_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(27),
      I1 => b_d_out(26),
      I2 => bit_num(1),
      I3 => b_d_out(25),
      I4 => bit_num(0),
      I5 => b_d_out(24),
      O => sout_INST_0_i_11_n_0
    );
sout_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(31),
      I1 => b_d_out(30),
      I2 => bit_num(1),
      I3 => b_d_out(29),
      I4 => bit_num(0),
      I5 => b_d_out(28),
      O => sout_INST_0_i_12_n_0
    );
sout_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(3),
      I1 => b_d_out(2),
      I2 => bit_num(1),
      I3 => b_d_out(1),
      I4 => bit_num(0),
      I5 => b_d_out(0),
      O => sout_INST_0_i_13_n_0
    );
sout_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(7),
      I1 => b_d_out(6),
      I2 => bit_num(1),
      I3 => b_d_out(5),
      I4 => bit_num(0),
      I5 => b_d_out(4),
      O => sout_INST_0_i_14_n_0
    );
sout_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(11),
      I1 => b_d_out(10),
      I2 => bit_num(1),
      I3 => b_d_out(9),
      I4 => bit_num(0),
      I5 => b_d_out(8),
      O => sout_INST_0_i_15_n_0
    );
sout_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(15),
      I1 => b_d_out(14),
      I2 => bit_num(1),
      I3 => b_d_out(13),
      I4 => bit_num(0),
      I5 => b_d_out(12),
      O => sout_INST_0_i_16_n_0
    );
sout_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8CCC888C8"
    )
        port map (
      I0 => latch_select,
      I1 => buf_num(0),
      I2 => sout_INST_0_i_4_n_0,
      I3 => bit_num(4),
      I4 => sout_INST_0_i_3_n_0,
      I5 => buf_num(1),
      O => sout_INST_0_i_2_n_0
    );
sout_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => sout_INST_0_i_5_n_0,
      I1 => sout_INST_0_i_6_n_0,
      O => sout_INST_0_i_3_n_0,
      S => bit_num(3)
    );
sout_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => sout_INST_0_i_7_n_0,
      I1 => sout_INST_0_i_8_n_0,
      O => sout_INST_0_i_4_n_0,
      S => bit_num(3)
    );
sout_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_9_n_0,
      I1 => sout_INST_0_i_10_n_0,
      O => sout_INST_0_i_5_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_11_n_0,
      I1 => sout_INST_0_i_12_n_0,
      O => sout_INST_0_i_6_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_13_n_0,
      I1 => sout_INST_0_i_14_n_0,
      O => sout_INST_0_i_7_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sout_INST_0_i_15_n_0,
      I1 => sout_INST_0_i_16_n_0,
      O => sout_INST_0_i_8_n_0,
      S => bit_num(2)
    );
sout_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b_d_out(19),
      I1 => b_d_out(18),
      I2 => bit_num(1),
      I3 => b_d_out(17),
      I4 => bit_num(0),
      I5 => b_d_out(16),
      O => sout_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design is
  port (
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bitnum_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design : entity is "driver_block_design.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design is
  signal \^bitnum_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal interrupt_0_buf_select : STD_LOGIC;
  signal interrupt_0_next_section : STD_LOGIC;
  signal interrupt_0_setup : STD_LOGIC;
  signal mean_machine_module_0_buf_select : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mean_machine_module_0_latch_select : STD_LOGIC;
  signal mean_machine_module_0_ready : STD_LOGIC;
  signal sout_module_0_sout : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of interrupt_0 : label is "driver_block_design_interrupt_0_0,interrupt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of interrupt_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of interrupt_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of interrupt_0 : label is "interrupt,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of mean_machine_module_0 : label is "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}";
  attribute DowngradeIPIdentifiedWarnings of mean_machine_module_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of mean_machine_module_0 : label is "package_project";
  attribute X_CORE_INFO of mean_machine_module_0 : label is "mean_machine_module,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of sout_module_0 : label is "driver_block_design_sout_module_0_0,sout_module,{}";
  attribute DowngradeIPIdentifiedWarnings of sout_module_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of sout_module_0 : label is "package_project";
  attribute X_CORE_INFO of sout_module_0 : label is "sout_module,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of sout_module_1 : label is "driver_block_design_sout_module_1_0,sout_module,{}";
  attribute DowngradeIPIdentifiedWarnings of sout_module_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of sout_module_1 : label is "package_project";
  attribute X_CORE_INFO of sout_module_1 : label is "sout_module,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "driver_block_design_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute X_CORE_INFO of xlconstant_0 : label is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN driver_block_design_clk_0, FREQ_HZ 50000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of data_in_0_clk : signal is "xilinx.com:interface:bram:1.0 data_in_0 CLK";
  attribute X_INTERFACE_INFO of data_in_0_en : signal is "xilinx.com:interface:bram:1.0 data_in_0 EN";
  attribute X_INTERFACE_INFO of data_in_0_rst : signal is "xilinx.com:interface:bram:1.0 data_in_0 RST";
  attribute X_INTERFACE_INFO of data_in_1_clk : signal is "xilinx.com:interface:bram:1.0 data_in_1 CLK";
  attribute X_INTERFACE_INFO of data_in_1_en : signal is "xilinx.com:interface:bram:1.0 data_in_1 EN";
  attribute X_INTERFACE_INFO of data_in_1_rst : signal is "xilinx.com:interface:bram:1.0 data_in_1 RST";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of data_in_0_addr : signal is "xilinx.com:interface:bram:1.0 data_in_0 ADDR";
  attribute X_INTERFACE_PARAMETER of data_in_0_addr : signal is "XIL_INTERFACENAME data_in_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32";
  attribute X_INTERFACE_INFO of data_in_0_dout : signal is "xilinx.com:interface:bram:1.0 data_in_0 DOUT";
  attribute X_INTERFACE_INFO of data_in_1_addr : signal is "xilinx.com:interface:bram:1.0 data_in_1 ADDR";
  attribute X_INTERFACE_PARAMETER of data_in_1_addr : signal is "XIL_INTERFACENAME data_in_1, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32";
  attribute X_INTERFACE_INFO of data_in_1_dout : signal is "xilinx.com:interface:bram:1.0 data_in_1 DOUT";
begin
  bitnum_0(10 downto 0) <= \^bitnum_0\(10 downto 0);
interrupt_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_interrupt_0_0
     port map (
      GPIO_IN(2 downto 0) => GPIO_IN(2 downto 0),
      buf_select => interrupt_0_buf_select,
      clk => clk_0,
      next_section => interrupt_0_next_section,
      ready => mean_machine_module_0_ready,
      reset => reset_0,
      setup => interrupt_0_setup
    );
mean_machine_module_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_mean_machine_module_0_0
     port map (
      bit_num(10 downto 0) => \^bitnum_0\(10 downto 0),
      buf_select(1 downto 0) => mean_machine_module_0_buf_select(1 downto 0),
      buf_selected => interrupt_0_buf_select,
      clk => clk_0,
      enable => enable_0,
      gsclk => gsclk_0,
      latch => latch_0,
      latch_select => mean_machine_module_0_latch_select,
      next_section => interrupt_0_next_section,
      ready => mean_machine_module_0_ready,
      reset => reset_0,
      sclk => sclk_0,
      setup => interrupt_0_setup
    );
sout_module_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_0_0
     port map (
      b_addr(31 downto 0) => data_in_0_addr(31 downto 0),
      b_clk => data_in_0_clk,
      b_d_out(31 downto 0) => data_in_0_dout(31 downto 0),
      b_en => data_in_0_en,
      b_rst => data_in_0_rst,
      bit_num(10 downto 0) => \^bitnum_0\(10 downto 0),
      buf_num(1 downto 0) => xlconstant_0_dout(1 downto 0),
      clk => clk_0,
      latch_select => mean_machine_module_0_latch_select,
      pass_through_bit => xlconstant_0_dout(0),
      reset => reset_0,
      sout => sout_module_0_sout
    );
sout_module_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_sout_module_1_0
     port map (
      b_addr(31 downto 0) => data_in_1_addr(31 downto 0),
      b_clk => data_in_1_clk,
      b_d_out(31 downto 0) => data_in_1_dout(31 downto 0),
      b_en => data_in_1_en,
      b_rst => data_in_1_rst,
      bit_num(10 downto 0) => \^bitnum_0\(10 downto 0),
      buf_num(1 downto 0) => mean_machine_module_0_buf_select(1 downto 0),
      clk => clk_0,
      latch_select => mean_machine_module_0_latch_select,
      pass_through_bit => sout_module_0_sout,
      reset => reset_0,
      sout => sout_0
    );
xlconstant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    GPIO_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bitnum_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VISION_driver_block_design_0_0,driver_block_design,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "driver_block_design,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "driver_block_design.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, PHASE 0.000, ASSOCIATED_RESET reset_0, CLK_DOMAIN VISION_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of data_in_0_clk : signal is "xilinx.com:interface:bram:1.0 data_in_0 CLK";
  attribute X_INTERFACE_INFO of data_in_0_en : signal is "xilinx.com:interface:bram:1.0 data_in_0 EN";
  attribute X_INTERFACE_INFO of data_in_0_rst : signal is "xilinx.com:interface:bram:1.0 data_in_0 RST";
  attribute X_INTERFACE_PARAMETER of data_in_0_rst : signal is "XIL_INTERFACENAME data_in_0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of data_in_1_clk : signal is "xilinx.com:interface:bram:1.0 data_in_1 CLK";
  attribute X_INTERFACE_INFO of data_in_1_en : signal is "xilinx.com:interface:bram:1.0 data_in_1 EN";
  attribute X_INTERFACE_INFO of data_in_1_rst : signal is "xilinx.com:interface:bram:1.0 data_in_1 RST";
  attribute X_INTERFACE_PARAMETER of data_in_1_rst : signal is "XIL_INTERFACENAME data_in_1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of data_in_0_addr : signal is "xilinx.com:interface:bram:1.0 data_in_0 ADDR";
  attribute X_INTERFACE_INFO of data_in_0_dout : signal is "xilinx.com:interface:bram:1.0 data_in_0 DOUT";
  attribute X_INTERFACE_INFO of data_in_1_addr : signal is "xilinx.com:interface:bram:1.0 data_in_1 ADDR";
  attribute X_INTERFACE_INFO of data_in_1_dout : signal is "xilinx.com:interface:bram:1.0 data_in_1 DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_block_design
     port map (
      GPIO_IN(2 downto 0) => GPIO_IN(2 downto 0),
      bitnum_0(10 downto 0) => bitnum_0(10 downto 0),
      clk_0 => clk_0,
      data_in_0_addr(31 downto 0) => data_in_0_addr(31 downto 0),
      data_in_0_clk => data_in_0_clk,
      data_in_0_dout(31 downto 0) => data_in_0_dout(31 downto 0),
      data_in_0_en => data_in_0_en,
      data_in_0_rst => data_in_0_rst,
      data_in_1_addr(31 downto 0) => data_in_1_addr(31 downto 0),
      data_in_1_clk => data_in_1_clk,
      data_in_1_dout(31 downto 0) => data_in_1_dout(31 downto 0),
      data_in_1_en => data_in_1_en,
      data_in_1_rst => data_in_1_rst,
      enable_0 => enable_0,
      gsclk_0 => gsclk_0,
      latch_0 => latch_0,
      reset_0 => reset_0,
      sclk_0 => sclk_0,
      sout_0 => sout_0
    );
end STRUCTURE;
