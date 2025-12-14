-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec 14 14:54:44 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  port (
    ext_uart_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rxd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_onehot_RxD_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_RxD_state_reg_n_0_[9]\ : STD_LOGIC;
  signal RxD_data_ready_i_1_n_0 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^ext_uart_ready\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[0]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[1]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[2]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[3]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[4]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[5]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[6]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[7]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[8]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RxD_state_reg[9]\ : label is "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair0";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  ext_uart_ready <= \^ext_uart_ready\;
\FSM_onehot_RxD_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => \FSM_onehot_RxD_state[9]_i_2_n_0\,
      I3 => data(4),
      I4 => data(6),
      I5 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      O => \FSM_onehot_RxD_state[9]_i_1_n_0\
    );
\FSM_onehot_RxD_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      I3 => rxd,
      I4 => data(2),
      I5 => data(3),
      O => \FSM_onehot_RxD_state[9]_i_2_n_0\
    );
\FSM_onehot_RxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      Q => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_RxD_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      Q => data(0),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(0),
      Q => data(1),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(1),
      Q => data(2),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(2),
      Q => data(3),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(3),
      Q => data(4),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(4),
      Q => data(5),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(5),
      Q => data(6),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(6),
      Q => data(7),
      R => '0'
    );
\FSM_onehot_RxD_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RxD_state[9]_i_1_n_0\,
      D => data(7),
      Q => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      R => '0'
    );
RxD_data_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rxd,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[9]\,
      I2 => \^ext_uart_ready\,
      O => RxD_data_ready_i_1_n_0
    );
RxD_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => RxD_data_ready_i_1_n_0,
      Q => \^ext_uart_ready\,
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(0),
      I2 => \^d\(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(1),
      I2 => \^d\(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(2),
      I2 => \^d\(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(3),
      I2 => \^d\(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(4),
      I2 => \^d\(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(5),
      I2 => \^d\(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(6),
      I2 => \^d\(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => rxd,
      I1 => \FSM_onehot_RxD_state_reg_n_0_[0]\,
      I2 => \^ext_uart_ready\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd,
      I1 => data(7),
      I2 => \^d\(7),
      O => \data[7]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => \^d\(0),
      R => \data[7]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => \^d\(1),
      R => \data[7]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => \^d\(2),
      R => \data[7]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => \^d\(3),
      R => \data[7]_i_1_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => \^d\(4),
      R => \data[7]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => \^d\(5),
      R => \data[7]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => \^d\(6),
      R => \data[7]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[7]_i_2_n_0\,
      Q => \^d\(7),
      R => \data[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  port (
    ext_uart_avai_reg : out STD_LOGIC;
    \FSM_onehot_TxD_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txd : out STD_LOGIC;
    ext_uart_avai : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ext_uart_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_transmitter is
  signal \FSM_onehot_TxD_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_TxD_state[10]_i_3_n_0\ : STD_LOGIC;
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
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal txd_INST_0_i_1_n_0 : STD_LOGIC;
  signal txd_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_TxD_state[10]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[0]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[10]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[1]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[2]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[3]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[4]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[5]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[6]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[7]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[8]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_TxD_state_reg[9]\ : label is "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ext_uart_start_i_1 : label is "soft_lutpair5";
begin
\FSM_onehot_TxD_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_TxD_state[10]_i_3_n_0\,
      O => \FSM_onehot_TxD_state[10]_i_1_n_0\
    );
\FSM_onehot_TxD_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      O => \FSM_onehot_TxD_state[10]_i_2_n_0\
    );
\FSM_onehot_TxD_state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I1 => ext_uart_start,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      O => \FSM_onehot_TxD_state[10]_i_3_n_0\
    );
\FSM_onehot_TxD_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
      D => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_TxD_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
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
      CE => \FSM_onehot_TxD_state[10]_i_1_n_0\,
      D => \FSM_onehot_TxD_state_reg_n_0_[8]\,
      Q => \FSM_onehot_TxD_state_reg_n_0_[9]\,
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00565656"
    )
        port map (
      I0 => \bit_cnt_reg__0\(0),
      I1 => \bit_cnt[2]_i_2_n_0\,
      I2 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I4 => ext_uart_start,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000056AA56AA56AA"
    )
        port map (
      I0 => \bit_cnt_reg__0\(1),
      I1 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \bit_cnt_reg__0\(0),
      I4 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I5 => ext_uart_start,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056AAAAAA"
    )
        port map (
      I0 => \bit_cnt_reg__0\(2),
      I1 => \FSM_onehot_TxD_state[10]_i_2_n_0\,
      I2 => \bit_cnt[2]_i_2_n_0\,
      I3 => \bit_cnt_reg__0\(0),
      I4 => \bit_cnt_reg__0\(1),
      I5 => \bit_cnt[2]_i_3_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_TxD_state_reg_n_0_[4]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ext_uart_start,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_3_n_0\
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
ext_uart_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I1 => ext_uart_avai,
      O => \FSM_onehot_TxD_state_reg[0]_0\(0)
    );
txd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \FSM_onehot_TxD_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_TxD_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_TxD_state_reg_n_0_[10]\,
      I3 => txd_INST_0_i_1_n_0,
      I4 => \bit_cnt_reg__0\(2),
      I5 => txd_INST_0_i_2_n_0,
      O => txd
    );
txd_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \bit_cnt_reg__0\(1),
      I3 => Q(1),
      I4 => \bit_cnt_reg__0\(0),
      I5 => Q(0),
      O => txd_INST_0_i_1_n_0
    );
txd_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \bit_cnt_reg__0\(1),
      I3 => Q(5),
      I4 => \bit_cnt_reg__0\(0),
      I5 => Q(4),
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
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      D => data(0),
      Q => ext_uart_buffer(0),
      R => '0'
    );
\ext_uart_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(1),
      Q => ext_uart_buffer(1),
      R => '0'
    );
\ext_uart_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(2),
      Q => ext_uart_buffer(2),
      R => '0'
    );
\ext_uart_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(3),
      Q => ext_uart_buffer(3),
      R => '0'
    );
\ext_uart_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(4),
      Q => ext_uart_buffer(4),
      R => '0'
    );
\ext_uart_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(5),
      Q => ext_uart_buffer(5),
      R => '0'
    );
\ext_uart_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(6),
      Q => ext_uart_buffer(6),
      R => '0'
    );
\ext_uart_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ext_uart_ready,
      D => data(7),
      Q => ext_uart_buffer(7),
      R => '0'
    );
ext_uart_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_receiver
     port map (
      D(7 downto 0) => data(7 downto 0),
      clk => clk,
      ext_uart_ready => ext_uart_ready,
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
      \FSM_onehot_TxD_state_reg[0]_0\(0) => ext_uart_t_n_1,
      Q(7 downto 0) => ext_uart_tx(7 downto 0),
      clk => clk,
      ext_uart_avai => ext_uart_avai,
      ext_uart_avai_reg => ext_uart_t_n_0,
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
