-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec 14 18:07:15 2025
-- Host        : Nirvana running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  port (
    \FSM_onehot_RxD_state_reg[10]\ : out STD_LOGIC;
    RxD_bit_reg : out STD_LOGIC;
    OversamplingTick : out STD_LOGIC;
    \FSM_onehot_RxD_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_RxD_state_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RxD_bit_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RxD_bit_reg_1 : in STD_LOGIC;
    RxD_bit_reg_2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_RxD_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_RxD_state_reg[0]_3\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen is
  signal Acc : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \^oversamplingtick\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_RxD_state[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_RxD_state[9]_i_1\ : label is "soft_lutpair0";
begin
  OversamplingTick <= \^oversamplingtick\;
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(0),
      O => p_1_in(0)
    );
\Acc[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(11),
      O => \Acc[12]_i_2_n_0\
    );
\Acc[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(10),
      O => \Acc[12]_i_3_n_0\
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(2),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Acc(7),
      O => \Acc[8]_i_2_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => Acc(0),
      R => '0'
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => Acc(10),
      R => '0'
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => Acc(11),
      R => '0'
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => Acc(12),
      R => '0'
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => Acc(11 downto 10),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => Acc(12),
      S(2) => \Acc[12]_i_2_n_0\,
      S(1) => \Acc[12]_i_3_n_0\,
      S(0) => Acc(9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => Acc(13),
      R => '0'
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => Acc(14),
      R => '0'
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => Acc(15),
      R => '0'
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => Acc(16),
      R => '0'
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => Acc(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => Acc(17),
      R => '0'
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => Acc(18),
      R => '0'
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => Acc(19),
      R => '0'
    );
\Acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => Acc(1),
      R => '0'
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => Acc(20),
      R => '0'
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => Acc(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => Acc(21),
      R => '0'
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \^oversamplingtick\,
      R => '0'
    );
\Acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(22),
      CO(0) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(21),
      S(3 downto 1) => B"001",
      S(0) => Acc(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => Acc(2),
      R => '0'
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => Acc(3),
      R => '0'
    );
\Acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => Acc(4),
      R => '0'
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => Acc(0),
      DI(3) => Acc(4),
      DI(2) => '0',
      DI(1) => Acc(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \Acc[4]_i_2_n_0\,
      S(2) => Acc(3),
      S(1) => \Acc[4]_i_3_n_0\,
      S(0) => Acc(1)
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => Acc(5),
      R => '0'
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => Acc(6),
      R => '0'
    );
\Acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => Acc(7),
      R => '0'
    );
\Acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => Acc(8),
      R => '0'
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Acc(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => Acc(8),
      S(2) => \Acc[8]_i_2_n_0\,
      S(1 downto 0) => Acc(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => Acc(9),
      R => '0'
    );
\FSM_onehot_RxD_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^oversamplingtick\,
      I2 => \FSM_onehot_RxD_state_reg[0]_1\,
      I3 => \FSM_onehot_RxD_state_reg[0]_2\,
      I4 => \FSM_onehot_RxD_state_reg[0]_3\,
      I5 => Q(3),
      O => D(0)
    );
\FSM_onehot_RxD_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => SR(0),
      I1 => \FSM_onehot_RxD_state_reg[0]\,
      I2 => Q(0),
      I3 => Q(4),
      I4 => \FSM_onehot_RxD_state_reg[0]_0\,
      I5 => \FSM_onehot_RxD_state[10]_i_4_n_0\,
      O => \FSM_onehot_RxD_state_reg[1]\(0)
    );
\FSM_onehot_RxD_state[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^oversamplingtick\,
      I1 => \FSM_onehot_RxD_state_reg[0]_1\,
      I2 => \FSM_onehot_RxD_state_reg[0]_2\,
      I3 => \FSM_onehot_RxD_state_reg[0]_3\,
      O => \FSM_onehot_RxD_state[10]_i_4_n_0\
    );
\FSM_onehot_RxD_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_RxD_state_reg[0]_3\,
      I2 => \FSM_onehot_RxD_state_reg[0]_2\,
      I3 => \FSM_onehot_RxD_state_reg[0]_1\,
      I4 => \^oversamplingtick\,
      O => D(1)
    );
