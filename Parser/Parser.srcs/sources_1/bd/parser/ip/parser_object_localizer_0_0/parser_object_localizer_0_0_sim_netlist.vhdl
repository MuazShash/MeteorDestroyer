-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 10 20:01:36 2025
-- Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_object_localizer_0_0/parser_object_localizer_0_0_sim_netlist.vhdl
-- Design      : parser_object_localizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_axi_slave_interface is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    pose : in STD_LOGIC_VECTOR ( 20 downto 0 );
    P : in STD_LOGIC_VECTOR ( 12 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_axi_slave_interface : entity is "axi_slave_interface";
end parser_object_localizer_0_0_axi_slave_interface;

architecture STRUCTURE of parser_object_localizer_0_0_axi_slave_interface is
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_rdata : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
begin
  S_AXI_RDATA(16 downto 0) <= \^s_axi_rdata\(16 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(0),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARESETN,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_ARESETN,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => pose(0),
      I1 => axi_araddr(2),
      I2 => pose(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pose(0),
      I1 => distances(16),
      I2 => axi_araddr(2),
      I3 => distances(0),
      I4 => axi_araddr(3),
      I5 => distances(32),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(7),
      I1 => axi_araddr(2),
      I2 => pose(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(7),
      I1 => distances(26),
      I2 => axi_araddr(2),
      I3 => distances(10),
      I4 => axi_araddr(3),
      I5 => distances(42),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(8),
      I1 => axi_araddr(2),
      I2 => pose(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(8),
      I1 => distances(27),
      I2 => axi_araddr(2),
      I3 => distances(11),
      I4 => axi_araddr(3),
      I5 => distances(43),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(9),
      I1 => axi_araddr(2),
      I2 => pose(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(9),
      I1 => distances(28),
      I2 => axi_araddr(2),
      I3 => distances(12),
      I4 => axi_araddr(3),
      I5 => distances(44),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(10),
      I1 => axi_araddr(2),
      I2 => pose(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(10),
      I1 => distances(29),
      I2 => axi_araddr(2),
      I3 => distances(13),
      I4 => axi_araddr(3),
      I5 => distances(45),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(11),
      I1 => axi_araddr(2),
      I2 => pose(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(11),
      I1 => distances(30),
      I2 => axi_araddr(2),
      I3 => distances(14),
      I4 => axi_araddr(3),
      I5 => distances(46),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_araddr(4),
      I2 => axi_araddr(3),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => S_AXI_ARESETN,
      O => axi_rdata(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(12),
      I1 => axi_araddr(2),
      I2 => pose(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[15]_i_4_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(12),
      I1 => distances(31),
      I2 => axi_araddr(2),
      I3 => distances(15),
      I4 => axi_araddr(3),
      I5 => distances(47),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => pose(1),
      I1 => axi_araddr(2),
      I2 => pose(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pose(1),
      I1 => distances(17),
      I2 => axi_araddr(2),
      I3 => distances(1),
      I4 => axi_araddr(3),
      I5 => distances(33),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pose(2),
      I1 => distances(18),
      I2 => axi_araddr(2),
      I3 => distances(2),
      I4 => axi_araddr(3),
      I5 => distances(34),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => pose(2),
      I1 => pose(19),
      I2 => axi_araddr(2),
      I3 => pose(5),
      I4 => axi_araddr(3),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARESETN,
      I3 => \^s_axi_rdata\(16),
      I4 => slv_reg_rden,
      I5 => reg_data_out(31),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEAFFFF00000000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(4),
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARESETN,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000808"
    )
        port map (
      I0 => pose(18),
      I1 => axi_araddr(4),
      I2 => axi_araddr(3),
      I3 => P(12),
      I4 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(0),
      I1 => axi_araddr(2),
      I2 => pose(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(0),
      I1 => distances(19),
      I2 => axi_araddr(2),
      I3 => distances(3),
      I4 => axi_araddr(3),
      I5 => distances(35),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(1),
      I1 => axi_araddr(2),
      I2 => pose(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(1),
      I1 => distances(20),
      I2 => axi_araddr(2),
      I3 => distances(4),
      I4 => axi_araddr(3),
      I5 => distances(36),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(2),
      I1 => distances(21),
      I2 => axi_araddr(2),
      I3 => distances(5),
      I4 => axi_araddr(3),
      I5 => distances(37),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => P(2),
      I1 => pose(19),
      I2 => axi_araddr(2),
      I3 => pose(8),
      I4 => axi_araddr(3),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(3),
      I1 => distances(22),
      I2 => axi_araddr(2),
      I3 => distances(6),
      I4 => axi_araddr(3),
      I5 => distances(38),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => P(3),
      I1 => pose(20),
      I2 => axi_araddr(2),
      I3 => pose(9),
      I4 => axi_araddr(3),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(4),
      I1 => axi_araddr(2),
      I2 => pose(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(4),
      I1 => distances(23),
      I2 => axi_araddr(2),
      I3 => distances(7),
      I4 => axi_araddr(3),
      I5 => distances(39),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(5),
      I1 => axi_araddr(2),
      I2 => pose(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(5),
      I1 => distances(24),
      I2 => axi_araddr(2),
      I3 => distances(8),
      I4 => axi_araddr(3),
      I5 => distances(40),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => P(6),
      I1 => axi_araddr(2),
      I2 => pose(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(4),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(6),
      I1 => distances(25),
      I2 => axi_araddr(2),
      I3 => distances(9),
      I4 => axi_araddr(3),
      I5 => distances(41),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => \^s_axi_rdata\(0),
      R => axi_rdata(15)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => \^s_axi_rdata\(10),
      R => axi_rdata(15)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => \^s_axi_rdata\(11),
      R => axi_rdata(15)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => \^s_axi_rdata\(12),
      R => axi_rdata(15)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => \^s_axi_rdata\(13),
      R => axi_rdata(15)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => \^s_axi_rdata\(14),
      R => axi_rdata(15)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => \^s_axi_rdata\(15),
      R => axi_rdata(15)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => \^s_axi_rdata\(1),
      R => axi_rdata(15)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => \^s_axi_rdata\(2),
      R => axi_rdata(15)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_rdata[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(16),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => \^s_axi_rdata\(3),
      R => axi_rdata(15)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => \^s_axi_rdata\(4),
      R => axi_rdata(15)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => \^s_axi_rdata\(5),
      R => axi_rdata(15)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => \^s_axi_rdata\(6),
      R => axi_rdata(15)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => \^s_axi_rdata\(7),
      R => axi_rdata(15)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => \^s_axi_rdata\(8),
      R => axi_rdata(15)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => \^s_axi_rdata\(9),
      R => axi_rdata(15)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72220000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARESETN,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0_min3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min3 : entity is "min3";
end parser_object_localizer_0_0_min3;

architecture STRUCTURE of parser_object_localizer_0_0_min3 is
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
  signal \output_index[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_dout1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_index[1]_i_1\ : label is "soft_lutpair0";
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
      INIT => X"7510"
    )
        port map (
      I0 => distances(31),
      I1 => distances(30),
      I2 => distances(46),
      I3 => distances(47),
      O => \dout1_carry__0_i_1_n_0\
    );
\dout1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(29),
      I1 => distances(28),
      I2 => distances(44),
      I3 => distances(45),
      O => \dout1_carry__0_i_2_n_0\
    );
\dout1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(27),
      I1 => distances(26),
      I2 => distances(42),
      I3 => distances(43),
      O => \dout1_carry__0_i_3_n_0\
    );
\dout1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(25),
      I1 => distances(24),
      I2 => distances(40),
      I3 => distances(41),
      O => \dout1_carry__0_i_4_n_0\
    );
\dout1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(31),
      I1 => distances(30),
      I2 => distances(46),
      I3 => distances(47),
      O => \dout1_carry__0_i_5_n_0\
    );
\dout1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(29),
      I1 => distances(28),
      I2 => distances(44),
      I3 => distances(45),
      O => \dout1_carry__0_i_6_n_0\
    );
\dout1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(27),
      I1 => distances(26),
      I2 => distances(42),
      I3 => distances(43),
      O => \dout1_carry__0_i_7_n_0\
    );
\dout1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(25),
      I1 => distances(24),
      I2 => distances(40),
      I3 => distances(41),
      O => \dout1_carry__0_i_8_n_0\
    );
dout1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(23),
      I1 => distances(22),
      I2 => distances(38),
      I3 => distances(39),
      O => dout1_carry_i_1_n_0
    );
dout1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(21),
      I1 => distances(20),
      I2 => distances(36),
      I3 => distances(37),
      O => dout1_carry_i_2_n_0
    );
dout1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(19),
      I1 => distances(18),
      I2 => distances(34),
      I3 => distances(35),
      O => dout1_carry_i_3_n_0
    );
dout1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(17),
      I1 => distances(16),
      I2 => distances(32),
      I3 => distances(33),
      O => dout1_carry_i_4_n_0
    );
dout1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(23),
      I1 => distances(22),
      I2 => distances(38),
      I3 => distances(39),
      O => dout1_carry_i_5_n_0
    );
dout1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(21),
      I1 => distances(20),
      I2 => distances(36),
      I3 => distances(37),
      O => dout1_carry_i_6_n_0
    );
dout1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(19),
      I1 => distances(18),
      I2 => distances(34),
      I3 => distances(35),
      O => dout1_carry_i_7_n_0
    );
dout1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(17),
      I1 => distances(16),
      I2 => distances(32),
      I3 => distances(33),
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
      INIT => X"7510"
    )
        port map (
      I0 => distances(15),
      I1 => distances(14),
      I2 => distances(46),
      I3 => distances(47),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(15),
      I1 => distances(14),
      I2 => distances(30),
      I3 => distances(31),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(13),
      I1 => distances(12),
      I2 => distances(44),
      I3 => distances(45),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(13),
      I1 => distances(12),
      I2 => distances(28),
      I3 => distances(29),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(11),
      I1 => distances(10),
      I2 => distances(42),
      I3 => distances(43),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(11),
      I1 => distances(10),
      I2 => distances(26),
      I3 => distances(27),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(9),
      I1 => distances(8),
      I2 => distances(40),
      I3 => distances(41),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => distances(25),
      I1 => distances(8),
      I2 => distances(24),
      I3 => distances(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(15),
      I1 => distances(14),
      I2 => distances(46),
      I3 => distances(47),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(15),
      I1 => distances(14),
      I2 => distances(30),
      I3 => distances(31),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(13),
      I1 => distances(12),
      I2 => distances(44),
      I3 => distances(45),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(13),
      I1 => distances(12),
      I2 => distances(28),
      I3 => distances(29),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(11),
      I1 => distances(10),
      I2 => distances(42),
      I3 => distances(43),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(11),
      I1 => distances(10),
      I2 => distances(26),
      I3 => distances(27),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(9),
      I1 => distances(8),
      I2 => distances(40),
      I3 => distances(41),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(25),
      I1 => distances(8),
      I2 => distances(24),
      I3 => distances(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(7),
      I1 => distances(6),
      I2 => distances(38),
      I3 => distances(39),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(7),
      I1 => distances(6),
      I2 => distances(22),
      I3 => distances(23),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(5),
      I1 => distances(4),
      I2 => distances(36),
      I3 => distances(37),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(5),
      I1 => distances(4),
      I2 => distances(20),
      I3 => distances(21),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(3),
      I1 => distances(2),
      I2 => distances(34),
      I3 => distances(35),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(3),
      I1 => distances(2),
      I2 => distances(18),
      I3 => distances(19),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(1),
      I1 => distances(0),
      I2 => distances(32),
      I3 => distances(33),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => distances(1),
      I1 => distances(0),
      I2 => distances(16),
      I3 => distances(17),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(7),
      I1 => distances(6),
      I2 => distances(38),
      I3 => distances(39),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(7),
      I1 => distances(6),
      I2 => distances(22),
      I3 => distances(23),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(5),
      I1 => distances(4),
      I2 => distances(36),
      I3 => distances(37),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(5),
      I1 => distances(4),
      I2 => distances(20),
      I3 => distances(21),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(3),
      I1 => distances(2),
      I2 => distances(34),
      I3 => distances(35),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(3),
      I1 => distances(2),
      I2 => distances(18),
      I3 => distances(19),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(1),
      I1 => distances(0),
      I2 => distances(32),
      I3 => distances(33),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => distances(1),
      I1 => distances(0),
      I2 => distances(16),
      I3 => distances(17),
      O => \i__carry_i_8__0_n_0\
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
\output_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \dout1_inferred__0/i__carry__0_n_0\,
      I1 => \dout1_inferred__1/i__carry__0_n_0\,
      I2 => \dout1_carry__0_n_0\,
      O => \output_index[1]_i_1_n_0\
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
      D => \output_index[1]_i_1_n_0\,
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
entity parser_object_localizer_0_0_min_n is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_min_n : entity is "min_n";
end parser_object_localizer_0_0_min_n;

architecture STRUCTURE of parser_object_localizer_0_0_min_n is
begin
\(null)[0].u0\: entity work.parser_object_localizer_0_0_min3
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
entity parser_object_localizer_0_0_object_localizer is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \output_index_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pose : out STD_LOGIC_VECTOR ( 20 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    \output_index_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of parser_object_localizer_0_0_object_localizer : entity is "object_localizer";
end parser_object_localizer_0_0_object_localizer;

architecture STRUCTURE of parser_object_localizer_0_0_object_localizer is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^pose\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  P(12 downto 0) <= \^p\(12 downto 0);
  \output_index_reg[1]\(0) <= \^output_index_reg[1]\(0);
  pose(20 downto 0) <= \^pose\(20 downto 0);
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
      P(12 downto 0) => \^p\(12 downto 0),
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
      A(14) => p_1_out(14),
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
      P(12 downto 0) => \^pose\(18 downto 6),
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
      Q => \^pose\(0),
      R => '0'
    );
\pose_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^pose\(1),
      R => '0'
    );
\pose_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^pose\(2),
      R => '0'
    );
\pose_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(0),
      Q => \^pose\(3),
      R => '0'
    );
\pose_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(1),
      Q => \^pose\(4),
      R => '0'
    );
\pose_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(2),
      Q => \^pose\(5),
      R => '0'
    );
