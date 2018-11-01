-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Oct 14 11:48:56 2018
-- Host        : MSI970-Station running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Derek/Desktop/Vivado/TLC_Project/TLC_Project.srcs/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_sim_netlist.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_TLC_SINGLE is
  port (
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT : out STD_LOGIC;
    LAT : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    GSCLK : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_TLC_SINGLE : entity is "TLC_SINGLE";
end design_1_top_0_1_TLC_SINGLE;

architecture STRUCTURE of design_1_top_0_1_TLC_SINGLE is
  signal \^lat\ : STD_LOGIC;
  signal LAT_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCLK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_10_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_11_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_12_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_13_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_14_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_15_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_16_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_17_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_18_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_19_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_20_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_21_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_22_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_23_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_24_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_5_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_6_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_7_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_8_n_0 : STD_LOGIC;
  signal SOUT_INST_0_i_9_n_0 : STD_LOGIC;
  signal \bit_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \bit_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \bit_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \bit_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \bit_state_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gs_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gs_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_gs_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_gs_counter0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \next_gs_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \next_gs_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \next_gs_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \next_gs_counter_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \next_gs_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \next_gs_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \next_gs_counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \next_gs_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \next_gs_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \next_gs_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \next_gs_counter_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal next_gs_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_gs_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_gs_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal setup : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \setup[0]_i_1_n_0\ : STD_LOGIC;
  signal \setup[1]_i_1_n_0\ : STD_LOGIC;
  signal \setup[1]_i_2_n_0\ : STD_LOGIC;
  signal \setup[1]_i_3_n_0\ : STD_LOGIC;
  signal \setup[1]_i_4_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_next_gs_counter_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_gs_counter_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCLK_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SOUT_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SOUT_INST_0_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SOUT_INST_0_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_state[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_state[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_state[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_state[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_state[9]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_counter_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \next_gs_counter_reg[9]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \next_gs_state_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \next_gs_state_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_gs_state_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \next_gs_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_gs_state_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_gs_state_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \setup[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \setup[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,";
begin
  LAT <= \^lat\;
GSCLK_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => LAT_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(0),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(9),
      I4 => \bit_state_reg__0\(8),
      I5 => next_state(0),
      O => GSCLK
    );
LAT_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => LAT_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(9),
      I2 => \bit_state_reg__0\(8),
      I3 => next_state(0),
      I4 => \bit_state_reg__0\(0),
      I5 => \bit_state_reg__0\(1),
      O => \^lat\
    );
LAT_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bit_state_reg__0\(3),
      I1 => \bit_state_reg__0\(2),
      I2 => \bit_state_reg__0\(4),
      I3 => \bit_state_reg__0\(5),
      I4 => \bit_state_reg__0\(6),
      I5 => \bit_state_reg__0\(7),
      O => LAT_INST_0_i_1_n_0
    );
LAT_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => next_state(0)
    );
SCLK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70000"
    )
        port map (
      I0 => \bit_state_reg__0\(8),
      I1 => \bit_state_reg__0\(9),
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => SCLK
    );
SCLK_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_state_reg__0\(0),
      I1 => \bit_state_reg__0\(1),
      I2 => LAT_INST_0_i_1_n_0,
      O => SCLK_INST_0_i_1_n_0
    );
SOUT_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => setup(0),
      I1 => setup(1),
      I2 => SOUT_INST_0_i_1_n_0,
      I3 => SOUT_INST_0_i_2_n_0,
      O => SOUT
    );
SOUT_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401152326453767"
    )
        port map (
      I0 => \bit_state_reg__0\(9),
      I1 => \bit_state_reg__0\(8),
      I2 => SOUT_INST_0_i_3_n_0,
      I3 => \bit_state_reg__0\(7),
      I4 => SOUT_INST_0_i_4_n_0,
      I5 => SOUT_INST_0_i_5_n_0,
      O => SOUT_INST_0_i_1_n_0
    );
SOUT_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => SOUT_INST_0_i_21_n_0,
      I1 => SOUT_INST_0_i_22_n_0,
      I2 => SOUT_INST_0_i_23_n_0,
      I3 => \bit_state_reg__0\(3),
      I4 => \bit_state_reg__0\(2),
      I5 => SOUT_INST_0_i_24_n_0,
      O => SOUT_INST_0_i_10_n_0
    );
SOUT_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_state_reg__0\(5),
      I1 => \bit_state_reg__0\(6),
      O => SOUT_INST_0_i_11_n_0
    );
