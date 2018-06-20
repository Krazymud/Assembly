-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 15:59:54 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_addBranch_0_0/cpu_addBranch_0_0_sim_netlist.vhdl
-- Design      : cpu_addBranch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_addBranch_0_0_addBranch is
  port (
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_addBranch_0_0_addBranch : entity is "addBranch";
end cpu_addBranch_0_0_addBranch;

architecture STRUCTURE of cpu_addBranch_0_0_addBranch is
  signal \result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_n_1\ : STD_LOGIC;
  signal \result[0]_INST_0_n_2\ : STD_LOGIC;
  signal \result[0]_INST_0_n_3\ : STD_LOGIC;
  signal \result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_n_1\ : STD_LOGIC;
  signal \result[12]_INST_0_n_2\ : STD_LOGIC;
  signal \result[12]_INST_0_n_3\ : STD_LOGIC;
  signal \result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_n_1\ : STD_LOGIC;
  signal \result[16]_INST_0_n_2\ : STD_LOGIC;
  signal \result[16]_INST_0_n_3\ : STD_LOGIC;
  signal \result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_n_1\ : STD_LOGIC;
  signal \result[20]_INST_0_n_2\ : STD_LOGIC;
  signal \result[20]_INST_0_n_3\ : STD_LOGIC;
  signal \result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_n_1\ : STD_LOGIC;
  signal \result[24]_INST_0_n_2\ : STD_LOGIC;
  signal \result[24]_INST_0_n_3\ : STD_LOGIC;
  signal \result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_n_1\ : STD_LOGIC;
  signal \result[28]_INST_0_n_2\ : STD_LOGIC;
  signal \result[28]_INST_0_n_3\ : STD_LOGIC;
  signal \result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_n_1\ : STD_LOGIC;
  signal \result[4]_INST_0_n_2\ : STD_LOGIC;
  signal \result[4]_INST_0_n_3\ : STD_LOGIC;
  signal \result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_n_1\ : STD_LOGIC;
  signal \result[8]_INST_0_n_2\ : STD_LOGIC;
  signal \result[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_result[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\result[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result[0]_INST_0_n_0\,
      CO(2) => \result[0]_INST_0_n_1\,
      CO(1) => \result[0]_INST_0_n_2\,
      CO(0) => \result[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => result(3 downto 0),
      S(3) => \result[0]_INST_0_i_1_n_0\,
      S(2) => \result[0]_INST_0_i_2_n_0\,
      S(1) => \result[0]_INST_0_i_3_n_0\,
      S(0) => \result[0]_INST_0_i_4_n_0\
    );
\result[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \result[0]_INST_0_i_1_n_0\
    );
\result[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \result[0]_INST_0_i_2_n_0\
    );
\result[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \result[0]_INST_0_i_3_n_0\
    );
\result[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \result[0]_INST_0_i_4_n_0\
    );
\result[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[8]_INST_0_n_0\,
      CO(3) => \result[12]_INST_0_n_0\,
      CO(2) => \result[12]_INST_0_n_1\,
      CO(1) => \result[12]_INST_0_n_2\,
      CO(0) => \result[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(15 downto 12),
      O(3 downto 0) => result(15 downto 12),
      S(3) => \result[12]_INST_0_i_1_n_0\,
      S(2) => \result[12]_INST_0_i_2_n_0\,
      S(1) => \result[12]_INST_0_i_3_n_0\,
      S(0) => \result[12]_INST_0_i_4_n_0\
    );
\result[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      O => \result[12]_INST_0_i_1_n_0\
    );
\result[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      O => \result[12]_INST_0_i_2_n_0\
    );
\result[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => \result[12]_INST_0_i_3_n_0\
    );
\result[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      O => \result[12]_INST_0_i_4_n_0\
    );
\result[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[12]_INST_0_n_0\,
      CO(3) => \result[16]_INST_0_n_0\,
      CO(2) => \result[16]_INST_0_n_1\,
      CO(1) => \result[16]_INST_0_n_2\,
      CO(0) => \result[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(19 downto 16),
      O(3 downto 0) => result(19 downto 16),
      S(3) => \result[16]_INST_0_i_1_n_0\,
      S(2) => \result[16]_INST_0_i_2_n_0\,
      S(1) => \result[16]_INST_0_i_3_n_0\,
      S(0) => \result[16]_INST_0_i_4_n_0\
    );
\result[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      O => \result[16]_INST_0_i_1_n_0\
    );
\result[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(18),
      I1 => b(18),
      O => \result[16]_INST_0_i_2_n_0\
    );
\result[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(17),
      I1 => b(17),
      O => \result[16]_INST_0_i_3_n_0\
    );
\result[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(16),
      I1 => b(16),
      O => \result[16]_INST_0_i_4_n_0\
    );
\result[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[16]_INST_0_n_0\,
      CO(3) => \result[20]_INST_0_n_0\,
      CO(2) => \result[20]_INST_0_n_1\,
      CO(1) => \result[20]_INST_0_n_2\,
      CO(0) => \result[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(23 downto 20),
      O(3 downto 0) => result(23 downto 20),
      S(3) => \result[20]_INST_0_i_1_n_0\,
      S(2) => \result[20]_INST_0_i_2_n_0\,
      S(1) => \result[20]_INST_0_i_3_n_0\,
      S(0) => \result[20]_INST_0_i_4_n_0\
    );
\result[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(23),
      I1 => b(23),
      O => \result[20]_INST_0_i_1_n_0\
    );
\result[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(22),
      I1 => b(22),
      O => \result[20]_INST_0_i_2_n_0\
    );
\result[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(21),
      I1 => b(21),
      O => \result[20]_INST_0_i_3_n_0\
    );
\result[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(20),
      I1 => b(20),
      O => \result[20]_INST_0_i_4_n_0\
    );
\result[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[20]_INST_0_n_0\,
      CO(3) => \result[24]_INST_0_n_0\,
      CO(2) => \result[24]_INST_0_n_1\,
      CO(1) => \result[24]_INST_0_n_2\,
      CO(0) => \result[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(27 downto 24),
      O(3 downto 0) => result(27 downto 24),
      S(3) => \result[24]_INST_0_i_1_n_0\,
      S(2) => \result[24]_INST_0_i_2_n_0\,
      S(1) => \result[24]_INST_0_i_3_n_0\,
      S(0) => \result[24]_INST_0_i_4_n_0\
    );
\result[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(27),
      I1 => b(27),
      O => \result[24]_INST_0_i_1_n_0\
    );
\result[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(26),
      I1 => b(26),
      O => \result[24]_INST_0_i_2_n_0\
    );
\result[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      O => \result[24]_INST_0_i_3_n_0\
    );
\result[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(24),
      I1 => b(24),
      O => \result[24]_INST_0_i_4_n_0\
    );
\result[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[24]_INST_0_n_0\,
      CO(3) => \NLW_result[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \result[28]_INST_0_n_1\,
      CO(1) => \result[28]_INST_0_n_2\,
      CO(0) => \result[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(30 downto 28),
      O(3 downto 0) => result(31 downto 28),
      S(3) => \result[28]_INST_0_i_1_n_0\,
      S(2) => \result[28]_INST_0_i_2_n_0\,
      S(1) => \result[28]_INST_0_i_3_n_0\,
      S(0) => \result[28]_INST_0_i_4_n_0\
    );
\result[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(31),
      I1 => b(31),
      O => \result[28]_INST_0_i_1_n_0\
    );
\result[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      O => \result[28]_INST_0_i_2_n_0\
    );
\result[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(29),
      I1 => b(29),
      O => \result[28]_INST_0_i_3_n_0\
    );
\result[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(28),
      I1 => b(28),
      O => \result[28]_INST_0_i_4_n_0\
    );
\result[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[0]_INST_0_n_0\,
      CO(3) => \result[4]_INST_0_n_0\,
      CO(2) => \result[4]_INST_0_n_1\,
      CO(1) => \result[4]_INST_0_n_2\,
      CO(0) => \result[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => result(7 downto 4),
      S(3) => \result[4]_INST_0_i_1_n_0\,
      S(2) => \result[4]_INST_0_i_2_n_0\,
      S(1) => \result[4]_INST_0_i_3_n_0\,
      S(0) => \result[4]_INST_0_i_4_n_0\
    );
\result[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => \result[4]_INST_0_i_1_n_0\
    );
\result[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => \result[4]_INST_0_i_2_n_0\
    );
\result[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => \result[4]_INST_0_i_3_n_0\
    );
\result[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => \result[4]_INST_0_i_4_n_0\
    );
\result[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result[4]_INST_0_n_0\,
      CO(3) => \result[8]_INST_0_n_0\,
      CO(2) => \result[8]_INST_0_n_1\,
      CO(1) => \result[8]_INST_0_n_2\,
      CO(0) => \result[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => result(11 downto 8),
      S(3) => \result[8]_INST_0_i_1_n_0\,
      S(2) => \result[8]_INST_0_i_2_n_0\,
      S(1) => \result[8]_INST_0_i_3_n_0\,
      S(0) => \result[8]_INST_0_i_4_n_0\
    );
\result[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      O => \result[8]_INST_0_i_1_n_0\
    );
\result[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      O => \result[8]_INST_0_i_2_n_0\
    );
\result[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => \result[8]_INST_0_i_3_n_0\
    );
\result[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      O => \result[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_addBranch_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_addBranch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_addBranch_0_0 : entity is "cpu_addBranch_0_0,addBranch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_addBranch_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_addBranch_0_0 : entity is "addBranch,Vivado 2018.1";
end cpu_addBranch_0_0;

architecture STRUCTURE of cpu_addBranch_0_0 is
begin
inst: entity work.cpu_addBranch_0_0_addBranch
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      result(31 downto 0) => result(31 downto 0)
    );
end STRUCTURE;
