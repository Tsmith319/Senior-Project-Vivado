-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 11 12:33:45 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ driver_block_design_mean_machine_module_0_0_sim_netlist.vhdl
-- Design      : driver_block_design_mean_machine_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ready : out STD_LOGIC;
    sclk : out STD_LOGIC;
    buf_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    latch : out STD_LOGIC;
    latch_select : out STD_LOGIC;
    gsclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    next_section : in STD_LOGIC;
    setup : in STD_LOGIC;
    enable : in STD_LOGIC;
    buf_selected : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mean_machine_module is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal active_data : STD_LOGIC;
  signal active_data_i_1_n_0 : STD_LOGIC;
  signal \buf_select[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal clock_state : STD_LOGIC;
  signal clock_state0 : STD_LOGIC;
  signal \curr_state[10]_i_10_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_11_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_6_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_7_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_8_n_0\ : STD_LOGIC;
  signal \curr_state[10]_i_9_n_0\ : STD_LOGIC;
  signal \curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \curr_state[9]_i_4_n_0\ : STD_LOGIC;
  signal gsclk_padding : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gsclk_padding[0]_i_1_n_0\ : STD_LOGIC;
  signal \gsclk_padding[1]_i_1_n_0\ : STD_LOGIC;
  signal latch_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_1_n_0 : STD_LOGIC;
  signal sclk_INST_0_i_2_n_0 : STD_LOGIC;
  signal setup_complete : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \setup_complete[0]_i_1_n_0\ : STD_LOGIC;
  signal \setup_complete[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_select[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_select[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_select[1]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of clock_state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_state[10]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_state[10]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_state[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_state[10]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_state[10]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_state[10]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_state[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_state[2]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_state[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_state[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_state[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_state[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_state[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_state[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_state[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_state[9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of latch_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of latch_select_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ready_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sclk_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sclk_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \setup_complete[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \setup_complete[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
active_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => setup_complete(0),
      I1 => setup_complete(1),
      I2 => \^q\(1),
      I3 => clock_state,
      I4 => latch_INST_0_i_1_n_0,
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
      INIT => X"F4"
    )
        port map (
      I0 => buf_selected,
      I1 => setup_complete(1),
      I2 => \buf_select[1]_INST_0_i_1_n_0\,
      O => buf_select(0)
    );
\buf_select[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => setup_complete(1),
      I1 => buf_selected,
      I2 => \buf_select[1]_INST_0_i_1_n_0\,
      O => buf_select(1)
    );
\buf_select[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \curr_state[4]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(3),
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
      INIT => X"00FF00FF00FF5557"
    )
        port map (
      I0 => \^q\(1),
      I1 => setup_complete(1),
      I2 => setup_complete(0),
      I3 => \^q\(0),
      I4 => ready_INST_0_i_1_n_0,
      I5 => \^q\(2),
      O => next_state(0)
    );
\curr_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => next_section,
      I1 => setup,
      I2 => clock_state,
      I3 => \curr_state[10]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \curr_state[10]_i_1_n_0\
    );
\curr_state[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \curr_state[10]_i_10_n_0\
    );
\curr_state[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \curr_state[10]_i_11_n_0\
    );
\curr_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3B3A"
    )
        port map (
      I0 => \curr_state[10]_i_4_n_0\,
      I1 => \curr_state[10]_i_5_n_0\,
      I2 => \curr_state[10]_i_6_n_0\,
      I3 => \curr_state[10]_i_7_n_0\,
      I4 => \curr_state[10]_i_8_n_0\,
      I5 => \curr_state[10]_i_9_n_0\,
      O => next_state(10)
    );
\curr_state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \curr_state[4]_i_2_n_0\,
      I3 => \^q\(2),
      O => \curr_state[10]_i_3_n_0\
    );
\curr_state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \curr_state[9]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \curr_state[10]_i_4_n_0\
    );
\curr_state[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(10),
      O => \curr_state[10]_i_5_n_0\
    );
\curr_state[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \curr_state[10]_i_6_n_0\
    );
\curr_state[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \curr_state[10]_i_7_n_0\
    );
\curr_state[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000F000A1"
    )
        port map (
      I0 => \curr_state[10]_i_10_n_0\,
      I1 => \curr_state[9]_i_4_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(4),
      I4 => \curr_state[10]_i_11_n_0\,
      I5 => sclk_INST_0_i_2_n_0,
      O => \curr_state[10]_i_8_n_0\
    );
\curr_state[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA28"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \curr_state[10]_i_9_n_0\
    );
\curr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0FFFE"
    )
        port map (
      I0 => \curr_state[2]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \curr_state[1]_i_2_n_0\,
      I3 => \curr_state[5]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => next_state(1)
    );
\curr_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000AF1F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \curr_state[2]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => sclk_INST_0_i_2_n_0,
      I5 => \curr_state[4]_i_2_n_0\,
      O => \curr_state[1]_i_2_n_0\
    );
\curr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFFFFFFE"
    )
        port map (
      I0 => \curr_state[2]_i_2_n_0\,
      I1 => \curr_state[2]_i_3_n_0\,
      I2 => \buf_select[1]_INST_0_i_1_n_0\,
      I3 => \curr_state[2]_i_4_n_0\,
      I4 => \curr_state[10]_i_6_n_0\,
      I5 => \curr_state[9]_i_4_n_0\,
      O => next_state(2)
    );
\curr_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \curr_state[2]_i_2_n_0\
    );
\curr_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(10),
      O => \curr_state[2]_i_3_n_0\
    );
\curr_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8888BCCC88888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \curr_state[4]_i_2_n_0\,
      I3 => sclk_INST_0_i_2_n_0,
      I4 => \^q\(0),
      I5 => \curr_state[2]_i_5_n_0\,
      O => \curr_state[2]_i_4_n_0\
    );
\curr_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => setup_complete(0),
      I1 => setup_complete(1),
      O => \curr_state[2]_i_5_n_0\
    );
\curr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC3C3C3C2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \curr_state[9]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \curr_state[5]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \buf_select[1]_INST_0_i_1_n_0\,
      O => next_state(3)
    );
\curr_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1F11F"
    )
        port map (
      I0 => \curr_state[4]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \curr_state[9]_i_4_n_0\,
      I4 => \^q\(3),
      O => next_state(4)
    );
\curr_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(4),
      O => \curr_state[4]_i_2_n_0\
    );
\curr_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFAAE"
    )
        port map (
      I0 => \curr_state[5]_i_2_n_0\,
      I1 => \curr_state[5]_i_3_n_0\,
      I2 => \curr_state[9]_i_4_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => next_state(5)
    );
\curr_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \curr_state[4]_i_2_n_0\,
      O => \curr_state[5]_i_2_n_0\
    );