SOUT_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bit_state_reg__0\(6),
      I1 => \bit_state_reg__0\(5),
      I2 => \bit_state_reg__0\(4),
      I3 => \bit_state_reg__0\(3),
      I4 => \bit_state_reg__0\(7),
      O => SOUT_INST_0_i_12_n_0
    );
SOUT_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_b(3),
      I1 => gs_b(2),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_b(1),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_b(0),
      O => SOUT_INST_0_i_13_n_0
    );
SOUT_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_b(7),
      I1 => gs_b(6),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_b(5),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_b(4),
      O => SOUT_INST_0_i_14_n_0
    );
SOUT_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_b(15),
      I1 => gs_b(14),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_b(13),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_b(12),
      O => SOUT_INST_0_i_15_n_0
    );
SOUT_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_b(11),
      I1 => gs_b(10),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_b(9),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_b(8),
      O => SOUT_INST_0_i_16_n_0
    );
SOUT_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_g(3),
      I1 => gs_g(2),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_g(1),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_g(0),
      O => SOUT_INST_0_i_17_n_0
    );
SOUT_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_g(7),
      I1 => gs_g(6),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_g(5),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_g(4),
      O => SOUT_INST_0_i_18_n_0
    );
SOUT_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_g(15),
      I1 => gs_g(14),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_g(13),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_g(12),
      O => SOUT_INST_0_i_19_n_0
    );
SOUT_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F004F"
    )
        port map (
      I0 => \bit_state_reg__0\(7),
      I1 => SOUT_INST_0_i_6_n_0,
      I2 => \bit_state_reg__0\(8),
      I3 => \bit_state_reg__0\(9),
      I4 => SOUT_INST_0_i_7_n_0,
      I5 => setup(1),
      O => SOUT_INST_0_i_2_n_0
    );
SOUT_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_g(11),
      I1 => gs_g(10),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_g(9),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_g(8),
      O => SOUT_INST_0_i_20_n_0
    );
SOUT_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_r(3),
      I1 => gs_r(2),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_r(1),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_r(0),
      O => SOUT_INST_0_i_21_n_0
    );
SOUT_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_r(7),
      I1 => gs_r(6),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_r(5),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_r(4),
      O => SOUT_INST_0_i_22_n_0
    );
SOUT_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_r(15),
      I1 => gs_r(14),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_r(13),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_r(12),
      O => SOUT_INST_0_i_23_n_0
    );
SOUT_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gs_r(11),
      I1 => gs_r(10),
      I2 => \bit_state_reg__0\(1),
      I3 => gs_r(9),
      I4 => \bit_state_reg__0\(0),
      I5 => gs_r(8),
      O => SOUT_INST_0_i_24_n_0
    );
SOUT_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD58EFE5AD084A40"
    )
        port map (
      I0 => \bit_state_reg__0\(6),
      I1 => SOUT_INST_0_i_8_n_0,
      I2 => \bit_state_reg__0\(5),
      I3 => SOUT_INST_0_i_9_n_0,
      I4 => \bit_state_reg__0\(4),
      I5 => SOUT_INST_0_i_10_n_0,
      O => SOUT_INST_0_i_3_n_0
    );
SOUT_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD58EFE5AD084A40"
    )
        port map (
      I0 => \bit_state_reg__0\(6),
      I1 => SOUT_INST_0_i_9_n_0,
      I2 => \bit_state_reg__0\(5),
      I3 => SOUT_INST_0_i_10_n_0,
      I4 => \bit_state_reg__0\(4),
      I5 => SOUT_INST_0_i_8_n_0,
      O => SOUT_INST_0_i_4_n_0
    );
SOUT_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD58EFE5AD084A40"
    )
        port map (
      I0 => \bit_state_reg__0\(6),
      I1 => SOUT_INST_0_i_10_n_0,
      I2 => \bit_state_reg__0\(5),
      I3 => SOUT_INST_0_i_8_n_0,
      I4 => \bit_state_reg__0\(4),
      I5 => SOUT_INST_0_i_9_n_0,
      O => SOUT_INST_0_i_5_n_0
    );
SOUT_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDDDDDDDDDDFDD"
    )
        port map (
      I0 => \bit_state_reg__0\(4),
      I1 => SOUT_INST_0_i_11_n_0,
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(0),
      I4 => \bit_state_reg__0\(3),
      I5 => \bit_state_reg__0\(2),
      O => SOUT_INST_0_i_6_n_0
    );