RxD_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8AA"
    )
        port map (
      I0 => RxD_bit_reg_0,
      I1 => RxD_bit_reg_1,
      I2 => RxD_bit_reg_2,
      I3 => \^oversamplingtick\,
      O => RxD_bit_reg
    );
\RxD_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg[0]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_onehot_RxD_state[10]_i_4_n_0\,
      O => \FSM_onehot_RxD_state_reg[5]\(0)
    );
RxD_data_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_RxD_state[10]_i_4_n_0\,
      I1 => Q(4),
      I2 => RxD_bit_reg_0,
      I3 => E(0),
      O => \FSM_onehot_RxD_state_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Acc_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_TxD_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_TxD_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_TxD_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ : entity is "BaudTickGen";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\ is
  signal \Acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \Acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \Acc__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \Acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \^acc_reg[22]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Acc_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[9]_i_1\ : label is "soft_lutpair4";
begin
  \Acc_reg[22]_0\(0) <= \^acc_reg[22]_0\(0);
\Acc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(0),
      O => \Acc[0]_i_1_n_0\
    );
\Acc[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(4),
      O => \Acc[4]_i_2_n_0\
    );
\Acc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(1),
      O => \Acc[4]_i_3_n_0\
    );
\Acc[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(8),
      O => \Acc[8]_i_2_n_0\
    );
\Acc[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Acc__0\(7),
      O => \Acc[8]_i_3_n_0\
    );
\Acc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc[0]_i_1_n_0\,
      Q => \Acc__0\(0),
      S => Q(0)
    );
\Acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_6\,
      Q => \Acc__0\(10),
      R => Q(0)
    );
\Acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_5\,
      Q => \Acc__0\(11),
      R => Q(0)
    );
\Acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_4\,
      Q => \Acc__0\(12),
      R => Q(0)
    );
\Acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[8]_i_1_n_0\,
      CO(3) => \Acc_reg[12]_i_1_n_0\,
      CO(2) => \Acc_reg[12]_i_1_n_1\,
      CO(1) => \Acc_reg[12]_i_1_n_2\,
      CO(0) => \Acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[12]_i_1_n_4\,
      O(2) => \Acc_reg[12]_i_1_n_5\,
      O(1) => \Acc_reg[12]_i_1_n_6\,
      O(0) => \Acc_reg[12]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(12 downto 9)
    );
\Acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_7\,
      Q => \Acc__0\(13),
      R => Q(0)
    );
\Acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_6\,
      Q => \Acc__0\(14),
      R => Q(0)
    );
\Acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_5\,
      Q => \Acc__0\(15),
      R => Q(0)
    );
\Acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[16]_i_1_n_4\,
      Q => \Acc__0\(16),
      R => Q(0)
    );
\Acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[12]_i_1_n_0\,
      CO(3) => \Acc_reg[16]_i_1_n_0\,
      CO(2) => \Acc_reg[16]_i_1_n_1\,
      CO(1) => \Acc_reg[16]_i_1_n_2\,
      CO(0) => \Acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[16]_i_1_n_4\,
      O(2) => \Acc_reg[16]_i_1_n_5\,
      O(1) => \Acc_reg[16]_i_1_n_6\,
      O(0) => \Acc_reg[16]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(16 downto 13)
    );
\Acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_7\,
      Q => \Acc__0\(17),
      R => Q(0)
    );
\Acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_6\,
      Q => \Acc__0\(18),
      R => Q(0)
    );
\Acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_5\,
      Q => \Acc__0\(19),
      R => Q(0)
    );
\Acc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_7\,
      Q => \Acc__0\(1),
      S => Q(0)
    );
\Acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[20]_i_1_n_4\,
      Q => \Acc__0\(20),
      R => Q(0)
    );
\Acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[16]_i_1_n_0\,
      CO(3) => \Acc_reg[20]_i_1_n_0\,
      CO(2) => \Acc_reg[20]_i_1_n_1\,
      CO(1) => \Acc_reg[20]_i_1_n_2\,
      CO(0) => \Acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Acc_reg[20]_i_1_n_4\,
      O(2) => \Acc_reg[20]_i_1_n_5\,
      O(1) => \Acc_reg[20]_i_1_n_6\,
      O(0) => \Acc_reg[20]_i_1_n_7\,
      S(3 downto 0) => \Acc__0\(20 downto 17)
    );
\Acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_1_n_7\,
      Q => \Acc__0\(21),
      R => Q(0)
    );
\Acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[22]_i_1_n_2\,
      Q => \^acc_reg[22]_0\(0),
      R => Q(0)
    );
\Acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Acc_reg[22]_i_1_n_2\,
      CO(0) => \NLW_Acc_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Acc_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Acc_reg[22]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Acc__0\(21)
    );
\Acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_6\,
      Q => \Acc__0\(2),
      R => Q(0)
    );
\Acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_5\,
      Q => \Acc__0\(3),
      R => Q(0)
    );
\Acc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[4]_i_1_n_4\,
      Q => \Acc__0\(4),
      S => Q(0)
    );
\Acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Acc_reg[4]_i_1_n_0\,
      CO(2) => \Acc_reg[4]_i_1_n_1\,
      CO(1) => \Acc_reg[4]_i_1_n_2\,
      CO(0) => \Acc_reg[4]_i_1_n_3\,
      CYINIT => \Acc__0\(0),
      DI(3) => \Acc__0\(4),
      DI(2 downto 1) => B"00",
      DI(0) => \Acc__0\(1),
      O(3) => \Acc_reg[4]_i_1_n_4\,
      O(2) => \Acc_reg[4]_i_1_n_5\,
      O(1) => \Acc_reg[4]_i_1_n_6\,
      O(0) => \Acc_reg[4]_i_1_n_7\,
      S(3) => \Acc[4]_i_2_n_0\,
      S(2 downto 1) => \Acc__0\(3 downto 2),
      S(0) => \Acc[4]_i_3_n_0\
    );
\Acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_7\,
      Q => \Acc__0\(5),
      R => Q(0)
    );
\Acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_6\,
      Q => \Acc__0\(6),
      R => Q(0)
    );
\Acc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_5\,
      Q => \Acc__0\(7),
      S => Q(0)
    );
\Acc_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[8]_i_1_n_4\,
      Q => \Acc__0\(8),
      S => Q(0)
    );
\Acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Acc_reg[4]_i_1_n_0\,
      CO(3) => \Acc_reg[8]_i_1_n_0\,
      CO(2) => \Acc_reg[8]_i_1_n_1\,
      CO(1) => \Acc_reg[8]_i_1_n_2\,
      CO(0) => \Acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \Acc__0\(8 downto 7),
      DI(1 downto 0) => B"00",
      O(3) => \Acc_reg[8]_i_1_n_4\,
      O(2) => \Acc_reg[8]_i_1_n_5\,
      O(1) => \Acc_reg[8]_i_1_n_6\,
      O(0) => \Acc_reg[8]_i_1_n_7\,
      S(3) => \Acc[8]_i_2_n_0\,
      S(2) => \Acc[8]_i_3_n_0\,
      S(1 downto 0) => \Acc__0\(6 downto 5)
    );
\Acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Acc_reg[12]_i_1_n_7\,
      Q => \Acc__0\(9),
      R => Q(0)
    );
\FSM_onehot_TxD_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^acc_reg[22]_0\(0),
      I1 => Q(2),
      I2 => Q(3),
      O => D(0)
    );
\FSM_onehot_TxD_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFFEF0F0"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg[0]\,
      I1 => \FSM_onehot_TxD_state_reg[0]_0\,
      I2 => \FSM_onehot_TxD_state_reg[0]_1\,
      I3 => Q(3),
      I4 => \^acc_reg[22]_0\(0),
      I5 => Q(1),
      O => E(0)
    );
