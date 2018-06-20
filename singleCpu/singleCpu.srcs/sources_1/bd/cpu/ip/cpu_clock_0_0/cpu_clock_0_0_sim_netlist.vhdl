-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sat May 26 22:26:51 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_clock_0_0/cpu_clock_0_0_sim_netlist.vhdl
-- Design      : cpu_clock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_clock_0_0_clock is
  port (
    timer : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_clock_0_0_clock : entity is "clock";
end cpu_clock_0_0_clock;

architecture STRUCTURE of cpu_clock_0_0_clock is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_timer_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_timer_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_timer_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_timer_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_timer_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_timer_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_timer_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_timer_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_timer_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_timer_reg_n_0_[4]\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_timer_reg[0]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_timer_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_timer_reg[1]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute KEEP of \FSM_onehot_timer_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_timer_reg[2]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute KEEP of \FSM_onehot_timer_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_timer_reg[3]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute KEEP of \FSM_onehot_timer_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_timer_reg[4]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute KEEP of \FSM_onehot_timer_reg[4]\ : label is "yes";
begin
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[3]\,
      I1 => \FSM_onehot_timer_reg_n_0_[1]\,
      I2 => \FSM_onehot_timer_reg_n_0_[0]\,
      I3 => \FSM_onehot_timer_reg_n_0_[4]\,
      I4 => \FSM_onehot_timer_reg_n_0_[2]\,
      O => \/i__n_0\
    );
\FSM_onehot_timer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[0]\,
      I1 => \FSM_onehot_timer_reg_n_0_[4]\,
      O => \FSM_onehot_timer[1]_i_1_n_0\
    );
\FSM_onehot_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => '0',
      Q => \FSM_onehot_timer_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_timer[1]_i_1_n_0\,
      Q => \FSM_onehot_timer_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_timer_reg_n_0_[1]\,
      Q => \FSM_onehot_timer_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_timer_reg_n_0_[2]\,
      Q => \FSM_onehot_timer_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_onehot_timer_reg_n_0_[3]\,
      Q => \FSM_onehot_timer_reg_n_0_[4]\,
      R => '0'
    );
\timer[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[3]\,
      I1 => \FSM_onehot_timer_reg_n_0_[2]\,
      I2 => \FSM_onehot_timer_reg_n_0_[4]\,
      O => timer(0)
    );
\timer[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[3]\,
      I1 => \FSM_onehot_timer_reg_n_0_[1]\,
      I2 => \FSM_onehot_timer_reg_n_0_[4]\,
      O => timer(1)
    );
\timer[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[2]\,
      I1 => \FSM_onehot_timer_reg_n_0_[1]\,
      I2 => \FSM_onehot_timer_reg_n_0_[4]\,
      O => timer(2)
    );
\timer[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_timer_reg_n_0_[2]\,
      I1 => \FSM_onehot_timer_reg_n_0_[1]\,
      I2 => \FSM_onehot_timer_reg_n_0_[3]\,
      O => timer(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_clock_0_0 is
  port (
    clk : in STD_LOGIC;
    timer : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_clock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_clock_0_0 : entity is "cpu_clock_0_0,clock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_clock_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_clock_0_0 : entity is "clock,Vivado 2018.1";
end cpu_clock_0_0;

architecture STRUCTURE of cpu_clock_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.cpu_clock_0_0_clock
     port map (
      clk => clk,
      timer(3 downto 0) => timer(3 downto 0)
    );
end STRUCTURE;