SOUT_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000430070334"
    )
        port map (
      I0 => LAT_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(8),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(0),
      I4 => \bit_state_reg__0\(2),
      I5 => SOUT_INST_0_i_12_n_0,
      O => SOUT_INST_0_i_7_n_0
    );
SOUT_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => SOUT_INST_0_i_13_n_0,
      I1 => SOUT_INST_0_i_14_n_0,
      I2 => SOUT_INST_0_i_15_n_0,
      I3 => \bit_state_reg__0\(3),
      I4 => \bit_state_reg__0\(2),
      I5 => SOUT_INST_0_i_16_n_0,
      O => SOUT_INST_0_i_8_n_0
    );
SOUT_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => SOUT_INST_0_i_17_n_0,
      I1 => SOUT_INST_0_i_18_n_0,
      I2 => SOUT_INST_0_i_19_n_0,
      I3 => \bit_state_reg__0\(3),
      I4 => \bit_state_reg__0\(2),
      I5 => SOUT_INST_0_i_20_n_0,
      O => SOUT_INST_0_i_9_n_0
    );
\bit_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAFFFFFFFC"
    )
        port map (
      I0 => \bit_state[0]_i_2_n_0\,
      I1 => \bit_state_reg__0\(9),
      I2 => \bit_state_reg__0\(8),
      I3 => LAT_INST_0_i_1_n_0,
      I4 => \bit_state_reg__0\(1),
      I5 => \bit_state_reg__0\(0),
      O => p_0_in(0)
    );
\bit_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => setup(1),
      I1 => setup(0),
      O => \bit_state[0]_i_2_n_0\
    );
\bit_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bit_state[9]_i_2_n_0\,
      I1 => \bit_state_reg__0\(1),
      I2 => \bit_state_reg__0\(0),
      I3 => \setup[1]_i_3_n_0\,
      O => p_0_in(1)
    );
\bit_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \bit_state_reg__0\(2),
      I1 => \bit_state_reg__0\(0),
      I2 => \bit_state_reg__0\(1),
      O => \bit_state[2]_i_1_n_0\
    );
\bit_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bit_state_reg__0\(3),
      I1 => \bit_state_reg__0\(1),
      I2 => \bit_state_reg__0\(0),
      I3 => \bit_state_reg__0\(2),
      O => \bit_state[3]_i_1_n_0\
    );
\bit_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \bit_state_reg__0\(4),
      I1 => \bit_state_reg__0\(2),
      I2 => \bit_state_reg__0\(3),
      I3 => \bit_state_reg__0\(1),
      I4 => \bit_state_reg__0\(0),
      O => \bit_state[4]_i_1_n_0\
    );
\bit_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \bit_state_reg__0\(5),
      I1 => \bit_state_reg__0\(4),
      I2 => \bit_state_reg__0\(0),
      I3 => \bit_state_reg__0\(1),
      I4 => \bit_state_reg__0\(3),
      I5 => \bit_state_reg__0\(2),
      O => \bit_state[5]_i_1_n_0\
    );
\bit_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \bit_state_reg__0\(6),
      I1 => \bit_state_reg__0\(5),
      I2 => \bit_state[7]_i_4_n_0\,
      I3 => \bit_state_reg__0\(1),
      I4 => \bit_state_reg__0\(0),
      I5 => \bit_state_reg__0\(4),
      O => \bit_state[6]_i_1_n_0\
    );
\bit_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bit_state[9]_i_2_n_0\,
      O => \bit_state[7]_i_1_n_0\
    );
\bit_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \bit_state_reg__0\(7),
      I1 => \bit_state_reg__0\(6),
      I2 => \bit_state_reg__0\(4),
      I3 => \bit_state[7]_i_3_n_0\,
      I4 => \bit_state[7]_i_4_n_0\,
      I5 => \bit_state_reg__0\(5),
      O => \bit_state[7]_i_2_n_0\
    );
\bit_state[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_state_reg__0\(1),
      I1 => \bit_state_reg__0\(0),
      O => \bit_state[7]_i_3_n_0\
    );
\bit_state[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bit_state_reg__0\(2),
      I1 => \bit_state_reg__0\(3),
      O => \bit_state[7]_i_4_n_0\
    );
\bit_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => SCLK_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(8),
      I2 => \bit_state[9]_i_2_n_0\,
      O => p_0_in(8)
    );
