-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar  4 12:59:33 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_object_localizer_0_0_sim_netlist.vhdl
-- Design      : parser_object_localizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_n_0\ : STD_LOGIC;
  signal \dout1_carry__0_n_1\ : STD_LOGIC;
  signal \dout1_carry__0_n_2\ : STD_LOGIC;
  signal \dout1_carry__0_n_3\ : STD_LOGIC;
  signal dout1_carry_i_1_n_0 : STD_LOGIC;
  signal dout1_carry_i_2_n_0 : STD_LOGIC;
  signal dout1_carry_i_3_n_0 : STD_LOGIC;
  signal dout1_carry_i_4_n_0 : STD_LOGIC;
  signal dout1_carry_i_5_n_0 : STD_LOGIC;
  signal dout1_carry_i_6_n_0 : STD_LOGIC;
  signal dout1_carry_i_7_n_0 : STD_LOGIC;
  signal dout1_carry_i_8_n_0 : STD_LOGIC;
  signal dout1_carry_n_0 : STD_LOGIC;
  signal dout1_carry_n_1 : STD_LOGIC;
  signal dout1_carry_n_2 : STD_LOGIC;
  signal dout1_carry_n_3 : STD_LOGIC;
  signal \dout1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dout1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \dout1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \output_index[0]_i_1_n_0\ : STD_LOGIC;
  signal output_index_n_0 : STD_LOGIC;
  signal NLW_dout1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of output_index : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sens_z[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sens_z[6]_i_1\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => A(1)
    );
\__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(15),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(31),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(47),
      O => B(15)
    );
\__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(6),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(22),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(38),
      O => B(6)
    );
\__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(5),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(21),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(37),
      O => B(5)
    );
\__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(4),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(20),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(36),
      O => B(4)
    );
\__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(3),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(19),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(35),
      O => B(3)
    );
\__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(2),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(18),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(34),
      O => B(2)
    );
\__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(1),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(17),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(33),
      O => B(1)
    );
\__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(0),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(16),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(32),
      O => B(0)
    );
\__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(14),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(30),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(46),
      O => B(14)
    );
\__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(13),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(29),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(45),
      O => B(13)
    );
\__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(12),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(28),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(44),
      O => B(12)
    );
\__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(11),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(27),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(43),
      O => B(11)
    );
\__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(10),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(26),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(42),
      O => B(10)
    );
\__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(9),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(25),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(41),
      O => B(9)
    );
\__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(8),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(24),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(40),
      O => B(8)
    );
\__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => distances(7),
      I1 => \dout1_inferred__0/i__carry__0_n_0\,
      I2 => \dout1_inferred__1/i__carry__0_n_0\,
      I3 => distances(23),
      I4 => \dout1_carry__0_n_0\,
      I5 => distances(39),
      O => B(7)
    );
\_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => A(0)
    );
dout1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout1_carry_n_0,
      CO(2) => dout1_carry_n_1,
      CO(1) => dout1_carry_n_2,
      CO(0) => dout1_carry_n_3,
      CYINIT => '0',
      DI(3) => dout1_carry_i_1_n_0,
      DI(2) => dout1_carry_i_2_n_0,
      DI(1) => dout1_carry_i_3_n_0,
      DI(0) => dout1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dout1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dout1_carry_i_5_n_0,
      S(2) => dout1_carry_i_6_n_0,
      S(1) => dout1_carry_i_7_n_0,
      S(0) => dout1_carry_i_8_n_0
    );
\dout1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout1_carry_n_0,
      CO(3) => \dout1_carry__0_n_0\,
      CO(2) => \dout1_carry__0_n_1\,
      CO(1) => \dout1_carry__0_n_2\,
      CO(0) => \dout1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dout1_carry__0_i_1_n_0\,
      DI(2) => \dout1_carry__0_i_2_n_0\,
      DI(1) => \dout1_carry__0_i_3_n_0\,
      DI(0) => \dout1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout1_carry__0_i_5_n_0\,
      S(2) => \dout1_carry__0_i_6_n_0\,
      S(1) => \dout1_carry__0_i_7_n_0\,
      S(0) => \dout1_carry__0_i_8_n_0\
    );
\dout1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(46),
      I1 => distances(30),
      I2 => distances(31),
      I3 => distances(47),
      O => \dout1_carry__0_i_1_n_0\
    );
\dout1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(44),
      I1 => distances(28),
      I2 => distances(29),
      I3 => distances(45),
      O => \dout1_carry__0_i_2_n_0\
    );
\dout1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(42),
      I1 => distances(26),
      I2 => distances(27),
      I3 => distances(43),
      O => \dout1_carry__0_i_3_n_0\
    );
