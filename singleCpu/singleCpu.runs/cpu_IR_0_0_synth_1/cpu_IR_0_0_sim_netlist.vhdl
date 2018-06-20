-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 10:17:06 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_IR_0_0_sim_netlist.vhdl
-- Design      : cpu_IR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IR is
  port (
    ALUOpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    jExtend : out STD_LOGIC_VECTOR ( 25 downto 0 );
    IRWre : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IR is
begin
\ALUOpcode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(26),
      Q => ALUOpcode(0),
      R => '0'
    );
\ALUOpcode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(27),
      Q => ALUOpcode(1),
      R => '0'
    );
\ALUOpcode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(28),
      Q => ALUOpcode(2),
      R => '0'
    );
\ALUOpcode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(29),
      Q => ALUOpcode(3),
      R => '0'
    );
\ALUOpcode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(30),
      Q => ALUOpcode(4),
      R => '0'
    );
\ALUOpcode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(31),
      Q => ALUOpcode(5),
      R => '0'
    );
\extend_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(0),
      Q => jExtend(0),
      R => '0'
    );
\extend_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(11),
      Q => jExtend(11),
      R => '0'
    );
\extend_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(12),
      Q => jExtend(12),
      R => '0'
    );
\extend_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(13),
      Q => jExtend(13),
      R => '0'
    );
\extend_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(14),
      Q => jExtend(14),
      R => '0'
    );
\extend_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(15),
      Q => jExtend(15),
      R => '0'
    );
\extend_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(1),
      Q => jExtend(1),
      R => '0'
    );
\extend_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(2),
      Q => jExtend(2),
      R => '0'
    );
\extend_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(3),
      Q => jExtend(3),
      R => '0'
    );
\extend_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(4),
      Q => jExtend(4),
      R => '0'
    );
\extend_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(5),
      Q => jExtend(5),
      R => '0'
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(11),
      Q => rd(0),
      R => '0'
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(12),
      Q => rd(1),
      R => '0'
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(13),
      Q => rd(2),
      R => '0'
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(14),
      Q => rd(3),
      R => '0'
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(15),
      Q => rd(4),
      R => '0'
    );
\rs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(21),
      Q => jExtend(21),
      R => '0'
    );
\rs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(22),
      Q => jExtend(22),
      R => '0'
    );
\rs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(23),
      Q => jExtend(23),
      R => '0'
    );
\rs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(24),
      Q => jExtend(24),
      R => '0'
    );
\rs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(25),
      Q => jExtend(25),
      R => '0'
    );
\rt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(16),
      Q => jExtend(16),
      R => '0'
    );
\rt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(17),
      Q => jExtend(17),
      R => '0'
    );
\rt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(18),
      Q => jExtend(18),
      R => '0'
    );
\rt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(19),
      Q => jExtend(19),
      R => '0'
    );
\rt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(20),
      Q => jExtend(20),
      R => '0'
    );
\sa_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(6),
      Q => jExtend(6),
      R => '0'
    );
\sa_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(7),
      Q => jExtend(7),
      R => '0'
    );
\sa_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(8),
      Q => jExtend(8),
      R => '0'
    );
\sa_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(9),
      Q => jExtend(9),
      R => '0'
    );
\sa_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => IRWre,
      D => DataIn(10),
      Q => jExtend(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    IRWre : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sa : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extend : out STD_LOGIC_VECTOR ( 15 downto 0 );
    jExtend : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_IR_0_0,IR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IR,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^extend\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \^jextend\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0";
begin
  extend(15 downto 11) <= \^jextend\(15 downto 11);
  extend(10 downto 6) <= \^extend\(10 downto 6);
  extend(5 downto 0) <= \^jextend\(5 downto 0);
  jExtend(25 downto 11) <= \^jextend\(25 downto 11);
  jExtend(10 downto 6) <= \^extend\(10 downto 6);
  jExtend(5 downto 0) <= \^jextend\(5 downto 0);
  rs(4 downto 0) <= \^jextend\(25 downto 21);
  rt(4 downto 0) <= \^jextend\(20 downto 16);
  sa(4 downto 0) <= \^extend\(10 downto 6);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IR
     port map (
      ALUOpcode(5 downto 0) => ALUOpcode(5 downto 0),
      CLK => CLK,
      DataIn(31 downto 0) => DataIn(31 downto 0),
      IRWre => IRWre,
      jExtend(25 downto 11) => \^jextend\(25 downto 11),
      jExtend(10 downto 6) => \^extend\(10 downto 6),
      jExtend(5 downto 0) => \^jextend\(5 downto 0),
      rd(4 downto 0) => rd(4 downto 0)
    );
end STRUCTURE;