\bit_state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD5D"
    )
        port map (
      I0 => \bit_state[9]_i_2_n_0\,
      I1 => \bit_state_reg__0\(9),
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => \bit_state_reg__0\(8),
      O => p_0_in(9)
    );
\bit_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777700007FFE"
    )
        port map (
      I0 => \bit_state_reg__0\(8),
      I1 => \bit_state_reg__0\(9),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(0),
      I4 => \bit_state[0]_i_2_n_0\,
      I5 => LAT_INST_0_i_1_n_0,
      O => \bit_state[9]_i_2_n_0\
    );
\bit_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => p_0_in(0),
      Q => \bit_state_reg__0\(0),
      R => '0'
    );
\bit_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => p_0_in(1),
      Q => \bit_state_reg__0\(1),
      R => '0'
    );
\bit_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[2]_i_1_n_0\,
      Q => \bit_state_reg__0\(2),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[3]_i_1_n_0\,
      Q => \bit_state_reg__0\(3),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[4]_i_1_n_0\,
      Q => \bit_state_reg__0\(4),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[5]_i_1_n_0\,
      Q => \bit_state_reg__0\(5),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[6]_i_1_n_0\,
      Q => \bit_state_reg__0\(6),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => \bit_state[7]_i_2_n_0\,
      Q => \bit_state_reg__0\(7),
      R => \bit_state[7]_i_1_n_0\
    );
\bit_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => p_0_in(8),
      Q => \bit_state_reg__0\(8),
      R => '0'
    );
\bit_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => next_state(0),
      D => p_0_in(9),
      Q => \bit_state_reg__0\(9),
      R => '0'
    );
\gs_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(0),
      Q => gs_counter(0),
      R => '0'
    );
\gs_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(10),
      Q => gs_counter(10),
      R => '0'
    );
\gs_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(11),
      Q => gs_counter(11),
      R => '0'
    );
\gs_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(12),
      Q => gs_counter(12),
      R => '0'
    );
\gs_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(13),
      Q => gs_counter(13),
      R => '0'
    );
\gs_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(14),
      Q => gs_counter(14),
      R => '0'
    );
\gs_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(15),
      Q => gs_counter(15),
      R => '0'
    );
\gs_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(1),
      Q => gs_counter(1),
      R => '0'
    );
\gs_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(2),
      Q => gs_counter(2),
      R => '0'
    );
\gs_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(3),
      Q => gs_counter(3),
      R => '0'
    );
\gs_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(4),
      Q => gs_counter(4),
      R => '0'
    );
\gs_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(5),
      Q => gs_counter(5),
      R => '0'
    );
\gs_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(6),
      Q => gs_counter(6),
      R => '0'
    );
\gs_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(7),
      Q => gs_counter(7),
      R => '0'
    );
\gs_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(8),
      Q => gs_counter(8),
      R => '0'
    );
\gs_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_counter(9),
      Q => gs_counter(9),
      R => '0'
    );
\gs_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_state(0),
      Q => gs_state(0),
      R => '0'
    );
\gs_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_state(1),
      Q => gs_state(1),
      R => '0'
    );
\gs_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_state(2),
      Q => gs_state(2),
      R => '0'
    );
\gs_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_gs_state(3),
      Q => gs_state(3),
      R => '0'
    );
\next_gs_counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[0]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(0)
    );
\next_gs_counter_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \next_gs_counter_reg[15]_i_3_n_0\,
      I3 => gs_counter(0),
      O => \next_gs_counter_reg[0]_i_1_n_0\
    );
\next_gs_counter_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[10]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(10)
    );
\next_gs_counter_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(10),
      O => \next_gs_counter_reg[10]_i_1_n_0\
    );
\next_gs_counter_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[11]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(11)
    );
\next_gs_counter_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(11),
      O => \next_gs_counter_reg[11]_i_1_n_0\
    );
\next_gs_counter_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[12]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(12)
    );
\next_gs_counter_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(12),
      O => \next_gs_counter_reg[12]_i_1_n_0\
    );
\next_gs_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_gs_counter_reg[8]_i_2_n_0\,
      CO(3) => \next_gs_counter_reg[12]_i_2_n_0\,
      CO(2) => \next_gs_counter_reg[12]_i_2_n_1\,
      CO(1) => \next_gs_counter_reg[12]_i_2_n_2\,
      CO(0) => \next_gs_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_gs_counter0(12 downto 9),
      S(3 downto 0) => gs_counter(12 downto 9)
    );
\next_gs_counter_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[13]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(13)
    );