\dout1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(40),
      I1 => distances(24),
      I2 => distances(25),
      I3 => distances(41),
      O => \dout1_carry__0_i_4_n_0\
    );
\dout1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(46),
      I1 => distances(30),
      I2 => distances(47),
      I3 => distances(31),
      O => \dout1_carry__0_i_5_n_0\
    );
\dout1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(44),
      I1 => distances(28),
      I2 => distances(45),
      I3 => distances(29),
      O => \dout1_carry__0_i_6_n_0\
    );
\dout1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(42),
      I1 => distances(26),
      I2 => distances(43),
      I3 => distances(27),
      O => \dout1_carry__0_i_7_n_0\
    );
\dout1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(40),
      I1 => distances(24),
      I2 => distances(41),
      I3 => distances(25),
      O => \dout1_carry__0_i_8_n_0\
    );
dout1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(38),
      I1 => distances(22),
      I2 => distances(23),
      I3 => distances(39),
      O => dout1_carry_i_1_n_0
    );
dout1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(36),
      I1 => distances(20),
      I2 => distances(21),
      I3 => distances(37),
      O => dout1_carry_i_2_n_0
    );
dout1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(34),
      I1 => distances(18),
      I2 => distances(19),
      I3 => distances(35),
      O => dout1_carry_i_3_n_0
    );
dout1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(32),
      I1 => distances(16),
      I2 => distances(17),
      I3 => distances(33),
      O => dout1_carry_i_4_n_0
    );
dout1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(38),
      I1 => distances(22),
      I2 => distances(39),
      I3 => distances(23),
      O => dout1_carry_i_5_n_0
    );
dout1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(36),
      I1 => distances(20),
      I2 => distances(37),
      I3 => distances(21),
      O => dout1_carry_i_6_n_0
    );
dout1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(34),
      I1 => distances(18),
      I2 => distances(35),
      I3 => distances(19),
      O => dout1_carry_i_7_n_0
    );
dout1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(32),
      I1 => distances(16),
      I2 => distances(33),
      I3 => distances(17),
      O => dout1_carry_i_8_n_0
    );