\FSM_onehot_TxD_state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^acc_reg[22]_0\(0),
      I1 => Q(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_RxD_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \Filter_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Filter_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal OversamplingCnt0 : STD_LOGIC;
  signal \OversamplingCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \OversamplingCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal OversamplingTick : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RxD_bit_reg_n_0 : STD_LOGIC;
  signal RxD_data0 : STD_LOGIC;
  signal \RxD_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync[1]_i_1_n_0\ : STD_LOGIC;
  signal \RxD_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_1 : STD_LOGIC;
  signal tickgen_n_3 : STD_LOGIC;
  signal tickgen_n_4 : STD_LOGIC;
  signal tickgen_n_5 : STD_LOGIC;
  signal tickgen_n_6 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[0]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[10]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[1]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[2]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[3]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[4]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[5]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[6]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[7]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[8]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[9]\ : label is "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Filter_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Filter_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OversamplingCnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OversamplingCnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RxD_sync[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RxD_sync[1]_i_1\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\FSM_onehot_RxD_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_RxD_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      O => \FSM_onehot_RxD_state[10]_i_2_n_0\
    );
\FSM_onehot_RxD_state[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      O => \FSM_onehot_RxD_state[10]_i_3_n_0\
    );
\FSM_onehot_RxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => tickgen_n_5,
      Q => OversamplingCnt0,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => OversamplingCnt0,
      Q => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[2]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[3]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[4]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => \FSM_onehot_RxD_state_reg_n_0_[7]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_3,
      D => tickgen_n_4,
      Q => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      R => '0'
    );
\Filter_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \Filter_cnt_reg_n_0_[1]\,
      I2 => OversamplingTick,
      I3 => \Filter_cnt_reg_n_0_[0]\,
      O => \Filter_cnt[0]_i_1_n_0\
    );
\Filter_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8D0"
    )
        port map (
      I0 => OversamplingTick,
      I1 => \Filter_cnt_reg_n_0_[0]\,
      I2 => \Filter_cnt_reg_n_0_[1]\,
      I3 => p_0_in7_in,
      O => \Filter_cnt[1]_i_1_n_0\
    );
\Filter_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[0]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[0]\,
      R => '0'
    );
\Filter_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Filter_cnt[1]_i_1_n_0\,
      Q => \Filter_cnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[0]\,
      I1 => OversamplingCnt0,
      I2 => OversamplingTick,
      O => \OversamplingCnt[0]_i_1_n_0\
    );
\OversamplingCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06AA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[1]\,
      I1 => \OversamplingCnt_reg_n_0_[0]\,
      I2 => OversamplingCnt0,
      I3 => OversamplingTick,
      O => \OversamplingCnt[1]_i_1_n_0\
    );
\OversamplingCnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006AAAAA"
    )
        port map (
      I0 => \OversamplingCnt_reg_n_0_[2]\,
      I1 => \OversamplingCnt_reg_n_0_[0]\,
      I2 => \OversamplingCnt_reg_n_0_[1]\,
      I3 => OversamplingCnt0,
      I4 => OversamplingTick,
      O => \OversamplingCnt[2]_i_1_n_0\
    );
\OversamplingCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[0]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[0]\,
      R => '0'
    );
\OversamplingCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[1]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[1]\,
      R => '0'
    );
\OversamplingCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \OversamplingCnt[2]_i_1_n_0\,
      Q => \OversamplingCnt_reg_n_0_[2]\,
      R => '0'
    );
RxD_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => tickgen_n_1,
      Q => RxD_bit_reg_n_0,
      R => '0'
    );
\RxD_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OversamplingCnt0,
      I1 => RxD_bit_reg_n_0,
      O => RxD_data0
    );
RxD_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tickgen_n_0,
      Q => \^e\(0),
      R => '0'
    );
\RxD_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(1),
      Q => \^q\(0),
      R => RxD_data0
    );
\RxD_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(2),
      Q => \^q\(1),
      R => RxD_data0
    );
\RxD_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(3),
      Q => \^q\(2),
      R => RxD_data0
    );
\RxD_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(4),
      Q => \^q\(3),
      R => RxD_data0
    );
\RxD_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(5),
      Q => \^q\(4),
      R => RxD_data0
    );
\RxD_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(6),
      Q => \^q\(5),
      R => RxD_data0
    );
\RxD_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => \^q\(7),
      Q => \^q\(6),
      R => RxD_data0
    );
\RxD_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tickgen_n_6,
      D => RxD_bit_reg_n_0,
      Q => \^q\(7),
      R => RxD_data0
    );
\RxD_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => OversamplingTick,
      I2 => \RxD_sync_reg_n_0_[0]\,
      O => \RxD_sync[0]_i_1_n_0\
    );
\RxD_sync[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RxD_sync_reg_n_0_[0]\,
      I1 => OversamplingTick,
      I2 => p_0_in7_in,
      O => \RxD_sync[1]_i_1_n_0\
    );
\RxD_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[0]_i_1_n_0\,
      Q => \RxD_sync_reg_n_0_[0]\,
      R => '0'
    );