\next_gs_counter_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(13),
      O => \next_gs_counter_reg[13]_i_1_n_0\
    );
\next_gs_counter_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[14]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(14)
    );
\next_gs_counter_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(14),
      O => \next_gs_counter_reg[14]_i_1_n_0\
    );
\next_gs_counter_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[15]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(15)
    );
\next_gs_counter_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(15),
      O => \next_gs_counter_reg[15]_i_1_n_0\
    );
\next_gs_counter_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => LAT_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(0),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(9),
      I4 => \bit_state_reg__0\(8),
      I5 => next_state(0),
      O => \next_gs_counter_reg[15]_i_2_n_0\
    );
\next_gs_counter_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => LAT_INST_0_i_1_n_0,
      I1 => \bit_state_reg__0\(0),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(9),
      I4 => \bit_state_reg__0\(8),
      I5 => \next_gs_counter_reg[15]_i_5_n_0\,
      O => \next_gs_counter_reg[15]_i_3_n_0\
    );
\next_gs_counter_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_gs_counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_next_gs_counter_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_gs_counter_reg[15]_i_4_n_2\,
      CO(0) => \next_gs_counter_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_gs_counter_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => next_gs_counter0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => gs_counter(15 downto 13)
    );
\next_gs_counter_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \next_gs_counter_reg[15]_i_6_n_0\,
      I1 => gs_counter(14),
      I2 => gs_counter(0),
      I3 => gs_counter(12),
      I4 => gs_counter(5),
      I5 => \next_gs_counter_reg[15]_i_7_n_0\,
      O => \next_gs_counter_reg[15]_i_5_n_0\
    );
\next_gs_counter_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gs_counter(6),
      I1 => gs_counter(4),
      I2 => gs_counter(15),
      I3 => gs_counter(2),
      O => \next_gs_counter_reg[15]_i_6_n_0\
    );
\next_gs_counter_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => gs_counter(7),
      I1 => gs_counter(10),
      I2 => gs_counter(8),
      I3 => gs_counter(9),
      I4 => \next_gs_counter_reg[15]_i_8_n_0\,
      O => \next_gs_counter_reg[15]_i_7_n_0\
    );
\next_gs_counter_reg[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gs_counter(13),
      I1 => gs_counter(3),
      I2 => gs_counter(11),
      I3 => gs_counter(1),
      O => \next_gs_counter_reg[15]_i_8_n_0\
    );
\next_gs_counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[1]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(1)
    );
\next_gs_counter_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(1),
      O => \next_gs_counter_reg[1]_i_1_n_0\
    );
\next_gs_counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[2]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(2)
    );
\next_gs_counter_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(2),
      O => \next_gs_counter_reg[2]_i_1_n_0\
    );
\next_gs_counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[3]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(3)
    );
\next_gs_counter_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(3),
      O => \next_gs_counter_reg[3]_i_1_n_0\
    );
\next_gs_counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[4]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(4)
    );
\next_gs_counter_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(4),
      O => \next_gs_counter_reg[4]_i_1_n_0\
    );
\next_gs_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_gs_counter_reg[4]_i_2_n_0\,
      CO(2) => \next_gs_counter_reg[4]_i_2_n_1\,
      CO(1) => \next_gs_counter_reg[4]_i_2_n_2\,
      CO(0) => \next_gs_counter_reg[4]_i_2_n_3\,
      CYINIT => gs_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_gs_counter0(4 downto 1),
      S(3 downto 0) => gs_counter(4 downto 1)
    );
\next_gs_counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[5]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(5)
    );
\next_gs_counter_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(5),
      O => \next_gs_counter_reg[5]_i_1_n_0\
    );
\next_gs_counter_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[6]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(6)
    );
\next_gs_counter_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(6),
      O => \next_gs_counter_reg[6]_i_1_n_0\
    );
\next_gs_counter_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[7]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(7)
    );
\next_gs_counter_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(7),
      O => \next_gs_counter_reg[7]_i_1_n_0\
    );
\next_gs_counter_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[8]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(8)
    );
\next_gs_counter_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(8),
      O => \next_gs_counter_reg[8]_i_1_n_0\
    );
\next_gs_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_gs_counter_reg[4]_i_2_n_0\,
      CO(3) => \next_gs_counter_reg[8]_i_2_n_0\,
      CO(2) => \next_gs_counter_reg[8]_i_2_n_1\,
      CO(1) => \next_gs_counter_reg[8]_i_2_n_2\,
      CO(0) => \next_gs_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_gs_counter0(8 downto 5),
      S(3 downto 0) => gs_counter(8 downto 5)
    );