\curr_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(8),
      O => \curr_state[5]_i_3_n_0\
    );
\curr_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \curr_state[9]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => next_state(6)
    );
\curr_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \curr_state[9]_i_4_n_0\,
      O => next_state(7)
    );
\curr_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFAEE"
    )
        port map (
      I0 => \curr_state[8]_i_2_n_0\,
      I1 => \curr_state[10]_i_4_n_0\,
      I2 => \curr_state[9]_i_3_n_0\,
      I3 => \^q\(8),
      I4 => \curr_state[8]_i_3_n_0\,
      O => next_state(8)
    );
\curr_state[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F005000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(0),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(4),
      O => \curr_state[8]_i_2_n_0\
    );
\curr_state[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \curr_state[8]_i_3_n_0\
    );
\curr_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABAFFAABABA"
    )
        port map (
      I0 => \curr_state[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \curr_state[10]_i_4_n_0\,
      I3 => \curr_state[9]_i_3_n_0\,
      I4 => \^q\(9),
      I5 => \curr_state[9]_i_4_n_0\,
      O => next_state(9)
    );
\curr_state[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      I2 => \^q\(4),
      I3 => \^q\(9),
      O => \curr_state[9]_i_2_n_0\
    );
\curr_state[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(4),
      O => \curr_state[9]_i_3_n_0\
    );
\curr_state[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \curr_state[9]_i_4_n_0\
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
      INIT => X"00800000"
    )
        port map (
      I0 => active_data,
      I1 => gsclk_padding(0),
      I2 => gsclk_padding(1),
      I3 => clock_state,
      I4 => enable,
      O => gsclk
    );
\gsclk_padding[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F023F0"
    )
        port map (
      I0 => gsclk_padding(1),
      I1 => \^q\(0),
      I2 => gsclk_padding(0),
      I3 => clock_state,
      I4 => \^q\(1),
      I5 => \curr_state[10]_i_3_n_0\,
      O => \gsclk_padding[0]_i_1_n_0\
    );
\gsclk_padding[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA32AA"
    )
        port map (
      I0 => gsclk_padding(1),
      I1 => \^q\(0),
      I2 => gsclk_padding(0),
      I3 => clock_state,
      I4 => \^q\(1),
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
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(1),
      I1 => enable,
      I2 => clock_state,
      I3 => latch_INST_0_i_1_n_0,
      O => latch
    );
latch_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \curr_state[4]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(0),
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
ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ready_INST_0_i_1_n_0,
      I3 => \^q\(2),
      O => ready
    );
ready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \curr_state[4]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      O => ready_INST_0_i_1_n_0
    );
sclk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00070"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => enable,
      I3 => clock_state,
      I4 => sclk_INST_0_i_1_n_0,
      O => sclk
    );
sclk_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sclk_INST_0_i_2_n_0,
      I1 => \curr_state[10]_i_7_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(8),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => sclk_INST_0_i_1_n_0
    );
sclk_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => sclk_INST_0_i_2_n_0
    );
\setup_complete[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => latch_INST_0_i_1_n_0,
      I1 => setup_complete(1),
      I2 => clock_state,
      I3 => \^q\(1),
      I4 => setup_complete(0),
      O => \setup_complete[0]_i_1_n_0\
    );
\setup_complete[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => setup_complete(0),
      I1 => \^q\(1),
      I2 => clock_state,
      I3 => setup_complete(1),
      I4 => latch_INST_0_i_1_n_0,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "driver_block_design_mean_machine_module_0_0,mean_machine_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mean_machine_module,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