\RxD_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RxD_sync[1]_i_1_n_0\,
      Q => p_0_in7_in,
      R => '0'
    );
tickgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen
     port map (
      D(1) => tickgen_n_4,
      D(0) => tickgen_n_5,
      E(0) => \^e\(0),
      \FSM_onehot_RxD_state_reg[0]\ => \FSM_onehot_RxD_state[10]_i_2_n_0\,
      \FSM_onehot_RxD_state_reg[0]_0\ => \FSM_onehot_RxD_state[10]_i_3_n_0\,
      \FSM_onehot_RxD_state_reg[0]_1\ => \OversamplingCnt_reg_n_0_[0]\,
      \FSM_onehot_RxD_state_reg[0]_2\ => \OversamplingCnt_reg_n_0_[1]\,
      \FSM_onehot_RxD_state_reg[0]_3\ => \OversamplingCnt_reg_n_0_[2]\,
      \FSM_onehot_RxD_state_reg[10]\ => tickgen_n_0,
      \FSM_onehot_RxD_state_reg[1]\(0) => tickgen_n_3,
      \FSM_onehot_RxD_state_reg[5]\(0) => tickgen_n_6,
      OversamplingTick => OversamplingTick,
      Q(4) => \FSM_onehot_RxD_state_reg_n_0_[10]\,
      Q(3) => \FSM_onehot_RxD_state_reg_n_0_[8]\,
      Q(2) => \FSM_onehot_RxD_state_reg_n_0_[6]\,
      Q(1) => \FSM_onehot_RxD_state_reg_n_0_[5]\,
      Q(0) => \FSM_onehot_RxD_state_reg_n_0_[1]\,
      RxD_bit_reg => tickgen_n_1,
      RxD_bit_reg_0 => RxD_bit_reg_n_0,
      RxD_bit_reg_1 => \Filter_cnt_reg_n_0_[1]\,
      RxD_bit_reg_2 => \Filter_cnt_reg_n_0_[0]\,
      SR(0) => RxD_data0,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  port (
    ext_uart_avai_reg : out STD_LOGIC;
    ext_uart_avai_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    txd : out STD_LOGIC;
    ext_uart_avai : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ext_uart_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  signal BitTick : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tickgen_n_0 : STD_LOGIC;
  signal tickgen_n_2 : STD_LOGIC;
  signal tickgen_n_3 : STD_LOGIC;
  signal txd_INST_0_i_1_n_0 : STD_LOGIC;
  signal txd_INST_0_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[0]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[10]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[1]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[2]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[3]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[4]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[5]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[6]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[7]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[8]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[9]\ : label is "iSTATE:00000000010,D5:00010000000,STOP:10000000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ext_uart_avai_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ext_uart_tx[7]_i_1\ : label is "soft_lutpair5";
begin
\FSM_onehot_TxD_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      O => \FSM_onehot_TxD_state[10]_i_2_n_0\
    );
\FSM_onehot_TxD_state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      O => \FSM_onehot_TxD_state[10]_i_3_n_0\
    );
\FSM_onehot_TxD_state[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I1 => ext_uart_start,
      O => \FSM_onehot_TxD_state[10]_i_4_n_0\
    );
\FSM_onehot_TxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => tickgen_n_3,
      Q => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tickgen_n_0,
      D => tickgen_n_2,
      Q => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000056AA56AA56AA"
    )
        port map (
      I0 => \bit_cnt_reg__0\(0),
      I1 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I2 => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      I3 => BitTick,
      I4 => ext_uart_start,
      I5 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000666AAAAA"
    )
        port map (
      I0 => \bit_cnt_reg__0\(1),
      I1 => BitTick,
      I2 => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      I3 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I4 => \bit_cnt_reg__0\(0),
      I5 => \FSM_onehot_TxD_state[10]_i_4_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEA222A"
    )
        port map (
      I0 => \bit_cnt_reg__0\(2),
      I1 => BitTick,
      I2 => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      I3 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I4 => p_0_in(2),
      I5 => \FSM_onehot_TxD_state[10]_i_4_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_cnt_reg__0\(1),
      I1 => \bit_cnt_reg__0\(0),
      I2 => \bit_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg__0\(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg__0\(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg__0\(2),
      R => '0'
    );
ext_uart_avai_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ext_uart_avai,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I2 => E(0),
      O => ext_uart_avai_reg
    );
\ext_uart_tx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ext_uart_avai,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      O => ext_uart_avai_reg_0(0)
    );