\next_gs_counter_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_counter_reg[9]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_counter(9)
    );
\next_gs_counter_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8A8A"
    )
        port map (
      I0 => gs_counter(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \next_gs_counter_reg[15]_i_3_n_0\,
      I4 => next_gs_counter0(9),
      O => \next_gs_counter_reg[9]_i_1_n_0\
    );
\next_gs_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_state_reg[0]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_state(0)
    );
\next_gs_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => gs_state(0),
      I1 => \next_gs_counter_reg[15]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_gs_state_reg[0]_i_1_n_0\
    );
\next_gs_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_state_reg[1]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_state(1)
    );
\next_gs_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => gs_state(1),
      I1 => \next_gs_counter_reg[15]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => gs_state(0),
      O => \next_gs_state_reg[1]_i_1_n_0\
    );
\next_gs_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_state_reg[2]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_state(2)
    );
\next_gs_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6AAAAAAAAA"
    )
        port map (
      I0 => gs_state(2),
      I1 => gs_state(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \next_gs_counter_reg[15]_i_3_n_0\,
      I5 => gs_state(1),
      O => \next_gs_state_reg[2]_i_1_n_0\
    );
\next_gs_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^lat\,
      D => \next_gs_state_reg[3]_i_1_n_0\,
      G => \next_gs_counter_reg[15]_i_2_n_0\,
      GE => '1',
      Q => next_gs_state(3)
    );
\next_gs_state_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => gs_state(3),
      I1 => gs_state(1),
      I2 => \next_gs_counter_reg[15]_i_3_n_0\,
      I3 => next_state(0),
      I4 => gs_state(0),
      I5 => gs_state(2),
      O => \next_gs_state_reg[3]_i_1_n_0\
    );
\setup[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA50AAAAAADAAAAA"
    )
        port map (
      I0 => setup(0),
      I1 => setup(1),
      I2 => \setup[1]_i_2_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \setup[1]_i_3_n_0\,
      O => \setup[0]_i_1_n_0\
    );
\setup[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEFCCCCCCECCCCC"
    )
        port map (
      I0 => setup(0),
      I1 => setup(1),
      I2 => \setup[1]_i_2_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \setup[1]_i_3_n_0\,
      O => \setup[1]_i_1_n_0\
    );
\setup[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_state_reg__0\(9),
      I1 => \bit_state_reg__0\(8),
      I2 => LAT_INST_0_i_1_n_0,
      I3 => \bit_state_reg__0\(1),
      I4 => \bit_state_reg__0\(0),
      O => \setup[1]_i_2_n_0\
    );
\setup[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => gs_state(1),
      I1 => gs_state(0),
      I2 => gs_state(3),
      I3 => gs_state(2),
      I4 => \setup[1]_i_4_n_0\,
      I5 => \next_gs_counter_reg[15]_i_5_n_0\,
      O => \setup[1]_i_3_n_0\
    );
\setup[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \bit_state_reg__0\(8),
      I1 => \bit_state_reg__0\(9),
      I2 => \bit_state_reg__0\(1),
      I3 => \bit_state_reg__0\(0),
      I4 => LAT_INST_0_i_1_n_0,
      O => \setup[1]_i_4_n_0\
    );
\setup_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \setup[0]_i_1_n_0\,
      Q => setup(0),
      R => '0'
    );
\setup_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \setup[1]_i_1_n_0\,
      Q => setup(1),
      R => '0'
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => \state__0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => \state__0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1 is
  port (
    clk : in STD_LOGIC;
    gs_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_g : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gs_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOUT : out STD_LOGIC;
    LAT : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    GSCLK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_1 : entity is "design_1_top_0_1,TLC_SINGLE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_1 : entity is "TLC_SINGLE,Vivado 2018.2";
end design_1_top_0_1;

architecture STRUCTURE of design_1_top_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1";
begin
inst: entity work.design_1_top_0_1_TLC_SINGLE
     port map (
      GSCLK => GSCLK,
      LAT => LAT,
      SCLK => SCLK,
      SOUT => SOUT,
      clk => clk,
      gs_b(15 downto 0) => gs_b(15 downto 0),
      gs_g(15 downto 0) => gs_g(15 downto 0),
      gs_r(15 downto 0) => gs_r(15 downto 0)
    );
end STRUCTURE;
