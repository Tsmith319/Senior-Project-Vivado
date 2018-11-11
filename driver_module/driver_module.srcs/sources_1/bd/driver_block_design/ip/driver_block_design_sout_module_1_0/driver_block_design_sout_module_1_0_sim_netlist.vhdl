-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 10 21:09:49 2018
-- Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top driver_block_design_sout_module_1_0 -prefix
--               driver_block_design_sout_module_1_0_ driver_block_design_sout_module_0_0_sim_netlist.vhdl
-- Design      : driver_block_design_sout_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity driver_block_design_sout_module_1_0_sout_module is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_addr[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buf_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_num : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end driver_block_design_sout_module_1_0_sout_module;

architecture STRUCTURE of driver_block_design_sout_module_1_0_sout_module is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_addr1 : STD_LOGIC_VECTOR ( 13 downto 10 );
  signal \b_addr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \b_addr1_carry__0_n_2\ : STD_LOGIC;
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
  signal \b_addr[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \b_addr[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal NLW_b_addr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_addr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_addr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_addr[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b_addr[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_addr[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_addr[9]_INST_0\ : label is "soft_lutpair0";
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
      O(3 downto 1) => b_addr1(12 downto 10),
      O(0) => NLW_b_addr1_carry_O_UNCONNECTED(0),
      S(3) => b_addr1_carry_i_3_n_0,
      S(2) => b_addr1_carry_i_4_n_0,
      S(1) => b_addr1_carry_i_5_n_0,
      S(0) => b_addr1_carry_i_6_n_0
    );
\b_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_addr1_carry_n_0,
      CO(3 downto 2) => \NLW_b_addr1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_addr1_carry__0_n_2\,
      CO(0) => \NLW_b_addr1_carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => b_addr2(12),
      O(3 downto 1) => \NLW_b_addr1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => b_addr1(13),
      S(3 downto 1) => B"001",
      S(0) => \b_addr1_carry__0_i_1_n_0\
    );
\b_addr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_addr2(12),
      I1 => CO(0),
      O => \b_addr1_carry__0_i_1_n_0\
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
\b_addr[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_addr[8]\(0),
      CO(2) => \b_addr[4]_INST_0_i_1_n_1\,
      CO(1) => \b_addr[4]_INST_0_i_1_n_2\,
      CO(0) => \b_addr[4]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_addr[4]_INST_0_i_2_n_0\,
      DI(2) => b_addr3(0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => b_addr2(12 downto 10),
      O(0) => \^o\(0),
      S(3) => \b_addr[4]_INST_0_i_4_n_0\,
      S(2) => \b_addr[4]_INST_0_i_5_n_0\,
      S(1) => \b_addr[4]_INST_0_i_6_n_0\,
      S(0) => \b_addr[4]_INST_0_i_7_n_0\
    );
\b_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr[4]_INST_0_i_2_n_0\
    );
\b_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => b_addr3(0)
    );
\b_addr[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr[4]_INST_0_i_4_n_0\
    );
\b_addr[4]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => buf_num(1),
      I1 => buf_num(0),
      O => \b_addr[4]_INST_0_i_5_n_0\
    );
\b_addr[4]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buf_num(0),
      I1 => buf_num(1),
      O => \b_addr[4]_INST_0_i_6_n_0\
    );
\b_addr[4]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_num(0),
      O => \b_addr[4]_INST_0_i_7_n_0\
    );
\b_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => b_addr1(10),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => b_addr(0)
    );
\b_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => b_addr1(11),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => b_addr(1)
    );
\b_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => b_addr1(12),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => b_addr(2)
    );
\b_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => b_addr1(13),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => b_addr(3)
    );
\b_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \b_addr1_carry__0_n_2\,
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => b_addr(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity driver_block_design_sout_module_1_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of driver_block_design_sout_module_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of driver_block_design_sout_module_1_0 : entity is "driver_block_design_sout_module_0_0,sout_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of driver_block_design_sout_module_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of driver_block_design_sout_module_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of driver_block_design_sout_module_1_0 : entity is "sout_module,Vivado 2018.2";
end driver_block_design_sout_module_1_0;

architecture STRUCTURE of driver_block_design_sout_module_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^b_addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \b_addr1_carry__0_i_2_n_3\ : STD_LOGIC;
  signal b_addr2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^clk\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
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
  signal \NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_addr1_carry__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of b_clk : signal is "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of b_clk : signal is "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of b_en : signal is "xilinx.com:interface:bram:1.0 data_in EN";
  attribute X_INTERFACE_INFO of b_rst : signal is "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST";
  attribute X_INTERFACE_PARAMETER of b_rst : signal is "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0";
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
  b_addr(28) <= \<const0>\;
  b_addr(27) <= \<const0>\;
  b_addr(26) <= \^b_addr\(9);
  b_addr(25) <= \^b_addr\(9);
  b_addr(24) <= \^b_addr\(9);
  b_addr(23) <= \^b_addr\(9);
  b_addr(22) <= \^b_addr\(9);
  b_addr(21) <= \^b_addr\(9);
  b_addr(20) <= \^b_addr\(9);
  b_addr(19) <= \^b_addr\(9);
  b_addr(18) <= \^b_addr\(9);
  b_addr(17) <= \^b_addr\(9);
  b_addr(16) <= \^b_addr\(9);
  b_addr(15) <= \^b_addr\(9);
  b_addr(14) <= \^b_addr\(9);
  b_addr(13) <= \^b_addr\(9);
  b_addr(12) <= \^b_addr\(9);
  b_addr(11) <= \^b_addr\(9);
  b_addr(10) <= \^b_addr\(9);
  b_addr(9 downto 0) <= \^b_addr\(9 downto 0);
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
\b_addr1_carry__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_1,
      CO(3 downto 1) => \NLW_b_addr1_carry__0_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_addr1_carry__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_b_addr1_carry__0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\b_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bit_num(5),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => \^b_addr\(0)
    );
\b_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bit_num(6),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => \^b_addr\(1)
    );
\b_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bit_num(7),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => \^b_addr\(2)
    );
\b_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bit_num(8),
      I1 => buf_num(0),
      I2 => buf_num(1),
      O => \^b_addr\(3)
    );
\b_addr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => bit_num(9),
      I1 => b_addr2(9),
      I2 => buf_num(0),
      I3 => buf_num(1),
      O => \^b_addr\(4)
    );
inst: entity work.driver_block_design_sout_module_1_0_sout_module
     port map (
      CO(0) => \b_addr1_carry__0_i_2_n_3\,
      O(0) => b_addr2(9),
      b_addr(4 downto 0) => \^b_addr\(9 downto 5),
      \b_addr[8]\(0) => inst_n_1,
      bit_num(1 downto 0) => bit_num(10 downto 9),
      buf_num(1 downto 0) => buf_num(1 downto 0)
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