tickgen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaudTickGen__parameterized0\
     port map (
      \Acc_reg[22]_0\(0) => BitTick,
      D(1) => tickgen_n_2,
      D(0) => tickgen_n_3,
      E(0) => tickgen_n_0,
      \FSM_onehot_TxD_state_reg[0]\ => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      \FSM_onehot_TxD_state_reg[0]_0\ => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      \FSM_onehot_TxD_state_reg[0]_1\ => \FSM_onehot_TxD_state[10]_i_4_n_0\,
      Q(3) => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      Q(2) => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      Q(1) => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      clk => clk
    );
txd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFFE4"
    )
        port map (
      I0 => \bit_cnt_reg__0\(0),
      I1 => txd_INST_0_i_1_n_0,
      I2 => txd_INST_0_i_2_n_0,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      O => txd
    );
txd_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => \bit_cnt_reg__0\(1),
      I3 => Q(4),
      I4 => \bit_cnt_reg__0\(2),
      I5 => Q(0),
      O => txd_INST_0_i_1_n_0
    );
txd_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => \bit_cnt_reg__0\(1),
      I3 => Q(5),
      I4 => \bit_cnt_reg__0\(2),
      I5 => Q(1),
      O => txd_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback is
  signal RxD_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ext_uart_avai : STD_LOGIC;
  signal ext_uart_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ext_uart_ready : STD_LOGIC;
  signal ext_uart_start : STD_LOGIC;
  signal ext_uart_t_n_0 : STD_LOGIC;
  signal ext_uart_t_n_1 : STD_LOGIC;
  signal ext_uart_tx : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
ext_uart_avai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_t_n_0,
      Q => ext_uart_avai,
      R => '0'
    );
\ext_uart_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(0),
      Q => ext_uart_buffer(0),
      R => '0'
    );
\ext_uart_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(1),
      Q => ext_uart_buffer(1),
      R => '0'
    );
\ext_uart_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(2),
      Q => ext_uart_buffer(2),
      R => '0'
    );
\ext_uart_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(3),
      Q => ext_uart_buffer(3),
      R => '0'
    );
\ext_uart_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(4),
      Q => ext_uart_buffer(4),
      R => '0'
    );
\ext_uart_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(5),
      Q => ext_uart_buffer(5),
      R => '0'
    );
\ext_uart_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(6),
      Q => ext_uart_buffer(6),
      R => '0'
    );
\ext_uart_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => RxD_data(7),
      Q => ext_uart_buffer(7),
      R => '0'
    );
ext_uart_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver
     port map (
      E(0) => ext_uart_ready,
      Q(7 downto 0) => RxD_data(7 downto 0),
      clk => clk,
      rxd => rxd
    );
ext_uart_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ext_uart_t_n_1,
      Q => ext_uart_start,
      R => '0'
    );
ext_uart_t: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter
     port map (
      E(0) => ext_uart_ready,
      Q(7 downto 0) => ext_uart_tx(7 downto 0),
      clk => clk,
      ext_uart_avai => ext_uart_avai,
      ext_uart_avai_reg => ext_uart_t_n_0,
      ext_uart_avai_reg_0(0) => ext_uart_t_n_1,
      ext_uart_start => ext_uart_start,
      txd => txd
    );
\ext_uart_tx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(0),
      Q => ext_uart_tx(0),
      R => '0'
    );
\ext_uart_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(1),
      Q => ext_uart_tx(1),
      R => '0'
    );
\ext_uart_tx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(2),
      Q => ext_uart_tx(2),
      R => '0'
    );
\ext_uart_tx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(3),
      Q => ext_uart_tx(3),
      R => '0'
    );
\ext_uart_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(4),
      Q => ext_uart_tx(4),
      R => '0'
    );
\ext_uart_tx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(5),
      Q => ext_uart_tx(5),
      R => '0'
    );
\ext_uart_tx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(6),
      Q => ext_uart_tx(6),
      R => '0'
    );
\ext_uart_tx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_t_n_1,
      D => ext_uart_buffer(7),
      Q => ext_uart_tx(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loopback
     port map (
      clk => clk,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk => clk,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