\dout1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout1_inferred__0/i__carry_n_0\,
      CO(2) => \dout1_inferred__0/i__carry_n_1\,
      CO(1) => \dout1_inferred__0/i__carry_n_2\,
      CO(0) => \dout1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\dout1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1_inferred__0/i__carry_n_0\,
      CO(3) => \dout1_inferred__0/i__carry__0_n_0\,
      CO(2) => \dout1_inferred__0/i__carry__0_n_1\,
      CO(1) => \dout1_inferred__0/i__carry__0_n_2\,
      CO(0) => \dout1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dout1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\dout1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout1_inferred__1/i__carry_n_0\,
      CO(2) => \dout1_inferred__1/i__carry_n_1\,
      CO(1) => \dout1_inferred__1/i__carry_n_2\,
      CO(0) => \dout1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_dout1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\dout1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout1_inferred__1/i__carry_n_0\,
      CO(3) => \dout1_inferred__1/i__carry__0_n_0\,
      CO(2) => \dout1_inferred__1/i__carry__0_n_1\,
      CO(1) => \dout1_inferred__1/i__carry__0_n_2\,
      CO(0) => \dout1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_dout1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(46),
      I1 => distances(14),
      I2 => distances(15),
      I3 => distances(47),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(30),
      I1 => distances(14),
      I2 => distances(15),
      I3 => distances(31),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(44),
      I1 => distances(12),
      I2 => distances(13),
      I3 => distances(45),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(28),
      I1 => distances(12),
      I2 => distances(13),
      I3 => distances(29),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(42),
      I1 => distances(10),
      I2 => distances(11),
      I3 => distances(43),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(26),
      I1 => distances(10),
      I2 => distances(11),
      I3 => distances(27),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(40),
      I1 => distances(8),
      I2 => distances(9),
      I3 => distances(41),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(24),
      I1 => distances(8),
      I2 => distances(9),
      I3 => distances(25),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(46),
      I1 => distances(14),
      I2 => distances(47),
      I3 => distances(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(30),
      I1 => distances(14),
      I2 => distances(31),
      I3 => distances(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(44),
      I1 => distances(12),
      I2 => distances(45),
      I3 => distances(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(28),
      I1 => distances(12),
      I2 => distances(29),
      I3 => distances(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(42),
      I1 => distances(10),
      I2 => distances(43),
      I3 => distances(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(26),
      I1 => distances(10),
      I2 => distances(27),
      I3 => distances(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(40),
      I1 => distances(8),
      I2 => distances(41),
      I3 => distances(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(24),
      I1 => distances(8),
      I2 => distances(25),
      I3 => distances(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(38),
      I1 => distances(6),
      I2 => distances(7),
      I3 => distances(39),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(22),
      I1 => distances(6),
      I2 => distances(7),
      I3 => distances(23),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(36),
      I1 => distances(4),
      I2 => distances(5),
      I3 => distances(37),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(20),
      I1 => distances(4),
      I2 => distances(5),
      I3 => distances(21),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(34),
      I1 => distances(2),
      I2 => distances(3),
      I3 => distances(35),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(18),
      I1 => distances(2),
      I2 => distances(3),
      I3 => distances(19),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(32),
      I1 => distances(0),
      I2 => distances(1),
      I3 => distances(33),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distances(16),
      I1 => distances(0),
      I2 => distances(1),
      I3 => distances(17),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(38),
      I1 => distances(6),
      I2 => distances(39),
      I3 => distances(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(22),
      I1 => distances(6),
      I2 => distances(23),
      I3 => distances(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(36),
      I1 => distances(4),
      I2 => distances(37),
      I3 => distances(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(20),
      I1 => distances(4),
      I2 => distances(21),
      I3 => distances(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(34),
      I1 => distances(2),
      I2 => distances(35),
      I3 => distances(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(18),
      I1 => distances(2),
      I2 => distances(19),
      I3 => distances(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(32),
      I1 => distances(0),
      I2 => distances(33),
      I3 => distances(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distances(16),
      I1 => distances(0),
      I2 => distances(17),
      I3 => distances(1),
      O => \i__carry_i_8__0_n_0\
    );
output_index: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \dout1_inferred__0/i__carry__0_n_0\,
      I1 => \dout1_inferred__1/i__carry__0_n_0\,
      I2 => \dout1_carry__0_n_0\,
      O => output_index_n_0
    );
\output_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dout1_carry__0_n_0\,
      I1 => \dout1_inferred__1/i__carry__0_n_0\,
      O => \output_index[0]_i_1_n_0\
    );
\output_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \output_index[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\output_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_index_n_0,
      Q => \^q\(1),
      R => '0'
    );
\sens_z[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => D(0)
    );
\sens_z[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n is
begin
\(null)[0].u0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3
     port map (
      A(1 downto 0) => A(1 downto 0),
      B(15 downto 0) => B(15 downto 0),
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer is
  port (
    pose : out STD_LOGIC_VECTOR ( 33 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \output_index_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_index_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0_n_58\ : STD_LOGIC;
  signal \__0_n_59\ : STD_LOGIC;
  signal \__0_n_60\ : STD_LOGIC;
  signal \__0_n_61\ : STD_LOGIC;
  signal \__0_n_62\ : STD_LOGIC;
  signal \__0_n_63\ : STD_LOGIC;
  signal \__0_n_64\ : STD_LOGIC;
  signal \__0_n_65\ : STD_LOGIC;
  signal \__0_n_66\ : STD_LOGIC;
  signal \__0_n_67\ : STD_LOGIC;
  signal \__0_n_68\ : STD_LOGIC;
  signal \__0_n_69\ : STD_LOGIC;
  signal \__0_n_70\ : STD_LOGIC;
  signal \__0_n_71\ : STD_LOGIC;
  signal \__0_n_72\ : STD_LOGIC;
  signal \__0_n_73\ : STD_LOGIC;
  signal \__0_n_74\ : STD_LOGIC;
  signal \__0_n_75\ : STD_LOGIC;
  signal \__0_n_76\ : STD_LOGIC;
  signal \__0_n_77\ : STD_LOGIC;
  signal \__0_n_78\ : STD_LOGIC;
  signal \__0_n_79\ : STD_LOGIC;
  signal \__0_n_80\ : STD_LOGIC;
  signal \__0_n_81\ : STD_LOGIC;
  signal \__0_n_82\ : STD_LOGIC;
  signal \__0_n_83\ : STD_LOGIC;
  signal \__0_n_84\ : STD_LOGIC;
  signal \__0_n_85\ : STD_LOGIC;
  signal \__0_n_86\ : STD_LOGIC;
  signal \__0_n_87\ : STD_LOGIC;
  signal \__0_n_88\ : STD_LOGIC;
  signal \__0_n_89\ : STD_LOGIC;
  signal \__0_n_90\ : STD_LOGIC;
  signal \__0_n_91\ : STD_LOGIC;
  signal \__0_n_92\ : STD_LOGIC;
  signal \__1_n_100\ : STD_LOGIC;
  signal \__1_n_101\ : STD_LOGIC;
  signal \__1_n_102\ : STD_LOGIC;
  signal \__1_n_103\ : STD_LOGIC;
  signal \__1_n_104\ : STD_LOGIC;
  signal \__1_n_105\ : STD_LOGIC;
  signal \__1_n_106\ : STD_LOGIC;
  signal \__1_n_107\ : STD_LOGIC;
  signal \__1_n_108\ : STD_LOGIC;
  signal \__1_n_109\ : STD_LOGIC;
  signal \__1_n_110\ : STD_LOGIC;
  signal \__1_n_111\ : STD_LOGIC;
  signal \__1_n_112\ : STD_LOGIC;
  signal \__1_n_113\ : STD_LOGIC;
  signal \__1_n_114\ : STD_LOGIC;
  signal \__1_n_115\ : STD_LOGIC;
  signal \__1_n_116\ : STD_LOGIC;
  signal \__1_n_117\ : STD_LOGIC;
  signal \__1_n_118\ : STD_LOGIC;
  signal \__1_n_119\ : STD_LOGIC;
  signal \__1_n_120\ : STD_LOGIC;
  signal \__1_n_121\ : STD_LOGIC;
  signal \__1_n_122\ : STD_LOGIC;
  signal \__1_n_123\ : STD_LOGIC;
  signal \__1_n_124\ : STD_LOGIC;
  signal \__1_n_125\ : STD_LOGIC;
  signal \__1_n_126\ : STD_LOGIC;
  signal \__1_n_127\ : STD_LOGIC;
  signal \__1_n_128\ : STD_LOGIC;
  signal \__1_n_129\ : STD_LOGIC;
  signal \__1_n_130\ : STD_LOGIC;
  signal \__1_n_131\ : STD_LOGIC;
  signal \__1_n_132\ : STD_LOGIC;
  signal \__1_n_133\ : STD_LOGIC;
  signal \__1_n_134\ : STD_LOGIC;
  signal \__1_n_135\ : STD_LOGIC;
  signal \__1_n_136\ : STD_LOGIC;
  signal \__1_n_137\ : STD_LOGIC;
  signal \__1_n_138\ : STD_LOGIC;
  signal \__1_n_139\ : STD_LOGIC;
  signal \__1_n_140\ : STD_LOGIC;
  signal \__1_n_141\ : STD_LOGIC;
  signal \__1_n_142\ : STD_LOGIC;
  signal \__1_n_143\ : STD_LOGIC;
  signal \__1_n_144\ : STD_LOGIC;
  signal \__1_n_145\ : STD_LOGIC;
  signal \__1_n_146\ : STD_LOGIC;
  signal \__1_n_147\ : STD_LOGIC;
  signal \__1_n_148\ : STD_LOGIC;
  signal \__1_n_149\ : STD_LOGIC;
  signal \__1_n_150\ : STD_LOGIC;
  signal \__1_n_151\ : STD_LOGIC;
  signal \__1_n_152\ : STD_LOGIC;
  signal \__1_n_153\ : STD_LOGIC;
  signal \__1_n_58\ : STD_LOGIC;
  signal \__1_n_59\ : STD_LOGIC;
  signal \__1_n_60\ : STD_LOGIC;
  signal \__1_n_61\ : STD_LOGIC;
  signal \__1_n_62\ : STD_LOGIC;
  signal \__1_n_63\ : STD_LOGIC;
  signal \__1_n_64\ : STD_LOGIC;
  signal \__1_n_65\ : STD_LOGIC;
  signal \__1_n_66\ : STD_LOGIC;
  signal \__1_n_67\ : STD_LOGIC;
  signal \__1_n_68\ : STD_LOGIC;
  signal \__1_n_69\ : STD_LOGIC;
  signal \__1_n_70\ : STD_LOGIC;
  signal \__1_n_71\ : STD_LOGIC;
  signal \__1_n_72\ : STD_LOGIC;
  signal \__1_n_73\ : STD_LOGIC;
  signal \__1_n_74\ : STD_LOGIC;
  signal \__1_n_75\ : STD_LOGIC;
  signal \__1_n_76\ : STD_LOGIC;
  signal \__1_n_77\ : STD_LOGIC;
  signal \__1_n_78\ : STD_LOGIC;
  signal \__1_n_79\ : STD_LOGIC;
  signal \__1_n_80\ : STD_LOGIC;
  signal \__1_n_81\ : STD_LOGIC;
  signal \__1_n_82\ : STD_LOGIC;
  signal \__1_n_83\ : STD_LOGIC;
  signal \__1_n_84\ : STD_LOGIC;
  signal \__1_n_85\ : STD_LOGIC;
  signal \__1_n_86\ : STD_LOGIC;
  signal \__1_n_87\ : STD_LOGIC;
  signal \__1_n_88\ : STD_LOGIC;
  signal \__1_n_92\ : STD_LOGIC;
  signal \__1_n_93\ : STD_LOGIC;
  signal \__1_n_94\ : STD_LOGIC;
  signal \__1_n_95\ : STD_LOGIC;
  signal \__1_n_96\ : STD_LOGIC;
  signal \__1_n_97\ : STD_LOGIC;
  signal \__1_n_98\ : STD_LOGIC;
  signal \__1_n_99\ : STD_LOGIC;
  signal \__2_n_58\ : STD_LOGIC;
  signal \__2_n_59\ : STD_LOGIC;
  signal \__2_n_60\ : STD_LOGIC;
  signal \__2_n_61\ : STD_LOGIC;
  signal \__2_n_62\ : STD_LOGIC;
  signal \__2_n_63\ : STD_LOGIC;
  signal \__2_n_64\ : STD_LOGIC;
  signal \__2_n_65\ : STD_LOGIC;
  signal \__2_n_66\ : STD_LOGIC;
  signal \__2_n_67\ : STD_LOGIC;
  signal \__2_n_68\ : STD_LOGIC;
  signal \__2_n_69\ : STD_LOGIC;
  signal \__2_n_70\ : STD_LOGIC;
  signal \__2_n_71\ : STD_LOGIC;
  signal \__2_n_72\ : STD_LOGIC;
  signal \__2_n_73\ : STD_LOGIC;
  signal \__2_n_74\ : STD_LOGIC;
  signal \__2_n_75\ : STD_LOGIC;
  signal \__2_n_76\ : STD_LOGIC;
  signal \__2_n_77\ : STD_LOGIC;
  signal \__2_n_78\ : STD_LOGIC;
  signal \__2_n_79\ : STD_LOGIC;
  signal \__2_n_80\ : STD_LOGIC;
  signal \__2_n_81\ : STD_LOGIC;
  signal \__2_n_82\ : STD_LOGIC;
  signal \__2_n_83\ : STD_LOGIC;
  signal \__2_n_84\ : STD_LOGIC;
  signal \__2_n_85\ : STD_LOGIC;
  signal \__2_n_86\ : STD_LOGIC;
  signal \__2_n_87\ : STD_LOGIC;
  signal \__2_n_88\ : STD_LOGIC;
  signal \__2_n_89\ : STD_LOGIC;
  signal \__2_n_90\ : STD_LOGIC;
  signal \__2_n_91\ : STD_LOGIC;
  signal \__2_n_92\ : STD_LOGIC;
  signal min_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_index_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sens_z : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal \NLW___0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__1\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
  A(15 downto 0) <= \^a\(15 downto 0);
  B(0) <= \^b\(0);
  \output_index_reg[1]\(0) <= \^output_index_reg[1]\(0);
\__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \^a\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13) => \^b\(0),
      B(12) => \^b\(0),
      B(11) => \^b\(0),
      B(10) => \^b\(0),
      B(9) => \^b\(0),
      B(8) => \^b\(0),
      B(7) => \^b\(0),
      B(6) => \^b\(0),
      B(5) => \^b\(0),
      B(4) => \^b\(0),
      B(3) => \^b\(0),
      B(2) => \^b\(0),
      B(1) => \^b\(0),
      B(0) => \^b\(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___0_OVERFLOW_UNCONNECTED\,
      P(47) => \__0_n_58\,
      P(46) => \__0_n_59\,
      P(45) => \__0_n_60\,
      P(44) => \__0_n_61\,
      P(43) => \__0_n_62\,
      P(42) => \__0_n_63\,
      P(41) => \__0_n_64\,
      P(40) => \__0_n_65\,
      P(39) => \__0_n_66\,
      P(38) => \__0_n_67\,
      P(37) => \__0_n_68\,
      P(36) => \__0_n_69\,
      P(35) => \__0_n_70\,
      P(34) => \__0_n_71\,
      P(33) => \__0_n_72\,
      P(32) => \__0_n_73\,
      P(31) => \__0_n_74\,
      P(30) => \__0_n_75\,
      P(29) => \__0_n_76\,
      P(28) => \__0_n_77\,
      P(27) => \__0_n_78\,
      P(26) => \__0_n_79\,
      P(25) => \__0_n_80\,
      P(24) => \__0_n_81\,
      P(23) => \__0_n_82\,
      P(22) => \__0_n_83\,
      P(21) => \__0_n_84\,
      P(20) => \__0_n_85\,
      P(19) => \__0_n_86\,
      P(18) => \__0_n_87\,
      P(17) => \__0_n_88\,
      P(16) => \__0_n_89\,
      P(15) => \__0_n_90\,
      P(14) => \__0_n_91\,
      P(13) => \__0_n_92\,
      P(12 downto 0) => pose(15 downto 3),
      PATTERNBDETECT => \NLW___0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => \NLW___0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___0_UNDERFLOW_UNCONNECTED\
    );
\__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => min_index(1),
      I1 => min_index(0),
      O => \^b\(0)
    );
\__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14) => p_0_in(14),
      A(13) => \^output_index_reg[1]\(0),
      A(12) => \^output_index_reg[1]\(0),
      A(11) => \^output_index_reg[1]\(0),
      A(10) => \^output_index_reg[1]\(0),
      A(9) => \^output_index_reg[1]\(0),
      A(8) => \^output_index_reg[1]\(0),
      A(7 downto 3) => B"00000",
      A(2) => \^output_index_reg[1]\(0),
      A(1) => \^output_index_reg[1]\(0),
      A(0) => \^output_index_reg[1]\(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => \^a\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___1_OVERFLOW_UNCONNECTED\,
      P(47) => \__1_n_58\,
      P(46) => \__1_n_59\,
      P(45) => \__1_n_60\,
      P(44) => \__1_n_61\,
      P(43) => \__1_n_62\,
      P(42) => \__1_n_63\,
      P(41) => \__1_n_64\,
      P(40) => \__1_n_65\,
      P(39) => \__1_n_66\,
      P(38) => \__1_n_67\,
      P(37) => \__1_n_68\,
      P(36) => \__1_n_69\,
      P(35) => \__1_n_70\,
      P(34) => \__1_n_71\,
      P(33) => \__1_n_72\,
      P(32) => \__1_n_73\,
      P(31) => \__1_n_74\,
      P(30) => \__1_n_75\,
      P(29) => \__1_n_76\,
      P(28) => \__1_n_77\,
      P(27) => \__1_n_78\,
      P(26) => \__1_n_79\,
      P(25) => \__1_n_80\,
      P(24) => \__1_n_81\,
      P(23) => \__1_n_82\,
      P(22) => \__1_n_83\,
      P(21) => \__1_n_84\,
      P(20) => \__1_n_85\,
      P(19) => \__1_n_86\,
      P(18) => \__1_n_87\,
      P(17) => \__1_n_88\,
      P(16 downto 14) => p_2_in(2 downto 0),
      P(13) => \__1_n_92\,
      P(12) => \__1_n_93\,
      P(11) => \__1_n_94\,
      P(10) => \__1_n_95\,
      P(9) => \__1_n_96\,
      P(8) => \__1_n_97\,
      P(7) => \__1_n_98\,
      P(6) => \__1_n_99\,
      P(5) => \__1_n_100\,
      P(4) => \__1_n_101\,
      P(3) => \__1_n_102\,
      P(2) => \__1_n_103\,
      P(1) => \__1_n_104\,
      P(0) => \__1_n_105\,
      PATTERNBDETECT => \NLW___1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__1_n_106\,
      PCOUT(46) => \__1_n_107\,
      PCOUT(45) => \__1_n_108\,
      PCOUT(44) => \__1_n_109\,
      PCOUT(43) => \__1_n_110\,
      PCOUT(42) => \__1_n_111\,
      PCOUT(41) => \__1_n_112\,
      PCOUT(40) => \__1_n_113\,
      PCOUT(39) => \__1_n_114\,
      PCOUT(38) => \__1_n_115\,
      PCOUT(37) => \__1_n_116\,
      PCOUT(36) => \__1_n_117\,
      PCOUT(35) => \__1_n_118\,
      PCOUT(34) => \__1_n_119\,
      PCOUT(33) => \__1_n_120\,
      PCOUT(32) => \__1_n_121\,
      PCOUT(31) => \__1_n_122\,
      PCOUT(30) => \__1_n_123\,
      PCOUT(29) => \__1_n_124\,
      PCOUT(28) => \__1_n_125\,
      PCOUT(27) => \__1_n_126\,
      PCOUT(26) => \__1_n_127\,
      PCOUT(25) => \__1_n_128\,
      PCOUT(24) => \__1_n_129\,
      PCOUT(23) => \__1_n_130\,
      PCOUT(22) => \__1_n_131\,
      PCOUT(21) => \__1_n_132\,
      PCOUT(20) => \__1_n_133\,
      PCOUT(19) => \__1_n_134\,
      PCOUT(18) => \__1_n_135\,
      PCOUT(17) => \__1_n_136\,
      PCOUT(16) => \__1_n_137\,
      PCOUT(15) => \__1_n_138\,
      PCOUT(14) => \__1_n_139\,
      PCOUT(13) => \__1_n_140\,
      PCOUT(12) => \__1_n_141\,
      PCOUT(11) => \__1_n_142\,
      PCOUT(10) => \__1_n_143\,
      PCOUT(9) => \__1_n_144\,
      PCOUT(8) => \__1_n_145\,
      PCOUT(7) => \__1_n_146\,
      PCOUT(6) => \__1_n_147\,
      PCOUT(5) => \__1_n_148\,
      PCOUT(4) => \__1_n_149\,
      PCOUT(3) => \__1_n_150\,
      PCOUT(2) => \__1_n_151\,
      PCOUT(1) => \__1_n_152\,
      PCOUT(0) => \__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___1_UNDERFLOW_UNCONNECTED\
    );
\__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \^a\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___2_OVERFLOW_UNCONNECTED\,
      P(47) => \__2_n_58\,
      P(46) => \__2_n_59\,
      P(45) => \__2_n_60\,
      P(44) => \__2_n_61\,
      P(43) => \__2_n_62\,
      P(42) => \__2_n_63\,
      P(41) => \__2_n_64\,
      P(40) => \__2_n_65\,
      P(39) => \__2_n_66\,
      P(38) => \__2_n_67\,
      P(37) => \__2_n_68\,
      P(36) => \__2_n_69\,
      P(35) => \__2_n_70\,
      P(34) => \__2_n_71\,
      P(33) => \__2_n_72\,
      P(32) => \__2_n_73\,
      P(31) => \__2_n_74\,
      P(30) => \__2_n_75\,
      P(29) => \__2_n_76\,
      P(28) => \__2_n_77\,
      P(27) => \__2_n_78\,
      P(26) => \__2_n_79\,
      P(25) => \__2_n_80\,
      P(24) => \__2_n_81\,
      P(23) => \__2_n_82\,
      P(22) => \__2_n_83\,
      P(21) => \__2_n_84\,
      P(20) => \__2_n_85\,
      P(19) => \__2_n_86\,
      P(18) => \__2_n_87\,
      P(17) => \__2_n_88\,
      P(16) => \__2_n_89\,
      P(15) => \__2_n_90\,
      P(14) => \__2_n_91\,
      P(13) => \__2_n_92\,
      P(12 downto 0) => pose(31 downto 19),
      PATTERNBDETECT => \NLW___2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__1_n_106\,
      PCIN(46) => \__1_n_107\,
      PCIN(45) => \__1_n_108\,
      PCIN(44) => \__1_n_109\,
      PCIN(43) => \__1_n_110\,
      PCIN(42) => \__1_n_111\,
      PCIN(41) => \__1_n_112\,
      PCIN(40) => \__1_n_113\,
      PCIN(39) => \__1_n_114\,
      PCIN(38) => \__1_n_115\,
      PCIN(37) => \__1_n_116\,
      PCIN(36) => \__1_n_117\,
      PCIN(35) => \__1_n_118\,
      PCIN(34) => \__1_n_119\,
      PCIN(33) => \__1_n_120\,
      PCIN(32) => \__1_n_121\,
      PCIN(31) => \__1_n_122\,
      PCIN(30) => \__1_n_123\,
      PCIN(29) => \__1_n_124\,
      PCIN(28) => \__1_n_125\,
      PCIN(27) => \__1_n_126\,
      PCIN(26) => \__1_n_127\,
      PCIN(25) => \__1_n_128\,
      PCIN(24) => \__1_n_129\,
      PCIN(23) => \__1_n_130\,
      PCIN(22) => \__1_n_131\,
      PCIN(21) => \__1_n_132\,
      PCIN(20) => \__1_n_133\,
      PCIN(19) => \__1_n_134\,
      PCIN(18) => \__1_n_135\,
      PCIN(17) => \__1_n_136\,
      PCIN(16) => \__1_n_137\,
      PCIN(15) => \__1_n_138\,
      PCIN(14) => \__1_n_139\,
      PCIN(13) => \__1_n_140\,
      PCIN(12) => \__1_n_141\,
      PCIN(11) => \__1_n_142\,
      PCIN(10) => \__1_n_143\,
      PCIN(9) => \__1_n_144\,
      PCIN(8) => \__1_n_145\,
      PCIN(7) => \__1_n_146\,
      PCIN(6) => \__1_n_147\,
      PCIN(5) => \__1_n_148\,
      PCIN(4) => \__1_n_149\,
      PCIN(3) => \__1_n_150\,
      PCIN(2) => \__1_n_151\,
      PCIN(1) => \__1_n_152\,
      PCIN(0) => \__1_n_153\,
      PCOUT(47 downto 0) => \NLW___2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___2_UNDERFLOW_UNCONNECTED\
    );
\_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => min_index(0),
      I1 => min_index(1),
      O => \output_index_reg[0]\(0)
    );
\pose_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => pose(0),
      R => '0'
    );
\pose_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => pose(1),
      R => '0'
    );
\pose_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => pose(2),
      R => '0'
    );
\pose_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(0),
      Q => pose(16),
      R => '0'
    );
\pose_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(1),
      Q => pose(17),
      R => '0'
    );
\pose_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(2),
      Q => pose(18),
      R => '0'
    );
\pose_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sens_z(5),
      Q => pose(32),
      R => '0'
    );
\pose_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sens_z(6),
      Q => pose(33),
      R => '0'
    );
\sens_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u1_n_1,
      Q => sens_z(5),
      R => '0'
    );
\sens_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u1_n_0,
      Q => sens_z(6),
      R => '0'
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n
     port map (
      A(1) => p_0_in(14),
      A(0) => \^output_index_reg[1]\(0),
      B(15 downto 0) => \^a\(15 downto 0),
      D(1) => u1_n_0,
      D(0) => u1_n_1,
      Q(1 downto 0) => min_index(1 downto 0),
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "parser_object_localizer_0_0,object_localizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "object_localizer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^pose\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  pose(47) <= \<const0>\;
  pose(46) <= \<const0>\;
  pose(45) <= \<const0>\;
  pose(44) <= \<const0>\;
  pose(43) <= \<const0>\;
  pose(42) <= \<const0>\;
  pose(41) <= \<const0>\;
  pose(40) <= \<const0>\;
  pose(39) <= \<const0>\;
  pose(38) <= \^pose\(38);
  pose(37) <= \^pose\(34);
  pose(36) <= \<const0>\;
  pose(35) <= \<const0>\;
  pose(34) <= \^pose\(34);
  pose(33) <= \<const0>\;
  pose(32) <= \<const0>\;
  pose(31 downto 0) <= \^pose\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer
     port map (
      A(15) => inst_n_35,
      A(14) => inst_n_36,
      A(13) => inst_n_37,
      A(12) => inst_n_38,
      A(11) => inst_n_39,
      A(10) => inst_n_40,
      A(9) => inst_n_41,
      A(8) => inst_n_42,
      A(7) => inst_n_43,
      A(6) => inst_n_44,
      A(5) => inst_n_45,
      A(4) => inst_n_46,
      A(3) => inst_n_47,
      A(2) => inst_n_48,
      A(1) => inst_n_49,
      A(0) => inst_n_50,
      B(0) => inst_n_34,
      D(2) => \inst/_n_89\,
      D(1) => \inst/_n_90\,
      D(0) => \inst/_n_91\,
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      \output_index_reg[0]\(0) => inst_n_52,
      \output_index_reg[1]\(0) => p_0_in(13),
      pose(33) => \^pose\(38),
      pose(32) => \^pose\(34),
      pose(31 downto 0) => \^pose\(31 downto 0)
    );
\inst/\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => inst_n_34,
      A(15) => inst_n_34,
      A(14) => inst_n_34,
      A(13) => inst_n_34,
      A(12) => inst_n_34,
      A(11) => inst_n_52,
      A(10) => inst_n_34,
      A(9) => inst_n_52,
      A(8) => inst_n_52,
      A(7) => inst_n_34,
      A(6) => inst_n_34,
      A(5) => inst_n_34,
      A(4) => inst_n_52,
      A(3) => inst_n_52,
      A(2) => inst_n_52,
      A(1) => inst_n_34,
      A(0) => p_0_in(13),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => inst_n_35,
      B(14) => inst_n_36,
      B(13) => inst_n_37,
      B(12) => inst_n_38,
      B(11) => inst_n_39,
      B(10) => inst_n_40,
      B(9) => inst_n_41,
      B(8) => inst_n_42,
      B(7) => inst_n_43,
      B(6) => inst_n_44,
      B(5) => inst_n_45,
      B(4) => inst_n_46,
      B(3) => inst_n_47,
      B(2) => inst_n_48,
      B(1) => inst_n_49,
      B(0) => inst_n_50,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inst/_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
