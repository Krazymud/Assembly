-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 19:46:56 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pc_0_0/cpu_pc_0_0_sim_netlist.vhdl
-- Design      : cpu_pc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pc_0_0_pc is
  port (
    IAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCWre : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_pc_0_0_pc : entity is "pc";
end cpu_pc_0_0_pc;

architecture STRUCTURE of cpu_pc_0_0_pc is
  signal p_0_in : STD_LOGIC;
begin
\IAddr[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => p_0_in
    );
\IAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(0),
      Q => IAddr(0),
      R => p_0_in
    );
\IAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(10),
      Q => IAddr(10),
      R => p_0_in
    );
\IAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(11),
      Q => IAddr(11),
      R => p_0_in
    );
\IAddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(12),
      Q => IAddr(12),
      R => p_0_in
    );
\IAddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(13),
      Q => IAddr(13),
      R => p_0_in
    );
\IAddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(14),
      Q => IAddr(14),
      R => p_0_in
    );
\IAddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(15),
      Q => IAddr(15),
      R => p_0_in
    );
\IAddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(16),
      Q => IAddr(16),
      R => p_0_in
    );
\IAddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(17),
      Q => IAddr(17),
      R => p_0_in
    );
\IAddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(18),
      Q => IAddr(18),
      R => p_0_in
    );
\IAddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(19),
      Q => IAddr(19),
      R => p_0_in
    );
\IAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(1),
      Q => IAddr(1),
      R => p_0_in
    );
\IAddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(20),
      Q => IAddr(20),
      R => p_0_in
    );
\IAddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(21),
      Q => IAddr(21),
      R => p_0_in
    );
\IAddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(22),
      Q => IAddr(22),
      R => p_0_in
    );
\IAddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(23),
      Q => IAddr(23),
      R => p_0_in
    );
\IAddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(24),
      Q => IAddr(24),
      R => p_0_in
    );
\IAddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(25),
      Q => IAddr(25),
      R => p_0_in
    );
\IAddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(26),
      Q => IAddr(26),
      R => p_0_in
    );
\IAddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(27),
      Q => IAddr(27),
      R => p_0_in
    );
\IAddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(28),
      Q => IAddr(28),
      R => p_0_in
    );
\IAddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(29),
      Q => IAddr(29),
      R => p_0_in
    );
\IAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(2),
      Q => IAddr(2),
      R => p_0_in
    );
\IAddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(30),
      Q => IAddr(30),
      R => p_0_in
    );
\IAddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(31),
      Q => IAddr(31),
      R => p_0_in
    );
\IAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(3),
      Q => IAddr(3),
      R => p_0_in
    );
\IAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(4),
      Q => IAddr(4),
      R => p_0_in
    );
\IAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(5),
      Q => IAddr(5),
      R => p_0_in
    );
\IAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(6),
      Q => IAddr(6),
      R => p_0_in
    );
\IAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(7),
      Q => IAddr(7),
      R => p_0_in
    );
\IAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(8),
      Q => IAddr(8),
      R => p_0_in
    );
\IAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PCWre,
      D => PC(9),
      Q => IAddr(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pc_0_0 is
  port (
    CLK : in STD_LOGIC;
    PCWre : in STD_LOGIC;
    Reset : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IAddr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_pc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_pc_0_0 : entity is "cpu_pc_0_0,pc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_pc_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_pc_0_0 : entity is "pc,Vivado 2018.1";
end cpu_pc_0_0;

architecture STRUCTURE of cpu_pc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.cpu_pc_0_0_pc
     port map (
      CLK => CLK,
      IAddr(31 downto 0) => IAddr(31 downto 0),
      PC(31 downto 0) => PC(31 downto 0),
      PCWre => PCWre,
      Reset => Reset
    );
end STRUCTURE;