\pose_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sens_z(5),
      Q => \^pose\(19),
      R => '0'
    );
\pose_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sens_z(6),
      Q => \^pose\(20),
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
u1: entity work.parser_object_localizer_0_0_min_n
     port map (
      A(1) => p_1_out(14),
      A(0) => \^output_index_reg[1]\(0),
      B(15 downto 0) => \^a\(15 downto 0),
      D(1) => u1_n_0,
      D(0) => u1_n_1,
      Q(1 downto 0) => min_index(1 downto 0),
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0)
    );
u_axi_slave_interface: entity work.parser_object_localizer_0_0_axi_slave_interface
     port map (
      P(12 downto 0) => \^p\(12 downto 0),
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(2 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(16 downto 0) => S_AXI_RDATA(16 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      axi_arready_reg_0 => axi_arready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      pose(20 downto 0) => \^pose\(20 downto 0)
    );
\valid_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_valid,
      Q => p_0_out(1),
      R => '0'
    );
\valid_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => p_0_out(2),
      R => '0'
    );
\valid_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(2),
      Q => out_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity parser_object_localizer_0_0 is
  port (
    clk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    distances : in STD_LOGIC_VECTOR ( 47 downto 0 );
    pose : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_valid : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of parser_object_localizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of parser_object_localizer_0_0 : entity is "parser_object_localizer_0_0,object_localizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of parser_object_localizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of parser_object_localizer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of parser_object_localizer_0_0 : entity is "object_localizer,Vivado 2018.3";
end parser_object_localizer_0_0;

architecture STRUCTURE of parser_object_localizer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_72 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 13 to 13 );
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
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
  S_AXI_RDATA(31) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(30) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(29) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(28) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(27) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(26) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(24) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(23) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(22) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(21) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(20) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(19) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(18) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(17) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(16) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(15 downto 0) <= \^s_axi_rdata\(15 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
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
inst: entity work.parser_object_localizer_0_0_object_localizer
     port map (
      A(15) => inst_n_14,
      A(14) => inst_n_15,
      A(13) => inst_n_16,
      A(12) => inst_n_17,
      A(11) => inst_n_18,
      A(10) => inst_n_19,
      A(9) => inst_n_20,
      A(8) => inst_n_21,
      A(7) => inst_n_22,
      A(6) => inst_n_23,
      A(5) => inst_n_24,
      A(4) => inst_n_25,
      A(3) => inst_n_26,
      A(2) => inst_n_27,
      A(1) => inst_n_28,
      A(0) => inst_n_29,
      B(0) => inst_n_13,
      D(2) => \inst/_n_89\,
      D(1) => \inst/_n_90\,
      D(0) => \inst/_n_91\,
      P(12 downto 0) => \^pose\(15 downto 3),
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
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(16) => \^s_axi_rdata\(30),
      S_AXI_RDATA(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      axi_arready_reg => S_AXI_ARREADY,
      axi_rvalid_reg => S_AXI_RVALID,
      clk => clk,
      distances(47 downto 0) => distances(47 downto 0),
      in_valid => in_valid,
      out_valid => out_valid,
      \output_index_reg[0]\(0) => inst_n_72,
      \output_index_reg[1]\(0) => p_1_out(13),
      pose(20) => \^pose\(38),
      pose(19) => \^pose\(34),
      pose(18 downto 3) => \^pose\(31 downto 16),
      pose(2 downto 0) => \^pose\(2 downto 0)
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
      A(16) => inst_n_13,
      A(15) => inst_n_13,
      A(14) => inst_n_13,
      A(13) => inst_n_13,
      A(12) => inst_n_13,
      A(11) => inst_n_72,
      A(10) => inst_n_13,
      A(9) => inst_n_72,
      A(8) => inst_n_72,
      A(7) => inst_n_13,
      A(6) => inst_n_13,
      A(5) => inst_n_13,
      A(4) => inst_n_72,
      A(3) => inst_n_72,
      A(2) => inst_n_72,
      A(1) => inst_n_13,
      A(0) => p_1_out(13),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => inst_n_14,
      B(14) => inst_n_15,
      B(13) => inst_n_16,
      B(12) => inst_n_17,
      B(11) => inst_n_18,
      B(10) => inst_n_19,
      B(9) => inst_n_20,
      B(8) => inst_n_21,
      B(7) => inst_n_22,
      B(6) => inst_n_23,
      B(5) => inst_n_24,
      B(4) => inst_n_25,
      B(3) => inst_n_26,
      B(2) => inst_n_27,
      B(1) => inst_n_28,
      B(0) => inst_n_29,
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
