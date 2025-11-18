-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov 18 19:03:33 2025
-- Host        : Nirvana running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_32bits_top_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_32bits_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^a\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \alures2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg[0][0]_i_2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_0_sp_1 : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dec_reg_reg[7][3]\ : in STD_LOGIC;
    \dec_reg_reg[7][2]\ : in STD_LOGIC;
    \dec_reg_reg[7][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][0]\ : in STD_LOGIC;
    \dec_reg_reg[7][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][1]\ : in STD_LOGIC;
    \dec_reg_reg[7][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][1]_2\ : in STD_LOGIC;
    \dec_reg_reg[6][2]\ : in STD_LOGIC;
    \dec_reg_reg[6][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][3]\ : in STD_LOGIC;
    \dec_reg_reg[6][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][0]\ : in STD_LOGIC;
    \dec_reg_reg[6][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][1]\ : in STD_LOGIC;
    \dec_reg_reg[6][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[6][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][2]\ : in STD_LOGIC;
    \dec_reg_reg[5][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][3]\ : in STD_LOGIC;
    \dec_reg_reg[5][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][0]\ : in STD_LOGIC;
    \dec_reg_reg[5][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[5][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][0]_2\ : in STD_LOGIC;
    \dec_reg_reg[5][1]\ : in STD_LOGIC;
    \dec_reg_reg[5][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][2]\ : in STD_LOGIC;
    \dec_reg_reg[4][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][3]\ : in STD_LOGIC;
    \dec_reg_reg[4][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][0]\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[4][1]\ : in STD_LOGIC;
    \dec_reg_reg[4][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][3]\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][2]\ : in STD_LOGIC;
    \dec_reg_reg[3][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][1]\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[3][0]\ : in STD_LOGIC;
    \dec_reg_reg[3][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][3]\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][2]\ : in STD_LOGIC;
    \dec_reg_reg[2][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][1]\ : in STD_LOGIC;
    \dec_reg_reg[2][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[2][0]\ : in STD_LOGIC;
    \dec_reg_reg[2][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][2]\ : in STD_LOGIC;
    \dec_reg_reg[1][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][3]\ : in STD_LOGIC;
    \dec_reg_reg[1][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[1][0]\ : in STD_LOGIC;
    \dec_reg_reg[1][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][1]\ : in STD_LOGIC;
    \dec_reg_reg[1][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[1][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[0][2]\ : in STD_LOGIC;
    \dec_reg_reg[0][2]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][3]\ : in STD_LOGIC;
    \dec_reg_reg[0][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][0]\ : in STD_LOGIC;
    \dec_reg_reg[0][0]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][1]\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_0\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_2\ : in STD_LOGIC;
    \dec_reg_reg[7][3]_0\ : in STD_LOGIC;
    \dec_reg_reg[7][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[7][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[6][2]_1\ : in STD_LOGIC;
    \dec_reg_reg[5][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[4][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[4][1]_1\ : in STD_LOGIC;
    \dec_reg[4][2]_i_3_0\ : in STD_LOGIC;
    \dec_reg[2][0]_i_3_0\ : in STD_LOGIC;
    \dec_reg[2][2]_i_3_0\ : in STD_LOGIC;
    \dec_reg_reg[3][0]_1\ : in STD_LOGIC;
    \dec_reg[3][2]_i_3_0\ : in STD_LOGIC;
    \dec_reg_reg[4][0]_1\ : in STD_LOGIC;
    \dec_reg_reg[3][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[3][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][3]_1\ : in STD_LOGIC;
    \dec_reg_reg[2][1]_1\ : in STD_LOGIC;
    \dec_reg_reg[1][3]_2\ : in STD_LOGIC;
    \dec_reg_reg[1][1]_2\ : in STD_LOGIC;
    \dec_reg[1][2]_i_3_0\ : in STD_LOGIC;
    \dec_reg_reg[0][1]_i_2_0\ : in STD_LOGIC;
    \dec_reg_reg[0][3]_1\ : in STD_LOGIC;
    \dec_reg[1][0]_i_3_0\ : in STD_LOGIC;
    \dec_reg[0][2]_i_3_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \^a_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alures2_carry__0_n_0\ : STD_LOGIC;
  signal \alures2_carry__0_n_1\ : STD_LOGIC;
  signal \alures2_carry__0_n_2\ : STD_LOGIC;
  signal \alures2_carry__0_n_3\ : STD_LOGIC;
  signal \alures2_carry__1_n_0\ : STD_LOGIC;
  signal \alures2_carry__1_n_1\ : STD_LOGIC;
  signal \alures2_carry__1_n_2\ : STD_LOGIC;
  signal \alures2_carry__1_n_3\ : STD_LOGIC;
  signal \alures2_carry__2_n_1\ : STD_LOGIC;
  signal \alures2_carry__2_n_2\ : STD_LOGIC;
  signal \alures2_carry__2_n_3\ : STD_LOGIC;
  signal alures2_carry_n_0 : STD_LOGIC;
  signal alures2_carry_n_1 : STD_LOGIC;
  signal alures2_carry_n_2 : STD_LOGIC;
  signal alures2_carry_n_3 : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alures2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal \dec_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[6][2]_i_3_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
  signal \prod_s__0_n_100\ : STD_LOGIC;
  signal \prod_s__0_n_101\ : STD_LOGIC;
  signal \prod_s__0_n_102\ : STD_LOGIC;
  signal \prod_s__0_n_103\ : STD_LOGIC;
  signal \prod_s__0_n_104\ : STD_LOGIC;
  signal \prod_s__0_n_105\ : STD_LOGIC;
  signal \prod_s__0_n_106\ : STD_LOGIC;
  signal \prod_s__0_n_107\ : STD_LOGIC;
  signal \prod_s__0_n_108\ : STD_LOGIC;
  signal \prod_s__0_n_109\ : STD_LOGIC;
  signal \prod_s__0_n_110\ : STD_LOGIC;
  signal \prod_s__0_n_111\ : STD_LOGIC;
  signal \prod_s__0_n_112\ : STD_LOGIC;
  signal \prod_s__0_n_113\ : STD_LOGIC;
  signal \prod_s__0_n_114\ : STD_LOGIC;
  signal \prod_s__0_n_115\ : STD_LOGIC;
  signal \prod_s__0_n_116\ : STD_LOGIC;
  signal \prod_s__0_n_117\ : STD_LOGIC;
  signal \prod_s__0_n_118\ : STD_LOGIC;
  signal \prod_s__0_n_119\ : STD_LOGIC;
  signal \prod_s__0_n_120\ : STD_LOGIC;
  signal \prod_s__0_n_121\ : STD_LOGIC;
  signal \prod_s__0_n_122\ : STD_LOGIC;
  signal \prod_s__0_n_123\ : STD_LOGIC;
  signal \prod_s__0_n_124\ : STD_LOGIC;
  signal \prod_s__0_n_125\ : STD_LOGIC;
  signal \prod_s__0_n_126\ : STD_LOGIC;
  signal \prod_s__0_n_127\ : STD_LOGIC;
  signal \prod_s__0_n_128\ : STD_LOGIC;
  signal \prod_s__0_n_129\ : STD_LOGIC;
  signal \prod_s__0_n_130\ : STD_LOGIC;
  signal \prod_s__0_n_131\ : STD_LOGIC;
  signal \prod_s__0_n_132\ : STD_LOGIC;
  signal \prod_s__0_n_133\ : STD_LOGIC;
  signal \prod_s__0_n_134\ : STD_LOGIC;
  signal \prod_s__0_n_135\ : STD_LOGIC;
  signal \prod_s__0_n_136\ : STD_LOGIC;
  signal \prod_s__0_n_137\ : STD_LOGIC;
  signal \prod_s__0_n_138\ : STD_LOGIC;
  signal \prod_s__0_n_139\ : STD_LOGIC;
  signal \prod_s__0_n_140\ : STD_LOGIC;
  signal \prod_s__0_n_141\ : STD_LOGIC;
  signal \prod_s__0_n_142\ : STD_LOGIC;
  signal \prod_s__0_n_143\ : STD_LOGIC;
  signal \prod_s__0_n_144\ : STD_LOGIC;
  signal \prod_s__0_n_145\ : STD_LOGIC;
  signal \prod_s__0_n_146\ : STD_LOGIC;
  signal \prod_s__0_n_147\ : STD_LOGIC;
  signal \prod_s__0_n_148\ : STD_LOGIC;
  signal \prod_s__0_n_149\ : STD_LOGIC;
  signal \prod_s__0_n_150\ : STD_LOGIC;
  signal \prod_s__0_n_151\ : STD_LOGIC;
  signal \prod_s__0_n_152\ : STD_LOGIC;
  signal \prod_s__0_n_153\ : STD_LOGIC;
  signal \prod_s__0_n_58\ : STD_LOGIC;
  signal \prod_s__0_n_59\ : STD_LOGIC;
  signal \prod_s__0_n_60\ : STD_LOGIC;
  signal \prod_s__0_n_61\ : STD_LOGIC;
  signal \prod_s__0_n_62\ : STD_LOGIC;
  signal \prod_s__0_n_63\ : STD_LOGIC;
  signal \prod_s__0_n_64\ : STD_LOGIC;
  signal \prod_s__0_n_65\ : STD_LOGIC;
  signal \prod_s__0_n_66\ : STD_LOGIC;
  signal \prod_s__0_n_67\ : STD_LOGIC;
  signal \prod_s__0_n_68\ : STD_LOGIC;
  signal \prod_s__0_n_69\ : STD_LOGIC;
  signal \prod_s__0_n_70\ : STD_LOGIC;
  signal \prod_s__0_n_71\ : STD_LOGIC;
  signal \prod_s__0_n_72\ : STD_LOGIC;
  signal \prod_s__0_n_73\ : STD_LOGIC;
  signal \prod_s__0_n_74\ : STD_LOGIC;
  signal \prod_s__0_n_75\ : STD_LOGIC;
  signal \prod_s__0_n_76\ : STD_LOGIC;
  signal \prod_s__0_n_77\ : STD_LOGIC;
  signal \prod_s__0_n_78\ : STD_LOGIC;
  signal \prod_s__0_n_79\ : STD_LOGIC;
  signal \prod_s__0_n_80\ : STD_LOGIC;
  signal \prod_s__0_n_81\ : STD_LOGIC;
  signal \prod_s__0_n_82\ : STD_LOGIC;
  signal \prod_s__0_n_83\ : STD_LOGIC;
  signal \prod_s__0_n_84\ : STD_LOGIC;
  signal \prod_s__0_n_85\ : STD_LOGIC;
  signal \prod_s__0_n_86\ : STD_LOGIC;
  signal \prod_s__0_n_87\ : STD_LOGIC;
  signal \prod_s__0_n_88\ : STD_LOGIC;
  signal \prod_s__0_n_89\ : STD_LOGIC;
  signal \prod_s__0_n_90\ : STD_LOGIC;
  signal \prod_s__0_n_91\ : STD_LOGIC;
  signal \prod_s__0_n_92\ : STD_LOGIC;
  signal \prod_s__0_n_93\ : STD_LOGIC;
  signal \prod_s__0_n_94\ : STD_LOGIC;
  signal \prod_s__0_n_95\ : STD_LOGIC;
  signal \prod_s__0_n_96\ : STD_LOGIC;
  signal \prod_s__0_n_97\ : STD_LOGIC;
  signal \prod_s__0_n_98\ : STD_LOGIC;
  signal \prod_s__0_n_99\ : STD_LOGIC;
  signal \prod_s__1_n_100\ : STD_LOGIC;
  signal \prod_s__1_n_101\ : STD_LOGIC;
  signal \prod_s__1_n_102\ : STD_LOGIC;
  signal \prod_s__1_n_103\ : STD_LOGIC;
  signal \prod_s__1_n_104\ : STD_LOGIC;
  signal \prod_s__1_n_105\ : STD_LOGIC;
  signal \prod_s__1_n_58\ : STD_LOGIC;
  signal \prod_s__1_n_59\ : STD_LOGIC;
  signal \prod_s__1_n_60\ : STD_LOGIC;
  signal \prod_s__1_n_61\ : STD_LOGIC;
  signal \prod_s__1_n_62\ : STD_LOGIC;
  signal \prod_s__1_n_63\ : STD_LOGIC;
  signal \prod_s__1_n_64\ : STD_LOGIC;
  signal \prod_s__1_n_65\ : STD_LOGIC;
  signal \prod_s__1_n_66\ : STD_LOGIC;
  signal \prod_s__1_n_67\ : STD_LOGIC;
  signal \prod_s__1_n_68\ : STD_LOGIC;
  signal \prod_s__1_n_69\ : STD_LOGIC;
  signal \prod_s__1_n_70\ : STD_LOGIC;
  signal \prod_s__1_n_71\ : STD_LOGIC;
  signal \prod_s__1_n_72\ : STD_LOGIC;
  signal \prod_s__1_n_73\ : STD_LOGIC;
  signal \prod_s__1_n_74\ : STD_LOGIC;
  signal \prod_s__1_n_75\ : STD_LOGIC;
  signal \prod_s__1_n_76\ : STD_LOGIC;
  signal \prod_s__1_n_77\ : STD_LOGIC;
  signal \prod_s__1_n_78\ : STD_LOGIC;
  signal \prod_s__1_n_79\ : STD_LOGIC;
  signal \prod_s__1_n_80\ : STD_LOGIC;
  signal \prod_s__1_n_81\ : STD_LOGIC;
  signal \prod_s__1_n_82\ : STD_LOGIC;
  signal \prod_s__1_n_83\ : STD_LOGIC;
  signal \prod_s__1_n_84\ : STD_LOGIC;
  signal \prod_s__1_n_85\ : STD_LOGIC;
  signal \prod_s__1_n_86\ : STD_LOGIC;
  signal \prod_s__1_n_87\ : STD_LOGIC;
  signal \prod_s__1_n_88\ : STD_LOGIC;
  signal \prod_s__1_n_89\ : STD_LOGIC;
  signal \prod_s__1_n_90\ : STD_LOGIC;
  signal \prod_s__1_n_91\ : STD_LOGIC;
  signal \prod_s__1_n_92\ : STD_LOGIC;
  signal \prod_s__1_n_93\ : STD_LOGIC;
  signal \prod_s__1_n_94\ : STD_LOGIC;
  signal \prod_s__1_n_95\ : STD_LOGIC;
  signal \prod_s__1_n_96\ : STD_LOGIC;
  signal \prod_s__1_n_97\ : STD_LOGIC;
  signal \prod_s__1_n_98\ : STD_LOGIC;
  signal \prod_s__1_n_99\ : STD_LOGIC;
  signal \prod_s__2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \prod_s_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \prod_s_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \prod_s_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \prod_s_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \prod_s_carry__0_n_0\ : STD_LOGIC;
  signal \prod_s_carry__0_n_1\ : STD_LOGIC;
  signal \prod_s_carry__0_n_2\ : STD_LOGIC;
  signal \prod_s_carry__0_n_3\ : STD_LOGIC;
  signal \prod_s_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \prod_s_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \prod_s_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \prod_s_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \prod_s_carry__1_n_0\ : STD_LOGIC;
  signal \prod_s_carry__1_n_1\ : STD_LOGIC;
  signal \prod_s_carry__1_n_2\ : STD_LOGIC;
  signal \prod_s_carry__1_n_3\ : STD_LOGIC;
  signal \prod_s_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \prod_s_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \prod_s_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \prod_s_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \prod_s_carry__2_n_1\ : STD_LOGIC;
  signal \prod_s_carry__2_n_2\ : STD_LOGIC;
  signal \prod_s_carry__2_n_3\ : STD_LOGIC;
  signal prod_s_carry_i_1_n_0 : STD_LOGIC;
  signal prod_s_carry_i_2_n_0 : STD_LOGIC;
  signal prod_s_carry_i_3_n_0 : STD_LOGIC;
  signal prod_s_carry_n_0 : STD_LOGIC;
  signal prod_s_carry_n_1 : STD_LOGIC;
  signal prod_s_carry_n_2 : STD_LOGIC;
  signal prod_s_carry_n_3 : STD_LOGIC;
  signal prod_s_n_100 : STD_LOGIC;
  signal prod_s_n_101 : STD_LOGIC;
  signal prod_s_n_102 : STD_LOGIC;
  signal prod_s_n_103 : STD_LOGIC;
  signal prod_s_n_104 : STD_LOGIC;
  signal prod_s_n_105 : STD_LOGIC;
  signal prod_s_n_106 : STD_LOGIC;
  signal prod_s_n_107 : STD_LOGIC;
  signal prod_s_n_108 : STD_LOGIC;
  signal prod_s_n_109 : STD_LOGIC;
  signal prod_s_n_110 : STD_LOGIC;
  signal prod_s_n_111 : STD_LOGIC;
  signal prod_s_n_112 : STD_LOGIC;
  signal prod_s_n_113 : STD_LOGIC;
  signal prod_s_n_114 : STD_LOGIC;
  signal prod_s_n_115 : STD_LOGIC;
  signal prod_s_n_116 : STD_LOGIC;
  signal prod_s_n_117 : STD_LOGIC;
  signal prod_s_n_118 : STD_LOGIC;
  signal prod_s_n_119 : STD_LOGIC;
  signal prod_s_n_120 : STD_LOGIC;
  signal prod_s_n_121 : STD_LOGIC;
  signal prod_s_n_122 : STD_LOGIC;
  signal prod_s_n_123 : STD_LOGIC;
  signal prod_s_n_124 : STD_LOGIC;
  signal prod_s_n_125 : STD_LOGIC;
  signal prod_s_n_126 : STD_LOGIC;
  signal prod_s_n_127 : STD_LOGIC;
  signal prod_s_n_128 : STD_LOGIC;
  signal prod_s_n_129 : STD_LOGIC;
  signal prod_s_n_130 : STD_LOGIC;
  signal prod_s_n_131 : STD_LOGIC;
  signal prod_s_n_132 : STD_LOGIC;
  signal prod_s_n_133 : STD_LOGIC;
  signal prod_s_n_134 : STD_LOGIC;
  signal prod_s_n_135 : STD_LOGIC;
  signal prod_s_n_136 : STD_LOGIC;
  signal prod_s_n_137 : STD_LOGIC;
  signal prod_s_n_138 : STD_LOGIC;
  signal prod_s_n_139 : STD_LOGIC;
  signal prod_s_n_140 : STD_LOGIC;
  signal prod_s_n_141 : STD_LOGIC;
  signal prod_s_n_142 : STD_LOGIC;
  signal prod_s_n_143 : STD_LOGIC;
  signal prod_s_n_144 : STD_LOGIC;
  signal prod_s_n_145 : STD_LOGIC;
  signal prod_s_n_146 : STD_LOGIC;
  signal prod_s_n_147 : STD_LOGIC;
  signal prod_s_n_148 : STD_LOGIC;
  signal prod_s_n_149 : STD_LOGIC;
  signal prod_s_n_150 : STD_LOGIC;
  signal prod_s_n_151 : STD_LOGIC;
  signal prod_s_n_152 : STD_LOGIC;
  signal prod_s_n_153 : STD_LOGIC;
  signal prod_s_n_58 : STD_LOGIC;
  signal prod_s_n_59 : STD_LOGIC;
  signal prod_s_n_60 : STD_LOGIC;
  signal prod_s_n_61 : STD_LOGIC;
  signal prod_s_n_62 : STD_LOGIC;
  signal prod_s_n_63 : STD_LOGIC;
  signal prod_s_n_64 : STD_LOGIC;
  signal prod_s_n_65 : STD_LOGIC;
  signal prod_s_n_66 : STD_LOGIC;
  signal prod_s_n_67 : STD_LOGIC;
  signal prod_s_n_68 : STD_LOGIC;
  signal prod_s_n_69 : STD_LOGIC;
  signal prod_s_n_70 : STD_LOGIC;
  signal prod_s_n_71 : STD_LOGIC;
  signal prod_s_n_72 : STD_LOGIC;
  signal prod_s_n_73 : STD_LOGIC;
  signal prod_s_n_74 : STD_LOGIC;
  signal prod_s_n_75 : STD_LOGIC;
  signal prod_s_n_76 : STD_LOGIC;
  signal prod_s_n_77 : STD_LOGIC;
  signal prod_s_n_78 : STD_LOGIC;
  signal prod_s_n_79 : STD_LOGIC;
  signal prod_s_n_80 : STD_LOGIC;
  signal prod_s_n_81 : STD_LOGIC;
  signal prod_s_n_82 : STD_LOGIC;
  signal prod_s_n_83 : STD_LOGIC;
  signal prod_s_n_84 : STD_LOGIC;
  signal prod_s_n_85 : STD_LOGIC;
  signal prod_s_n_86 : STD_LOGIC;
  signal prod_s_n_87 : STD_LOGIC;
  signal prod_s_n_88 : STD_LOGIC;
  signal prod_s_n_89 : STD_LOGIC;
  signal prod_s_n_90 : STD_LOGIC;
  signal prod_s_n_91 : STD_LOGIC;
  signal prod_s_n_92 : STD_LOGIC;
  signal prod_s_n_93 : STD_LOGIC;
  signal prod_s_n_94 : STD_LOGIC;
  signal prod_s_n_95 : STD_LOGIC;
  signal prod_s_n_96 : STD_LOGIC;
  signal prod_s_n_97 : STD_LOGIC;
  signal prod_s_n_98 : STD_LOGIC;
  signal prod_s_n_99 : STD_LOGIC;
  signal \prod_u__0_n_100\ : STD_LOGIC;
  signal \prod_u__0_n_101\ : STD_LOGIC;
  signal \prod_u__0_n_102\ : STD_LOGIC;
  signal \prod_u__0_n_103\ : STD_LOGIC;
  signal \prod_u__0_n_104\ : STD_LOGIC;
  signal \prod_u__0_n_105\ : STD_LOGIC;
  signal \prod_u__0_n_106\ : STD_LOGIC;
  signal \prod_u__0_n_107\ : STD_LOGIC;
  signal \prod_u__0_n_108\ : STD_LOGIC;
  signal \prod_u__0_n_109\ : STD_LOGIC;
  signal \prod_u__0_n_110\ : STD_LOGIC;
  signal \prod_u__0_n_111\ : STD_LOGIC;
  signal \prod_u__0_n_112\ : STD_LOGIC;
  signal \prod_u__0_n_113\ : STD_LOGIC;
  signal \prod_u__0_n_114\ : STD_LOGIC;
  signal \prod_u__0_n_115\ : STD_LOGIC;
  signal \prod_u__0_n_116\ : STD_LOGIC;
  signal \prod_u__0_n_117\ : STD_LOGIC;
  signal \prod_u__0_n_118\ : STD_LOGIC;
  signal \prod_u__0_n_119\ : STD_LOGIC;
  signal \prod_u__0_n_120\ : STD_LOGIC;
  signal \prod_u__0_n_121\ : STD_LOGIC;
  signal \prod_u__0_n_122\ : STD_LOGIC;
  signal \prod_u__0_n_123\ : STD_LOGIC;
  signal \prod_u__0_n_124\ : STD_LOGIC;
  signal \prod_u__0_n_125\ : STD_LOGIC;
  signal \prod_u__0_n_126\ : STD_LOGIC;
  signal \prod_u__0_n_127\ : STD_LOGIC;
  signal \prod_u__0_n_128\ : STD_LOGIC;
  signal \prod_u__0_n_129\ : STD_LOGIC;
  signal \prod_u__0_n_130\ : STD_LOGIC;
  signal \prod_u__0_n_131\ : STD_LOGIC;
  signal \prod_u__0_n_132\ : STD_LOGIC;
  signal \prod_u__0_n_133\ : STD_LOGIC;
  signal \prod_u__0_n_134\ : STD_LOGIC;
  signal \prod_u__0_n_135\ : STD_LOGIC;
  signal \prod_u__0_n_136\ : STD_LOGIC;
  signal \prod_u__0_n_137\ : STD_LOGIC;
  signal \prod_u__0_n_138\ : STD_LOGIC;
  signal \prod_u__0_n_139\ : STD_LOGIC;
  signal \prod_u__0_n_140\ : STD_LOGIC;
  signal \prod_u__0_n_141\ : STD_LOGIC;
  signal \prod_u__0_n_142\ : STD_LOGIC;
  signal \prod_u__0_n_143\ : STD_LOGIC;
  signal \prod_u__0_n_144\ : STD_LOGIC;
  signal \prod_u__0_n_145\ : STD_LOGIC;
  signal \prod_u__0_n_146\ : STD_LOGIC;
  signal \prod_u__0_n_147\ : STD_LOGIC;
  signal \prod_u__0_n_148\ : STD_LOGIC;
  signal \prod_u__0_n_149\ : STD_LOGIC;
  signal \prod_u__0_n_150\ : STD_LOGIC;
  signal \prod_u__0_n_151\ : STD_LOGIC;
  signal \prod_u__0_n_152\ : STD_LOGIC;
  signal \prod_u__0_n_153\ : STD_LOGIC;
  signal \prod_u__0_n_58\ : STD_LOGIC;
  signal \prod_u__0_n_59\ : STD_LOGIC;
  signal \prod_u__0_n_60\ : STD_LOGIC;
  signal \prod_u__0_n_61\ : STD_LOGIC;
  signal \prod_u__0_n_62\ : STD_LOGIC;
  signal \prod_u__0_n_63\ : STD_LOGIC;
  signal \prod_u__0_n_64\ : STD_LOGIC;
  signal \prod_u__0_n_65\ : STD_LOGIC;
  signal \prod_u__0_n_66\ : STD_LOGIC;
  signal \prod_u__0_n_67\ : STD_LOGIC;
  signal \prod_u__0_n_68\ : STD_LOGIC;
  signal \prod_u__0_n_69\ : STD_LOGIC;
  signal \prod_u__0_n_70\ : STD_LOGIC;
  signal \prod_u__0_n_71\ : STD_LOGIC;
  signal \prod_u__0_n_72\ : STD_LOGIC;
  signal \prod_u__0_n_73\ : STD_LOGIC;
  signal \prod_u__0_n_74\ : STD_LOGIC;
  signal \prod_u__0_n_75\ : STD_LOGIC;
  signal \prod_u__0_n_76\ : STD_LOGIC;
  signal \prod_u__0_n_77\ : STD_LOGIC;
  signal \prod_u__0_n_78\ : STD_LOGIC;
  signal \prod_u__0_n_79\ : STD_LOGIC;
  signal \prod_u__0_n_80\ : STD_LOGIC;
  signal \prod_u__0_n_81\ : STD_LOGIC;
  signal \prod_u__0_n_82\ : STD_LOGIC;
  signal \prod_u__0_n_83\ : STD_LOGIC;
  signal \prod_u__0_n_84\ : STD_LOGIC;
  signal \prod_u__0_n_85\ : STD_LOGIC;
  signal \prod_u__0_n_86\ : STD_LOGIC;
  signal \prod_u__0_n_87\ : STD_LOGIC;
  signal \prod_u__0_n_88\ : STD_LOGIC;
  signal \prod_u__0_n_89\ : STD_LOGIC;
  signal \prod_u__0_n_90\ : STD_LOGIC;
  signal \prod_u__0_n_91\ : STD_LOGIC;
  signal \prod_u__0_n_92\ : STD_LOGIC;
  signal \prod_u__0_n_93\ : STD_LOGIC;
  signal \prod_u__0_n_94\ : STD_LOGIC;
  signal \prod_u__0_n_95\ : STD_LOGIC;
  signal \prod_u__0_n_96\ : STD_LOGIC;
  signal \prod_u__0_n_97\ : STD_LOGIC;
  signal \prod_u__0_n_98\ : STD_LOGIC;
  signal \prod_u__0_n_99\ : STD_LOGIC;
  signal \prod_u__1_n_100\ : STD_LOGIC;
  signal \prod_u__1_n_101\ : STD_LOGIC;
  signal \prod_u__1_n_102\ : STD_LOGIC;
  signal \prod_u__1_n_103\ : STD_LOGIC;
  signal \prod_u__1_n_104\ : STD_LOGIC;
  signal \prod_u__1_n_105\ : STD_LOGIC;
  signal \prod_u__1_n_58\ : STD_LOGIC;
  signal \prod_u__1_n_59\ : STD_LOGIC;
  signal \prod_u__1_n_60\ : STD_LOGIC;
  signal \prod_u__1_n_61\ : STD_LOGIC;
  signal \prod_u__1_n_62\ : STD_LOGIC;
  signal \prod_u__1_n_63\ : STD_LOGIC;
  signal \prod_u__1_n_64\ : STD_LOGIC;
  signal \prod_u__1_n_65\ : STD_LOGIC;
  signal \prod_u__1_n_66\ : STD_LOGIC;
  signal \prod_u__1_n_67\ : STD_LOGIC;
  signal \prod_u__1_n_68\ : STD_LOGIC;
  signal \prod_u__1_n_69\ : STD_LOGIC;
  signal \prod_u__1_n_70\ : STD_LOGIC;
  signal \prod_u__1_n_71\ : STD_LOGIC;
  signal \prod_u__1_n_72\ : STD_LOGIC;
  signal \prod_u__1_n_73\ : STD_LOGIC;
  signal \prod_u__1_n_74\ : STD_LOGIC;
  signal \prod_u__1_n_75\ : STD_LOGIC;
  signal \prod_u__1_n_76\ : STD_LOGIC;
  signal \prod_u__1_n_77\ : STD_LOGIC;
  signal \prod_u__1_n_78\ : STD_LOGIC;
  signal \prod_u__1_n_79\ : STD_LOGIC;
  signal \prod_u__1_n_80\ : STD_LOGIC;
  signal \prod_u__1_n_81\ : STD_LOGIC;
  signal \prod_u__1_n_82\ : STD_LOGIC;
  signal \prod_u__1_n_83\ : STD_LOGIC;
  signal \prod_u__1_n_84\ : STD_LOGIC;
  signal \prod_u__1_n_85\ : STD_LOGIC;
  signal \prod_u__1_n_86\ : STD_LOGIC;
  signal \prod_u__1_n_87\ : STD_LOGIC;
  signal \prod_u__1_n_88\ : STD_LOGIC;
  signal \prod_u__1_n_89\ : STD_LOGIC;
  signal \prod_u__1_n_90\ : STD_LOGIC;
  signal \prod_u__1_n_91\ : STD_LOGIC;
  signal \prod_u__1_n_92\ : STD_LOGIC;
  signal \prod_u__1_n_93\ : STD_LOGIC;
  signal \prod_u__1_n_94\ : STD_LOGIC;
  signal \prod_u__1_n_95\ : STD_LOGIC;
  signal \prod_u__1_n_96\ : STD_LOGIC;
  signal \prod_u__1_n_97\ : STD_LOGIC;
  signal \prod_u__1_n_98\ : STD_LOGIC;
  signal \prod_u__1_n_99\ : STD_LOGIC;
  signal \prod_u__2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \prod_u_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \prod_u_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \prod_u_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \prod_u_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \prod_u_carry__0_n_0\ : STD_LOGIC;
  signal \prod_u_carry__0_n_1\ : STD_LOGIC;
  signal \prod_u_carry__0_n_2\ : STD_LOGIC;
  signal \prod_u_carry__0_n_3\ : STD_LOGIC;
  signal \prod_u_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \prod_u_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \prod_u_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \prod_u_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \prod_u_carry__1_n_0\ : STD_LOGIC;
  signal \prod_u_carry__1_n_1\ : STD_LOGIC;
  signal \prod_u_carry__1_n_2\ : STD_LOGIC;
  signal \prod_u_carry__1_n_3\ : STD_LOGIC;
  signal \prod_u_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \prod_u_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \prod_u_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \prod_u_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \prod_u_carry__2_n_1\ : STD_LOGIC;
  signal \prod_u_carry__2_n_2\ : STD_LOGIC;
  signal \prod_u_carry__2_n_3\ : STD_LOGIC;
  signal prod_u_carry_i_1_n_0 : STD_LOGIC;
  signal prod_u_carry_i_2_n_0 : STD_LOGIC;
  signal prod_u_carry_i_3_n_0 : STD_LOGIC;
  signal prod_u_carry_n_0 : STD_LOGIC;
  signal prod_u_carry_n_1 : STD_LOGIC;
  signal prod_u_carry_n_2 : STD_LOGIC;
  signal prod_u_carry_n_3 : STD_LOGIC;
  signal prod_u_n_100 : STD_LOGIC;
  signal prod_u_n_101 : STD_LOGIC;
  signal prod_u_n_102 : STD_LOGIC;
  signal prod_u_n_103 : STD_LOGIC;
  signal prod_u_n_104 : STD_LOGIC;
  signal prod_u_n_105 : STD_LOGIC;
  signal prod_u_n_106 : STD_LOGIC;
  signal prod_u_n_107 : STD_LOGIC;
  signal prod_u_n_108 : STD_LOGIC;
  signal prod_u_n_109 : STD_LOGIC;
  signal prod_u_n_110 : STD_LOGIC;
  signal prod_u_n_111 : STD_LOGIC;
  signal prod_u_n_112 : STD_LOGIC;
  signal prod_u_n_113 : STD_LOGIC;
  signal prod_u_n_114 : STD_LOGIC;
  signal prod_u_n_115 : STD_LOGIC;
  signal prod_u_n_116 : STD_LOGIC;
  signal prod_u_n_117 : STD_LOGIC;
  signal prod_u_n_118 : STD_LOGIC;
  signal prod_u_n_119 : STD_LOGIC;
  signal prod_u_n_120 : STD_LOGIC;
  signal prod_u_n_121 : STD_LOGIC;
  signal prod_u_n_122 : STD_LOGIC;
  signal prod_u_n_123 : STD_LOGIC;
  signal prod_u_n_124 : STD_LOGIC;
  signal prod_u_n_125 : STD_LOGIC;
  signal prod_u_n_126 : STD_LOGIC;
  signal prod_u_n_127 : STD_LOGIC;
  signal prod_u_n_128 : STD_LOGIC;
  signal prod_u_n_129 : STD_LOGIC;
  signal prod_u_n_130 : STD_LOGIC;
  signal prod_u_n_131 : STD_LOGIC;
  signal prod_u_n_132 : STD_LOGIC;
  signal prod_u_n_133 : STD_LOGIC;
  signal prod_u_n_134 : STD_LOGIC;
  signal prod_u_n_135 : STD_LOGIC;
  signal prod_u_n_136 : STD_LOGIC;
  signal prod_u_n_137 : STD_LOGIC;
  signal prod_u_n_138 : STD_LOGIC;
  signal prod_u_n_139 : STD_LOGIC;
  signal prod_u_n_140 : STD_LOGIC;
  signal prod_u_n_141 : STD_LOGIC;
  signal prod_u_n_142 : STD_LOGIC;
  signal prod_u_n_143 : STD_LOGIC;
  signal prod_u_n_144 : STD_LOGIC;
  signal prod_u_n_145 : STD_LOGIC;
  signal prod_u_n_146 : STD_LOGIC;
  signal prod_u_n_147 : STD_LOGIC;
  signal prod_u_n_148 : STD_LOGIC;
  signal prod_u_n_149 : STD_LOGIC;
  signal prod_u_n_150 : STD_LOGIC;
  signal prod_u_n_151 : STD_LOGIC;
  signal prod_u_n_152 : STD_LOGIC;
  signal prod_u_n_153 : STD_LOGIC;
  signal prod_u_n_58 : STD_LOGIC;
  signal prod_u_n_59 : STD_LOGIC;
  signal prod_u_n_60 : STD_LOGIC;
  signal prod_u_n_61 : STD_LOGIC;
  signal prod_u_n_62 : STD_LOGIC;
  signal prod_u_n_63 : STD_LOGIC;
  signal prod_u_n_64 : STD_LOGIC;
  signal prod_u_n_65 : STD_LOGIC;
  signal prod_u_n_66 : STD_LOGIC;
  signal prod_u_n_67 : STD_LOGIC;
  signal prod_u_n_68 : STD_LOGIC;
  signal prod_u_n_69 : STD_LOGIC;
  signal prod_u_n_70 : STD_LOGIC;
  signal prod_u_n_71 : STD_LOGIC;
  signal prod_u_n_72 : STD_LOGIC;
  signal prod_u_n_73 : STD_LOGIC;
  signal prod_u_n_74 : STD_LOGIC;
  signal prod_u_n_75 : STD_LOGIC;
  signal prod_u_n_76 : STD_LOGIC;
  signal prod_u_n_77 : STD_LOGIC;
  signal prod_u_n_78 : STD_LOGIC;
  signal prod_u_n_79 : STD_LOGIC;
  signal prod_u_n_80 : STD_LOGIC;
  signal prod_u_n_81 : STD_LOGIC;
  signal prod_u_n_82 : STD_LOGIC;
  signal prod_u_n_83 : STD_LOGIC;
  signal prod_u_n_84 : STD_LOGIC;
  signal prod_u_n_85 : STD_LOGIC;
  signal prod_u_n_86 : STD_LOGIC;
  signal prod_u_n_87 : STD_LOGIC;
  signal prod_u_n_88 : STD_LOGIC;
  signal prod_u_n_89 : STD_LOGIC;
  signal prod_u_n_90 : STD_LOGIC;
  signal prod_u_n_91 : STD_LOGIC;
  signal prod_u_n_92 : STD_LOGIC;
  signal prod_u_n_93 : STD_LOGIC;
  signal prod_u_n_94 : STD_LOGIC;
  signal prod_u_n_95 : STD_LOGIC;
  signal prod_u_n_96 : STD_LOGIC;
  signal prod_u_n_97 : STD_LOGIC;
  signal prod_u_n_98 : STD_LOGIC;
  signal prod_u_n_99 : STD_LOGIC;
  signal NLW_alures2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alures2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_s_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_s_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_s_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_s_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_s__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_prod_s__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_prod_s__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_s__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_s__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_prod_s__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_prod_s__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_s__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_prod_s_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_prod_u_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_u_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_u_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_u_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_u__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_prod_u__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_prod_u__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_u__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_prod_u__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_prod_u__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_prod_u__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_prod_u__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_prod_u_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dec_reg[3][2]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dec_reg[5][0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dec_reg[6][0]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dec_reg[6][3]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dec_reg[7][0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_31\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_s : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \prod_s__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \prod_s__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of prod_u : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \prod_u__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \prod_u__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  \^a\(31 downto 0) <= \^a_1\(31 downto 0);
  led_0_sn_1 <= led_0_sp_1;
alures2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alures2_carry_n_0,
      CO(2) => alures2_carry_n_1,
      CO(1) => alures2_carry_n_2,
      CO(0) => alures2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_alures2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\alures2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alures2_carry_n_0,
      CO(3) => \alures2_carry__0_n_0\,
      CO(2) => \alures2_carry__0_n_1\,
      CO(1) => \alures2_carry__0_n_2\,
      CO(0) => \alures2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alures2_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alures2_carry__1_1\(3 downto 0)
    );
\alures2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alures2_carry__0_n_0\,
      CO(3) => \alures2_carry__1_n_0\,
      CO(2) => \alures2_carry__1_n_1\,
      CO(1) => \alures2_carry__1_n_2\,
      CO(0) => \alures2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alures2_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alures2_carry__2_1\(3 downto 0)
    );
\alures2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alures2_carry__1_n_0\,
      CO(3) => data12,
      CO(2) => \alures2_carry__2_n_1\,
      CO(1) => \alures2_carry__2_n_2\,
      CO(0) => \alures2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dec_reg[0][0]_i_2_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dec_reg[0][0]_i_2_1\(3 downto 0)
    );
\alures2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alures2_inferred__0/i__carry_n_0\,
      CO(2) => \alures2_inferred__0/i__carry_n_1\,
      CO(1) => \alures2_inferred__0/i__carry_n_2\,
      CO(0) => \alures2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alures2_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alures2_inferred__0/i__carry__0_1\(3 downto 0)
    );
\alures2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alures2_inferred__0/i__carry_n_0\,
      CO(3) => \alures2_inferred__0/i__carry__0_n_0\,
      CO(2) => \alures2_inferred__0/i__carry__0_n_1\,
      CO(1) => \alures2_inferred__0/i__carry__0_n_2\,
      CO(0) => \alures2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alures2_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alures2_inferred__0/i__carry__1_1\(3 downto 0)
    );
\alures2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alures2_inferred__0/i__carry__0_n_0\,
      CO(3) => \alures2_inferred__0/i__carry__1_n_0\,
      CO(2) => \alures2_inferred__0/i__carry__1_n_1\,
      CO(1) => \alures2_inferred__0/i__carry__1_n_2\,
      CO(0) => \alures2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \alures2_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \alures2_inferred__0/i__carry__2_1\(3 downto 0)
    );
\alures2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alures2_inferred__0/i__carry__1_n_0\,
      CO(3) => data13,
      CO(2) => \alures2_inferred__0/i__carry__2_n_1\,
      CO(1) => \alures2_inferred__0/i__carry__2_n_2\,
      CO(0) => \alures2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dec_reg[0][0]_i_2_2\(3 downto 0),
      O(3 downto 0) => \NLW_alures2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dec_reg[0][0]_i_2_3\(3 downto 0)
    );
\dec_reg[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[0][0]_i_2_n_0\,
      I1 => \dec_reg[0][0]_i_3_n_0\,
      I2 => btn(3),
      I3 => \dec_reg_reg[0][0]\,
      I4 => btn(2),
      I5 => \dec_reg_reg[0][0]_0\,
      O => \^a_1\(0)
    );
\dec_reg[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => data13,
      I1 => btn(0),
      I2 => data12,
      I3 => btn(1),
      I4 => B(0),
      I5 => A(0),
      O => \dec_reg[0][0]_i_2_n_0\
    );
\dec_reg[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => btn(1),
      I3 => \prod_s__0_n_105\,
      I4 => btn(0),
      I5 => \prod_u__0_n_105\,
      O => \dec_reg[0][0]_i_3_n_0\
    );
\dec_reg[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8BBB8B8"
    )
        port map (
      I0 => \dec_reg_reg[0][1]_i_2_n_0\,
      I1 => btn(3),
      I2 => \dec_reg_reg[0][1]\,
      I3 => \dec_reg_reg[0][1]_0\,
      I4 => btn(2),
      I5 => \dec_reg_reg[0][1]_1\,
      O => \^a_1\(1)
    );
\dec_reg[0][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg_reg[0][1]_i_2_0\,
      I1 => btn(1),
      I2 => \prod_s__0_n_104\,
      I3 => btn(0),
      I4 => \prod_u__0_n_104\,
      O => \dec_reg[0][1]_i_6_n_0\
    );
\dec_reg[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14410000FFFFFFFF"
    )
        port map (
      I0 => btn(1),
      I1 => \dec_reg_reg[0][2]_0\,
      I2 => B(2),
      I3 => A(2),
      I4 => btn(2),
      I5 => \dec_reg[0][2]_i_5_n_0\,
      O => \dec_reg[0][2]_i_3_n_0\
    );
\dec_reg[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => btn(2),
      I1 => \prod_u__0_n_103\,
      I2 => btn(0),
      I3 => \prod_s__0_n_103\,
      I4 => btn(1),
      I5 => \dec_reg[0][2]_i_3_0\,
      O => \dec_reg[0][2]_i_5_n_0\
    );
\dec_reg[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[0][3]\,
      I1 => btn(2),
      I2 => \dec_reg[0][3]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[0][3]_0\,
      O => \^a_1\(3)
    );
\dec_reg[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(3),
      I1 => \dec_reg_reg[0][3]_1\,
      I2 => btn(1),
      I3 => \prod_s__0_n_102\,
      I4 => btn(0),
      I5 => \prod_u__0_n_102\,
      O => \dec_reg[0][3]_i_3_n_0\
    );
\dec_reg[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \dec_reg_reg[1][0]_0\,
      I1 => B(4),
      I2 => A(4),
      I3 => btn(1),
      I4 => btn(2),
      I5 => \dec_reg[1][0]_i_5_n_0\,
      O => \dec_reg[1][0]_i_3_n_0\
    );
\dec_reg[1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[1][0]_i_3_0\,
      I1 => btn(1),
      I2 => \prod_s__0_n_101\,
      I3 => btn(0),
      I4 => \prod_u__0_n_101\,
      O => \dec_reg[1][0]_i_5_n_0\
    );
\dec_reg[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[1][1]\,
      I1 => \dec_reg[1][1]_i_3_n_0\,
      I2 => btn(3),
      I3 => \dec_reg_reg[1][1]_0\,
      I4 => btn(2),
      I5 => \dec_reg_reg[1][1]_1\,
      O => \^a_1\(5)
    );
\dec_reg[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => B(5),
      I1 => \dec_reg_reg[1][1]_2\,
      I2 => btn(1),
      I3 => \prod_s__0_n_100\,
      I4 => btn(0),
      I5 => \prod_u__0_n_100\,
      O => \dec_reg[1][1]_i_3_n_0\
    );
\dec_reg[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \dec_reg_reg[1][2]_0\,
      I1 => B(6),
      I2 => A(6),
      I3 => btn(1),
      I4 => btn(2),
      I5 => \dec_reg[1][2]_i_5_n_0\,
      O => \dec_reg[1][2]_i_3_n_0\
    );
\dec_reg[1][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[1][2]_i_3_0\,
      I1 => btn(1),
      I2 => \prod_s__0_n_99\,
      I3 => btn(0),
      I4 => \prod_u__0_n_99\,
      O => \dec_reg[1][2]_i_5_n_0\
    );
\dec_reg[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[1][3]\,
      I1 => \dec_reg[1][3]_i_3_n_0\,
      I2 => btn(3),
      I3 => \dec_reg_reg[1][3]_0\,
      I4 => btn(2),
      I5 => \dec_reg_reg[1][3]_1\,
      O => \^a_1\(7)
    );
\dec_reg[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(7),
      I1 => \dec_reg_reg[1][3]_2\,
      I2 => btn(1),
      I3 => \prod_s__0_n_98\,
      I4 => btn(0),
      I5 => \prod_u__0_n_98\,
      O => \dec_reg[1][3]_i_3_n_0\
    );
\dec_reg[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114FFFF41140000"
    )
        port map (
      I0 => btn(1),
      I1 => \dec_reg_reg[2][0]_0\,
      I2 => A(8),
      I3 => B(8),
      I4 => btn(2),
      I5 => \dec_reg[2][0]_i_5_n_0\,
      O => \dec_reg[2][0]_i_3_n_0\
    );
\dec_reg[2][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[2][0]_i_3_0\,
      I1 => btn(1),
      I2 => \prod_s__0_n_97\,
      I3 => btn(0),
      I4 => \prod_u__0_n_97\,
      O => \dec_reg[2][0]_i_5_n_0\
    );
\dec_reg[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[2][1]\,
      I1 => btn(2),
      I2 => \dec_reg[2][1]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[2][1]_0\,
      O => \^a_1\(9)
    );
\dec_reg[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(9),
      I1 => \dec_reg_reg[2][1]_1\,
      I2 => btn(1),
      I3 => \prod_s__0_n_96\,
      I4 => btn(0),
      I5 => \prod_u__0_n_96\,
      O => \dec_reg[2][1]_i_3_n_0\
    );
\dec_reg[2][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114FFFF41140000"
    )
        port map (
      I0 => btn(1),
      I1 => \dec_reg_reg[2][2]_0\,
      I2 => A(10),
      I3 => B(10),
      I4 => btn(2),
      I5 => \dec_reg[2][2]_i_7_n_0\,
      O => \dec_reg[2][2]_i_3_n_0\
    );
\dec_reg[2][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[2][2]_i_3_0\,
      I1 => btn(1),
      I2 => \prod_s__0_n_95\,
      I3 => btn(0),
      I4 => \prod_u__0_n_95\,
      O => \dec_reg[2][2]_i_7_n_0\
    );
\dec_reg[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[2][3]\,
      I1 => btn(2),
      I2 => \dec_reg[2][3]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[2][3]_0\,
      O => \^a_1\(11)
    );
\dec_reg[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(11),
      I1 => \dec_reg_reg[2][3]_1\,
      I2 => btn(1),
      I3 => \prod_s__0_n_94\,
      I4 => btn(0),
      I5 => \prod_u__0_n_94\,
      O => \dec_reg[2][3]_i_3_n_0\
    );
\dec_reg[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10FFFF1F100000"
    )
        port map (
      I0 => btn(1),
      I1 => \dec_reg_reg[3][0]\,
      I2 => btn(2),
      I3 => \dec_reg[3][0]_i_3_n_0\,
      I4 => btn(3),
      I5 => \dec_reg_reg[3][0]_0\,
      O => \^a_1\(12)
    );
\dec_reg[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg_reg[3][0]_1\,
      I1 => btn(1),
      I2 => \prod_s__0_n_93\,
      I3 => btn(0),
      I4 => \prod_u__0_n_93\,
      O => \dec_reg[3][0]_i_3_n_0\
    );
\dec_reg[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[3][1]\,
      I1 => btn(2),
      I2 => \dec_reg[3][1]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[3][1]_0\,
      O => \^a_1\(13)
    );
\dec_reg[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(13),
      I1 => \dec_reg_reg[3][1]_1\,
      I2 => btn(1),
      I3 => \prod_s__0_n_92\,
      I4 => btn(0),
      I5 => \prod_u__0_n_92\,
      O => \dec_reg[3][1]_i_3_n_0\
    );
\dec_reg[3][2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__0_n_91\,
      I1 => btn(0),
      I2 => \prod_u__0_n_91\,
      O => \dec_reg[3][2]_i_11_n_0\
    );
\dec_reg[3][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114FFFF41140000"
    )
        port map (
      I0 => btn(1),
      I1 => \dec_reg_reg[3][2]_0\,
      I2 => A(14),
      I3 => B(14),
      I4 => btn(2),
      I5 => \dec_reg[3][2]_i_7_n_0\,
      O => \dec_reg[3][2]_i_3_n_0\
    );
\dec_reg[3][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => B(14),
      I1 => \dec_reg[3][2]_i_3_0\,
      I2 => A(14),
      I3 => btn(1),
      I4 => \dec_reg[3][2]_i_11_n_0\,
      O => \dec_reg[3][2]_i_7_n_0\
    );
\dec_reg[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[3][3]\,
      I1 => btn(2),
      I2 => \dec_reg[3][3]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[3][3]_0\,
      O => \^a_1\(15)
    );
\dec_reg[3][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg_reg[3][3]_1\,
      I1 => btn(1),
      I2 => \prod_s__0_n_90\,
      I3 => btn(0),
      I4 => \prod_u__0_n_90\,
      O => \dec_reg[3][3]_i_3_n_0\
    );
\dec_reg[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \dec_reg_reg[4][0]\,
      I1 => btn(1),
      I2 => btn(2),
      I3 => \dec_reg[4][0]_i_3_n_0\,
      I4 => btn(3),
      I5 => \dec_reg_reg[4][0]_0\,
      O => \^a_1\(16)
    );
\dec_reg[4][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => B(16),
      I1 => \dec_reg_reg[4][0]_1\,
      I2 => A(16),
      I3 => btn(1),
      I4 => \dec_reg[4][0]_i_7_n_0\,
      O => \dec_reg[4][0]_i_3_n_0\
    );
\dec_reg[4][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(16),
      I1 => btn(0),
      I2 => \prod_u__2\(16),
      O => \dec_reg[4][0]_i_7_n_0\
    );
\dec_reg[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[4][1]\,
      I1 => btn(2),
      I2 => \dec_reg[4][1]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[4][1]_0\,
      O => \^a_1\(17)
    );
\dec_reg[4][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg_reg[4][1]_1\,
      I1 => btn(1),
      I2 => \prod_s__2\(17),
      I3 => btn(0),
      I4 => \prod_u__2\(17),
      O => \dec_reg[4][1]_i_3_n_0\
    );
\dec_reg[4][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FFFF00960000"
    )
        port map (
      I0 => \dec_reg_reg[4][2]_0\,
      I1 => B(18),
      I2 => A(18),
      I3 => btn(1),
      I4 => btn(2),
      I5 => \dec_reg[4][2]_i_5_n_0\,
      O => \dec_reg[4][2]_i_3_n_0\
    );
\dec_reg[4][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => B(18),
      I1 => \dec_reg[4][2]_i_3_0\,
      I2 => btn(1),
      I3 => \prod_s__2\(18),
      I4 => btn(0),
      I5 => \prod_u__2\(18),
      O => \dec_reg[4][2]_i_5_n_0\
    );
\dec_reg[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[4][3]\,
      I1 => btn(2),
      I2 => \dec_reg[4][3]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[4][3]_0\,
      O => \^a_1\(19)
    );
\dec_reg[4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => B(19),
      I1 => \dec_reg_reg[4][3]_1\,
      I2 => A(19),
      I3 => btn(1),
      I4 => \dec_reg[4][3]_i_7_n_0\,
      O => \dec_reg[4][3]_i_3_n_0\
    );
\dec_reg[4][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(19),
      I1 => btn(0),
      I2 => \prod_u__2\(19),
      O => \dec_reg[4][3]_i_7_n_0\
    );
\dec_reg[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F009F9F0F009090"
    )
        port map (
      I0 => \dec_reg_reg[5][0]_0\,
      I1 => \dec_reg_reg[5][0]_1\,
      I2 => btn(2),
      I3 => \dec_reg_reg[5][0]_2\,
      I4 => btn(1),
      I5 => \dec_reg[5][0]_i_7_n_0\,
      O => \dec_reg[5][0]_i_3_n_0\
    );
\dec_reg[5][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(20),
      I1 => btn(0),
      I2 => \prod_u__2\(20),
      O => \dec_reg[5][0]_i_7_n_0\
    );
\dec_reg[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[5][1]\,
      I1 => btn(2),
      I2 => \dec_reg[5][1]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[5][1]_0\,
      O => \^a_1\(21)
    );
\dec_reg[5][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => B(21),
      I1 => \dec_reg_reg[5][1]_1\,
      I2 => A(21),
      I3 => btn(1),
      I4 => \dec_reg[5][1]_i_7_n_0\,
      O => \dec_reg[5][1]_i_3_n_0\
    );
\dec_reg[5][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(21),
      I1 => btn(0),
      I2 => \prod_u__2\(21),
      O => \dec_reg[5][1]_i_7_n_0\
    );
\dec_reg[5][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \dec_reg_reg[5][2]_0\,
      I1 => \dec_reg_reg[5][2]_1\,
      I2 => btn(1),
      I3 => \dec_reg[5][2]_i_7_n_0\,
      I4 => btn(2),
      O => \dec_reg[5][2]_i_3_n_0\
    );
\dec_reg[5][2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(22),
      I1 => btn(0),
      I2 => \prod_u__2\(22),
      O => \dec_reg[5][2]_i_7_n_0\
    );
\dec_reg[5][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \dec_reg_reg[5][3]_0\,
      I1 => btn(2),
      I2 => B(23),
      I3 => \dec_reg_reg[5][3]_1\,
      I4 => btn(1),
      I5 => \dec_reg[5][3]_i_9_n_0\,
      O => \dec_reg[5][3]_i_3_n_0\
    );
\dec_reg[5][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(23),
      I1 => btn(0),
      I2 => \prod_u__2\(23),
      O => \dec_reg[5][3]_i_9_n_0\
    );
\dec_reg[6][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8BBBB8BB88888"
    )
        port map (
      I0 => \dec_reg_reg[6][0]_0\,
      I1 => btn(2),
      I2 => B(24),
      I3 => \dec_reg_reg[6][0]_1\,
      I4 => btn(1),
      I5 => \dec_reg[6][0]_i_9_n_0\,
      O => \dec_reg[6][0]_i_3_n_0\
    );
\dec_reg[6][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(24),
      I1 => btn(0),
      I2 => \prod_u__2\(24),
      O => \dec_reg[6][0]_i_9_n_0\
    );
\dec_reg[6][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \dec_reg_reg[6][1]_0\,
      I1 => btn(2),
      I2 => B(25),
      I3 => \dec_reg_reg[6][1]_1\,
      I4 => btn(1),
      I5 => \dec_reg[6][1]_i_7_n_0\,
      O => \dec_reg[6][1]_i_3_n_0\
    );
\dec_reg[6][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(25),
      I1 => btn(0),
      I2 => \prod_u__2\(25),
      O => \dec_reg[6][1]_i_7_n_0\
    );
\dec_reg[6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAE00"
    )
        port map (
      I0 => \dec_reg_reg[6][2]\,
      I1 => \dec_reg_reg[6][2]_i_3_n_0\,
      I2 => btn(2),
      I3 => btn(3),
      I4 => \dec_reg_reg[6][2]_0\,
      O => \^a_1\(26)
    );
\dec_reg[6][2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(26),
      I1 => btn(0),
      I2 => \prod_u__2\(26),
      O => \dec_reg[6][2]_i_6_n_0\
    );
\dec_reg[6][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \dec_reg_reg[6][3]_0\,
      I1 => btn(2),
      I2 => B(27),
      I3 => \dec_reg_reg[6][3]_1\,
      I4 => btn(1),
      I5 => \dec_reg[6][3]_i_7_n_0\,
      O => \dec_reg[6][3]_i_3_n_0\
    );
\dec_reg[6][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(27),
      I1 => btn(0),
      I2 => \prod_u__2\(27),
      O => \dec_reg[6][3]_i_7_n_0\
    );
\dec_reg[7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[7][0]_0\,
      I1 => btn(2),
      I2 => \dec_reg[7][0]_i_3_n_0\,
      I3 => btn(3),
      I4 => \dec_reg_reg[7][0]\,
      O => \^a_1\(28)
    );
\dec_reg[7][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => B(28),
      I1 => \dec_reg_reg[7][0]_1\,
      I2 => A(28),
      I3 => btn(1),
      I4 => \dec_reg[7][0]_i_5_n_0\,
      O => \dec_reg[7][0]_i_3_n_0\
    );
\dec_reg[7][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(28),
      I1 => btn(0),
      I2 => \prod_u__2\(28),
      O => \dec_reg[7][0]_i_5_n_0\
    );
\dec_reg[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg_reg[7][3]\,
      I1 => btn(2),
      I2 => \led[0]_INST_0_i_14_n_0\,
      I3 => btn(3),
      I4 => led_0_sn_1,
      O => \^a_1\(31)
    );
\dec_reg_reg[0][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[0][1]_i_6_n_0\,
      I1 => \dec_reg_reg[0][1]_2\,
      O => \dec_reg_reg[0][1]_i_2_n_0\,
      S => btn(2)
    );
\dec_reg_reg[0][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[0][2]\,
      I1 => \dec_reg[0][2]_i_3_n_0\,
      O => \^a_1\(2),
      S => btn(3)
    );
\dec_reg_reg[1][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[1][0]\,
      I1 => \dec_reg[1][0]_i_3_n_0\,
      O => \^a_1\(4),
      S => btn(3)
    );
\dec_reg_reg[1][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[1][2]\,
      I1 => \dec_reg[1][2]_i_3_n_0\,
      O => \^a_1\(6),
      S => btn(3)
    );
\dec_reg_reg[2][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[2][0]\,
      I1 => \dec_reg[2][0]_i_3_n_0\,
      O => \^a_1\(8),
      S => btn(3)
    );
\dec_reg_reg[2][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[2][2]\,
      I1 => \dec_reg[2][2]_i_3_n_0\,
      O => \^a_1\(10),
      S => btn(3)
    );
\dec_reg_reg[3][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[3][2]\,
      I1 => \dec_reg[3][2]_i_3_n_0\,
      O => \^a_1\(14),
      S => btn(3)
    );
\dec_reg_reg[4][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[4][2]\,
      I1 => \dec_reg[4][2]_i_3_n_0\,
      O => \^a_1\(18),
      S => btn(3)
    );
\dec_reg_reg[5][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[5][0]\,
      I1 => \dec_reg[5][0]_i_3_n_0\,
      O => \^a_1\(20),
      S => btn(3)
    );
\dec_reg_reg[5][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[5][2]\,
      I1 => \dec_reg[5][2]_i_3_n_0\,
      O => \^a_1\(22),
      S => btn(3)
    );
\dec_reg_reg[5][3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[5][3]\,
      I1 => \dec_reg[5][3]_i_3_n_0\,
      O => \^a_1\(23),
      S => btn(3)
    );
\dec_reg_reg[6][0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[6][0]\,
      I1 => \dec_reg[6][0]_i_3_n_0\,
      O => \^a_1\(24),
      S => btn(3)
    );
\dec_reg_reg[6][1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[6][1]\,
      I1 => \dec_reg[6][1]_i_3_n_0\,
      O => \^a_1\(25),
      S => btn(3)
    );
\dec_reg_reg[6][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[6][2]_i_6_n_0\,
      I1 => \dec_reg_reg[6][2]_1\,
      O => \dec_reg_reg[6][2]_i_3_n_0\,
      S => btn(1)
    );
\dec_reg_reg[6][3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[6][3]\,
      I1 => \dec_reg[6][3]_i_3_n_0\,
      O => \^a_1\(27),
      S => btn(3)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404040004"
    )
        port map (
      I0 => \^a_1\(30),
      I1 => \led[0]_INST_0_i_2_n_0\,
      I2 => \^a_1\(29),
      I3 => led_0_sn_1,
      I4 => btn(3),
      I5 => \led[0]_INST_0_i_5_n_0\,
      O => led(0)
    );
\led[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[7][2]\,
      I1 => \led[0]_INST_0_i_7_n_0\,
      O => \^a_1\(30),
      S => btn(3)
    );
\led[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[7][0]_i_3_n_0\,
      I1 => \dec_reg_reg[7][0]_0\,
      O => \led[0]_INST_0_i_10_n_0\,
      S => btn(2)
    );
\led[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F009F9F0F009090"
    )
        port map (
      I0 => \dec_reg_reg[7][1]_0\,
      I1 => \dec_reg_reg[7][1]_1\,
      I2 => btn(2),
      I3 => \dec_reg_reg[7][1]_2\,
      I4 => btn(1),
      I5 => \led[0]_INST_0_i_26_n_0\,
      O => \led[0]_INST_0_i_12_n_0\
    );
\led[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6FFFF59A60000"
    )
        port map (
      I0 => B(31),
      I1 => \dec_reg_reg[7][3]_0\,
      I2 => \dec_reg_reg[7][3]_1\,
      I3 => A(31),
      I4 => btn(1),
      I5 => \led[0]_INST_0_i_31_n_0\,
      O => \led[0]_INST_0_i_14_n_0\
    );
\led[0]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(30),
      I1 => btn(0),
      I2 => \prod_u__2\(30),
      O => \led[0]_INST_0_i_19_n_0\
    );
\led[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404040004"
    )
        port map (
      I0 => \^a_1\(27),
      I1 => \led[0]_INST_0_i_8_n_0\,
      I2 => \^a_1\(26),
      I3 => \dec_reg_reg[7][0]\,
      I4 => btn(3),
      I5 => \led[0]_INST_0_i_10_n_0\,
      O => \led[0]_INST_0_i_2_n_0\
    );
\led[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^a_1\(19),
      I1 => \^a_1\(17),
      I2 => \led[0]_INST_0_i_35_n_0\,
      I3 => \^a_1\(18),
      I4 => \^a_1\(20),
      O => \led[0]_INST_0_i_20_n_0\
    );
\led[0]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(29),
      I1 => btn(0),
      I2 => \prod_u__2\(29),
      O => \led[0]_INST_0_i_26_n_0\
    );
\led[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg_reg[7][1]\,
      I1 => \led[0]_INST_0_i_12_n_0\,
      O => \^a_1\(29),
      S => btn(3)
    );
\led[0]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_s__2\(31),
      I1 => btn(0),
      I2 => \prod_u__2\(31),
      O => \led[0]_INST_0_i_31_n_0\
    );
\led[0]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^a_1\(15),
      I1 => \led[0]_INST_0_i_48_n_0\,
      I2 => \^a_1\(14),
      I3 => \^a_1\(16),
      O => \led[0]_INST_0_i_35_n_0\
    );
\led[0]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^a_1\(12),
      I1 => \^a_1\(10),
      I2 => \led[0]_INST_0_i_63_n_0\,
      I3 => \^a_1\(11),
      I4 => \^a_1\(13),
      O => \led[0]_INST_0_i_48_n_0\
    );
\led[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_14_n_0\,
      I1 => \dec_reg_reg[7][3]\,
      O => \led[0]_INST_0_i_5_n_0\,
      S => btn(2)
    );
\led[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^a_1\(8),
      I1 => \led[0]_INST_0_i_64_n_0\,
      I2 => \^a_1\(6),
      I3 => \^a_1\(4),
      I4 => \^a_1\(7),
      I5 => \^a_1\(9),
      O => \led[0]_INST_0_i_63_n_0\
    );
\led[0]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^a_1\(0),
      I1 => \^a_1\(3),
      I2 => \^a_1\(5),
      I3 => \^a_1\(2),
      I4 => \^a_1\(1),
      O => \led[0]_INST_0_i_64_n_0\
    );
\led[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330777703304444"
    )
        port map (
      I0 => \dec_reg_reg[7][2]_0\,
      I1 => btn(2),
      I2 => B(30),
      I3 => \dec_reg_reg[7][2]_1\,
      I4 => btn(1),
      I5 => \led[0]_INST_0_i_19_n_0\,
      O => \led[0]_INST_0_i_7_n_0\
    );
\led[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^a_1\(25),
      I1 => \^a_1\(23),
      I2 => \^a_1\(21),
      I3 => \led[0]_INST_0_i_20_n_0\,
      I4 => \^a_1\(22),
      I5 => \^a_1\(24),
      O => \led[0]_INST_0_i_8_n_0\
    );
prod_s: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => B(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_s_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(31),
      B(16) => A(31),
      B(15) => A(31),
      B(14 downto 0) => A(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_s_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_s_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_s_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_s_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_s_OVERFLOW_UNCONNECTED,
      P(47) => prod_s_n_58,
      P(46) => prod_s_n_59,
      P(45) => prod_s_n_60,
      P(44) => prod_s_n_61,
      P(43) => prod_s_n_62,
      P(42) => prod_s_n_63,
      P(41) => prod_s_n_64,
      P(40) => prod_s_n_65,
      P(39) => prod_s_n_66,
      P(38) => prod_s_n_67,
      P(37) => prod_s_n_68,
      P(36) => prod_s_n_69,
      P(35) => prod_s_n_70,
      P(34) => prod_s_n_71,
      P(33) => prod_s_n_72,
      P(32) => prod_s_n_73,
      P(31) => prod_s_n_74,
      P(30) => prod_s_n_75,
      P(29) => prod_s_n_76,
      P(28) => prod_s_n_77,
      P(27) => prod_s_n_78,
      P(26) => prod_s_n_79,
      P(25) => prod_s_n_80,
      P(24) => prod_s_n_81,
      P(23) => prod_s_n_82,
      P(22) => prod_s_n_83,
      P(21) => prod_s_n_84,
      P(20) => prod_s_n_85,
      P(19) => prod_s_n_86,
      P(18) => prod_s_n_87,
      P(17) => prod_s_n_88,
      P(16) => prod_s_n_89,
      P(15) => prod_s_n_90,
      P(14) => prod_s_n_91,
      P(13) => prod_s_n_92,
      P(12) => prod_s_n_93,
      P(11) => prod_s_n_94,
      P(10) => prod_s_n_95,
      P(9) => prod_s_n_96,
      P(8) => prod_s_n_97,
      P(7) => prod_s_n_98,
      P(6) => prod_s_n_99,
      P(5) => prod_s_n_100,
      P(4) => prod_s_n_101,
      P(3) => prod_s_n_102,
      P(2) => prod_s_n_103,
      P(1) => prod_s_n_104,
      P(0) => prod_s_n_105,
      PATTERNBDETECT => NLW_prod_s_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_s_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => prod_s_n_106,
      PCOUT(46) => prod_s_n_107,
      PCOUT(45) => prod_s_n_108,
      PCOUT(44) => prod_s_n_109,
      PCOUT(43) => prod_s_n_110,
      PCOUT(42) => prod_s_n_111,
      PCOUT(41) => prod_s_n_112,
      PCOUT(40) => prod_s_n_113,
      PCOUT(39) => prod_s_n_114,
      PCOUT(38) => prod_s_n_115,
      PCOUT(37) => prod_s_n_116,
      PCOUT(36) => prod_s_n_117,
      PCOUT(35) => prod_s_n_118,
      PCOUT(34) => prod_s_n_119,
      PCOUT(33) => prod_s_n_120,
      PCOUT(32) => prod_s_n_121,
      PCOUT(31) => prod_s_n_122,
      PCOUT(30) => prod_s_n_123,
      PCOUT(29) => prod_s_n_124,
      PCOUT(28) => prod_s_n_125,
      PCOUT(27) => prod_s_n_126,
      PCOUT(26) => prod_s_n_127,
      PCOUT(25) => prod_s_n_128,
      PCOUT(24) => prod_s_n_129,
      PCOUT(23) => prod_s_n_130,
      PCOUT(22) => prod_s_n_131,
      PCOUT(21) => prod_s_n_132,
      PCOUT(20) => prod_s_n_133,
      PCOUT(19) => prod_s_n_134,
      PCOUT(18) => prod_s_n_135,
      PCOUT(17) => prod_s_n_136,
      PCOUT(16) => prod_s_n_137,
      PCOUT(15) => prod_s_n_138,
      PCOUT(14) => prod_s_n_139,
      PCOUT(13) => prod_s_n_140,
      PCOUT(12) => prod_s_n_141,
      PCOUT(11) => prod_s_n_142,
      PCOUT(10) => prod_s_n_143,
      PCOUT(9) => prod_s_n_144,
      PCOUT(8) => prod_s_n_145,
      PCOUT(7) => prod_s_n_146,
      PCOUT(6) => prod_s_n_147,
      PCOUT(5) => prod_s_n_148,
      PCOUT(4) => prod_s_n_149,
      PCOUT(3) => prod_s_n_150,
      PCOUT(2) => prod_s_n_151,
      PCOUT(1) => prod_s_n_152,
      PCOUT(0) => prod_s_n_153,
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
      UNDERFLOW => NLW_prod_s_UNDERFLOW_UNCONNECTED
    );
\prod_s__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_prod_s__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_prod_s__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_prod_s__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_prod_s__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_prod_s__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_prod_s__0_OVERFLOW_UNCONNECTED\,
      P(47) => \prod_s__0_n_58\,
      P(46) => \prod_s__0_n_59\,
      P(45) => \prod_s__0_n_60\,
      P(44) => \prod_s__0_n_61\,
      P(43) => \prod_s__0_n_62\,
      P(42) => \prod_s__0_n_63\,
      P(41) => \prod_s__0_n_64\,
      P(40) => \prod_s__0_n_65\,
      P(39) => \prod_s__0_n_66\,
      P(38) => \prod_s__0_n_67\,
      P(37) => \prod_s__0_n_68\,
      P(36) => \prod_s__0_n_69\,
      P(35) => \prod_s__0_n_70\,
      P(34) => \prod_s__0_n_71\,
      P(33) => \prod_s__0_n_72\,
      P(32) => \prod_s__0_n_73\,
      P(31) => \prod_s__0_n_74\,
      P(30) => \prod_s__0_n_75\,
      P(29) => \prod_s__0_n_76\,
      P(28) => \prod_s__0_n_77\,
      P(27) => \prod_s__0_n_78\,
      P(26) => \prod_s__0_n_79\,
      P(25) => \prod_s__0_n_80\,
      P(24) => \prod_s__0_n_81\,
      P(23) => \prod_s__0_n_82\,
      P(22) => \prod_s__0_n_83\,
      P(21) => \prod_s__0_n_84\,
      P(20) => \prod_s__0_n_85\,
      P(19) => \prod_s__0_n_86\,
      P(18) => \prod_s__0_n_87\,
      P(17) => \prod_s__0_n_88\,
      P(16) => \prod_s__0_n_89\,
      P(15) => \prod_s__0_n_90\,
      P(14) => \prod_s__0_n_91\,
      P(13) => \prod_s__0_n_92\,
      P(12) => \prod_s__0_n_93\,
      P(11) => \prod_s__0_n_94\,
      P(10) => \prod_s__0_n_95\,
      P(9) => \prod_s__0_n_96\,
      P(8) => \prod_s__0_n_97\,
      P(7) => \prod_s__0_n_98\,
      P(6) => \prod_s__0_n_99\,
      P(5) => \prod_s__0_n_100\,
      P(4) => \prod_s__0_n_101\,
      P(3) => \prod_s__0_n_102\,
      P(2) => \prod_s__0_n_103\,
      P(1) => \prod_s__0_n_104\,
      P(0) => \prod_s__0_n_105\,
      PATTERNBDETECT => \NLW_prod_s__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_prod_s__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \prod_s__0_n_106\,
      PCOUT(46) => \prod_s__0_n_107\,
      PCOUT(45) => \prod_s__0_n_108\,
      PCOUT(44) => \prod_s__0_n_109\,
      PCOUT(43) => \prod_s__0_n_110\,
      PCOUT(42) => \prod_s__0_n_111\,
      PCOUT(41) => \prod_s__0_n_112\,
      PCOUT(40) => \prod_s__0_n_113\,
      PCOUT(39) => \prod_s__0_n_114\,
      PCOUT(38) => \prod_s__0_n_115\,
      PCOUT(37) => \prod_s__0_n_116\,
      PCOUT(36) => \prod_s__0_n_117\,
      PCOUT(35) => \prod_s__0_n_118\,
      PCOUT(34) => \prod_s__0_n_119\,
      PCOUT(33) => \prod_s__0_n_120\,
      PCOUT(32) => \prod_s__0_n_121\,
      PCOUT(31) => \prod_s__0_n_122\,
      PCOUT(30) => \prod_s__0_n_123\,
      PCOUT(29) => \prod_s__0_n_124\,
      PCOUT(28) => \prod_s__0_n_125\,
      PCOUT(27) => \prod_s__0_n_126\,
      PCOUT(26) => \prod_s__0_n_127\,
      PCOUT(25) => \prod_s__0_n_128\,
      PCOUT(24) => \prod_s__0_n_129\,
      PCOUT(23) => \prod_s__0_n_130\,
      PCOUT(22) => \prod_s__0_n_131\,
      PCOUT(21) => \prod_s__0_n_132\,
      PCOUT(20) => \prod_s__0_n_133\,
      PCOUT(19) => \prod_s__0_n_134\,
      PCOUT(18) => \prod_s__0_n_135\,
      PCOUT(17) => \prod_s__0_n_136\,
      PCOUT(16) => \prod_s__0_n_137\,
      PCOUT(15) => \prod_s__0_n_138\,
      PCOUT(14) => \prod_s__0_n_139\,
      PCOUT(13) => \prod_s__0_n_140\,
      PCOUT(12) => \prod_s__0_n_141\,
      PCOUT(11) => \prod_s__0_n_142\,
      PCOUT(10) => \prod_s__0_n_143\,
      PCOUT(9) => \prod_s__0_n_144\,
      PCOUT(8) => \prod_s__0_n_145\,
      PCOUT(7) => \prod_s__0_n_146\,
      PCOUT(6) => \prod_s__0_n_147\,
      PCOUT(5) => \prod_s__0_n_148\,
      PCOUT(4) => \prod_s__0_n_149\,
      PCOUT(3) => \prod_s__0_n_150\,
      PCOUT(2) => \prod_s__0_n_151\,
      PCOUT(1) => \prod_s__0_n_152\,
      PCOUT(0) => \prod_s__0_n_153\,
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
      UNDERFLOW => \NLW_prod_s__0_UNDERFLOW_UNCONNECTED\
    );
\prod_s__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_prod_s__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(31),
      B(16) => B(31),
      B(15) => B(31),
      B(14 downto 0) => B(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_prod_s__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_prod_s__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_prod_s__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_prod_s__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_prod_s__1_OVERFLOW_UNCONNECTED\,
      P(47) => \prod_s__1_n_58\,
      P(46) => \prod_s__1_n_59\,
      P(45) => \prod_s__1_n_60\,
      P(44) => \prod_s__1_n_61\,
      P(43) => \prod_s__1_n_62\,
      P(42) => \prod_s__1_n_63\,
      P(41) => \prod_s__1_n_64\,
      P(40) => \prod_s__1_n_65\,
      P(39) => \prod_s__1_n_66\,
      P(38) => \prod_s__1_n_67\,
      P(37) => \prod_s__1_n_68\,
      P(36) => \prod_s__1_n_69\,
      P(35) => \prod_s__1_n_70\,
      P(34) => \prod_s__1_n_71\,
      P(33) => \prod_s__1_n_72\,
      P(32) => \prod_s__1_n_73\,
      P(31) => \prod_s__1_n_74\,
      P(30) => \prod_s__1_n_75\,
      P(29) => \prod_s__1_n_76\,
      P(28) => \prod_s__1_n_77\,
      P(27) => \prod_s__1_n_78\,
      P(26) => \prod_s__1_n_79\,
      P(25) => \prod_s__1_n_80\,
      P(24) => \prod_s__1_n_81\,
      P(23) => \prod_s__1_n_82\,
      P(22) => \prod_s__1_n_83\,
      P(21) => \prod_s__1_n_84\,
      P(20) => \prod_s__1_n_85\,
      P(19) => \prod_s__1_n_86\,
      P(18) => \prod_s__1_n_87\,
      P(17) => \prod_s__1_n_88\,
      P(16) => \prod_s__1_n_89\,
      P(15) => \prod_s__1_n_90\,
      P(14) => \prod_s__1_n_91\,
      P(13) => \prod_s__1_n_92\,
      P(12) => \prod_s__1_n_93\,
      P(11) => \prod_s__1_n_94\,
      P(10) => \prod_s__1_n_95\,
      P(9) => \prod_s__1_n_96\,
      P(8) => \prod_s__1_n_97\,
      P(7) => \prod_s__1_n_98\,
      P(6) => \prod_s__1_n_99\,
      P(5) => \prod_s__1_n_100\,
      P(4) => \prod_s__1_n_101\,
      P(3) => \prod_s__1_n_102\,
      P(2) => \prod_s__1_n_103\,
      P(1) => \prod_s__1_n_104\,
      P(0) => \prod_s__1_n_105\,
      PATTERNBDETECT => \NLW_prod_s__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_prod_s__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \prod_s__0_n_106\,
      PCIN(46) => \prod_s__0_n_107\,
      PCIN(45) => \prod_s__0_n_108\,
      PCIN(44) => \prod_s__0_n_109\,
      PCIN(43) => \prod_s__0_n_110\,
      PCIN(42) => \prod_s__0_n_111\,
      PCIN(41) => \prod_s__0_n_112\,
      PCIN(40) => \prod_s__0_n_113\,
      PCIN(39) => \prod_s__0_n_114\,
      PCIN(38) => \prod_s__0_n_115\,
      PCIN(37) => \prod_s__0_n_116\,
      PCIN(36) => \prod_s__0_n_117\,
      PCIN(35) => \prod_s__0_n_118\,
      PCIN(34) => \prod_s__0_n_119\,
      PCIN(33) => \prod_s__0_n_120\,
      PCIN(32) => \prod_s__0_n_121\,
      PCIN(31) => \prod_s__0_n_122\,
      PCIN(30) => \prod_s__0_n_123\,
      PCIN(29) => \prod_s__0_n_124\,
      PCIN(28) => \prod_s__0_n_125\,
      PCIN(27) => \prod_s__0_n_126\,
      PCIN(26) => \prod_s__0_n_127\,
      PCIN(25) => \prod_s__0_n_128\,
      PCIN(24) => \prod_s__0_n_129\,
      PCIN(23) => \prod_s__0_n_130\,
      PCIN(22) => \prod_s__0_n_131\,
      PCIN(21) => \prod_s__0_n_132\,
      PCIN(20) => \prod_s__0_n_133\,
      PCIN(19) => \prod_s__0_n_134\,
      PCIN(18) => \prod_s__0_n_135\,
      PCIN(17) => \prod_s__0_n_136\,
      PCIN(16) => \prod_s__0_n_137\,
      PCIN(15) => \prod_s__0_n_138\,
      PCIN(14) => \prod_s__0_n_139\,
      PCIN(13) => \prod_s__0_n_140\,
      PCIN(12) => \prod_s__0_n_141\,
      PCIN(11) => \prod_s__0_n_142\,
      PCIN(10) => \prod_s__0_n_143\,
      PCIN(9) => \prod_s__0_n_144\,
      PCIN(8) => \prod_s__0_n_145\,
      PCIN(7) => \prod_s__0_n_146\,
      PCIN(6) => \prod_s__0_n_147\,
      PCIN(5) => \prod_s__0_n_148\,
      PCIN(4) => \prod_s__0_n_149\,
      PCIN(3) => \prod_s__0_n_150\,
      PCIN(2) => \prod_s__0_n_151\,
      PCIN(1) => \prod_s__0_n_152\,
      PCIN(0) => \prod_s__0_n_153\,
      PCOUT(47 downto 0) => \NLW_prod_s__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_prod_s__1_UNDERFLOW_UNCONNECTED\
    );
prod_s_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => prod_s_carry_n_0,
      CO(2) => prod_s_carry_n_1,
      CO(1) => prod_s_carry_n_2,
      CO(0) => prod_s_carry_n_3,
      CYINIT => '0',
      DI(3) => \prod_s__1_n_103\,
      DI(2) => \prod_s__1_n_104\,
      DI(1) => \prod_s__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \prod_s__2\(19 downto 16),
      S(3) => prod_s_carry_i_1_n_0,
      S(2) => prod_s_carry_i_2_n_0,
      S(1) => prod_s_carry_i_3_n_0,
      S(0) => \prod_s__0_n_89\
    );
\prod_s_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => prod_s_carry_n_0,
      CO(3) => \prod_s_carry__0_n_0\,
      CO(2) => \prod_s_carry__0_n_1\,
      CO(1) => \prod_s_carry__0_n_2\,
      CO(0) => \prod_s_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \prod_s__1_n_99\,
      DI(2) => \prod_s__1_n_100\,
      DI(1) => \prod_s__1_n_101\,
      DI(0) => \prod_s__1_n_102\,
      O(3 downto 0) => \prod_s__2\(23 downto 20),
      S(3) => \prod_s_carry__0_i_1_n_0\,
      S(2) => \prod_s_carry__0_i_2_n_0\,
      S(1) => \prod_s_carry__0_i_3_n_0\,
      S(0) => \prod_s_carry__0_i_4_n_0\
    );
\prod_s_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_99\,
      I1 => prod_s_n_99,
      O => \prod_s_carry__0_i_1_n_0\
    );
\prod_s_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_100\,
      I1 => prod_s_n_100,
      O => \prod_s_carry__0_i_2_n_0\
    );
\prod_s_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_101\,
      I1 => prod_s_n_101,
      O => \prod_s_carry__0_i_3_n_0\
    );
\prod_s_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_102\,
      I1 => prod_s_n_102,
      O => \prod_s_carry__0_i_4_n_0\
    );
\prod_s_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_s_carry__0_n_0\,
      CO(3) => \prod_s_carry__1_n_0\,
      CO(2) => \prod_s_carry__1_n_1\,
      CO(1) => \prod_s_carry__1_n_2\,
      CO(0) => \prod_s_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \prod_s__1_n_95\,
      DI(2) => \prod_s__1_n_96\,
      DI(1) => \prod_s__1_n_97\,
      DI(0) => \prod_s__1_n_98\,
      O(3 downto 0) => \prod_s__2\(27 downto 24),
      S(3) => \prod_s_carry__1_i_1_n_0\,
      S(2) => \prod_s_carry__1_i_2_n_0\,
      S(1) => \prod_s_carry__1_i_3_n_0\,
      S(0) => \prod_s_carry__1_i_4_n_0\
    );
\prod_s_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_95\,
      I1 => prod_s_n_95,
      O => \prod_s_carry__1_i_1_n_0\
    );
\prod_s_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_96\,
      I1 => prod_s_n_96,
      O => \prod_s_carry__1_i_2_n_0\
    );
\prod_s_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_97\,
      I1 => prod_s_n_97,
      O => \prod_s_carry__1_i_3_n_0\
    );
\prod_s_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_98\,
      I1 => prod_s_n_98,
      O => \prod_s_carry__1_i_4_n_0\
    );
\prod_s_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_s_carry__1_n_0\,
      CO(3) => \NLW_prod_s_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \prod_s_carry__2_n_1\,
      CO(1) => \prod_s_carry__2_n_2\,
      CO(0) => \prod_s_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \prod_s__1_n_92\,
      DI(1) => \prod_s__1_n_93\,
      DI(0) => \prod_s__1_n_94\,
      O(3 downto 0) => \prod_s__2\(31 downto 28),
      S(3) => \prod_s_carry__2_i_1_n_0\,
      S(2) => \prod_s_carry__2_i_2_n_0\,
      S(1) => \prod_s_carry__2_i_3_n_0\,
      S(0) => \prod_s_carry__2_i_4_n_0\
    );
\prod_s_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prod_s_n_91,
      I1 => \prod_s__1_n_91\,
      O => \prod_s_carry__2_i_1_n_0\
    );
\prod_s_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_92\,
      I1 => prod_s_n_92,
      O => \prod_s_carry__2_i_2_n_0\
    );
\prod_s_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_93\,
      I1 => prod_s_n_93,
      O => \prod_s_carry__2_i_3_n_0\
    );
\prod_s_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_94\,
      I1 => prod_s_n_94,
      O => \prod_s_carry__2_i_4_n_0\
    );
prod_s_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_103\,
      I1 => prod_s_n_103,
      O => prod_s_carry_i_1_n_0
    );
prod_s_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_104\,
      I1 => prod_s_n_104,
      O => prod_s_carry_i_2_n_0
    );
prod_s_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_s__1_n_105\,
      I1 => prod_s_n_105,
      O => prod_s_carry_i_3_n_0
    );
prod_u: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => B(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_u_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => A(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_u_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_u_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_u_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_u_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_u_OVERFLOW_UNCONNECTED,
      P(47) => prod_u_n_58,
      P(46) => prod_u_n_59,
      P(45) => prod_u_n_60,
      P(44) => prod_u_n_61,
      P(43) => prod_u_n_62,
      P(42) => prod_u_n_63,
      P(41) => prod_u_n_64,
      P(40) => prod_u_n_65,
      P(39) => prod_u_n_66,
      P(38) => prod_u_n_67,
      P(37) => prod_u_n_68,
      P(36) => prod_u_n_69,
      P(35) => prod_u_n_70,
      P(34) => prod_u_n_71,
      P(33) => prod_u_n_72,
      P(32) => prod_u_n_73,
      P(31) => prod_u_n_74,
      P(30) => prod_u_n_75,
      P(29) => prod_u_n_76,
      P(28) => prod_u_n_77,
      P(27) => prod_u_n_78,
      P(26) => prod_u_n_79,
      P(25) => prod_u_n_80,
      P(24) => prod_u_n_81,
      P(23) => prod_u_n_82,
      P(22) => prod_u_n_83,
      P(21) => prod_u_n_84,
      P(20) => prod_u_n_85,
      P(19) => prod_u_n_86,
      P(18) => prod_u_n_87,
      P(17) => prod_u_n_88,
      P(16) => prod_u_n_89,
      P(15) => prod_u_n_90,
      P(14) => prod_u_n_91,
      P(13) => prod_u_n_92,
      P(12) => prod_u_n_93,
      P(11) => prod_u_n_94,
      P(10) => prod_u_n_95,
      P(9) => prod_u_n_96,
      P(8) => prod_u_n_97,
      P(7) => prod_u_n_98,
      P(6) => prod_u_n_99,
      P(5) => prod_u_n_100,
      P(4) => prod_u_n_101,
      P(3) => prod_u_n_102,
      P(2) => prod_u_n_103,
      P(1) => prod_u_n_104,
      P(0) => prod_u_n_105,
      PATTERNBDETECT => NLW_prod_u_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_u_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => prod_u_n_106,
      PCOUT(46) => prod_u_n_107,
      PCOUT(45) => prod_u_n_108,
      PCOUT(44) => prod_u_n_109,
      PCOUT(43) => prod_u_n_110,
      PCOUT(42) => prod_u_n_111,
      PCOUT(41) => prod_u_n_112,
      PCOUT(40) => prod_u_n_113,
      PCOUT(39) => prod_u_n_114,
      PCOUT(38) => prod_u_n_115,
      PCOUT(37) => prod_u_n_116,
      PCOUT(36) => prod_u_n_117,
      PCOUT(35) => prod_u_n_118,
      PCOUT(34) => prod_u_n_119,
      PCOUT(33) => prod_u_n_120,
      PCOUT(32) => prod_u_n_121,
      PCOUT(31) => prod_u_n_122,
      PCOUT(30) => prod_u_n_123,
      PCOUT(29) => prod_u_n_124,
      PCOUT(28) => prod_u_n_125,
      PCOUT(27) => prod_u_n_126,
      PCOUT(26) => prod_u_n_127,
      PCOUT(25) => prod_u_n_128,
      PCOUT(24) => prod_u_n_129,
      PCOUT(23) => prod_u_n_130,
      PCOUT(22) => prod_u_n_131,
      PCOUT(21) => prod_u_n_132,
      PCOUT(20) => prod_u_n_133,
      PCOUT(19) => prod_u_n_134,
      PCOUT(18) => prod_u_n_135,
      PCOUT(17) => prod_u_n_136,
      PCOUT(16) => prod_u_n_137,
      PCOUT(15) => prod_u_n_138,
      PCOUT(14) => prod_u_n_139,
      PCOUT(13) => prod_u_n_140,
      PCOUT(12) => prod_u_n_141,
      PCOUT(11) => prod_u_n_142,
      PCOUT(10) => prod_u_n_143,
      PCOUT(9) => prod_u_n_144,
      PCOUT(8) => prod_u_n_145,
      PCOUT(7) => prod_u_n_146,
      PCOUT(6) => prod_u_n_147,
      PCOUT(5) => prod_u_n_148,
      PCOUT(4) => prod_u_n_149,
      PCOUT(3) => prod_u_n_150,
      PCOUT(2) => prod_u_n_151,
      PCOUT(1) => prod_u_n_152,
      PCOUT(0) => prod_u_n_153,
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
      UNDERFLOW => NLW_prod_u_UNDERFLOW_UNCONNECTED
    );
\prod_u__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_prod_u__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_prod_u__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_prod_u__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_prod_u__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_prod_u__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_prod_u__0_OVERFLOW_UNCONNECTED\,
      P(47) => \prod_u__0_n_58\,
      P(46) => \prod_u__0_n_59\,
      P(45) => \prod_u__0_n_60\,
      P(44) => \prod_u__0_n_61\,
      P(43) => \prod_u__0_n_62\,
      P(42) => \prod_u__0_n_63\,
      P(41) => \prod_u__0_n_64\,
      P(40) => \prod_u__0_n_65\,
      P(39) => \prod_u__0_n_66\,
      P(38) => \prod_u__0_n_67\,
      P(37) => \prod_u__0_n_68\,
      P(36) => \prod_u__0_n_69\,
      P(35) => \prod_u__0_n_70\,
      P(34) => \prod_u__0_n_71\,
      P(33) => \prod_u__0_n_72\,
      P(32) => \prod_u__0_n_73\,
      P(31) => \prod_u__0_n_74\,
      P(30) => \prod_u__0_n_75\,
      P(29) => \prod_u__0_n_76\,
      P(28) => \prod_u__0_n_77\,
      P(27) => \prod_u__0_n_78\,
      P(26) => \prod_u__0_n_79\,
      P(25) => \prod_u__0_n_80\,
      P(24) => \prod_u__0_n_81\,
      P(23) => \prod_u__0_n_82\,
      P(22) => \prod_u__0_n_83\,
      P(21) => \prod_u__0_n_84\,
      P(20) => \prod_u__0_n_85\,
      P(19) => \prod_u__0_n_86\,
      P(18) => \prod_u__0_n_87\,
      P(17) => \prod_u__0_n_88\,
      P(16) => \prod_u__0_n_89\,
      P(15) => \prod_u__0_n_90\,
      P(14) => \prod_u__0_n_91\,
      P(13) => \prod_u__0_n_92\,
      P(12) => \prod_u__0_n_93\,
      P(11) => \prod_u__0_n_94\,
      P(10) => \prod_u__0_n_95\,
      P(9) => \prod_u__0_n_96\,
      P(8) => \prod_u__0_n_97\,
      P(7) => \prod_u__0_n_98\,
      P(6) => \prod_u__0_n_99\,
      P(5) => \prod_u__0_n_100\,
      P(4) => \prod_u__0_n_101\,
      P(3) => \prod_u__0_n_102\,
      P(2) => \prod_u__0_n_103\,
      P(1) => \prod_u__0_n_104\,
      P(0) => \prod_u__0_n_105\,
      PATTERNBDETECT => \NLW_prod_u__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_prod_u__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \prod_u__0_n_106\,
      PCOUT(46) => \prod_u__0_n_107\,
      PCOUT(45) => \prod_u__0_n_108\,
      PCOUT(44) => \prod_u__0_n_109\,
      PCOUT(43) => \prod_u__0_n_110\,
      PCOUT(42) => \prod_u__0_n_111\,
      PCOUT(41) => \prod_u__0_n_112\,
      PCOUT(40) => \prod_u__0_n_113\,
      PCOUT(39) => \prod_u__0_n_114\,
      PCOUT(38) => \prod_u__0_n_115\,
      PCOUT(37) => \prod_u__0_n_116\,
      PCOUT(36) => \prod_u__0_n_117\,
      PCOUT(35) => \prod_u__0_n_118\,
      PCOUT(34) => \prod_u__0_n_119\,
      PCOUT(33) => \prod_u__0_n_120\,
      PCOUT(32) => \prod_u__0_n_121\,
      PCOUT(31) => \prod_u__0_n_122\,
      PCOUT(30) => \prod_u__0_n_123\,
      PCOUT(29) => \prod_u__0_n_124\,
      PCOUT(28) => \prod_u__0_n_125\,
      PCOUT(27) => \prod_u__0_n_126\,
      PCOUT(26) => \prod_u__0_n_127\,
      PCOUT(25) => \prod_u__0_n_128\,
      PCOUT(24) => \prod_u__0_n_129\,
      PCOUT(23) => \prod_u__0_n_130\,
      PCOUT(22) => \prod_u__0_n_131\,
      PCOUT(21) => \prod_u__0_n_132\,
      PCOUT(20) => \prod_u__0_n_133\,
      PCOUT(19) => \prod_u__0_n_134\,
      PCOUT(18) => \prod_u__0_n_135\,
      PCOUT(17) => \prod_u__0_n_136\,
      PCOUT(16) => \prod_u__0_n_137\,
      PCOUT(15) => \prod_u__0_n_138\,
      PCOUT(14) => \prod_u__0_n_139\,
      PCOUT(13) => \prod_u__0_n_140\,
      PCOUT(12) => \prod_u__0_n_141\,
      PCOUT(11) => \prod_u__0_n_142\,
      PCOUT(10) => \prod_u__0_n_143\,
      PCOUT(9) => \prod_u__0_n_144\,
      PCOUT(8) => \prod_u__0_n_145\,
      PCOUT(7) => \prod_u__0_n_146\,
      PCOUT(6) => \prod_u__0_n_147\,
      PCOUT(5) => \prod_u__0_n_148\,
      PCOUT(4) => \prod_u__0_n_149\,
      PCOUT(3) => \prod_u__0_n_150\,
      PCOUT(2) => \prod_u__0_n_151\,
      PCOUT(1) => \prod_u__0_n_152\,
      PCOUT(0) => \prod_u__0_n_153\,
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
      UNDERFLOW => \NLW_prod_u__0_UNDERFLOW_UNCONNECTED\
    );
\prod_u__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_prod_u__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => B(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_prod_u__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_prod_u__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_prod_u__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_prod_u__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_prod_u__1_OVERFLOW_UNCONNECTED\,
      P(47) => \prod_u__1_n_58\,
      P(46) => \prod_u__1_n_59\,
      P(45) => \prod_u__1_n_60\,
      P(44) => \prod_u__1_n_61\,
      P(43) => \prod_u__1_n_62\,
      P(42) => \prod_u__1_n_63\,
      P(41) => \prod_u__1_n_64\,
      P(40) => \prod_u__1_n_65\,
      P(39) => \prod_u__1_n_66\,
      P(38) => \prod_u__1_n_67\,
      P(37) => \prod_u__1_n_68\,
      P(36) => \prod_u__1_n_69\,
      P(35) => \prod_u__1_n_70\,
      P(34) => \prod_u__1_n_71\,
      P(33) => \prod_u__1_n_72\,
      P(32) => \prod_u__1_n_73\,
      P(31) => \prod_u__1_n_74\,
      P(30) => \prod_u__1_n_75\,
      P(29) => \prod_u__1_n_76\,
      P(28) => \prod_u__1_n_77\,
      P(27) => \prod_u__1_n_78\,
      P(26) => \prod_u__1_n_79\,
      P(25) => \prod_u__1_n_80\,
      P(24) => \prod_u__1_n_81\,
      P(23) => \prod_u__1_n_82\,
      P(22) => \prod_u__1_n_83\,
      P(21) => \prod_u__1_n_84\,
      P(20) => \prod_u__1_n_85\,
      P(19) => \prod_u__1_n_86\,
      P(18) => \prod_u__1_n_87\,
      P(17) => \prod_u__1_n_88\,
      P(16) => \prod_u__1_n_89\,
      P(15) => \prod_u__1_n_90\,
      P(14) => \prod_u__1_n_91\,
      P(13) => \prod_u__1_n_92\,
      P(12) => \prod_u__1_n_93\,
      P(11) => \prod_u__1_n_94\,
      P(10) => \prod_u__1_n_95\,
      P(9) => \prod_u__1_n_96\,
      P(8) => \prod_u__1_n_97\,
      P(7) => \prod_u__1_n_98\,
      P(6) => \prod_u__1_n_99\,
      P(5) => \prod_u__1_n_100\,
      P(4) => \prod_u__1_n_101\,
      P(3) => \prod_u__1_n_102\,
      P(2) => \prod_u__1_n_103\,
      P(1) => \prod_u__1_n_104\,
      P(0) => \prod_u__1_n_105\,
      PATTERNBDETECT => \NLW_prod_u__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_prod_u__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \prod_u__0_n_106\,
      PCIN(46) => \prod_u__0_n_107\,
      PCIN(45) => \prod_u__0_n_108\,
      PCIN(44) => \prod_u__0_n_109\,
      PCIN(43) => \prod_u__0_n_110\,
      PCIN(42) => \prod_u__0_n_111\,
      PCIN(41) => \prod_u__0_n_112\,
      PCIN(40) => \prod_u__0_n_113\,
      PCIN(39) => \prod_u__0_n_114\,
      PCIN(38) => \prod_u__0_n_115\,
      PCIN(37) => \prod_u__0_n_116\,
      PCIN(36) => \prod_u__0_n_117\,
      PCIN(35) => \prod_u__0_n_118\,
      PCIN(34) => \prod_u__0_n_119\,
      PCIN(33) => \prod_u__0_n_120\,
      PCIN(32) => \prod_u__0_n_121\,
      PCIN(31) => \prod_u__0_n_122\,
      PCIN(30) => \prod_u__0_n_123\,
      PCIN(29) => \prod_u__0_n_124\,
      PCIN(28) => \prod_u__0_n_125\,
      PCIN(27) => \prod_u__0_n_126\,
      PCIN(26) => \prod_u__0_n_127\,
      PCIN(25) => \prod_u__0_n_128\,
      PCIN(24) => \prod_u__0_n_129\,
      PCIN(23) => \prod_u__0_n_130\,
      PCIN(22) => \prod_u__0_n_131\,
      PCIN(21) => \prod_u__0_n_132\,
      PCIN(20) => \prod_u__0_n_133\,
      PCIN(19) => \prod_u__0_n_134\,
      PCIN(18) => \prod_u__0_n_135\,
      PCIN(17) => \prod_u__0_n_136\,
      PCIN(16) => \prod_u__0_n_137\,
      PCIN(15) => \prod_u__0_n_138\,
      PCIN(14) => \prod_u__0_n_139\,
      PCIN(13) => \prod_u__0_n_140\,
      PCIN(12) => \prod_u__0_n_141\,
      PCIN(11) => \prod_u__0_n_142\,
      PCIN(10) => \prod_u__0_n_143\,
      PCIN(9) => \prod_u__0_n_144\,
      PCIN(8) => \prod_u__0_n_145\,
      PCIN(7) => \prod_u__0_n_146\,
      PCIN(6) => \prod_u__0_n_147\,
      PCIN(5) => \prod_u__0_n_148\,
      PCIN(4) => \prod_u__0_n_149\,
      PCIN(3) => \prod_u__0_n_150\,
      PCIN(2) => \prod_u__0_n_151\,
      PCIN(1) => \prod_u__0_n_152\,
      PCIN(0) => \prod_u__0_n_153\,
      PCOUT(47 downto 0) => \NLW_prod_u__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_prod_u__1_UNDERFLOW_UNCONNECTED\
    );
prod_u_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => prod_u_carry_n_0,
      CO(2) => prod_u_carry_n_1,
      CO(1) => prod_u_carry_n_2,
      CO(0) => prod_u_carry_n_3,
      CYINIT => '0',
      DI(3) => \prod_u__1_n_103\,
      DI(2) => \prod_u__1_n_104\,
      DI(1) => \prod_u__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \prod_u__2\(19 downto 16),
      S(3) => prod_u_carry_i_1_n_0,
      S(2) => prod_u_carry_i_2_n_0,
      S(1) => prod_u_carry_i_3_n_0,
      S(0) => \prod_u__0_n_89\
    );
\prod_u_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => prod_u_carry_n_0,
      CO(3) => \prod_u_carry__0_n_0\,
      CO(2) => \prod_u_carry__0_n_1\,
      CO(1) => \prod_u_carry__0_n_2\,
      CO(0) => \prod_u_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \prod_u__1_n_99\,
      DI(2) => \prod_u__1_n_100\,
      DI(1) => \prod_u__1_n_101\,
      DI(0) => \prod_u__1_n_102\,
      O(3 downto 0) => \prod_u__2\(23 downto 20),
      S(3) => \prod_u_carry__0_i_1_n_0\,
      S(2) => \prod_u_carry__0_i_2_n_0\,
      S(1) => \prod_u_carry__0_i_3_n_0\,
      S(0) => \prod_u_carry__0_i_4_n_0\
    );
\prod_u_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_99\,
      I1 => prod_u_n_99,
      O => \prod_u_carry__0_i_1_n_0\
    );
\prod_u_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_100\,
      I1 => prod_u_n_100,
      O => \prod_u_carry__0_i_2_n_0\
    );
\prod_u_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_101\,
      I1 => prod_u_n_101,
      O => \prod_u_carry__0_i_3_n_0\
    );
\prod_u_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_102\,
      I1 => prod_u_n_102,
      O => \prod_u_carry__0_i_4_n_0\
    );
\prod_u_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_u_carry__0_n_0\,
      CO(3) => \prod_u_carry__1_n_0\,
      CO(2) => \prod_u_carry__1_n_1\,
      CO(1) => \prod_u_carry__1_n_2\,
      CO(0) => \prod_u_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \prod_u__1_n_95\,
      DI(2) => \prod_u__1_n_96\,
      DI(1) => \prod_u__1_n_97\,
      DI(0) => \prod_u__1_n_98\,
      O(3 downto 0) => \prod_u__2\(27 downto 24),
      S(3) => \prod_u_carry__1_i_1_n_0\,
      S(2) => \prod_u_carry__1_i_2_n_0\,
      S(1) => \prod_u_carry__1_i_3_n_0\,
      S(0) => \prod_u_carry__1_i_4_n_0\
    );
\prod_u_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_95\,
      I1 => prod_u_n_95,
      O => \prod_u_carry__1_i_1_n_0\
    );
\prod_u_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_96\,
      I1 => prod_u_n_96,
      O => \prod_u_carry__1_i_2_n_0\
    );
\prod_u_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_97\,
      I1 => prod_u_n_97,
      O => \prod_u_carry__1_i_3_n_0\
    );
\prod_u_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_98\,
      I1 => prod_u_n_98,
      O => \prod_u_carry__1_i_4_n_0\
    );
\prod_u_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_u_carry__1_n_0\,
      CO(3) => \NLW_prod_u_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \prod_u_carry__2_n_1\,
      CO(1) => \prod_u_carry__2_n_2\,
      CO(0) => \prod_u_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \prod_u__1_n_92\,
      DI(1) => \prod_u__1_n_93\,
      DI(0) => \prod_u__1_n_94\,
      O(3 downto 0) => \prod_u__2\(31 downto 28),
      S(3) => \prod_u_carry__2_i_1_n_0\,
      S(2) => \prod_u_carry__2_i_2_n_0\,
      S(1) => \prod_u_carry__2_i_3_n_0\,
      S(0) => \prod_u_carry__2_i_4_n_0\
    );
\prod_u_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prod_u_n_91,
      I1 => \prod_u__1_n_91\,
      O => \prod_u_carry__2_i_1_n_0\
    );
\prod_u_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_92\,
      I1 => prod_u_n_92,
      O => \prod_u_carry__2_i_2_n_0\
    );
\prod_u_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_93\,
      I1 => prod_u_n_93,
      O => \prod_u_carry__2_i_3_n_0\
    );
\prod_u_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_94\,
      I1 => prod_u_n_94,
      O => \prod_u_carry__2_i_4_n_0\
    );
prod_u_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_103\,
      I1 => prod_u_n_103,
      O => prod_u_carry_i_1_n_0
    );
prod_u_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_104\,
      I1 => prod_u_n_104,
      O => prod_u_carry_i_2_n_0
    );
prod_u_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prod_u__1_n_105\,
      I1 => prod_u_n_105,
      O => prod_u_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made is
  port (
    \btn[6]\ : out STD_LOGIC;
    \B[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_29_sp_1 : out STD_LOGIC;
    B_28_sp_1 : out STD_LOGIC;
    \btn[6]_0\ : out STD_LOGIC;
    \B[29]_0\ : out STD_LOGIC;
    A_28_sp_1 : out STD_LOGIC;
    \A[28]_0\ : out STD_LOGIC;
    \btn[6]_1\ : out STD_LOGIC;
    \btn[6]_2\ : out STD_LOGIC;
    B_24_sp_1 : out STD_LOGIC;
    \btn[6]_3\ : out STD_LOGIC;
    A_21_sp_1 : out STD_LOGIC;
    A_18_sp_1 : out STD_LOGIC;
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]\ : out STD_LOGIC;
    \B[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_20_sp_1 : out STD_LOGIC;
    \btn[6]_4\ : out STD_LOGIC;
    B_16_sp_1 : out STD_LOGIC;
    A_15_sp_1 : out STD_LOGIC;
    A_12_sp_1 : out STD_LOGIC;
    \btn[5]_0\ : out STD_LOGIC;
    \btn[5]_1\ : out STD_LOGIC;
    \B[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_2\ : out STD_LOGIC;
    \btn[5]_3\ : out STD_LOGIC;
    \btn[5]_4\ : out STD_LOGIC;
    A_11_sp_1 : out STD_LOGIC;
    A_8_sp_1 : out STD_LOGIC;
    \btn[5]_5\ : out STD_LOGIC;
    \btn[5]_6\ : out STD_LOGIC;
    \btn[5]_7\ : out STD_LOGIC;
    B_6_sp_1 : out STD_LOGIC;
    B_4_sp_1 : out STD_LOGIC;
    \btn[6]_5\ : out STD_LOGIC;
    \A[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_8\ : out STD_LOGIC;
    \B[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_9\ : out STD_LOGIC;
    A_2_sp_1 : out STD_LOGIC;
    \btn[6]_6\ : out STD_LOGIC;
    A_0_sp_1 : out STD_LOGIC;
    \btn[5]_10\ : out STD_LOGIC;
    \btn[6]_7\ : out STD_LOGIC;
    \btn[5]_11\ : out STD_LOGIC;
    \btn[6]_8\ : out STD_LOGIC;
    \btn[5]_12\ : out STD_LOGIC;
    \btn[5]_13\ : out STD_LOGIC;
    \btn[4]\ : out STD_LOGIC;
    \btn[5]_14\ : out STD_LOGIC;
    \btn[6]_9\ : out STD_LOGIC;
    \btn[5]_15\ : out STD_LOGIC;
    \btn[6]_10\ : out STD_LOGIC;
    \B[30]_0\ : out STD_LOGIC;
    \btn[6]_11\ : out STD_LOGIC;
    A_30_sp_1 : out STD_LOGIC;
    A_26_sp_1 : out STD_LOGIC;
    A_29_sp_1 : out STD_LOGIC;
    \B[29]_1\ : out STD_LOGIC;
    \btn[5]_16\ : out STD_LOGIC;
    B_26_sp_1 : out STD_LOGIC;
    B_23_sp_1 : out STD_LOGIC;
    \btn[5]_17\ : out STD_LOGIC;
    A_24_sp_1 : out STD_LOGIC;
    \btn[6]_12\ : out STD_LOGIC;
    \B[22]_0\ : out STD_LOGIC;
    B_19_sp_1 : out STD_LOGIC;
    \btn[6]_13\ : out STD_LOGIC;
    B_17_sp_1 : out STD_LOGIC;
    \B[20]_0\ : out STD_LOGIC;
    \A[18]_0\ : out STD_LOGIC;
    \B[14]_1\ : out STD_LOGIC;
    B_8_sp_1 : out STD_LOGIC;
    B_10_sp_1 : out STD_LOGIC;
    B_12_sp_1 : out STD_LOGIC;
    \B[12]_0\ : out STD_LOGIC;
    B_15_sp_1 : out STD_LOGIC;
    A_13_sp_1 : out STD_LOGIC;
    \A[11]_0\ : out STD_LOGIC;
    A_9_sp_1 : out STD_LOGIC;
    \A[7]_0\ : out STD_LOGIC;
    \B[6]_1\ : out STD_LOGIC;
    B_2_sp_1 : out STD_LOGIC;
    A_3_sp_1 : out STD_LOGIC;
    \B[4]_0\ : out STD_LOGIC;
    B_0_sp_1 : out STD_LOGIC;
    \btn[5]_18\ : out STD_LOGIC;
    \btn[5]_19\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[5]_20\ : out STD_LOGIC;
    \btn[5]_21\ : out STD_LOGIC;
    \btn[5]_22\ : out STD_LOGIC;
    \btn[5]_23\ : out STD_LOGIC;
    \btn[5]_24\ : out STD_LOGIC;
    \btn[5]_25\ : out STD_LOGIC;
    \btn[5]_26\ : out STD_LOGIC;
    \btn[5]_27\ : out STD_LOGIC;
    \btn[5]_28\ : out STD_LOGIC;
    \btn[5]_29\ : out STD_LOGIC;
    \btn[5]_30\ : out STD_LOGIC;
    \btn[5]_31\ : out STD_LOGIC;
    \btn[5]_32\ : out STD_LOGIC;
    \btn[5]_33\ : out STD_LOGIC;
    \btn[5]_34\ : out STD_LOGIC;
    A_27_sp_1 : out STD_LOGIC;
    A_25_sp_1 : out STD_LOGIC;
    \A[23]_1\ : out STD_LOGIC;
    \B[17]_0\ : out STD_LOGIC;
    A_5_sp_1 : out STD_LOGIC;
    B_1_sp_1 : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]_0\ : out STD_LOGIC;
    \scan_sel_reg[3]_0\ : out STD_LOGIC;
    \scan_sel_reg[1]_0\ : out STD_LOGIC;
    \scan_sel_reg[2]_0\ : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \^a\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made is
  signal A_0_sn_1 : STD_LOGIC;
  signal A_11_sn_1 : STD_LOGIC;
  signal A_12_sn_1 : STD_LOGIC;
  signal A_13_sn_1 : STD_LOGIC;
  signal A_15_sn_1 : STD_LOGIC;
  signal A_18_sn_1 : STD_LOGIC;
  signal A_21_sn_1 : STD_LOGIC;
  signal A_24_sn_1 : STD_LOGIC;
  signal A_25_sn_1 : STD_LOGIC;
  signal A_26_sn_1 : STD_LOGIC;
  signal A_27_sn_1 : STD_LOGIC;
  signal A_28_sn_1 : STD_LOGIC;
  signal A_29_sn_1 : STD_LOGIC;
  signal A_2_sn_1 : STD_LOGIC;
  signal A_30_sn_1 : STD_LOGIC;
  signal A_3_sn_1 : STD_LOGIC;
  signal A_5_sn_1 : STD_LOGIC;
  signal A_8_sn_1 : STD_LOGIC;
  signal A_9_sn_1 : STD_LOGIC;
  signal \^b[12]_0\ : STD_LOGIC;
  signal \^b[14]_1\ : STD_LOGIC;
  signal B_0_sn_1 : STD_LOGIC;
  signal B_10_sn_1 : STD_LOGIC;
  signal B_12_sn_1 : STD_LOGIC;
  signal B_15_sn_1 : STD_LOGIC;
  signal B_16_sn_1 : STD_LOGIC;
  signal B_17_sn_1 : STD_LOGIC;
  signal B_19_sn_1 : STD_LOGIC;
  signal B_1_sn_1 : STD_LOGIC;
  signal B_20_sn_1 : STD_LOGIC;
  signal B_23_sn_1 : STD_LOGIC;
  signal B_24_sn_1 : STD_LOGIC;
  signal B_26_sn_1 : STD_LOGIC;
  signal B_28_sn_1 : STD_LOGIC;
  signal B_29_sn_1 : STD_LOGIC;
  signal B_2_sn_1 : STD_LOGIC;
  signal B_4_sn_1 : STD_LOGIC;
  signal B_6_sn_1 : STD_LOGIC;
  signal B_8_sn_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \dec_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[1][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[2][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_30_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_31_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_32_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_33_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_34_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_35_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_36_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[3][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[4][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[4][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[4][2]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_30_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_31_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_32_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_33_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_34_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_35_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_36_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_37_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_38_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_39_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_40_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_41_n_0\ : STD_LOGIC;
  signal \dec_reg[4][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][0]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[5][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_26_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_27_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_28_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_29_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_30_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[5][3]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][1]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_13_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_14_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_15_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_16_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_17_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_18_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_19_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_20_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_21_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_22_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_23_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_24_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_25_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_5_n_0\ : STD_LOGIC;
  signal \dec_reg[6][2]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_10_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_11_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_12_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg[6][3]_i_9_n_0\ : STD_LOGIC;
  signal \dec_reg[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \dec_reg[7][0]_i_7_n_0\ : STD_LOGIC;
  signal \dec_reg[7][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg__31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[1]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[2]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[3]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[4][0]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[4][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[4][3]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[4]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[5][1]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[5][2]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[5]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[6][1]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[6][2]_i_8_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \dec_reg_reg[6]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dec_reg_reg[7]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \led[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \scan_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal scan_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \scan_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \scan_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \scan_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_3_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_4_n_0\ : STD_LOGIC;
  signal \scan_sel[3]_i_5_n_0\ : STD_LOGIC;
  signal \^scan_sel_reg[0]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[1]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[2]_0\ : STD_LOGIC;
  signal \^scan_sel_reg[3]_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dec_reg[0][0]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dec_reg[0][0]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dec_reg[0][1]_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dec_reg[0][1]_i_13\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dec_reg[0][1]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_17\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_18\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dec_reg[0][3]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dec_reg[1][0]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dec_reg[1][1]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dec_reg[1][2]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_19\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_23\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dec_reg[1][3]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dec_reg[2][0]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dec_reg[2][1]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dec_reg[2][1]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dec_reg[2][1]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dec_reg[2][2]_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_11\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_13\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_15\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_16\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_20\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_28\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_29\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dec_reg[2][3]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dec_reg[3][0]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dec_reg[3][0]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dec_reg[3][0]_i_9\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_14\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_19\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dec_reg[3][1]_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dec_reg[3][2]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dec_reg[3][2]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dec_reg[3][2]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dec_reg[3][2]_i_9\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_12\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_14\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_16\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_27\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_28\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_30\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_32\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_34\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_36\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dec_reg[3][3]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dec_reg[4][0]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_15\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_16\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_17\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_26\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dec_reg[4][1]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_18\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_20\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_21\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_22\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_23\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_24\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_25\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_26\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_35\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_37\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_38\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_41\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dec_reg[4][3]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dec_reg[5][0]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dec_reg[5][0]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_13\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dec_reg[5][1]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_13\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dec_reg[5][2]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dec_reg[5][3]_i_27\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dec_reg[6][0]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_12\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_15\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dec_reg[6][1]_i_17\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_18\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_20\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_23\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dec_reg[6][2]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dec_reg[7][0]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_23\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_25\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_30\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_34\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_42\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_46\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \led[0]_INST_0_i_53\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scan_sel[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \scan_sel[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \scan_sel[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_1\ : label is "soft_lutpair51";
begin
  A_0_sp_1 <= A_0_sn_1;
  A_11_sp_1 <= A_11_sn_1;
  A_12_sp_1 <= A_12_sn_1;
  A_13_sp_1 <= A_13_sn_1;
  A_15_sp_1 <= A_15_sn_1;
  A_18_sp_1 <= A_18_sn_1;
  A_21_sp_1 <= A_21_sn_1;
  A_24_sp_1 <= A_24_sn_1;
  A_25_sp_1 <= A_25_sn_1;
  A_26_sp_1 <= A_26_sn_1;
  A_27_sp_1 <= A_27_sn_1;
  A_28_sp_1 <= A_28_sn_1;
  A_29_sp_1 <= A_29_sn_1;
  A_2_sp_1 <= A_2_sn_1;
  A_30_sp_1 <= A_30_sn_1;
  A_3_sp_1 <= A_3_sn_1;
  A_5_sp_1 <= A_5_sn_1;
  A_8_sp_1 <= A_8_sn_1;
  A_9_sp_1 <= A_9_sn_1;
  \B[12]_0\ <= \^b[12]_0\;
  \B[14]_1\ <= \^b[14]_1\;
  B_0_sp_1 <= B_0_sn_1;
  B_10_sp_1 <= B_10_sn_1;
  B_12_sp_1 <= B_12_sn_1;
  B_15_sp_1 <= B_15_sn_1;
  B_16_sp_1 <= B_16_sn_1;
  B_17_sp_1 <= B_17_sn_1;
  B_19_sp_1 <= B_19_sn_1;
  B_1_sp_1 <= B_1_sn_1;
  B_20_sp_1 <= B_20_sn_1;
  B_23_sp_1 <= B_23_sn_1;
  B_24_sp_1 <= B_24_sn_1;
  B_26_sp_1 <= B_26_sn_1;
  B_28_sp_1 <= B_28_sn_1;
  B_29_sp_1 <= B_29_sn_1;
  B_2_sp_1 <= B_2_sn_1;
  B_4_sp_1 <= B_4_sn_1;
  B_6_sp_1 <= B_6_sn_1;
  B_8_sp_1 <= B_8_sn_1;
  \scan_sel_reg[0]_0\ <= \^scan_sel_reg[0]_0\;
  \scan_sel_reg[1]_0\ <= \^scan_sel_reg[1]_0\;
  \scan_sel_reg[2]_0\ <= \^scan_sel_reg[2]_0\;
  \scan_sel_reg[3]_0\ <= \^scan_sel_reg[3]_0\;
\alures2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \B[14]_3\(3)
    );
\alures2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \B[14]_3\(2)
    );
\alures2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \B[14]_3\(1)
    );
\alures2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \B[14]_3\(0)
    );
\alures2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \B[14]_2\(3)
    );
\alures2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \B[14]_2\(2)
    );
\alures2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \B[14]_2\(1)
    );
\alures2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \B[14]_2\(0)
    );
\alures2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \B[22]_1\(3)
    );
\alures2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \B[22]_1\(2)
    );
\alures2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \B[22]_1\(1)
    );
\alures2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \B[22]_1\(0)
    );
\alures2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      O => \A[23]_0\(3)
    );
\alures2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => A(20),
      I3 => B(20),
      O => \A[23]_0\(2)
    );
\alures2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => A(18),
      I3 => B(18),
      O => \A[23]_0\(1)
    );
\alures2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      O => \A[23]_0\(0)
    );
\alures2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \A[31]\(3)
    );
\alures2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \A[31]\(2)
    );
\alures2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \A[31]\(1)
    );
\alures2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \A[31]\(0)
    );
\alures2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => A(30),
      I3 => B(30),
      O => \B[31]_0\(3)
    );
\alures2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      O => \B[31]_0\(2)
    );
\alures2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => A(26),
      I3 => B(26),
      O => \B[31]_0\(1)
    );
\alures2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(24),
      I3 => B(24),
      O => \B[31]_0\(0)
    );
alures2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => DI(3)
    );
alures2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => DI(2)
    );
alures2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => DI(1)
    );
alures2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => DI(0)
    );
alures2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(6),
      I3 => B(6),
      O => S(3)
    );
alures2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => S(2)
    );
alures2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => S(1)
    );
alures2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => S(0)
    );
\dec_reg[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[0][1]_i_12_n_0\,
      I1 => B(0),
      I2 => \dec_reg[0][0]_i_6_n_0\,
      I3 => btn(1),
      I4 => \dec_reg[0][0]_i_7_n_0\,
      O => B_0_sn_1
    );
\dec_reg[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"76E8"
    )
        port map (
      I0 => btn(1),
      I1 => B(0),
      I2 => btn(0),
      I3 => A(0),
      O => \btn[5]_13\
    );
\dec_reg[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \dec_reg[0][1]_i_14_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_15_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][1]_i_17_n_0\,
      I5 => \dec_reg[0][0]_i_8_n_0\,
      O => \dec_reg[0][0]_i_6_n_0\
    );
\dec_reg[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"404F"
    )
        port map (
      I0 => B(0),
      I1 => \dec_reg[0][1]_i_8_n_0\,
      I2 => btn(0),
      I3 => A(0),
      O => \dec_reg[0][0]_i_7_n_0\
    );
\dec_reg[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(8),
      I2 => B(3),
      I3 => A(16),
      I4 => B(4),
      I5 => A(0),
      O => \dec_reg[0][0]_i_8_n_0\
    );
\dec_reg[0][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \dec_reg[0][1]_i_14_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_15_n_0\,
      I3 => \dec_reg[0][1]_i_16_n_0\,
      I4 => \dec_reg[0][1]_i_17_n_0\,
      I5 => B(1),
      O => \dec_reg[0][1]_i_10_n_0\
    );
\dec_reg[0][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => B(4),
      I3 => B(3),
      I4 => A(31),
      O => \dec_reg[0][1]_i_11_n_0\
    );
\dec_reg[0][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \dec_reg[0][1]_i_18_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_19_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][1]_i_20_n_0\,
      I5 => \dec_reg[0][1]_i_21_n_0\,
      O => \dec_reg[0][1]_i_12_n_0\
    );
\dec_reg[0][1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => A(0),
      I3 => A(1),
      O => B_1_sn_1
    );
\dec_reg[0][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(14),
      I2 => B(3),
      I3 => A(22),
      I4 => B(4),
      I5 => A(6),
      O => \dec_reg[0][1]_i_14_n_0\
    );
\dec_reg[0][1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(10),
      I2 => B(3),
      I3 => A(18),
      I4 => B(4),
      I5 => A(2),
      O => \dec_reg[0][1]_i_15_n_0\
    );
\dec_reg[0][1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(16),
      I1 => B(3),
      I2 => A(24),
      I3 => B(4),
      I4 => A(8),
      O => \dec_reg[0][1]_i_16_n_0\
    );
\dec_reg[0][1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(12),
      I2 => B(3),
      I3 => A(20),
      I4 => B(4),
      I5 => A(4),
      O => \dec_reg[0][1]_i_17_n_0\
    );
\dec_reg[0][1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => A(15),
      I1 => A(31),
      I2 => B(3),
      I3 => A(23),
      I4 => B(4),
      I5 => A(7),
      O => \dec_reg[0][1]_i_18_n_0\
    );
\dec_reg[0][1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(11),
      I2 => B(3),
      I3 => A(19),
      I4 => B(4),
      I5 => A(3),
      O => \dec_reg[0][1]_i_19_n_0\
    );
\dec_reg[0][1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(13),
      I2 => B(3),
      I3 => A(21),
      I4 => B(4),
      I5 => A(5),
      O => \dec_reg[0][1]_i_20_n_0\
    );
\dec_reg[0][1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(9),
      I2 => B(3),
      I3 => A(17),
      I4 => B(4),
      I5 => A(1),
      O => \dec_reg[0][1]_i_21_n_0\
    );
\dec_reg[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003EE8"
    )
        port map (
      I0 => btn(0),
      I1 => B(1),
      I2 => A(1),
      I3 => btn(1),
      I4 => btn(2),
      O => \btn[4]\
    );
\dec_reg[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1310131003003330"
    )
        port map (
      I0 => \dec_reg[0][1]_i_8_n_0\,
      I1 => btn(1),
      I2 => btn(0),
      I3 => A(1),
      I4 => \dec_reg[0][1]_i_9_n_0\,
      I5 => B(0),
      O => \btn[5]_19\
    );
\dec_reg[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000440040CC44CC"
    )
        port map (
      I0 => \dec_reg[0][1]_i_10_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[0][1]_i_11_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => \dec_reg[0][1]_i_12_n_0\,
      O => \btn[5]_18\
    );
\dec_reg[0][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10454510"
    )
        port map (
      I0 => btn(1),
      I1 => A(0),
      I2 => B(0),
      I3 => B(1),
      I4 => A(1),
      O => \btn[5]_34\
    );
\dec_reg[0][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(0),
      I3 => B(4),
      I4 => B(2),
      O => \dec_reg[0][1]_i_8_n_0\
    );
\dec_reg[0][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(1),
      I3 => B(4),
      I4 => B(2),
      O => \dec_reg[0][1]_i_9_n_0\
    );
\dec_reg[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBAABBABAAA"
    )
        port map (
      I0 => \dec_reg[0][2]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(2),
      I4 => B(2),
      I5 => btn(0),
      O => \btn[6]_6\
    );
\dec_reg[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEF40000"
    )
        port map (
      I0 => B(0),
      I1 => \dec_reg[0][1]_i_10_n_0\,
      I2 => \dec_reg[0][2]_i_6_n_0\,
      I3 => \dec_reg[0][3]_i_14_n_0\,
      I4 => btn(2),
      I5 => \dec_reg[0][2]_i_7_n_0\,
      O => \dec_reg[0][2]_i_4_n_0\
    );
\dec_reg[0][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \dec_reg[1][3]_i_13_n_0\,
      I3 => btn(0),
      I4 => btn(1),
      O => \dec_reg[0][2]_i_6_n_0\
    );
\dec_reg[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300333023202320"
    )
        port map (
      I0 => \dec_reg[0][3]_i_16_n_0\,
      I1 => btn(1),
      I2 => btn(0),
      I3 => A(2),
      I4 => \dec_reg[0][1]_i_9_n_0\,
      I5 => B(0),
      O => \dec_reg[0][2]_i_7_n_0\
    );
\dec_reg[0][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => B(2),
      I1 => B(0),
      I2 => A(0),
      I3 => B(1),
      I4 => A(1),
      I5 => A(2),
      O => B_2_sn_1
    );
\dec_reg[0][3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => \dec_reg[0][3]_i_10_n_0\
    );
\dec_reg[0][3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => A(31),
      I1 => B(3),
      I2 => B(4),
      I3 => B(2),
      O => \dec_reg[0][3]_i_11_n_0\
    );
\dec_reg[0][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC00B8B8B8B8"
    )
        port map (
      I0 => \dec_reg[0][1]_i_18_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_19_n_0\,
      I3 => \dec_reg[1][3]_i_13_n_0\,
      I4 => \dec_reg[0][3]_i_17_n_0\,
      I5 => B(1),
      O => \dec_reg[0][3]_i_12_n_0\
    );
\dec_reg[0][3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[0][1]_i_16_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_17_n_0\,
      I3 => \dec_reg[0][3]_i_18_n_0\,
      I4 => B(1),
      O => \dec_reg[0][3]_i_13_n_0\
    );
\dec_reg[0][3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[0][1]_i_18_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_19_n_0\,
      I3 => \dec_reg[0][3]_i_17_n_0\,
      I4 => B(1),
      O => \dec_reg[0][3]_i_14_n_0\
    );
\dec_reg[0][3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(2),
      I3 => B(3),
      I4 => A(3),
      I5 => B(4),
      O => \dec_reg[0][3]_i_15_n_0\
    );
\dec_reg[0][3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F7"
    )
        port map (
      I0 => A(0),
      I1 => B(1),
      I2 => B(2),
      I3 => A(2),
      I4 => B(3),
      I5 => B(4),
      O => \dec_reg[0][3]_i_16_n_0\
    );
\dec_reg[0][3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[1][3]_i_22_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_20_n_0\,
      O => \dec_reg[0][3]_i_17_n_0\
    );
\dec_reg[0][3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[0][3]_i_19_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_14_n_0\,
      O => \dec_reg[0][3]_i_18_n_0\
    );
\dec_reg[0][3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(18),
      I1 => B(3),
      I2 => A(26),
      I3 => B(4),
      I4 => A(10),
      O => \dec_reg[0][3]_i_19_n_0\
    );
\dec_reg[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1051450445041051"
    )
        port map (
      I0 => btn(1),
      I1 => A_0_sn_1,
      I2 => B(2),
      I3 => A(2),
      I4 => B(3),
      I5 => A(3),
      O => \btn[5]_33\
    );
\dec_reg[0][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[0][3]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[0][3]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[0][3]_i_9_n_0\,
      O => \btn[5]_12\
    );
\dec_reg[0][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0B"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => A_0_sn_1
    );
\dec_reg[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6A6A5656566A"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => B(2),
      I3 => A(1),
      I4 => B(1),
      I5 => \dec_reg[0][3]_i_10_n_0\,
      O => A_3_sn_1
    );
\dec_reg[0][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0CFCFFFA0C0C0"
    )
        port map (
      I0 => \dec_reg[0][3]_i_11_n_0\,
      I1 => \dec_reg[0][3]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[0][3]_i_13_n_0\,
      I4 => B(0),
      I5 => \dec_reg[0][3]_i_14_n_0\,
      O => \dec_reg[0][3]_i_7_n_0\
    );
\dec_reg[0][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[0][3]_i_15_n_0\,
      I1 => A(3),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[0][3]_i_16_n_0\,
      O => \dec_reg[0][3]_i_8_n_0\
    );
\dec_reg[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E68"
    )
        port map (
      I0 => btn(1),
      I1 => A(3),
      I2 => B(3),
      I3 => btn(0),
      O => \dec_reg[0][3]_i_9_n_0\
    );
\dec_reg[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \dec_reg_reg[1][0]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(4),
      I4 => B(4),
      I5 => btn(0),
      O => \btn[6]_8\
    );
\dec_reg[1][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[1][1]_i_12_n_0\,
      I1 => A(4),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[0][3]_i_15_n_0\,
      O => \dec_reg[1][0]_i_6_n_0\
    );
\dec_reg[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => B(2),
      I1 => \dec_reg[1][3]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[1][1]_i_15_n_0\,
      I4 => B(0),
      I5 => \dec_reg[0][3]_i_13_n_0\,
      O => \dec_reg[1][0]_i_7_n_0\
    );
\dec_reg[1][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(4),
      I1 => \dec_reg[1][1]_i_10_n_0\,
      I2 => B(3),
      I3 => A(3),
      I4 => A(4),
      O => \B[4]_0\
    );
\dec_reg[1][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(2),
      I5 => A(2),
      O => \dec_reg[1][1]_i_10_n_0\
    );
\dec_reg[1][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => B(1),
      I5 => \dec_reg[1][3]_i_16_n_0\,
      O => \dec_reg[1][1]_i_11_n_0\
    );
\dec_reg[1][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => B(4),
      I4 => B(1),
      I5 => \dec_reg[1][3]_i_18_n_0\,
      O => \dec_reg[1][1]_i_12_n_0\
    );
\dec_reg[1][1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFCACAEAEFCAC"
    )
        port map (
      I0 => \dec_reg[1][3]_i_13_n_0\,
      I1 => \dec_reg[0][3]_i_18_n_0\,
      I2 => B(1),
      I3 => \dec_reg[0][1]_i_16_n_0\,
      I4 => B(2),
      I5 => \dec_reg[1][3]_i_20_n_0\,
      O => \dec_reg[1][1]_i_13_n_0\
    );
\dec_reg[1][1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[1][3]_i_20_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_16_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][3]_i_18_n_0\,
      O => \dec_reg[1][1]_i_14_n_0\
    );
\dec_reg[1][1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[1][3]_i_23_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][1]_i_18_n_0\,
      I3 => B(1),
      I4 => \dec_reg[0][3]_i_17_n_0\,
      O => \dec_reg[1][1]_i_15_n_0\
    );
\dec_reg[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111444114441114"
    )
        port map (
      I0 => btn(1),
      I1 => A(5),
      I2 => A_2_sn_1,
      I3 => B(4),
      I4 => A(4),
      I5 => B(5),
      O => \btn[5]_32\
    );
\dec_reg[1][1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(5),
      I3 => A(5),
      O => \btn[5]_9\
    );
\dec_reg[1][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D00FF4D"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A_0_sn_1,
      I3 => B(3),
      I4 => A(3),
      O => A_2_sn_1
    );
\dec_reg[1][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9959595"
    )
        port map (
      I0 => A(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(3),
      I4 => B(3),
      I5 => \dec_reg[1][1]_i_10_n_0\,
      O => A_5_sn_1
    );
\dec_reg[1][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[1][1]_i_11_n_0\,
      I1 => A(5),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[1][1]_i_12_n_0\,
      O => \dec_reg[1][1]_i_8_n_0\
    );
\dec_reg[1][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[1][1]_i_13_n_0\,
      I1 => \dec_reg[0][3]_i_11_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[1][1]_i_14_n_0\,
      I4 => B(0),
      I5 => \dec_reg[1][1]_i_15_n_0\,
      O => \dec_reg[1][1]_i_9_n_0\
    );
\dec_reg[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \dec_reg_reg[1][2]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(6),
      I4 => B(6),
      I5 => btn(0),
      O => \btn[6]_7\
    );
\dec_reg[1][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[1][3]_i_12_n_0\,
      I1 => A(6),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[1][1]_i_11_n_0\,
      O => \dec_reg[1][2]_i_6_n_0\
    );
\dec_reg[1][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0CFCFFFA0C0C0"
    )
        port map (
      I0 => \dec_reg[1][3]_i_13_n_0\,
      I1 => \dec_reg[1][1]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[1][3]_i_15_n_0\,
      I4 => B(0),
      I5 => \dec_reg[1][1]_i_14_n_0\,
      O => \dec_reg[1][2]_i_7_n_0\
    );
\dec_reg[1][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(6),
      I1 => \dec_reg[1][3]_i_10_n_0\,
      I2 => B(5),
      I3 => A(5),
      I4 => A(6),
      O => \B[6]_1\
    );
\dec_reg[1][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[1][1]_i_10_n_0\,
      I1 => B(3),
      I2 => A(3),
      I3 => A(4),
      I4 => B(4),
      O => \dec_reg[1][3]_i_10_n_0\
    );
\dec_reg[1][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[1][3]_i_16_n_0\,
      I1 => B(1),
      I2 => \dec_reg[1][3]_i_17_n_0\,
      O => \dec_reg[1][3]_i_11_n_0\
    );
\dec_reg[1][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \dec_reg[1][3]_i_18_n_0\,
      I1 => B(1),
      I2 => A(2),
      I3 => B(2),
      I4 => \led[0]_INST_0_i_42_n_0\,
      I5 => A(6),
      O => \dec_reg[1][3]_i_12_n_0\
    );
\dec_reg[1][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => A(31),
      O => \dec_reg[1][3]_i_13_n_0\
    );
\dec_reg[1][3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[1][3]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[1][3]_i_20_n_0\,
      I3 => B(2),
      I4 => \dec_reg[0][1]_i_16_n_0\,
      O => \dec_reg[1][3]_i_14_n_0\
    );
\dec_reg[1][3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[1][3]_i_21_n_0\,
      I1 => \dec_reg[1][3]_i_22_n_0\,
      I2 => B(1),
      I3 => \dec_reg[1][3]_i_23_n_0\,
      I4 => B(2),
      I5 => \dec_reg[0][1]_i_18_n_0\,
      O => \dec_reg[1][3]_i_15_n_0\
    );
\dec_reg[1][3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => B(4),
      I3 => B(3),
      I4 => A(5),
      O => \dec_reg[1][3]_i_16_n_0\
    );
\dec_reg[1][3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(7),
      O => \dec_reg[1][3]_i_17_n_0\
    );
\dec_reg[1][3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => A(0),
      I1 => B(2),
      I2 => B(3),
      I3 => B(4),
      I4 => A(4),
      O => \dec_reg[1][3]_i_18_n_0\
    );
\dec_reg[1][3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[1][3]_i_24_n_0\,
      I1 => B(2),
      I2 => \dec_reg[0][3]_i_19_n_0\,
      O => \dec_reg[1][3]_i_19_n_0\
    );
\dec_reg[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111444114441114"
    )
        port map (
      I0 => btn(1),
      I1 => A(7),
      I2 => B_4_sn_1,
      I3 => B(6),
      I4 => A(6),
      I5 => B(7),
      O => \btn[5]_31\
    );
\dec_reg[1][3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(20),
      I1 => B(3),
      I2 => A(28),
      I3 => B(4),
      I4 => A(12),
      O => \dec_reg[1][3]_i_20_n_0\
    );
\dec_reg[1][3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      I4 => A(13),
      O => \dec_reg[1][3]_i_21_n_0\
    );
\dec_reg[1][3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(17),
      I1 => B(3),
      I2 => A(25),
      I3 => B(4),
      I4 => A(9),
      O => \dec_reg[1][3]_i_22_n_0\
    );
\dec_reg[1][3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(19),
      I1 => B(3),
      I2 => A(27),
      I3 => B(4),
      I4 => A(11),
      O => \dec_reg[1][3]_i_23_n_0\
    );
\dec_reg[1][3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(22),
      I1 => B(3),
      I2 => A(30),
      I3 => B(4),
      I4 => A(14),
      O => \dec_reg[1][3]_i_24_n_0\
    );
\dec_reg[1][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(7),
      I3 => A(7),
      O => \btn[5]_8\
    );
\dec_reg[1][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => A_2_sn_1,
      I1 => B(4),
      I2 => A(4),
      I3 => B(5),
      I4 => A(5),
      O => B_4_sn_1
    );
\dec_reg[1][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(7),
      I1 => B(6),
      I2 => A(6),
      I3 => A(5),
      I4 => B(5),
      I5 => \dec_reg[1][3]_i_10_n_0\,
      O => \A[7]_0\
    );
\dec_reg[1][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[1][3]_i_11_n_0\,
      I1 => A(7),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[1][3]_i_12_n_0\,
      O => \dec_reg[1][3]_i_8_n_0\
    );
\dec_reg[1][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF888"
    )
        port map (
      I0 => \dec_reg[1][3]_i_13_n_0\,
      I1 => btn(0),
      I2 => \dec_reg[1][3]_i_14_n_0\,
      I3 => B(0),
      I4 => \dec_reg[1][3]_i_15_n_0\,
      O => \dec_reg[1][3]_i_9_n_0\
    );
\dec_reg[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747777477747444"
    )
        port map (
      I0 => \dec_reg_reg[2][0]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => B(8),
      I5 => A(8),
      O => \btn[6]_5\
    );
\dec_reg[2][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[1][3]_i_11_n_0\,
      I1 => B(0),
      I2 => \dec_reg[2][1]_i_12_n_0\,
      I3 => btn(0),
      I4 => A(8),
      O => \dec_reg[2][0]_i_6_n_0\
    );
\dec_reg[2][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010531F5"
    )
        port map (
      I0 => \dec_reg[1][3]_i_14_n_0\,
      I1 => \dec_reg[1][3]_i_13_n_0\,
      I2 => B(0),
      I3 => btn(0),
      I4 => \dec_reg[2][1]_i_11_n_0\,
      O => \dec_reg[2][0]_i_7_n_0\
    );
\dec_reg[2][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(8),
      I1 => \dec_reg[2][1]_i_10_n_0\,
      I2 => B(7),
      I3 => A(7),
      I4 => A(8),
      O => B_8_sn_1
    );
\dec_reg[2][1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[1][3]_i_10_n_0\,
      I1 => B(5),
      I2 => A(5),
      I3 => A(6),
      I4 => B(6),
      O => \dec_reg[2][1]_i_10_n_0\
    );
\dec_reg[2][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_20_n_0\,
      I1 => B(1),
      I2 => \dec_reg[1][3]_i_21_n_0\,
      I3 => B(2),
      I4 => \dec_reg[1][3]_i_22_n_0\,
      O => \dec_reg[2][1]_i_11_n_0\
    );
\dec_reg[2][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => \led[0]_INST_0_i_42_n_0\,
      I3 => A(6),
      I4 => B(1),
      I5 => \dec_reg[2][3]_i_26_n_0\,
      O => \dec_reg[2][1]_i_12_n_0\
    );
\dec_reg[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414141111414144"
    )
        port map (
      I0 => btn(1),
      I1 => A(9),
      I2 => A(8),
      I3 => B(8),
      I4 => B_6_sn_1,
      I5 => B(9),
      O => \btn[5]_30\
    );
\dec_reg[2][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[2][1]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[2][1]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[2][1]_i_9_n_0\,
      O => \btn[5]_7\
    );
\dec_reg[2][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => B_4_sn_1,
      I1 => B(6),
      I2 => A(6),
      I3 => B(7),
      I4 => A(7),
      O => B_6_sn_1
    );
\dec_reg[2][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(9),
      I1 => A(8),
      I2 => B(8),
      I3 => A(7),
      I4 => B(7),
      I5 => \dec_reg[2][1]_i_10_n_0\,
      O => A_9_sn_1
    );
\dec_reg[2][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[2][2]_i_8_n_0\,
      I1 => \dec_reg[1][3]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[2][2]_i_9_n_0\,
      I4 => B(0),
      I5 => \dec_reg[2][1]_i_11_n_0\,
      O => \dec_reg[2][1]_i_7_n_0\
    );
\dec_reg[2][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[2][2]_i_10_n_0\,
      I1 => A(9),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[2][1]_i_12_n_0\,
      O => \dec_reg[2][1]_i_8_n_0\
    );
\dec_reg[2][1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(9),
      I3 => A(9),
      O => \dec_reg[2][1]_i_9_n_0\
    );
\dec_reg[2][2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[1][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_24_n_0\,
      O => \dec_reg[2][2]_i_10_n_0\
    );
\dec_reg[2][2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(10),
      I1 => \dec_reg[2][3]_i_10_n_0\,
      I2 => B(9),
      I3 => A(9),
      I4 => A(10),
      O => B_10_sn_1
    );
\dec_reg[2][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[2][2]_i_4_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[2][2]_i_5_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[2][2]_i_6_n_0\,
      O => \btn[5]_6\
    );
\dec_reg[2][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[2][3]_i_12_n_0\,
      I1 => \dec_reg[2][2]_i_8_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[2][3]_i_14_n_0\,
      I4 => B(0),
      I5 => \dec_reg[2][2]_i_9_n_0\,
      O => \dec_reg[2][2]_i_4_n_0\
    );
\dec_reg[2][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[2][3]_i_16_n_0\,
      I1 => A(10),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[2][2]_i_10_n_0\,
      O => \dec_reg[2][2]_i_5_n_0\
    );
\dec_reg[2][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(10),
      I3 => A(10),
      O => \dec_reg[2][2]_i_6_n_0\
    );
\dec_reg[2][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_18_n_0\,
      I1 => B(1),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[1][3]_i_19_n_0\,
      O => \dec_reg[2][2]_i_8_n_0\
    );
\dec_reg[2][2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[1][3]_i_19_n_0\,
      O => \dec_reg[2][2]_i_9_n_0\
    );
\dec_reg[2][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[2][1]_i_10_n_0\,
      I1 => B(7),
      I2 => A(7),
      I3 => B(8),
      I4 => A(8),
      O => \dec_reg[2][3]_i_10_n_0\
    );
\dec_reg[2][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_17_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_18_n_0\,
      O => \dec_reg[2][3]_i_11_n_0\
    );
\dec_reg[2][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[2][3]_i_19_n_0\,
      I1 => B(1),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[2][3]_i_20_n_0\,
      O => \dec_reg[2][3]_i_12_n_0\
    );
\dec_reg[2][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_21_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_22_n_0\,
      O => \dec_reg[2][3]_i_13_n_0\
    );
\dec_reg[2][3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_23_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_20_n_0\,
      O => \dec_reg[2][3]_i_14_n_0\
    );
\dec_reg[2][3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_24_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_25_n_0\,
      O => \dec_reg[2][3]_i_15_n_0\
    );
\dec_reg[2][3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_26_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_27_n_0\,
      O => \dec_reg[2][3]_i_16_n_0\
    );
\dec_reg[2][3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \dec_reg[4][1]_i_20_n_0\,
      I1 => B(2),
      I2 => \dec_reg[1][3]_i_24_n_0\,
      I3 => A(31),
      I4 => B(3),
      I5 => B(4),
      O => \dec_reg[2][3]_i_17_n_0\
    );
\dec_reg[2][3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => \dec_reg[3][2]_i_13_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => B(4),
      I5 => \dec_reg[1][3]_i_20_n_0\,
      O => \dec_reg[2][3]_i_18_n_0\
    );
\dec_reg[2][3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAAFFFFC000"
    )
        port map (
      I0 => \dec_reg[2][3]_i_28_n_0\,
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      I4 => \dec_reg[1][3]_i_21_n_0\,
      I5 => B(2),
      O => \dec_reg[2][3]_i_19_n_0\
    );
\dec_reg[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414141111414144"
    )
        port map (
      I0 => btn(1),
      I1 => A(11),
      I2 => A(10),
      I3 => B(10),
      I4 => A_8_sn_1,
      I5 => B(11),
      O => \btn[5]_29\
    );
\dec_reg[2][3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_29_n_0\,
      I1 => B(2),
      I2 => \dec_reg[1][3]_i_23_n_0\,
      O => \dec_reg[2][3]_i_20_n_0\
    );
\dec_reg[2][3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[1][3]_i_24_n_0\,
      O => \dec_reg[2][3]_i_21_n_0\
    );
\dec_reg[2][3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[1][3]_i_20_n_0\,
      O => \dec_reg[2][3]_i_22_n_0\
    );
\dec_reg[2][3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(25),
      I1 => B(3),
      I2 => A(17),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[1][3]_i_21_n_0\,
      O => \dec_reg[2][3]_i_23_n_0\
    );
\dec_reg[2][3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => A(5),
      I1 => B(2),
      I2 => A(1),
      I3 => B(3),
      I4 => A(9),
      I5 => B(4),
      O => \dec_reg[2][3]_i_24_n_0\
    );
\dec_reg[2][3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC47FF47"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(11),
      I3 => B(3),
      I4 => A(3),
      I5 => B(4),
      O => \dec_reg[2][3]_i_25_n_0\
    );
\dec_reg[2][3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF44CF77"
    )
        port map (
      I0 => A(4),
      I1 => B(2),
      I2 => A(0),
      I3 => B(3),
      I4 => A(8),
      I5 => B(4),
      O => \dec_reg[2][3]_i_26_n_0\
    );
\dec_reg[2][3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC47FF47"
    )
        port map (
      I0 => A(6),
      I1 => B(2),
      I2 => A(10),
      I3 => B(3),
      I4 => A(2),
      I5 => B(4),
      O => \dec_reg[2][3]_i_27_n_0\
    );
\dec_reg[2][3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(25),
      I1 => B(3),
      I2 => A(17),
      I3 => B(4),
      O => \dec_reg[2][3]_i_28_n_0\
    );
\dec_reg[2][3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => A(23),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[2][3]_i_29_n_0\
    );
\dec_reg[2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[2][3]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[2][3]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[2][3]_i_9_n_0\,
      O => \btn[5]_5\
    );
\dec_reg[2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B_6_sn_1,
      I3 => B(9),
      I4 => A(9),
      O => A_8_sn_1
    );
\dec_reg[2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(9),
      I4 => B(9),
      I5 => \dec_reg[2][3]_i_10_n_0\,
      O => \A[11]_0\
    );
\dec_reg[2][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[2][3]_i_11_n_0\,
      I1 => \dec_reg[2][3]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[2][3]_i_13_n_0\,
      I4 => B(0),
      I5 => \dec_reg[2][3]_i_14_n_0\,
      O => \dec_reg[2][3]_i_7_n_0\
    );
\dec_reg[2][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[2][3]_i_15_n_0\,
      I1 => A(11),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[2][3]_i_16_n_0\,
      O => \dec_reg[2][3]_i_8_n_0\
    );
\dec_reg[2][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(11),
      I3 => A(11),
      O => \dec_reg[2][3]_i_9_n_0\
    );
\dec_reg[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9A9A5959599A"
    )
        port map (
      I0 => \dec_reg[3][0]_i_5_n_0\,
      I1 => A(11),
      I2 => B(11),
      I3 => A_8_sn_1,
      I4 => B(10),
      I5 => A(10),
      O => A_11_sn_1
    );
\dec_reg[3][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][0]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[3][0]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[3][0]_i_9_n_0\,
      O => \btn[5]_4\
    );
\dec_reg[3][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \dec_reg[3][0]_i_5_n_0\
    );
\dec_reg[3][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(12),
      I1 => \dec_reg[3][1]_i_16_n_0\,
      I2 => B(11),
      I3 => A(11),
      I4 => A(12),
      O => B_12_sn_1
    );
\dec_reg[3][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[3][1]_i_17_n_0\,
      I1 => \dec_reg[2][3]_i_11_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][1]_i_18_n_0\,
      I4 => B(0),
      I5 => \dec_reg[2][3]_i_13_n_0\,
      O => \dec_reg[3][0]_i_7_n_0\
    );
\dec_reg[3][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[3][1]_i_19_n_0\,
      I1 => A(12),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[2][3]_i_15_n_0\,
      O => \dec_reg[3][0]_i_8_n_0\
    );
\dec_reg[3][0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(12),
      I3 => A(12),
      O => \dec_reg[3][0]_i_9_n_0\
    );
\dec_reg[3][1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \dec_reg[3][1]_i_10_n_0\
    );
\dec_reg[3][1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \dec_reg[3][1]_i_11_n_0\
    );
\dec_reg[3][1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => A(8),
      I3 => B(8),
      O => \dec_reg[3][1]_i_12_n_0\
    );
\dec_reg[3][1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A220A220A22020"
    )
        port map (
      I0 => \dec_reg[3][1]_i_20_n_0\,
      I1 => A(7),
      I2 => B(7),
      I3 => A(6),
      I4 => B(6),
      I5 => B_4_sn_1,
      O => \dec_reg[3][1]_i_13_n_0\
    );
\dec_reg[3][1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \dec_reg[3][1]_i_14_n_0\
    );
\dec_reg[3][1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => A(10),
      I3 => B(10),
      O => \dec_reg[3][1]_i_15_n_0\
    );
\dec_reg[3][1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[2][3]_i_10_n_0\,
      I1 => B(9),
      I2 => A(9),
      I3 => B(10),
      I4 => A(10),
      O => \dec_reg[3][1]_i_16_n_0\
    );
\dec_reg[3][1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => B(4),
      I1 => A(31),
      I2 => \dec_reg[3][3]_i_19_n_0\,
      I3 => B(1),
      I4 => \dec_reg[2][3]_i_19_n_0\,
      O => \dec_reg[3][1]_i_17_n_0\
    );
\dec_reg[3][1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_19_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_23_n_0\,
      O => \dec_reg[3][1]_i_18_n_0\
    );
\dec_reg[3][1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_27_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_24_n_0\,
      O => \dec_reg[3][1]_i_19_n_0\
    );
\dec_reg[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414141111414144"
    )
        port map (
      I0 => btn(1),
      I1 => A(13),
      I2 => A(12),
      I3 => B(12),
      I4 => \dec_reg[3][1]_i_5_n_0\,
      I5 => B(13),
      O => \btn[5]_28\
    );
\dec_reg[3][1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \dec_reg[3][1]_i_20_n_0\
    );
\dec_reg[3][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][1]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[3][1]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[3][1]_i_9_n_0\,
      O => \btn[5]_3\
    );
\dec_reg[3][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88080000AAAAAAAA"
    )
        port map (
      I0 => \dec_reg[3][1]_i_10_n_0\,
      I1 => \dec_reg[3][1]_i_11_n_0\,
      I2 => \dec_reg[3][1]_i_12_n_0\,
      I3 => \dec_reg[3][1]_i_13_n_0\,
      I4 => \dec_reg[3][1]_i_14_n_0\,
      I5 => \dec_reg[3][1]_i_15_n_0\,
      O => \dec_reg[3][1]_i_5_n_0\
    );
\dec_reg[3][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(13),
      I1 => A(12),
      I2 => B(12),
      I3 => A(11),
      I4 => B(11),
      I5 => \dec_reg[3][1]_i_16_n_0\,
      O => A_13_sn_1
    );
\dec_reg[3][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[3][2]_i_8_n_0\,
      I1 => \dec_reg[3][1]_i_17_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][2]_i_9_n_0\,
      I4 => B(0),
      I5 => \dec_reg[3][1]_i_18_n_0\,
      O => \dec_reg[3][1]_i_7_n_0\
    );
\dec_reg[3][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[3][2]_i_10_n_0\,
      I1 => A(13),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[3][1]_i_19_n_0\,
      O => \dec_reg[3][1]_i_8_n_0\
    );
\dec_reg[3][1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(13),
      I3 => A(13),
      O => \dec_reg[3][1]_i_9_n_0\
    );
\dec_reg[3][2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[2][3]_i_25_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_22_n_0\,
      O => \dec_reg[3][2]_i_10_n_0\
    );
\dec_reg[3][2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(28),
      I1 => B(3),
      I2 => A(20),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[3][2]_i_12_n_0\
    );
\dec_reg[3][2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[3][2]_i_13_n_0\
    );
\dec_reg[3][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][2]_i_4_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[3][2]_i_5_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[3][2]_i_6_n_0\,
      O => \btn[5]_2\
    );
\dec_reg[3][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[3][3]_i_12_n_0\,
      I1 => \dec_reg[3][2]_i_8_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][3]_i_14_n_0\,
      I4 => B(0),
      I5 => \dec_reg[3][2]_i_9_n_0\,
      O => \dec_reg[3][2]_i_4_n_0\
    );
\dec_reg[3][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[3][3]_i_16_n_0\,
      I1 => A(14),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[3][2]_i_10_n_0\,
      O => \dec_reg[3][2]_i_5_n_0\
    );
\dec_reg[3][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(14),
      I3 => A(14),
      O => \dec_reg[3][2]_i_6_n_0\
    );
\dec_reg[3][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][2]_i_12_n_0\,
      I1 => B(2),
      I2 => \dec_reg[3][2]_i_13_n_0\,
      I3 => B(1),
      I4 => \dec_reg[2][3]_i_17_n_0\,
      O => \dec_reg[3][2]_i_8_n_0\
    );
\dec_reg[3][2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_21_n_0\,
      I1 => B(1),
      I2 => \dec_reg[2][3]_i_21_n_0\,
      O => \dec_reg[3][2]_i_9_n_0\
    );
\dec_reg[3][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[3][3]_i_17_n_0\,
      I1 => B(12),
      I2 => A(12),
      I3 => B(13),
      I4 => A(13),
      O => \^b[12]_0\
    );
\dec_reg[3][3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(31),
      I1 => B(4),
      O => \dec_reg[3][3]_i_11_n_0\
    );
\dec_reg[3][3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => \dec_reg[3][3]_i_18_n_0\,
      I1 => B(1),
      I2 => B(4),
      I3 => A(31),
      I4 => \dec_reg[3][3]_i_19_n_0\,
      O => \dec_reg[3][3]_i_12_n_0\
    );
\dec_reg[3][3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_20_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_21_n_0\,
      O => \dec_reg[3][3]_i_13_n_0\
    );
\dec_reg[3][3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_19_n_0\,
      O => \dec_reg[3][3]_i_14_n_0\
    );
\dec_reg[3][3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \dec_reg[3][3]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_23_n_0\,
      O => \dec_reg[3][3]_i_15_n_0\
    );
\dec_reg[3][3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \dec_reg[3][3]_i_24_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_25_n_0\,
      O => \dec_reg[3][3]_i_16_n_0\
    );
\dec_reg[3][3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[3][3]_i_26_n_0\,
      I1 => B(10),
      I2 => A(10),
      I3 => B(11),
      I4 => A(11),
      O => \dec_reg[3][3]_i_17_n_0\
    );
\dec_reg[3][3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(21),
      I1 => B(3),
      I2 => A(29),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][3]_i_28_n_0\,
      O => \dec_reg[3][3]_i_18_n_0\
    );
\dec_reg[3][3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(27),
      I1 => B(3),
      I2 => A(19),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[2][3]_i_29_n_0\,
      O => \dec_reg[3][3]_i_19_n_0\
    );
\dec_reg[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414141111414144"
    )
        port map (
      I0 => btn(1),
      I1 => A(15),
      I2 => A(14),
      I3 => B(14),
      I4 => A_12_sn_1,
      I5 => B(15),
      O => \btn[5]_27\
    );
\dec_reg[3][3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(22),
      I1 => B(3),
      I2 => A(30),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_27_n_0\,
      O => \dec_reg[3][3]_i_20_n_0\
    );
\dec_reg[3][3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(28),
      I1 => B(3),
      I2 => A(20),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_28_n_0\,
      O => \dec_reg[3][3]_i_21_n_0\
    );
\dec_reg[3][3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FFFF"
    )
        port map (
      I0 => A(1),
      I1 => B(3),
      I2 => A(9),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_29_n_0\,
      O => \dec_reg[3][3]_i_22_n_0\
    );
\dec_reg[3][3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_30_n_0\,
      O => \dec_reg[3][3]_i_23_n_0\
    );
\dec_reg[3][3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FFFF"
    )
        port map (
      I0 => A(0),
      I1 => B(3),
      I2 => A(8),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_31_n_0\,
      O => \dec_reg[3][3]_i_24_n_0\
    );
\dec_reg[3][3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(10),
      I1 => B(3),
      I2 => A(2),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][3]_i_32_n_0\,
      O => \dec_reg[3][3]_i_25_n_0\
    );
\dec_reg[3][3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[3][3]_i_33_n_0\,
      I1 => B(8),
      I2 => A(8),
      I3 => B(9),
      I4 => A(9),
      O => \dec_reg[3][3]_i_26_n_0\
    );
\dec_reg[3][3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      O => \dec_reg[3][3]_i_27_n_0\
    );
\dec_reg[3][3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(24),
      I1 => B(3),
      I2 => A(16),
      I3 => B(4),
      O => \dec_reg[3][3]_i_28_n_0\
    );
\dec_reg[3][3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      O => \dec_reg[3][3]_i_29_n_0\
    );
\dec_reg[3][3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(7),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      O => \dec_reg[3][3]_i_30_n_0\
    );
\dec_reg[3][3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(4),
      I1 => B(3),
      I2 => A(12),
      I3 => B(4),
      O => \dec_reg[3][3]_i_31_n_0\
    );
\dec_reg[3][3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      O => \dec_reg[3][3]_i_32_n_0\
    );
\dec_reg[3][3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \dec_reg[3][3]_i_34_n_0\,
      I1 => \dec_reg[3][3]_i_35_n_0\,
      I2 => A(6),
      I3 => B(6),
      I4 => B(7),
      I5 => A(7),
      O => \dec_reg[3][3]_i_33_n_0\
    );
\dec_reg[3][3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \dec_reg[3][3]_i_34_n_0\
    );
\dec_reg[3][3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011501151515"
    )
        port map (
      I0 => \dec_reg[3][3]_i_36_n_0\,
      I1 => B(4),
      I2 => A(4),
      I3 => A(3),
      I4 => B(3),
      I5 => \dec_reg[1][1]_i_10_n_0\,
      O => \dec_reg[3][3]_i_35_n_0\
    );
\dec_reg[3][3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \dec_reg[3][3]_i_36_n_0\
    );
\dec_reg[3][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[3][3]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[3][3]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[3][3]_i_9_n_0\,
      O => \btn[5]_1\
    );
\dec_reg[3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => \dec_reg[3][1]_i_5_n_0\,
      I3 => B(13),
      I4 => A(13),
      O => A_12_sn_1
    );
\dec_reg[3][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(15),
      I1 => \^b[12]_0\,
      I2 => B(14),
      I3 => A(14),
      I4 => A(15),
      O => B_15_sn_1
    );
\dec_reg[3][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0CFCFFFA0C0C0"
    )
        port map (
      I0 => \dec_reg[3][3]_i_11_n_0\,
      I1 => \dec_reg[3][3]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[3][3]_i_13_n_0\,
      I4 => B(0),
      I5 => \dec_reg[3][3]_i_14_n_0\,
      O => \dec_reg[3][3]_i_7_n_0\
    );
\dec_reg[3][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0353F353"
    )
        port map (
      I0 => \dec_reg[3][3]_i_15_n_0\,
      I1 => A(15),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[3][3]_i_16_n_0\,
      O => \dec_reg[3][3]_i_8_n_0\
    );
\dec_reg[3][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(15),
      I3 => A(15),
      O => \dec_reg[3][3]_i_9_n_0\
    );
\dec_reg[4][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300050F33FF050F"
    )
        port map (
      I0 => \dec_reg[3][3]_i_11_n_0\,
      I1 => \dec_reg[4][1]_i_13_n_0\,
      I2 => \dec_reg[3][3]_i_13_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[4][1]_i_15_n_0\,
      O => \dec_reg[4][0]_i_10_n_0\
    );
\dec_reg[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9A9A5959599A"
    )
        port map (
      I0 => \dec_reg[4][0]_i_5_n_0\,
      I1 => A(15),
      I2 => B(15),
      I3 => A_12_sn_1,
      I4 => B(14),
      I5 => A(14),
      O => A_15_sn_1
    );
\dec_reg[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555553FFC3CC0"
    )
        port map (
      I0 => \dec_reg_reg[4][0]_i_8_n_0\,
      I1 => btn(1),
      I2 => A(16),
      I3 => B(16),
      I4 => btn(0),
      I5 => btn(2),
      O => \btn[5]_15\
    );
\dec_reg[4][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \dec_reg[4][0]_i_5_n_0\
    );
\dec_reg[4][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^b[12]_0\,
      I1 => B(14),
      I2 => A(14),
      I3 => B(15),
      I4 => A(15),
      O => \^b[14]_1\
    );
\dec_reg[4][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C0C5C"
    )
        port map (
      I0 => \dec_reg[4][1]_i_16_n_0\,
      I1 => A(16),
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[3][3]_i_15_n_0\,
      O => \dec_reg[4][0]_i_9_n_0\
    );
\dec_reg[4][1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \dec_reg[4][1]_i_10_n_0\
    );
\dec_reg[4][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2202020A2A2A220"
    )
        port map (
      I0 => \dec_reg[4][3]_i_14_n_0\,
      I1 => A(13),
      I2 => B(13),
      I3 => \dec_reg[3][1]_i_5_n_0\,
      I4 => B(12),
      I5 => A(12),
      O => \dec_reg[4][1]_i_11_n_0\
    );
\dec_reg[4][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dec_reg[4][1]_i_18_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_19_n_0\,
      I3 => B(2),
      I4 => \dec_reg[4][1]_i_20_n_0\,
      O => \dec_reg[4][1]_i_12_n_0\
    );
\dec_reg[4][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB888"
    )
        port map (
      I0 => \dec_reg[4][1]_i_21_n_0\,
      I1 => B(1),
      I2 => B(4),
      I3 => A(31),
      I4 => \dec_reg[3][3]_i_18_n_0\,
      O => \dec_reg[4][1]_i_13_n_0\
    );
\dec_reg[4][1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][1]_i_22_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_20_n_0\,
      O => \dec_reg[4][1]_i_14_n_0\
    );
\dec_reg[4][1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][1]_i_23_n_0\,
      I1 => B(1),
      I2 => \dec_reg[3][3]_i_18_n_0\,
      O => \dec_reg[4][1]_i_15_n_0\
    );
\dec_reg[4][1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_25_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_24_n_0\,
      O => \dec_reg[4][1]_i_16_n_0\
    );
\dec_reg[4][1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[3][3]_i_23_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_25_n_0\,
      O => \dec_reg[4][1]_i_17_n_0\
    );
\dec_reg[4][1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => A(24),
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[3][2]_i_12_n_0\,
      O => \dec_reg[4][1]_i_18_n_0\
    );
\dec_reg[4][1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(30),
      I1 => B(3),
      I2 => A(22),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[4][1]_i_19_n_0\
    );
\dec_reg[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444114141114"
    )
        port map (
      I0 => btn(1),
      I1 => A(17),
      I2 => \dec_reg[4][1]_i_5_n_0\,
      I3 => B(16),
      I4 => A(16),
      I5 => B(17),
      O => \btn[5]_26\
    );
\dec_reg[4][1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => A(26),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      I4 => A(31),
      O => \dec_reg[4][1]_i_20_n_0\
    );
\dec_reg[4][1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2E2EEE222"
    )
        port map (
      I0 => \dec_reg[4][1]_i_26_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(23),
      I5 => B(4),
      O => \dec_reg[4][1]_i_21_n_0\
    );
\dec_reg[4][1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(24),
      I1 => B(2),
      I2 => A(28),
      I3 => B(3),
      I4 => A(20),
      I5 => B(4),
      O => \dec_reg[4][1]_i_22_n_0\
    );
\dec_reg[4][1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222EE22E2E2"
    )
        port map (
      I0 => \dec_reg[4][1]_i_26_n_0\,
      I1 => B(2),
      I2 => A(23),
      I3 => A(31),
      I4 => B(3),
      I5 => B(4),
      O => \dec_reg[4][1]_i_23_n_0\
    );
\dec_reg[4][1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(4),
      I1 => B(3),
      I2 => A(12),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_17_n_0\,
      O => \dec_reg[4][1]_i_24_n_0\
    );
\dec_reg[4][1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_21_n_0\,
      O => \dec_reg[4][1]_i_25_n_0\
    );
\dec_reg[4][1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(27),
      I1 => B(3),
      I2 => A(19),
      I3 => B(4),
      O => \dec_reg[4][1]_i_26_n_0\
    );
\dec_reg[4][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dec_reg[4][1]_i_7_n_0\,
      I1 => btn(1),
      I2 => \dec_reg[4][1]_i_8_n_0\,
      I3 => btn(2),
      I4 => \dec_reg[4][1]_i_9_n_0\,
      O => \btn[5]_0\
    );
\dec_reg[4][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B20000F3B2F3B2"
    )
        port map (
      I0 => \dec_reg[4][1]_i_10_n_0\,
      I1 => A(15),
      I2 => B(15),
      I3 => \dec_reg[4][1]_i_11_n_0\,
      I4 => B(16),
      I5 => A(16),
      O => \dec_reg[4][1]_i_5_n_0\
    );
\dec_reg[4][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(17),
      I1 => \^b[14]_1\,
      I2 => A(16),
      I3 => B(16),
      I4 => A(17),
      O => \B[17]_0\
    );
\dec_reg[4][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][1]_i_12_n_0\,
      I1 => \dec_reg[4][1]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][1]_i_14_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][1]_i_15_n_0\,
      O => \dec_reg[4][1]_i_7_n_0\
    );
\dec_reg[4][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[4][1]_i_16_n_0\,
      I1 => B(0),
      I2 => \dec_reg[4][1]_i_17_n_0\,
      I3 => btn(0),
      I4 => A(17),
      O => \dec_reg[4][1]_i_8_n_0\
    );
\dec_reg[4][1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EE8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => B(17),
      I3 => A(17),
      O => \dec_reg[4][1]_i_9_n_0\
    );
\dec_reg[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \dec_reg_reg[4][2]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(18),
      I4 => B(18),
      I5 => btn(0),
      O => \btn[6]_9\
    );
\dec_reg[4][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3A3F303"
    )
        port map (
      I0 => \dec_reg[4][1]_i_17_n_0\,
      I1 => A(18),
      I2 => btn(0),
      I3 => \dec_reg[4][3]_i_20_n_0\,
      I4 => B(0),
      O => \dec_reg[4][2]_i_6_n_0\
    );
\dec_reg[4][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][3]_i_23_n_0\,
      I1 => \dec_reg[4][1]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][3]_i_25_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][1]_i_14_n_0\,
      O => \dec_reg[4][2]_i_7_n_0\
    );
\dec_reg[4][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(18),
      I1 => A(17),
      I2 => B(17),
      I3 => B(16),
      I4 => A(16),
      I5 => \^b[14]_1\,
      O => \A[18]_0\
    );
\dec_reg[4][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[4][3]_i_19_n_0\,
      I1 => B(15),
      I2 => A(15),
      I3 => A(16),
      I4 => B(16),
      O => \dec_reg[4][3]_i_10_n_0\
    );
\dec_reg[4][3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00ACFF"
    )
        port map (
      I0 => \dec_reg[4][3]_i_20_n_0\,
      I1 => \dec_reg[4][3]_i_21_n_0\,
      I2 => B(0),
      I3 => btn(0),
      I4 => A(19),
      O => \dec_reg[4][3]_i_11_n_0\
    );
\dec_reg[4][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[4][3]_i_22_n_0\,
      I1 => \dec_reg[4][3]_i_23_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[4][3]_i_24_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][3]_i_25_n_0\,
      O => \dec_reg[4][3]_i_12_n_0\
    );
\dec_reg[4][3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \dec_reg[4][3]_i_13_n_0\
    );
\dec_reg[4][3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \dec_reg[4][3]_i_14_n_0\
    );
\dec_reg[4][3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => A(12),
      I3 => B(12),
      O => \dec_reg[4][3]_i_15_n_0\
    );
\dec_reg[4][3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2222200000000"
    )
        port map (
      I0 => \dec_reg[4][3]_i_26_n_0\,
      I1 => \dec_reg[3][1]_i_15_n_0\,
      I2 => \dec_reg[3][1]_i_14_n_0\,
      I3 => \dec_reg[4][3]_i_27_n_0\,
      I4 => \dec_reg[3][1]_i_11_n_0\,
      I5 => \dec_reg[3][1]_i_10_n_0\,
      O => \dec_reg[4][3]_i_16_n_0\
    );
\dec_reg[4][3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \dec_reg[4][3]_i_17_n_0\
    );
\dec_reg[4][3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => A(14),
      I3 => B(14),
      O => \dec_reg[4][3]_i_18_n_0\
    );
\dec_reg[4][3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[4][3]_i_28_n_0\,
      I1 => B(13),
      I2 => A(13),
      I3 => B(14),
      I4 => A(14),
      O => \dec_reg[4][3]_i_19_n_0\
    );
\dec_reg[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4504105110514504"
    )
        port map (
      I0 => btn(1),
      I1 => B_16_sn_1,
      I2 => A(18),
      I3 => B(18),
      I4 => B(19),
      I5 => A(19),
      O => \btn[5]_25\
    );
\dec_reg[4][3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][1]_i_24_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_29_n_0\,
      O => \dec_reg[4][3]_i_20_n_0\
    );
\dec_reg[4][3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][1]_i_25_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_30_n_0\,
      O => \dec_reg[4][3]_i_21_n_0\
    );
\dec_reg[4][3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_31_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_18_n_0\,
      O => \dec_reg[4][3]_i_22_n_0\
    );
\dec_reg[4][3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_32_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_21_n_0\,
      O => \dec_reg[4][3]_i_23_n_0\
    );
\dec_reg[4][3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_33_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_22_n_0\,
      O => \dec_reg[4][3]_i_24_n_0\
    );
\dec_reg[4][3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[4][3]_i_34_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][1]_i_23_n_0\,
      O => \dec_reg[4][3]_i_25_n_0\
    );
\dec_reg[4][3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \dec_reg[4][3]_i_26_n_0\
    );
\dec_reg[4][3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2222AAAAAAAA"
    )
        port map (
      I0 => \dec_reg[3][1]_i_12_n_0\,
      I1 => \dec_reg[4][3]_i_35_n_0\,
      I2 => B_4_sn_1,
      I3 => \dec_reg[4][3]_i_36_n_0\,
      I4 => \dec_reg[4][3]_i_37_n_0\,
      I5 => \dec_reg[3][1]_i_20_n_0\,
      O => \dec_reg[4][3]_i_27_n_0\
    );
\dec_reg[4][3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \dec_reg[4][3]_i_38_n_0\,
      I1 => \dec_reg[4][3]_i_39_n_0\,
      I2 => B(11),
      I3 => A(11),
      I4 => B(12),
      I5 => A(12),
      O => \dec_reg[4][3]_i_28_n_0\
    );
\dec_reg[4][3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_19_n_0\,
      O => \dec_reg[4][3]_i_29_n_0\
    );
\dec_reg[4][3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => A(7),
      I1 => B(3),
      I2 => A(15),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_23_n_0\,
      O => \dec_reg[4][3]_i_30_n_0\
    );
\dec_reg[4][3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => A(26),
      I1 => A(31),
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => \dec_reg[4][1]_i_19_n_0\,
      O => \dec_reg[4][3]_i_31_n_0\
    );
\dec_reg[4][3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD01DD55DC00DD55"
    )
        port map (
      I0 => \dec_reg[4][3]_i_40_n_0\,
      I1 => B(4),
      I2 => B(3),
      I3 => A(31),
      I4 => B(2),
      I5 => A(25),
      O => \dec_reg[4][3]_i_32_n_0\
    );
\dec_reg[4][3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => A(26),
      I1 => B(2),
      I2 => A(22),
      I3 => B(3),
      I4 => A(30),
      I5 => B(4),
      O => \dec_reg[4][3]_i_33_n_0\
    );
\dec_reg[4][3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A0000FC0C"
    )
        port map (
      I0 => A(25),
      I1 => A(21),
      I2 => B(3),
      I3 => A(29),
      I4 => B(4),
      I5 => B(2),
      O => \dec_reg[4][3]_i_34_n_0\
    );
\dec_reg[4][3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \dec_reg[4][3]_i_35_n_0\
    );
\dec_reg[4][3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \dec_reg[4][3]_i_36_n_0\
    );
\dec_reg[4][3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => A(6),
      I3 => B(6),
      O => \dec_reg[4][3]_i_37_n_0\
    );
\dec_reg[4][3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \dec_reg[4][3]_i_38_n_0\
    );
\dec_reg[4][3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011501151515"
    )
        port map (
      I0 => \dec_reg[4][3]_i_41_n_0\,
      I1 => A(9),
      I2 => B(9),
      I3 => A(8),
      I4 => B(8),
      I5 => \dec_reg[3][3]_i_33_n_0\,
      O => \dec_reg[4][3]_i_39_n_0\
    );
\dec_reg[4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8BBB8B888"
    )
        port map (
      I0 => \dec_reg_reg[4][3]_i_8_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => B(19),
      I5 => A(19),
      O => \btn[6]_4\
    );
\dec_reg[4][3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444555"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      I2 => A(29),
      I3 => B(3),
      I4 => A(21),
      O => \dec_reg[4][3]_i_40_n_0\
    );
\dec_reg[4][3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \dec_reg[4][3]_i_41_n_0\
    );
\dec_reg[4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \dec_reg[4][3]_i_9_n_0\,
      I1 => B(16),
      I2 => A(16),
      I3 => B(17),
      I4 => A(17),
      O => B_16_sn_1
    );
\dec_reg[4][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[4][3]_i_10_n_0\,
      I1 => B(17),
      I2 => A(17),
      I3 => A(18),
      I4 => B(18),
      O => B_17_sn_1
    );
\dec_reg[4][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88080000AAAAAAAA"
    )
        port map (
      I0 => \dec_reg[4][3]_i_13_n_0\,
      I1 => \dec_reg[4][3]_i_14_n_0\,
      I2 => \dec_reg[4][3]_i_15_n_0\,
      I3 => \dec_reg[4][3]_i_16_n_0\,
      I4 => \dec_reg[4][3]_i_17_n_0\,
      I5 => \dec_reg[4][3]_i_18_n_0\,
      O => \dec_reg[4][3]_i_9_n_0\
    );
\dec_reg[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \dec_reg_reg[5][0]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(20),
      I4 => B(20),
      I5 => btn(0),
      O => \btn[6]_13\
    );
\dec_reg[5][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => B_20_sn_1
    );
\dec_reg[5][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(20),
      I1 => B_17_sn_1,
      I2 => B(19),
      I3 => A(19),
      I4 => A(20),
      O => \B[20]_0\
    );
\dec_reg[5][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3A3F303"
    )
        port map (
      I0 => \dec_reg[4][3]_i_21_n_0\,
      I1 => A(20),
      I2 => btn(0),
      I3 => \dec_reg[5][1]_i_11_n_0\,
      I4 => B(0),
      O => \dec_reg[5][0]_i_8_n_0\
    );
\dec_reg[5][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][1]_i_12_n_0\,
      I1 => \dec_reg[4][3]_i_22_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][1]_i_13_n_0\,
      I4 => B(0),
      I5 => \dec_reg[4][3]_i_24_n_0\,
      O => \dec_reg[5][0]_i_9_n_0\
    );
\dec_reg[5][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00CCF0AAFFCCF0"
    )
        port map (
      I0 => \dec_reg[5][2]_i_12_n_0\,
      I1 => \dec_reg[5][1]_i_12_n_0\,
      I2 => \dec_reg[5][1]_i_13_n_0\,
      I3 => btn(0),
      I4 => B(0),
      I5 => \dec_reg[5][2]_i_13_n_0\,
      O => \dec_reg[5][1]_i_10_n_0\
    );
\dec_reg[5][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_17_n_0\,
      I1 => B(2),
      I2 => \dec_reg[5][3]_i_18_n_0\,
      I3 => \dec_reg[4][3]_i_29_n_0\,
      I4 => B(1),
      O => \dec_reg[5][1]_i_11_n_0\
    );
\dec_reg[5][1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \dec_reg[5][3]_i_26_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_32_n_0\,
      O => \dec_reg[5][1]_i_12_n_0\
    );
\dec_reg[5][1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_29_n_0\,
      I1 => B(1),
      I2 => \dec_reg[4][3]_i_34_n_0\,
      O => \dec_reg[5][1]_i_13_n_0\
    );
\dec_reg[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1411441441441141"
    )
        port map (
      I0 => btn(1),
      I1 => A(21),
      I2 => A(20),
      I3 => B(20),
      I4 => A_18_sn_1,
      I5 => B(21),
      O => \btn[5]_24\
    );
\dec_reg[5][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \dec_reg_reg[5][1]_i_8_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(21),
      I4 => B(21),
      I5 => btn(0),
      O => \btn[6]_12\
    );
\dec_reg[5][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D00FF4D"
    )
        port map (
      I0 => B_16_sn_1,
      I1 => A(18),
      I2 => B(18),
      I3 => A(19),
      I4 => B(19),
      O => A_18_sn_1
    );
\dec_reg[5][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => B_17_sn_1,
      I1 => B(19),
      I2 => A(19),
      I3 => A(20),
      I4 => B(20),
      O => B_19_sn_1
    );
\dec_reg[5][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][1]_i_11_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][2]_i_11_n_0\,
      I3 => btn(0),
      I4 => A(21),
      O => \dec_reg[5][1]_i_9_n_0\
    );
\dec_reg[5][2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \dec_reg[5][2]_i_10_n_0\
    );
\dec_reg[5][2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \dec_reg[5][3]_i_21_n_0\,
      I1 => B(2),
      I2 => \dec_reg[5][3]_i_22_n_0\,
      I3 => \dec_reg[4][3]_i_30_n_0\,
      I4 => B(1),
      O => \dec_reg[5][2]_i_11_n_0\
    );
\dec_reg[5][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55FD55FD550000"
    )
        port map (
      I0 => \dec_reg[5][2]_i_14_n_0\,
      I1 => B(4),
      I2 => B(3),
      I3 => A(31),
      I4 => \dec_reg[4][3]_i_31_n_0\,
      I5 => B(1),
      O => \dec_reg[5][2]_i_12_n_0\
    );
\dec_reg[5][2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dec_reg[5][2]_i_14_n_0\,
      I1 => \dec_reg[4][3]_i_33_n_0\,
      I2 => B(1),
      O => \dec_reg[5][2]_i_13_n_0\
    );
\dec_reg[5][2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA8AAAAAAA8A"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(24),
      I3 => B(4),
      I4 => B(2),
      I5 => A(28),
      O => \dec_reg[5][2]_i_14_n_0\
    );
\dec_reg[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFC3CC0"
    )
        port map (
      I0 => \dec_reg_reg[5][2]_i_4_n_0\,
      I1 => btn(1),
      I2 => A(22),
      I3 => B(22),
      I4 => btn(0),
      I5 => btn(2),
      O => \btn[5]_17\
    );
\dec_reg[5][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A599A9A59599A59"
    )
        port map (
      I0 => \dec_reg[5][2]_i_10_n_0\,
      I1 => A(21),
      I2 => B(21),
      I3 => A_18_sn_1,
      I4 => B(20),
      I5 => A(20),
      O => A_21_sn_1
    );
\dec_reg[5][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(22),
      I1 => B_19_sn_1,
      I2 => A(21),
      I3 => B(21),
      I4 => A(22),
      O => \B[22]_0\
    );
\dec_reg[5][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3A3F303"
    )
        port map (
      I0 => \dec_reg[5][2]_i_11_n_0\,
      I1 => A(22),
      I2 => btn(0),
      I3 => \dec_reg[5][3]_i_10_n_0\,
      I4 => B(0),
      O => \dec_reg[5][2]_i_8_n_0\
    );
\dec_reg[5][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303F3FA0AFA0AF"
    )
        port map (
      I0 => \dec_reg[5][2]_i_12_n_0\,
      I1 => \dec_reg[5][3]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][2]_i_13_n_0\,
      I4 => \dec_reg[5][3]_i_15_n_0\,
      I5 => B(0),
      O => \dec_reg[5][2]_i_9_n_0\
    );
\dec_reg[5][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_17_n_0\,
      I1 => \dec_reg[5][3]_i_18_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_19_n_0\,
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_20_n_0\,
      O => \dec_reg[5][3]_i_10_n_0\
    );
\dec_reg[5][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_21_n_0\,
      I1 => \dec_reg[5][3]_i_22_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_23_n_0\,
      I4 => B(2),
      I5 => \dec_reg[5][3]_i_24_n_0\,
      O => \dec_reg[5][3]_i_11_n_0\
    );
\dec_reg[5][3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => A(31),
      O => \dec_reg[5][3]_i_12_n_0\
    );
\dec_reg[5][3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => A(31),
      I1 => B(3),
      I2 => B(4),
      I3 => \dec_reg[5][3]_i_25_n_0\,
      I4 => B(1),
      I5 => \dec_reg[5][3]_i_26_n_0\,
      O => \dec_reg[5][3]_i_13_n_0\
    );
\dec_reg[5][3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => A(30),
      I1 => \led[0]_INST_0_i_42_n_0\,
      I2 => B(2),
      I3 => \dec_reg[5][3]_i_27_n_0\,
      I4 => B(1),
      I5 => \dec_reg[5][3]_i_28_n_0\,
      O => \dec_reg[5][3]_i_14_n_0\
    );
\dec_reg[5][3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \dec_reg[5][3]_i_25_n_0\,
      I1 => B(1),
      I2 => \dec_reg[5][3]_i_29_n_0\,
      O => \dec_reg[5][3]_i_15_n_0\
    );
\dec_reg[5][3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004D44DD4D"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => A_18_sn_1,
      I3 => B(20),
      I4 => A(20),
      I5 => \dec_reg[5][3]_i_30_n_0\,
      O => \dec_reg[5][3]_i_16_n_0\
    );
\dec_reg[5][3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(8),
      I1 => B(3),
      I2 => A(0),
      I3 => B(4),
      I4 => A(16),
      O => \dec_reg[5][3]_i_17_n_0\
    );
\dec_reg[5][3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(12),
      I1 => B(3),
      I2 => A(4),
      I3 => B(4),
      I4 => A(20),
      O => \dec_reg[5][3]_i_18_n_0\
    );
\dec_reg[5][3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(10),
      I1 => B(3),
      I2 => A(2),
      I3 => B(4),
      I4 => A(18),
      O => \dec_reg[5][3]_i_19_n_0\
    );
\dec_reg[5][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CECCFECC"
    )
        port map (
      I0 => \dec_reg[5][3]_i_4_n_0\,
      I1 => \dec_reg[5][3]_i_5_n_0\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \dec_reg[5][3]_i_6_n_0\,
      O => \btn[5]\
    );
\dec_reg[5][3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(14),
      I1 => B(3),
      I2 => A(6),
      I3 => B(4),
      I4 => A(22),
      O => \dec_reg[5][3]_i_20_n_0\
    );
\dec_reg[5][3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      I2 => A(1),
      I3 => B(4),
      I4 => A(17),
      O => \dec_reg[5][3]_i_21_n_0\
    );
\dec_reg[5][3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(13),
      I1 => B(3),
      I2 => A(5),
      I3 => B(4),
      I4 => A(21),
      O => \dec_reg[5][3]_i_22_n_0\
    );
\dec_reg[5][3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => A(19),
      O => \dec_reg[5][3]_i_23_n_0\
    );
\dec_reg[5][3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(15),
      I1 => B(3),
      I2 => A(7),
      I3 => B(4),
      I4 => A(23),
      O => \dec_reg[5][3]_i_24_n_0\
    );
\dec_reg[5][3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => A(25),
      I1 => A(29),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      O => \dec_reg[5][3]_i_25_n_0\
    );
\dec_reg[5][3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F440F77"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(31),
      I3 => B(3),
      I4 => A(23),
      I5 => B(4),
      O => \dec_reg[5][3]_i_26_n_0\
    );
\dec_reg[5][3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(4),
      I1 => A(26),
      I2 => B(3),
      O => \dec_reg[5][3]_i_27_n_0\
    );
\dec_reg[5][3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(28),
      I1 => B(2),
      I2 => B(4),
      I3 => A(24),
      I4 => B(3),
      O => \dec_reg[5][3]_i_28_n_0\
    );
\dec_reg[5][3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003300B8B8"
    )
        port map (
      I0 => A(27),
      I1 => B(2),
      I2 => A(23),
      I3 => A(31),
      I4 => B(3),
      I5 => B(4),
      O => \dec_reg[5][3]_i_29_n_0\
    );
\dec_reg[5][3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \dec_reg[5][3]_i_30_n_0\
    );
\dec_reg[5][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[5][3]_i_10_n_0\,
      I1 => B(0),
      I2 => \dec_reg[5][3]_i_11_n_0\,
      I3 => btn(0),
      I4 => A(23),
      O => \dec_reg[5][3]_i_4_n_0\
    );
\dec_reg[5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000076E8"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => btn(0),
      I3 => btn(1),
      I4 => btn(2),
      O => \dec_reg[5][3]_i_5_n_0\
    );
\dec_reg[5][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005FCFCF005FC0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_12_n_0\,
      I1 => \dec_reg[5][3]_i_13_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[5][3]_i_14_n_0\,
      I4 => B(0),
      I5 => \dec_reg[5][3]_i_15_n_0\,
      O => \dec_reg[5][3]_i_6_n_0\
    );
\dec_reg[5][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141444114141114"
    )
        port map (
      I0 => btn(1),
      I1 => A(23),
      I2 => \dec_reg[5][3]_i_16_n_0\,
      I3 => B(22),
      I4 => A(22),
      I5 => B(23),
      O => \btn[5]_23\
    );
\dec_reg[5][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9959595"
    )
        port map (
      I0 => A(23),
      I1 => B(22),
      I2 => A(22),
      I3 => B(21),
      I4 => A(21),
      I5 => B_19_sn_1,
      O => \A[23]_1\
    );
\dec_reg[6][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_19_n_0\,
      I1 => \dec_reg[5][3]_i_20_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_18_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_55_n_0\,
      O => \dec_reg[6][0]_i_10_n_0\
    );
\dec_reg[6][0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004700440047FF"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \dec_reg[6][0]_i_14_n_0\,
      I3 => B(1),
      I4 => \dec_reg[5][3]_i_12_n_0\,
      I5 => \dec_reg[5][3]_i_25_n_0\,
      O => \dec_reg[6][0]_i_11_n_0\
    );
\dec_reg[6][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1D0000DD1DFFFF"
    )
        port map (
      I0 => \dec_reg[6][0]_i_14_n_0\,
      I1 => B(2),
      I2 => A(31),
      I3 => \led[0]_INST_0_i_42_n_0\,
      I4 => B(1),
      I5 => \dec_reg[5][3]_i_25_n_0\,
      O => \dec_reg[6][0]_i_12_n_0\
    );
\dec_reg[6][0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[6][0]_i_15_n_0\,
      I1 => A(20),
      I2 => B(20),
      I3 => A(21),
      I4 => B(21),
      O => \dec_reg[6][0]_i_13_n_0\
    );
\dec_reg[6][0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(4),
      I1 => A(27),
      I2 => B(3),
      O => \dec_reg[6][0]_i_14_n_0\
    );
\dec_reg[6][0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[6][1]_i_14_n_0\,
      I1 => A(18),
      I2 => B(18),
      I3 => B(19),
      I4 => A(19),
      O => \dec_reg[6][0]_i_15_n_0\
    );
\dec_reg[6][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CECCFECC"
    )
        port map (
      I0 => \dec_reg[6][0]_i_4_n_0\,
      I1 => \dec_reg[6][0]_i_5_n_0\,
      I2 => btn(1),
      I3 => btn(2),
      I4 => \dec_reg[6][0]_i_6_n_0\,
      O => \btn[5]_14\
    );
\dec_reg[6][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3A3F303"
    )
        port map (
      I0 => \dec_reg[5][3]_i_11_n_0\,
      I1 => A(24),
      I2 => btn(0),
      I3 => \dec_reg[6][0]_i_10_n_0\,
      I4 => B(0),
      O => \dec_reg[6][0]_i_4_n_0\
    );
\dec_reg[6][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05545440"
    )
        port map (
      I0 => btn(2),
      I1 => btn(0),
      I2 => B(24),
      I3 => A(24),
      I4 => btn(1),
      O => \dec_reg[6][0]_i_5_n_0\
    );
\dec_reg[6][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA00000AFA03F3F"
    )
        port map (
      I0 => \dec_reg[6][0]_i_11_n_0\,
      I1 => \dec_reg[5][3]_i_12_n_0\,
      I2 => btn(0),
      I3 => \dec_reg[6][0]_i_12_n_0\,
      I4 => B(0),
      I5 => \dec_reg[5][3]_i_14_n_0\,
      O => \dec_reg[6][0]_i_6_n_0\
    );
\dec_reg[6][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => \dec_reg[6][2]_i_9_n_0\,
      I1 => B(24),
      I2 => A(24),
      I3 => btn(1),
      O => B_24_sn_1
    );
\dec_reg[6][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(24),
      I1 => A(23),
      I2 => B(23),
      I3 => B(22),
      I4 => A(22),
      I5 => \dec_reg[6][0]_i_13_n_0\,
      O => A_24_sn_1
    );
\dec_reg[6][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \dec_reg[6][1]_i_11_n_0\,
      I1 => \dec_reg[6][1]_i_12_n_0\,
      I2 => A(21),
      I3 => B(21),
      I4 => A(22),
      I5 => B(22),
      O => \dec_reg[6][1]_i_10_n_0\
    );
\dec_reg[6][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEAFEEAEAEA"
    )
        port map (
      I0 => \dec_reg[6][1]_i_13_n_0\,
      I1 => A(19),
      I2 => B(19),
      I3 => B(18),
      I4 => A(18),
      I5 => \dec_reg[6][1]_i_14_n_0\,
      O => \dec_reg[6][1]_i_11_n_0\
    );
\dec_reg[6][1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \dec_reg[6][1]_i_12_n_0\
    );
\dec_reg[6][1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \dec_reg[6][1]_i_13_n_0\
    );
\dec_reg[6][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \dec_reg[6][1]_i_15_n_0\,
      I1 => \dec_reg[6][1]_i_16_n_0\,
      I2 => A(16),
      I3 => B(16),
      I4 => B(17),
      I5 => A(17),
      O => \dec_reg[6][1]_i_14_n_0\
    );
\dec_reg[6][1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \dec_reg[6][1]_i_15_n_0\
    );
\dec_reg[6][1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011501151515"
    )
        port map (
      I0 => \dec_reg[6][1]_i_17_n_0\,
      I1 => A(14),
      I2 => B(14),
      I3 => A(13),
      I4 => B(13),
      I5 => \dec_reg[4][3]_i_28_n_0\,
      O => \dec_reg[6][1]_i_16_n_0\
    );
\dec_reg[6][1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \dec_reg[6][1]_i_17_n_0\
    );
\dec_reg[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8BBB8B888"
    )
        port map (
      I0 => \dec_reg_reg[6][1]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => B(25),
      I5 => A(25),
      O => \btn[6]_3\
    );
\dec_reg[6][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111444114441114"
    )
        port map (
      I0 => btn(1),
      I1 => A(25),
      I2 => \dec_reg[6][2]_i_9_n_0\,
      I3 => B(24),
      I4 => A(24),
      I5 => B(25),
      O => \btn[5]_22\
    );
\dec_reg[6][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9959595"
    )
        port map (
      I0 => A(25),
      I1 => B(24),
      I2 => A(24),
      I3 => A(23),
      I4 => B(23),
      I5 => \dec_reg[6][1]_i_10_n_0\,
      O => A_25_sn_1
    );
\dec_reg[6][1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[6][0]_i_10_n_0\,
      I1 => B(0),
      I2 => \dec_reg[6][2]_i_13_n_0\,
      I3 => btn(0),
      I4 => A(25),
      O => \dec_reg[6][1]_i_8_n_0\
    );
\dec_reg[6][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A030A03FAF30AF3F"
    )
        port map (
      I0 => \dec_reg[6][2]_i_16_n_0\,
      I1 => \dec_reg[6][0]_i_11_n_0\,
      I2 => btn(0),
      I3 => B(0),
      I4 => \dec_reg[6][0]_i_12_n_0\,
      I5 => \dec_reg[6][2]_i_15_n_0\,
      O => \dec_reg[6][1]_i_9_n_0\
    );
\dec_reg[6][2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => A(26),
      I1 => btn(0),
      I2 => \dec_reg[6][2]_i_13_n_0\,
      I3 => B(0),
      I4 => \dec_reg[6][3]_i_10_n_0\,
      O => \dec_reg[6][2]_i_10_n_0\
    );
\dec_reg[6][2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF330F5500330F"
    )
        port map (
      I0 => \dec_reg[6][2]_i_14_n_0\,
      I1 => \dec_reg[6][3]_i_11_n_0\,
      I2 => \dec_reg[6][2]_i_15_n_0\,
      I3 => B(0),
      I4 => btn(0),
      I5 => \dec_reg[6][2]_i_16_n_0\,
      O => \dec_reg[6][2]_i_11_n_0\
    );
\dec_reg[6][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808088AAAAAAAA"
    )
        port map (
      I0 => \dec_reg[6][2]_i_17_n_0\,
      I1 => \dec_reg[6][2]_i_18_n_0\,
      I2 => B(19),
      I3 => A(19),
      I4 => \dec_reg[6][2]_i_19_n_0\,
      I5 => \dec_reg[6][2]_i_20_n_0\,
      O => \dec_reg[6][2]_i_12_n_0\
    );
\dec_reg[6][2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_23_n_0\,
      I1 => \dec_reg[5][3]_i_24_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_22_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_59_n_0\,
      O => \dec_reg[6][2]_i_13_n_0\
    );
\dec_reg[6][2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554544477747"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \dec_reg[6][0]_i_14_n_0\,
      I3 => B(1),
      I4 => A(29),
      I5 => \led[0]_INST_0_i_42_n_0\,
      O => \dec_reg[6][2]_i_14_n_0\
    );
\dec_reg[6][2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDD5DD"
    )
        port map (
      I0 => \dec_reg[6][2]_i_21_n_0\,
      I1 => B(1),
      I2 => B(3),
      I3 => A(28),
      I4 => B(4),
      I5 => B(2),
      O => \dec_reg[6][2]_i_15_n_0\
    );
\dec_reg[6][2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFF888888888"
    )
        port map (
      I0 => \dec_reg[6][2]_i_21_n_0\,
      I1 => \dec_reg[6][2]_i_22_n_0\,
      I2 => B(3),
      I3 => B(4),
      I4 => B(2),
      I5 => A(31),
      O => \dec_reg[6][2]_i_16_n_0\
    );
\dec_reg[6][2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \dec_reg[6][2]_i_17_n_0\
    );
\dec_reg[6][2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \dec_reg[6][2]_i_18_n_0\
    );
\dec_reg[6][2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7550000FFFFF755"
    )
        port map (
      I0 => \dec_reg[6][2]_i_23_n_0\,
      I1 => \dec_reg[4][3]_i_9_n_0\,
      I2 => \dec_reg[6][2]_i_24_n_0\,
      I3 => \dec_reg[6][2]_i_25_n_0\,
      I4 => A(18),
      I5 => B(18),
      O => \dec_reg[6][2]_i_19_n_0\
    );
\dec_reg[6][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008228"
    )
        port map (
      I0 => btn(2),
      I1 => A(26),
      I2 => B(26),
      I3 => \dec_reg[6][2]_i_5_n_0\,
      I4 => btn(1),
      O => \btn[6]_1\
    );
\dec_reg[6][2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => A(20),
      I3 => B(20),
      O => \dec_reg[6][2]_i_20_n_0\
    );
\dec_reg[6][2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAABAAAAAAABA"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => A(26),
      I3 => B(4),
      I4 => B(2),
      I5 => A(30),
      O => \dec_reg[6][2]_i_21_n_0\
    );
\dec_reg[6][2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      I2 => A(28),
      I3 => B(3),
      I4 => B(1),
      O => \dec_reg[6][2]_i_22_n_0\
    );
\dec_reg[6][2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \dec_reg[6][2]_i_23_n_0\
    );
\dec_reg[6][2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \dec_reg[6][2]_i_24_n_0\
    );
\dec_reg[6][2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => A(16),
      I3 => B(16),
      O => \dec_reg[6][2]_i_25_n_0\
    );
\dec_reg[6][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007E687E68"
    )
        port map (
      I0 => btn(1),
      I1 => A(26),
      I2 => B(26),
      I3 => btn(0),
      I4 => \dec_reg_reg[6][2]_i_8_n_0\,
      I5 => btn(2),
      O => \btn[5]_16\
    );
\dec_reg[6][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \dec_reg[6][2]_i_9_n_0\,
      I1 => B(24),
      I2 => A(24),
      I3 => B(25),
      I4 => A(25),
      O => \dec_reg[6][2]_i_5_n_0\
    );
\dec_reg[6][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(26),
      I1 => B_23_sn_1,
      I2 => B(25),
      I3 => A(25),
      I4 => A(26),
      O => B_26_sn_1
    );
\dec_reg[6][2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \dec_reg[6][2]_i_12_n_0\,
      I1 => B(22),
      I2 => A(22),
      I3 => B(23),
      I4 => A(23),
      O => \dec_reg[6][2]_i_9_n_0\
    );
\dec_reg[6][3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_18_n_0\,
      I1 => \led[0]_INST_0_i_55_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_20_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_57_n_0\,
      O => \dec_reg[6][3]_i_10_n_0\
    );
\dec_reg[6][3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFCFCC47FF47"
    )
        port map (
      I0 => A(31),
      I1 => B(2),
      I2 => \dec_reg[6][0]_i_14_n_0\,
      I3 => B(1),
      I4 => A(29),
      I5 => \led[0]_INST_0_i_42_n_0\,
      O => \dec_reg[6][3]_i_11_n_0\
    );
\dec_reg[6][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(29),
      I1 => B(1),
      I2 => B(3),
      I3 => A(27),
      I4 => B(4),
      I5 => B(2),
      O => \dec_reg[6][3]_i_12_n_0\
    );
\dec_reg[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8BBB8B888"
    )
        port map (
      I0 => \dec_reg_reg[6][3]_i_4_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => B(27),
      I5 => A(27),
      O => \btn[6]_2\
    );
\dec_reg[6][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111444114441114"
    )
        port map (
      I0 => btn(1),
      I1 => A(27),
      I2 => \dec_reg[6][2]_i_5_n_0\,
      I3 => B(26),
      I4 => A(26),
      I5 => B(27),
      O => \btn[5]_21\
    );
\dec_reg[6][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9959595"
    )
        port map (
      I0 => A(27),
      I1 => B(26),
      I2 => A(26),
      I3 => A(25),
      I4 => B(25),
      I5 => B_23_sn_1,
      O => A_27_sn_1
    );
\dec_reg[6][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \dec_reg[6][3]_i_10_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_49_n_0\,
      I3 => btn(0),
      I4 => A(27),
      O => \dec_reg[6][3]_i_8_n_0\
    );
\dec_reg[6][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFC0FFC5C5C5C5"
    )
        port map (
      I0 => \dec_reg[6][3]_i_11_n_0\,
      I1 => \led[0]_INST_0_i_52_n_0\,
      I2 => B(0),
      I3 => \led[0]_INST_0_i_53_n_0\,
      I4 => \dec_reg[6][3]_i_12_n_0\,
      I5 => btn(0),
      O => \dec_reg[6][3]_i_9_n_0\
    );
\dec_reg[7][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => \led[1]_INST_0_i_8_n_0\,
      I1 => B(28),
      I2 => A(28),
      I3 => btn(1),
      O => B_28_sn_1
    );
\dec_reg[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \dec_reg[7][0]_i_6_n_0\,
      I1 => \dec_reg[7][0]_i_7_n_0\,
      I2 => A(26),
      I3 => B(26),
      I4 => B(27),
      I5 => A(27),
      O => A_26_sn_1
    );
\dec_reg[7][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \dec_reg[7][0]_i_6_n_0\
    );
\dec_reg[7][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011501151515"
    )
        port map (
      I0 => \dec_reg[7][0]_i_8_n_0\,
      I1 => B(24),
      I2 => A(24),
      I3 => A(23),
      I4 => B(23),
      I5 => \dec_reg[6][1]_i_10_n_0\,
      O => \dec_reg[7][0]_i_7_n_0\
    );
\dec_reg[7][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \dec_reg[7][0]_i_8_n_0\
    );
\dec_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(0),
      Q => \dec_reg_reg[0]_0\(0),
      R => '0'
    );
\dec_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(1),
      Q => \dec_reg_reg[0]_0\(1),
      R => '0'
    );
\dec_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(2),
      Q => \dec_reg_reg[0]_0\(2),
      R => '0'
    );
\dec_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(3),
      Q => \dec_reg_reg[0]_0\(3),
      R => '0'
    );
\dec_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(4),
      Q => \dec_reg_reg[1]_1\(0),
      R => '0'
    );
\dec_reg_reg[1][0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][0]_i_6_n_0\,
      I1 => \dec_reg[1][0]_i_7_n_0\,
      O => \dec_reg_reg[1][0]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(5),
      Q => \dec_reg_reg[1]_1\(1),
      R => '0'
    );
\dec_reg_reg[1][1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][1]_i_8_n_0\,
      I1 => \dec_reg[1][1]_i_9_n_0\,
      O => \btn[5]_11\,
      S => btn(1)
    );
\dec_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(6),
      Q => \dec_reg_reg[1]_1\(2),
      R => '0'
    );
\dec_reg_reg[1][2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][2]_i_6_n_0\,
      I1 => \dec_reg[1][2]_i_7_n_0\,
      O => \dec_reg_reg[1][2]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(7),
      Q => \dec_reg_reg[1]_1\(3),
      R => '0'
    );
\dec_reg_reg[1][3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[1][3]_i_8_n_0\,
      I1 => \dec_reg[1][3]_i_9_n_0\,
      O => \btn[5]_10\,
      S => btn(1)
    );
\dec_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(8),
      Q => \dec_reg_reg[2]_2\(0),
      R => '0'
    );
\dec_reg_reg[2][0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[2][0]_i_6_n_0\,
      I1 => \dec_reg[2][0]_i_7_n_0\,
      O => \dec_reg_reg[2][0]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(9),
      Q => \dec_reg_reg[2]_2\(1),
      R => '0'
    );
\dec_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(10),
      Q => \dec_reg_reg[2]_2\(2),
      R => '0'
    );
\dec_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(11),
      Q => \dec_reg_reg[2]_2\(3),
      R => '0'
    );
\dec_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(12),
      Q => \dec_reg_reg[3]_3\(0),
      R => '0'
    );
\dec_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(13),
      Q => \dec_reg_reg[3]_3\(1),
      R => '0'
    );
\dec_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(14),
      Q => \dec_reg_reg[3]_3\(2),
      R => '0'
    );
\dec_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(15),
      Q => \dec_reg_reg[3]_3\(3),
      R => '0'
    );
\dec_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(16),
      Q => \dec_reg_reg[4]_4\(0),
      R => '0'
    );
\dec_reg_reg[4][0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[4][0]_i_9_n_0\,
      I1 => \dec_reg[4][0]_i_10_n_0\,
      O => \dec_reg_reg[4][0]_i_8_n_0\,
      S => btn(1)
    );
\dec_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(17),
      Q => \dec_reg_reg[4]_4\(1),
      R => '0'
    );
\dec_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(18),
      Q => \dec_reg_reg[4]_4\(2),
      R => '0'
    );
\dec_reg_reg[4][2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[4][2]_i_6_n_0\,
      I1 => \dec_reg[4][2]_i_7_n_0\,
      O => \dec_reg_reg[4][2]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(19),
      Q => \dec_reg_reg[4]_4\(3),
      R => '0'
    );
\dec_reg_reg[4][3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[4][3]_i_11_n_0\,
      I1 => \dec_reg[4][3]_i_12_n_0\,
      O => \dec_reg_reg[4][3]_i_8_n_0\,
      S => btn(1)
    );
\dec_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(20),
      Q => \dec_reg_reg[5]_5\(0),
      R => '0'
    );
\dec_reg_reg[5][0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[5][0]_i_8_n_0\,
      I1 => \dec_reg[5][0]_i_9_n_0\,
      O => \dec_reg_reg[5][0]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(21),
      Q => \dec_reg_reg[5]_5\(1),
      R => '0'
    );
\dec_reg_reg[5][1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[5][1]_i_9_n_0\,
      I1 => \dec_reg[5][1]_i_10_n_0\,
      O => \dec_reg_reg[5][1]_i_8_n_0\,
      S => btn(1)
    );
\dec_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(22),
      Q => \dec_reg_reg[5]_5\(2),
      R => '0'
    );
\dec_reg_reg[5][2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[5][2]_i_8_n_0\,
      I1 => \dec_reg[5][2]_i_9_n_0\,
      O => \dec_reg_reg[5][2]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(23),
      Q => \dec_reg_reg[5]_5\(3),
      R => '0'
    );
\dec_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(24),
      Q => \dec_reg_reg[6]_6\(0),
      R => '0'
    );
\dec_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(25),
      Q => \dec_reg_reg[6]_6\(1),
      R => '0'
    );
\dec_reg_reg[6][1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[6][1]_i_8_n_0\,
      I1 => \dec_reg[6][1]_i_9_n_0\,
      O => \dec_reg_reg[6][1]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(26),
      Q => \dec_reg_reg[6]_6\(2),
      R => '0'
    );
\dec_reg_reg[6][2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[6][2]_i_10_n_0\,
      I1 => \dec_reg[6][2]_i_11_n_0\,
      O => \dec_reg_reg[6][2]_i_8_n_0\,
      S => btn(1)
    );
\dec_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(27),
      Q => \dec_reg_reg[6]_6\(3),
      R => '0'
    );
\dec_reg_reg[6][3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dec_reg[6][3]_i_8_n_0\,
      I1 => \dec_reg[6][3]_i_9_n_0\,
      O => \dec_reg_reg[6][3]_i_4_n_0\,
      S => btn(1)
    );
\dec_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(28),
      Q => \dec_reg_reg[7]_7\(0),
      R => '0'
    );
\dec_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(29),
      Q => \dec_reg_reg[7]_7\(1),
      R => '0'
    );
\dec_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(30),
      Q => \dec_reg_reg[7]_7\(2),
      R => '0'
    );
\dec_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \^a\(31),
      Q => \dec_reg_reg[7]_7\(3),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \B[14]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \B[14]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \B[14]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \B[14]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \B[14]\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \B[14]\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \B[14]\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \B[14]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \B[22]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \B[22]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \B[22]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \B[22]\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      O => \A[23]\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => A(20),
      I3 => B(20),
      O => \A[23]\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => A(18),
      I3 => B(18),
      O => \A[23]\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      O => \A[23]\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \B[30]\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \B[30]\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \B[30]\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \B[30]\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => A(30),
      I3 => B(30),
      O => \B[31]\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      O => \B[31]\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => A(26),
      I3 => B(26),
      O => \B[31]\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(24),
      I3 => B(24),
      O => \B[31]\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \B[6]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \B[6]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \B[6]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => \B[6]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(6),
      I3 => B(6),
      O => \A[7]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => \A[7]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => \A[7]\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => \A[7]\(0)
    );
\led[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8BBB8B888"
    )
        port map (
      I0 => \led[0]_INST_0_i_22_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => B(29),
      I5 => A(29),
      O => \btn[6]_0\
    );
\led[0]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_27_n_0\,
      I1 => \led[0]_INST_0_i_28_n_0\,
      O => \led[0]_INST_0_i_13_n_0\,
      S => btn(1)
    );
\led[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1051450445041051"
    )
        port map (
      I0 => btn(1),
      I1 => A_28_sn_1,
      I2 => B(30),
      I3 => A(30),
      I4 => A(31),
      I5 => B(31),
      O => \btn[5]_20\
    );
\led[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_32_n_0\,
      I1 => \led[0]_INST_0_i_33_n_0\,
      O => \led[0]_INST_0_i_16_n_0\,
      S => btn(1)
    );
\led[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A599A9A59599A59"
    )
        port map (
      I0 => \led[0]_INST_0_i_34_n_0\,
      I1 => B(29),
      I2 => A(29),
      I3 => B(28),
      I4 => A(28),
      I5 => \led[1]_INST_0_i_8_n_0\,
      O => B_29_sn_1
    );
\led[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => A(30),
      I1 => A(29),
      I2 => B(29),
      I3 => B(28),
      I4 => A(28),
      I5 => A_26_sn_1,
      O => A_30_sn_1
    );
\led[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_36_n_0\,
      I1 => \led[0]_INST_0_i_37_n_0\,
      O => \led[0]_INST_0_i_21_n_0\,
      S => btn(1)
    );
\led[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_38_n_0\,
      I1 => \led[0]_INST_0_i_39_n_0\,
      O => \led[0]_INST_0_i_22_n_0\,
      S => btn(1)
    );
\led[0]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \led[1]_INST_0_i_8_n_0\,
      I1 => A(28),
      I2 => B(28),
      O => \A[28]_0\
    );
\led[0]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \B[29]_0\
    );
\led[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => B(29),
      I1 => A_26_sn_1,
      I2 => A(28),
      I3 => B(28),
      I4 => A(29),
      O => \B[29]_1\
    );
\led[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \led[0]_INST_0_i_40_n_0\,
      I1 => B(0),
      I2 => \led[0]_INST_0_i_41_n_0\,
      I3 => btn(0),
      I4 => A(31),
      O => \led[0]_INST_0_i_27_n_0\
    );
\led[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100000000"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \led[0]_INST_0_i_42_n_0\,
      I3 => B(2),
      I4 => btn(0),
      I5 => A(31),
      O => \led[0]_INST_0_i_28_n_0\
    );
\led[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEAFEEAEAEA"
    )
        port map (
      I0 => \led[0]_INST_0_i_43_n_0\,
      I1 => A(29),
      I2 => B(29),
      I3 => B(28),
      I4 => A(28),
      I5 => A_26_sn_1,
      O => A_29_sn_1
    );
\led[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \B[30]_0\
    );
\led[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => A(30),
      I1 => btn(0),
      I2 => \led[0]_INST_0_i_44_n_0\,
      I3 => B(0),
      I4 => \led[0]_INST_0_i_40_n_0\,
      O => \led[0]_INST_0_i_32_n_0\
    );
\led[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \led[0]_INST_0_i_45_n_0\,
      I1 => A(31),
      I2 => btn(0),
      I3 => \led[0]_INST_0_i_46_n_0\,
      I4 => B(0),
      I5 => \led[0]_INST_0_i_47_n_0\,
      O => \led[0]_INST_0_i_33_n_0\
    );
\led[0]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \led[0]_INST_0_i_34_n_0\
    );
\led[0]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => A(28),
      I1 => btn(0),
      I2 => \led[0]_INST_0_i_49_n_0\,
      I3 => B(0),
      I4 => \led[0]_INST_0_i_50_n_0\,
      O => \led[0]_INST_0_i_36_n_0\
    );
\led[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"734073707F4C7F7C"
    )
        port map (
      I0 => \led[0]_INST_0_i_51_n_0\,
      I1 => B(0),
      I2 => btn(0),
      I3 => \led[0]_INST_0_i_52_n_0\,
      I4 => \led[0]_INST_0_i_53_n_0\,
      I5 => \led[0]_INST_0_i_54_n_0\,
      O => \led[0]_INST_0_i_37_n_0\
    );
\led[0]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => A(29),
      I1 => btn(0),
      I2 => \led[0]_INST_0_i_50_n_0\,
      I3 => B(0),
      I4 => \led[0]_INST_0_i_44_n_0\,
      O => \led[0]_INST_0_i_38_n_0\
    );
\led[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F350035FF35F03"
    )
        port map (
      I0 => \led[0]_INST_0_i_45_n_0\,
      I1 => \led[0]_INST_0_i_54_n_0\,
      I2 => B(0),
      I3 => btn(0),
      I4 => \led[0]_INST_0_i_47_n_0\,
      I5 => \led[0]_INST_0_i_51_n_0\,
      O => \led[0]_INST_0_i_39_n_0\
    );
\led[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8BBB8B888"
    )
        port map (
      I0 => \led[0]_INST_0_i_13_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => btn(0),
      I4 => A(31),
      I5 => B(31),
      O => \btn[6]\
    );
\led[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \led[0]_INST_0_i_55_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_56_n_0\,
      I3 => B(1),
      I4 => \led[0]_INST_0_i_57_n_0\,
      I5 => \led[0]_INST_0_i_58_n_0\,
      O => \led[0]_INST_0_i_40_n_0\
    );
\led[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \led[0]_INST_0_i_59_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_60_n_0\,
      I3 => B(1),
      I4 => \led[0]_INST_0_i_61_n_0\,
      I5 => \led[0]_INST_0_i_62_n_0\,
      O => \led[0]_INST_0_i_41_n_0\
    );
\led[0]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      O => \led[0]_INST_0_i_42_n_0\
    );
\led[0]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \led[0]_INST_0_i_43_n_0\
    );
\led[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \led[0]_INST_0_i_59_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_60_n_0\,
      I3 => \dec_reg[5][3]_i_24_n_0\,
      I4 => \led[0]_INST_0_i_61_n_0\,
      I5 => B(1),
      O => \led[0]_INST_0_i_44_n_0\
    );
\led[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545557"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(3),
      I3 => B(4),
      I4 => A(30),
      I5 => B(2),
      O => \led[0]_INST_0_i_45_n_0\
    );
\led[0]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => B(1),
      I1 => A(31),
      I2 => B(4),
      I3 => B(3),
      I4 => B(2),
      O => \led[0]_INST_0_i_46_n_0\
    );
\led[0]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => B(2),
      I1 => A(30),
      I2 => B(4),
      I3 => B(3),
      I4 => B(1),
      O => \led[0]_INST_0_i_47_n_0\
    );
\led[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg[5][3]_i_22_n_0\,
      I1 => \led[0]_INST_0_i_59_n_0\,
      I2 => B(1),
      I3 => \dec_reg[5][3]_i_24_n_0\,
      I4 => B(2),
      I5 => \led[0]_INST_0_i_61_n_0\,
      O => \led[0]_INST_0_i_49_n_0\
    );
\led[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \dec_reg[5][3]_i_20_n_0\,
      I1 => B(2),
      I2 => \led[0]_INST_0_i_57_n_0\,
      I3 => \led[0]_INST_0_i_55_n_0\,
      I4 => \led[0]_INST_0_i_56_n_0\,
      I5 => B(1),
      O => \led[0]_INST_0_i_50_n_0\
    );
\led[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545557"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(3),
      I3 => B(4),
      I4 => A(29),
      I5 => B(2),
      O => \led[0]_INST_0_i_51_n_0\
    );
\led[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(30),
      I1 => B(1),
      I2 => B(3),
      I3 => A(28),
      I4 => B(4),
      I5 => B(2),
      O => \led[0]_INST_0_i_52_n_0\
    );
\led[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      I2 => B(2),
      I3 => A(31),
      O => \led[0]_INST_0_i_53_n_0\
    );
\led[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => A(31),
      I1 => B(1),
      I2 => B(3),
      I3 => B(4),
      I4 => A(29),
      I5 => B(2),
      O => \led[0]_INST_0_i_54_n_0\
    );
\led[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(16),
      I2 => B(3),
      I3 => A(8),
      I4 => B(4),
      I5 => A(24),
      O => \led[0]_INST_0_i_55_n_0\
    );
\led[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(20),
      I2 => B(3),
      I3 => A(12),
      I4 => B(4),
      I5 => A(28),
      O => \led[0]_INST_0_i_56_n_0\
    );
\led[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(18),
      I2 => B(3),
      I3 => A(10),
      I4 => B(4),
      I5 => A(26),
      O => \led[0]_INST_0_i_57_n_0\
    );
\led[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(22),
      I2 => B(3),
      I3 => A(14),
      I4 => B(4),
      I5 => A(30),
      O => \led[0]_INST_0_i_58_n_0\
    );
\led[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(17),
      I2 => B(3),
      I3 => A(9),
      I4 => B(4),
      I5 => A(25),
      O => \led[0]_INST_0_i_59_n_0\
    );
\led[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \led[0]_INST_0_i_16_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(30),
      I4 => B(30),
      I5 => btn(0),
      O => \btn[6]_10\
    );
\led[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(21),
      I2 => B(3),
      I3 => A(13),
      I4 => B(4),
      I5 => A(29),
      O => \led[0]_INST_0_i_60_n_0\
    );
\led[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(19),
      I2 => B(3),
      I3 => A(11),
      I4 => B(4),
      I5 => A(27),
      O => \led[0]_INST_0_i_61_n_0\
    );
\led[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(23),
      I2 => B(3),
      I3 => A(15),
      I4 => B(4),
      I5 => A(31),
      O => \led[0]_INST_0_i_62_n_0\
    );
\led[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBB88BB8B888"
    )
        port map (
      I0 => \led[0]_INST_0_i_21_n_0\,
      I1 => btn(2),
      I2 => btn(1),
      I3 => A(28),
      I4 => B(28),
      I5 => btn(0),
      O => \btn[6]_11\
    );
\led[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \dec_reg[6][1]_i_10_n_0\,
      I1 => B(23),
      I2 => A(23),
      I3 => A(24),
      I4 => B(24),
      O => B_23_sn_1
    );
\led[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D00FF4D"
    )
        port map (
      I0 => \led[1]_INST_0_i_8_n_0\,
      I1 => A(28),
      I2 => B(28),
      I3 => A(29),
      I4 => B(29),
      O => A_28_sn_1
    );
\led[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \dec_reg[6][2]_i_5_n_0\,
      I1 => B(26),
      I2 => A(26),
      I3 => B(27),
      I4 => A(27),
      O => \led[1]_INST_0_i_8_n_0\
    );
\scan_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scan_cnt_reg(0),
      O => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_7\,
      Q => scan_cnt_reg(0),
      R => clear
    );
\scan_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scan_cnt_reg[0]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[0]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[0]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \scan_cnt_reg[0]_i_1_n_4\,
      O(2) => \scan_cnt_reg[0]_i_1_n_5\,
      O(1) => \scan_cnt_reg[0]_i_1_n_6\,
      O(0) => \scan_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => scan_cnt_reg(3 downto 1),
      S(0) => \scan_cnt[0]_i_2_n_0\
    );
\scan_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_5\,
      Q => scan_cnt_reg(10),
      R => clear
    );
\scan_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_4\,
      Q => scan_cnt_reg(11),
      R => clear
    );
\scan_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_7\,
      Q => scan_cnt_reg(12),
      R => clear
    );
\scan_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[8]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[12]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[12]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[12]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[12]_i_1_n_4\,
      O(2) => \scan_cnt_reg[12]_i_1_n_5\,
      O(1) => \scan_cnt_reg[12]_i_1_n_6\,
      O(0) => \scan_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(15 downto 12)
    );
\scan_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_6\,
      Q => scan_cnt_reg(13),
      R => clear
    );
\scan_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_5\,
      Q => scan_cnt_reg(14),
      R => clear
    );
\scan_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[12]_i_1_n_4\,
      Q => scan_cnt_reg(15),
      R => clear
    );
\scan_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[16]_i_1_n_7\,
      Q => scan_cnt_reg(16),
      R => clear
    );
\scan_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \scan_cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => scan_cnt_reg(16)
    );
\scan_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_6\,
      Q => scan_cnt_reg(1),
      R => clear
    );
\scan_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_5\,
      Q => scan_cnt_reg(2),
      R => clear
    );
\scan_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[0]_i_1_n_4\,
      Q => scan_cnt_reg(3),
      R => clear
    );
\scan_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_7\,
      Q => scan_cnt_reg(4),
      R => clear
    );
\scan_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[0]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[4]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[4]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[4]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[4]_i_1_n_4\,
      O(2) => \scan_cnt_reg[4]_i_1_n_5\,
      O(1) => \scan_cnt_reg[4]_i_1_n_6\,
      O(0) => \scan_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(7 downto 4)
    );
\scan_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_6\,
      Q => scan_cnt_reg(5),
      R => clear
    );
\scan_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_5\,
      Q => scan_cnt_reg(6),
      R => clear
    );
\scan_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[4]_i_1_n_4\,
      Q => scan_cnt_reg(7),
      R => clear
    );
\scan_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_7\,
      Q => scan_cnt_reg(8),
      R => clear
    );
\scan_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_cnt_reg[4]_i_1_n_0\,
      CO(3) => \scan_cnt_reg[8]_i_1_n_0\,
      CO(2) => \scan_cnt_reg[8]_i_1_n_1\,
      CO(1) => \scan_cnt_reg[8]_i_1_n_2\,
      CO(0) => \scan_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \scan_cnt_reg[8]_i_1_n_4\,
      O(2) => \scan_cnt_reg[8]_i_1_n_5\,
      O(1) => \scan_cnt_reg[8]_i_1_n_6\,
      O(0) => \scan_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => scan_cnt_reg(11 downto 8)
    );
\scan_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \scan_cnt_reg[8]_i_1_n_6\,
      Q => scan_cnt_reg(9),
      R => clear
    );
\scan_sel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5551"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[3]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[0]_i_1_n_0\
    );
\scan_sel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[1]_0\,
      O => \scan_sel[1]_i_1_n_0\
    );
\scan_sel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[1]_0\,
      I2 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[2]_i_1_n_0\
    );
\scan_sel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \scan_sel[3]_i_3_n_0\,
      I1 => \scan_sel[3]_i_4_n_0\,
      I2 => \scan_sel[3]_i_5_n_0\,
      O => clear
    );
\scan_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[3]_0\,
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \^scan_sel_reg[2]_0\,
      O => \scan_sel[3]_i_2_n_0\
    );
\scan_sel[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => scan_cnt_reg(7),
      I1 => scan_cnt_reg(8),
      I2 => scan_cnt_reg(5),
      I3 => scan_cnt_reg(6),
      I4 => scan_cnt_reg(10),
      I5 => scan_cnt_reg(9),
      O => \scan_sel[3]_i_3_n_0\
    );
\scan_sel[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => scan_cnt_reg(0),
      I1 => scan_cnt_reg(1),
      I2 => scan_cnt_reg(2),
      I3 => scan_cnt_reg(4),
      I4 => scan_cnt_reg(3),
      O => \scan_sel[3]_i_4_n_0\
    );
\scan_sel[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => scan_cnt_reg(13),
      I1 => scan_cnt_reg(14),
      I2 => scan_cnt_reg(11),
      I3 => scan_cnt_reg(12),
      I4 => scan_cnt_reg(16),
      I5 => scan_cnt_reg(15),
      O => \scan_sel[3]_i_5_n_0\
    );
\scan_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[0]_i_1_n_0\,
      Q => \^scan_sel_reg[0]_0\,
      R => '0'
    );
\scan_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[1]_i_1_n_0\,
      Q => \^scan_sel_reg[1]_0\,
      R => '0'
    );
\scan_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[2]_i_1_n_0\,
      Q => \^scan_sel_reg[2]_0\,
      R => '0'
    );
\scan_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => clear,
      D => \scan_sel[3]_i_2_n_0\,
      Q => \^scan_sel_reg[3]_0\,
      R => '0'
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEABAAAE"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(2),
      I2 => \dec_reg__31\(1),
      I3 => \dec_reg__31\(3),
      I4 => \dec_reg__31\(0),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(1),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(2),
      I4 => \dec_reg__31\(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAABAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(0),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(1),
      I4 => \dec_reg__31\(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAABAEBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(2),
      I3 => \dec_reg__31\(1),
      I4 => \dec_reg__31\(0),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABFBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(2),
      I3 => \dec_reg__31\(0),
      I4 => \dec_reg__31\(1),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABEBAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(2),
      I2 => \dec_reg__31\(3),
      I3 => \dec_reg__31\(0),
      I4 => \dec_reg__31\(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABAEAB"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \dec_reg__31\(3),
      I2 => \dec_reg__31\(1),
      I3 => \dec_reg__31\(2),
      I4 => \dec_reg__31\(0),
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^scan_sel_reg[0]_0\,
      I1 => \^scan_sel_reg[2]_0\,
      I2 => \^scan_sel_reg[3]_0\,
      I3 => \^scan_sel_reg[1]_0\,
      O => \seg[6]_INST_0_i_1_n_0\
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]_3\(2),
      I1 => \dec_reg_reg[2]_2\(2),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]_1\(2),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]_0\(2),
      O => \seg[6]_INST_0_i_10_n_0\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]_7\(2),
      I1 => \dec_reg_reg[6]_6\(2),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]_5\(2),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]_4\(2),
      O => \seg[6]_INST_0_i_11_n_0\
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]_3\(0),
      I1 => \dec_reg_reg[2]_2\(0),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]_1\(0),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]_0\(0),
      O => \seg[6]_INST_0_i_12_n_0\
    );
\seg[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]_7\(0),
      I1 => \dec_reg_reg[6]_6\(0),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]_5\(0),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]_4\(0),
      O => \seg[6]_INST_0_i_13_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_6_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_7_n_0\,
      O => \dec_reg__31\(3)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_8_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_9_n_0\,
      O => \dec_reg__31\(1)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_10_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_11_n_0\,
      O => \dec_reg__31\(2)
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^scan_sel_reg[3]_0\,
      I1 => \seg[6]_INST_0_i_12_n_0\,
      I2 => \^scan_sel_reg[2]_0\,
      I3 => \seg[6]_INST_0_i_13_n_0\,
      O => \dec_reg__31\(0)
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]_3\(3),
      I1 => \dec_reg_reg[2]_2\(3),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]_1\(3),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]_0\(3),
      O => \seg[6]_INST_0_i_6_n_0\
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]_7\(3),
      I1 => \dec_reg_reg[6]_6\(3),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]_5\(3),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]_4\(3),
      O => \seg[6]_INST_0_i_7_n_0\
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[3]_3\(1),
      I1 => \dec_reg_reg[2]_2\(1),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[1]_1\(1),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[0]_0\(1),
      O => \seg[6]_INST_0_i_8_n_0\
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dec_reg_reg[7]_7\(1),
      I1 => \dec_reg_reg[6]_6\(1),
      I2 => \^scan_sel_reg[1]_0\,
      I3 => \dec_reg_reg[5]_5\(1),
      I4 => \^scan_sel_reg[0]_0\,
      I5 => \dec_reg_reg[4]_4\(1),
      O => \seg[6]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_28_sp_1 : out STD_LOGIC;
    B_23_sp_1 : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]\ : out STD_LOGIC;
    \scan_sel_reg[3]\ : out STD_LOGIC;
    \scan_sel_reg[1]\ : out STD_LOGIC;
    \scan_sel_reg[2]\ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits is
  signal A_28_sn_1 : STD_LOGIC;
  signal B_23_sn_1 : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_100 : STD_LOGIC;
  signal U1_n_101 : STD_LOGIC;
  signal U1_n_102 : STD_LOGIC;
  signal U1_n_103 : STD_LOGIC;
  signal U1_n_104 : STD_LOGIC;
  signal U1_n_105 : STD_LOGIC;
  signal U1_n_106 : STD_LOGIC;
  signal U1_n_107 : STD_LOGIC;
  signal U1_n_108 : STD_LOGIC;
  signal U1_n_109 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_110 : STD_LOGIC;
  signal U1_n_111 : STD_LOGIC;
  signal U1_n_112 : STD_LOGIC;
  signal U1_n_113 : STD_LOGIC;
  signal U1_n_114 : STD_LOGIC;
  signal U1_n_115 : STD_LOGIC;
  signal U1_n_116 : STD_LOGIC;
  signal U1_n_117 : STD_LOGIC;
  signal U1_n_118 : STD_LOGIC;
  signal U1_n_119 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_120 : STD_LOGIC;
  signal U1_n_121 : STD_LOGIC;
  signal U1_n_122 : STD_LOGIC;
  signal U1_n_123 : STD_LOGIC;
  signal U1_n_124 : STD_LOGIC;
  signal U1_n_125 : STD_LOGIC;
  signal U1_n_126 : STD_LOGIC;
  signal U1_n_127 : STD_LOGIC;
  signal U1_n_128 : STD_LOGIC;
  signal U1_n_129 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_130 : STD_LOGIC;
  signal U1_n_131 : STD_LOGIC;
  signal U1_n_132 : STD_LOGIC;
  signal U1_n_133 : STD_LOGIC;
  signal U1_n_134 : STD_LOGIC;
  signal U1_n_135 : STD_LOGIC;
  signal U1_n_136 : STD_LOGIC;
  signal U1_n_137 : STD_LOGIC;
  signal U1_n_138 : STD_LOGIC;
  signal U1_n_139 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_140 : STD_LOGIC;
  signal U1_n_141 : STD_LOGIC;
  signal U1_n_142 : STD_LOGIC;
  signal U1_n_143 : STD_LOGIC;
  signal U1_n_144 : STD_LOGIC;
  signal U1_n_145 : STD_LOGIC;
  signal U1_n_146 : STD_LOGIC;
  signal U1_n_147 : STD_LOGIC;
  signal U1_n_148 : STD_LOGIC;
  signal U1_n_149 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_150 : STD_LOGIC;
  signal U1_n_151 : STD_LOGIC;
  signal U1_n_152 : STD_LOGIC;
  signal U1_n_153 : STD_LOGIC;
  signal U1_n_154 : STD_LOGIC;
  signal U1_n_155 : STD_LOGIC;
  signal U1_n_156 : STD_LOGIC;
  signal U1_n_157 : STD_LOGIC;
  signal U1_n_158 : STD_LOGIC;
  signal U1_n_159 : STD_LOGIC;
  signal U1_n_16 : STD_LOGIC;
  signal U1_n_160 : STD_LOGIC;
  signal U1_n_161 : STD_LOGIC;
  signal U1_n_162 : STD_LOGIC;
  signal U1_n_163 : STD_LOGIC;
  signal U1_n_164 : STD_LOGIC;
  signal U1_n_165 : STD_LOGIC;
  signal U1_n_166 : STD_LOGIC;
  signal U1_n_167 : STD_LOGIC;
  signal U1_n_18 : STD_LOGIC;
  signal U1_n_19 : STD_LOGIC;
  signal U1_n_2 : STD_LOGIC;
  signal U1_n_20 : STD_LOGIC;
  signal U1_n_21 : STD_LOGIC;
  signal U1_n_22 : STD_LOGIC;
  signal U1_n_23 : STD_LOGIC;
  signal U1_n_24 : STD_LOGIC;
  signal U1_n_25 : STD_LOGIC;
  signal U1_n_26 : STD_LOGIC;
  signal U1_n_27 : STD_LOGIC;
  signal U1_n_28 : STD_LOGIC;
  signal U1_n_29 : STD_LOGIC;
  signal U1_n_3 : STD_LOGIC;
  signal U1_n_30 : STD_LOGIC;
  signal U1_n_31 : STD_LOGIC;
  signal U1_n_32 : STD_LOGIC;
  signal U1_n_33 : STD_LOGIC;
  signal U1_n_34 : STD_LOGIC;
  signal U1_n_35 : STD_LOGIC;
  signal U1_n_36 : STD_LOGIC;
  signal U1_n_37 : STD_LOGIC;
  signal U1_n_38 : STD_LOGIC;
  signal U1_n_39 : STD_LOGIC;
  signal U1_n_4 : STD_LOGIC;
  signal U1_n_40 : STD_LOGIC;
  signal U1_n_41 : STD_LOGIC;
  signal U1_n_42 : STD_LOGIC;
  signal U1_n_43 : STD_LOGIC;
  signal U1_n_44 : STD_LOGIC;
  signal U1_n_45 : STD_LOGIC;
  signal U1_n_46 : STD_LOGIC;
  signal U1_n_47 : STD_LOGIC;
  signal U1_n_48 : STD_LOGIC;
  signal U1_n_49 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_50 : STD_LOGIC;
  signal U1_n_51 : STD_LOGIC;
  signal U1_n_52 : STD_LOGIC;
  signal U1_n_53 : STD_LOGIC;
  signal U1_n_54 : STD_LOGIC;
  signal U1_n_55 : STD_LOGIC;
  signal U1_n_56 : STD_LOGIC;
  signal U1_n_57 : STD_LOGIC;
  signal U1_n_58 : STD_LOGIC;
  signal U1_n_59 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_60 : STD_LOGIC;
  signal U1_n_61 : STD_LOGIC;
  signal U1_n_62 : STD_LOGIC;
  signal U1_n_63 : STD_LOGIC;
  signal U1_n_64 : STD_LOGIC;
  signal U1_n_65 : STD_LOGIC;
  signal U1_n_66 : STD_LOGIC;
  signal U1_n_67 : STD_LOGIC;
  signal U1_n_68 : STD_LOGIC;
  signal U1_n_69 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_70 : STD_LOGIC;
  signal U1_n_71 : STD_LOGIC;
  signal U1_n_72 : STD_LOGIC;
  signal U1_n_73 : STD_LOGIC;
  signal U1_n_74 : STD_LOGIC;
  signal U1_n_75 : STD_LOGIC;
  signal U1_n_76 : STD_LOGIC;
  signal U1_n_77 : STD_LOGIC;
  signal U1_n_78 : STD_LOGIC;
  signal U1_n_79 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_80 : STD_LOGIC;
  signal U1_n_81 : STD_LOGIC;
  signal U1_n_82 : STD_LOGIC;
  signal U1_n_83 : STD_LOGIC;
  signal U1_n_84 : STD_LOGIC;
  signal U1_n_85 : STD_LOGIC;
  signal U1_n_86 : STD_LOGIC;
  signal U1_n_87 : STD_LOGIC;
  signal U1_n_88 : STD_LOGIC;
  signal U1_n_89 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U1_n_90 : STD_LOGIC;
  signal U1_n_91 : STD_LOGIC;
  signal U1_n_93 : STD_LOGIC;
  signal U1_n_94 : STD_LOGIC;
  signal U1_n_95 : STD_LOGIC;
  signal U1_n_96 : STD_LOGIC;
  signal U1_n_97 : STD_LOGIC;
  signal U1_n_98 : STD_LOGIC;
  signal U1_n_99 : STD_LOGIC;
  signal alures : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  A_28_sp_1 <= A_28_sn_1;
  B_23_sp_1 <= B_23_sn_1;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      DI(3) => U1_n_123,
      DI(2) => U1_n_124,
      DI(1) => U1_n_125,
      DI(0) => U1_n_126,
      S(3) => U1_n_119,
      S(2) => U1_n_120,
      S(1) => U1_n_121,
      S(0) => U1_n_122,
      \^a\(31 downto 0) => alures(31 downto 0),
      \alures2_carry__1_0\(3) => U1_n_131,
      \alures2_carry__1_0\(2) => U1_n_132,
      \alures2_carry__1_0\(1) => U1_n_133,
      \alures2_carry__1_0\(0) => U1_n_134,
      \alures2_carry__1_1\(3) => U1_n_127,
      \alures2_carry__1_1\(2) => U1_n_128,
      \alures2_carry__1_1\(1) => U1_n_129,
      \alures2_carry__1_1\(0) => U1_n_130,
      \alures2_carry__2_0\(3) => U1_n_139,
      \alures2_carry__2_0\(2) => U1_n_140,
      \alures2_carry__2_0\(1) => U1_n_141,
      \alures2_carry__2_0\(0) => U1_n_142,
      \alures2_carry__2_1\(3) => U1_n_135,
      \alures2_carry__2_1\(2) => U1_n_136,
      \alures2_carry__2_1\(1) => U1_n_137,
      \alures2_carry__2_1\(0) => U1_n_138,
      \alures2_inferred__0/i__carry__0_0\(3) => U1_n_65,
      \alures2_inferred__0/i__carry__0_0\(2) => U1_n_66,
      \alures2_inferred__0/i__carry__0_0\(1) => U1_n_67,
      \alures2_inferred__0/i__carry__0_0\(0) => U1_n_68,
      \alures2_inferred__0/i__carry__0_1\(3) => U1_n_60,
      \alures2_inferred__0/i__carry__0_1\(2) => U1_n_61,
      \alures2_inferred__0/i__carry__0_1\(1) => U1_n_62,
      \alures2_inferred__0/i__carry__0_1\(0) => U1_n_63,
      \alures2_inferred__0/i__carry__1_0\(3) => U1_n_45,
      \alures2_inferred__0/i__carry__1_0\(2) => U1_n_46,
      \alures2_inferred__0/i__carry__1_0\(1) => U1_n_47,
      \alures2_inferred__0/i__carry__1_0\(0) => U1_n_48,
      \alures2_inferred__0/i__carry__1_1\(3) => U1_n_41,
      \alures2_inferred__0/i__carry__1_1\(2) => U1_n_42,
      \alures2_inferred__0/i__carry__1_1\(1) => U1_n_43,
      \alures2_inferred__0/i__carry__1_1\(0) => U1_n_44,
      \alures2_inferred__0/i__carry__2_0\(3) => U1_n_30,
      \alures2_inferred__0/i__carry__2_0\(2) => U1_n_31,
      \alures2_inferred__0/i__carry__2_0\(1) => U1_n_32,
      \alures2_inferred__0/i__carry__2_0\(0) => U1_n_33,
      \alures2_inferred__0/i__carry__2_1\(3) => U1_n_25,
      \alures2_inferred__0/i__carry__2_1\(2) => U1_n_26,
      \alures2_inferred__0/i__carry__2_1\(1) => U1_n_27,
      \alures2_inferred__0/i__carry__2_1\(0) => U1_n_28,
      btn(3 downto 0) => btn(3 downto 0),
      \dec_reg[0][0]_i_2_0\(3) => U1_n_9,
      \dec_reg[0][0]_i_2_0\(2) => U1_n_10,
      \dec_reg[0][0]_i_2_0\(1) => U1_n_11,
      \dec_reg[0][0]_i_2_0\(0) => U1_n_12,
      \dec_reg[0][0]_i_2_1\(3) => U1_n_143,
      \dec_reg[0][0]_i_2_1\(2) => U1_n_144,
      \dec_reg[0][0]_i_2_1\(1) => U1_n_145,
      \dec_reg[0][0]_i_2_1\(0) => U1_n_146,
      \dec_reg[0][0]_i_2_2\(3) => U1_n_5,
      \dec_reg[0][0]_i_2_2\(2) => U1_n_6,
      \dec_reg[0][0]_i_2_2\(1) => U1_n_7,
      \dec_reg[0][0]_i_2_2\(0) => U1_n_8,
      \dec_reg[0][0]_i_2_3\(3) => U1_n_1,
      \dec_reg[0][0]_i_2_3\(2) => U1_n_2,
      \dec_reg[0][0]_i_2_3\(1) => U1_n_3,
      \dec_reg[0][0]_i_2_3\(0) => U1_n_4,
      \dec_reg[0][2]_i_3_0\ => U1_n_113,
      \dec_reg[1][0]_i_3_0\ => U1_n_115,
      \dec_reg[1][2]_i_3_0\ => U1_n_112,
      \dec_reg[2][0]_i_3_0\ => U1_n_103,
      \dec_reg[2][2]_i_3_0\ => U1_n_104,
      \dec_reg[3][2]_i_3_0\ => U1_n_106,
      \dec_reg[4][2]_i_3_0\ => U1_n_101,
      \dec_reg_reg[0][0]\ => U1_n_116,
      \dec_reg_reg[0][0]_0\ => U1_n_78,
      \dec_reg_reg[0][1]\ => U1_n_79,
      \dec_reg_reg[0][1]_0\ => U1_n_118,
      \dec_reg_reg[0][1]_1\ => U1_n_117,
      \dec_reg_reg[0][1]_2\ => U1_n_161,
      \dec_reg_reg[0][1]_i_2_0\ => U1_n_167,
      \dec_reg_reg[0][2]\ => U1_n_71,
      \dec_reg_reg[0][2]_0\ => U1_n_72,
      \dec_reg_reg[0][3]\ => U1_n_160,
      \dec_reg_reg[0][3]_0\ => U1_n_77,
      \dec_reg_reg[0][3]_1\ => U1_n_114,
      \dec_reg_reg[1][0]\ => U1_n_76,
      \dec_reg_reg[1][0]_0\ => U1_n_70,
      \dec_reg_reg[1][1]\ => U1_n_159,
      \dec_reg_reg[1][1]_0\ => U1_n_75,
      \dec_reg_reg[1][1]_1\ => U1_n_69,
      \dec_reg_reg[1][1]_2\ => U1_n_166,
      \dec_reg_reg[1][2]\ => U1_n_74,
      \dec_reg_reg[1][2]_0\ => U1_n_58,
      \dec_reg_reg[1][3]\ => U1_n_158,
      \dec_reg_reg[1][3]_0\ => U1_n_73,
      \dec_reg_reg[1][3]_1\ => U1_n_64,
      \dec_reg_reg[1][3]_2\ => U1_n_111,
      \dec_reg_reg[2][0]\ => U1_n_59,
      \dec_reg_reg[2][0]_0\ => U1_n_57,
      \dec_reg_reg[2][1]\ => U1_n_157,
      \dec_reg_reg[2][1]_0\ => U1_n_56,
      \dec_reg_reg[2][1]_1\ => U1_n_110,
      \dec_reg_reg[2][2]\ => U1_n_55,
      \dec_reg_reg[2][2]_0\ => U1_n_53,
      \dec_reg_reg[2][3]\ => U1_n_156,
      \dec_reg_reg[2][3]_0\ => U1_n_54,
      \dec_reg_reg[2][3]_1\ => U1_n_109,
      \dec_reg_reg[3][0]\ => U1_n_52,
      \dec_reg_reg[3][0]_0\ => U1_n_51,
      \dec_reg_reg[3][0]_1\ => U1_n_105,
      \dec_reg_reg[3][1]\ => U1_n_155,
      \dec_reg_reg[3][1]_0\ => U1_n_50,
      \dec_reg_reg[3][1]_1\ => U1_n_108,
      \dec_reg_reg[3][2]\ => U1_n_49,
      \dec_reg_reg[3][2]_0\ => U1_n_38,
      \dec_reg_reg[3][3]\ => U1_n_154,
      \dec_reg_reg[3][3]_0\ => U1_n_40,
      \dec_reg_reg[3][3]_1\ => U1_n_107,
      \dec_reg_reg[4][0]\ => U1_n_37,
      \dec_reg_reg[4][0]_0\ => U1_n_82,
      \dec_reg_reg[4][0]_1\ => U1_n_102,
      \dec_reg_reg[4][1]\ => U1_n_153,
      \dec_reg_reg[4][1]_0\ => U1_n_39,
      \dec_reg_reg[4][1]_1\ => U1_n_165,
      \dec_reg_reg[4][2]\ => U1_n_81,
      \dec_reg_reg[4][2]_0\ => U1_n_36,
      \dec_reg_reg[4][3]\ => U1_n_152,
      \dec_reg_reg[4][3]_0\ => U1_n_35,
      \dec_reg_reg[4][3]_1\ => U1_n_99,
      \dec_reg_reg[5][0]\ => U1_n_98,
      \dec_reg_reg[5][0]_0\ => U1_n_24,
      \dec_reg_reg[5][0]_1\ => U1_n_34,
      \dec_reg_reg[5][0]_2\ => U1_n_100,
      \dec_reg_reg[5][1]\ => U1_n_151,
      \dec_reg_reg[5][1]_0\ => U1_n_95,
      \dec_reg_reg[5][1]_1\ => U1_n_97,
      \dec_reg_reg[5][2]\ => U1_n_93,
      \dec_reg_reg[5][2]_0\ => U1_n_23,
      \dec_reg_reg[5][2]_1\ => U1_n_96,
      \dec_reg_reg[5][3]\ => U1_n_29,
      \dec_reg_reg[5][3]_0\ => U1_n_150,
      \dec_reg_reg[5][3]_1\ => U1_n_164,
      \dec_reg_reg[6][0]\ => U1_n_80,
      \dec_reg_reg[6][0]_0\ => U1_n_21,
      \dec_reg_reg[6][0]_1\ => U1_n_94,
      \dec_reg_reg[6][1]\ => U1_n_22,
      \dec_reg_reg[6][1]_0\ => U1_n_149,
      \dec_reg_reg[6][1]_1\ => U1_n_163,
      \dec_reg_reg[6][2]\ => U1_n_19,
      \dec_reg_reg[6][2]_0\ => U1_n_90,
      \dec_reg_reg[6][2]_1\ => U1_n_91,
      \dec_reg_reg[6][3]\ => U1_n_20,
      \dec_reg_reg[6][3]_0\ => U1_n_148,
      \dec_reg_reg[6][3]_1\ => U1_n_162,
      \dec_reg_reg[7][0]\ => U1_n_85,
      \dec_reg_reg[7][0]_0\ => U1_n_14,
      \dec_reg_reg[7][0]_1\ => U1_n_87,
      \dec_reg_reg[7][1]\ => U1_n_15,
      \dec_reg_reg[7][1]_0\ => U1_n_18,
      \dec_reg_reg[7][1]_1\ => U1_n_16,
      \dec_reg_reg[7][1]_2\ => U1_n_89,
      \dec_reg_reg[7][2]\ => U1_n_83,
      \dec_reg_reg[7][2]_0\ => U1_n_13,
      \dec_reg_reg[7][2]_1\ => U1_n_86,
      \dec_reg_reg[7][3]\ => U1_n_147,
      \dec_reg_reg[7][3]_0\ => U1_n_88,
      \dec_reg_reg[7][3]_1\ => U1_n_84,
      led(0) => led(0),
      led_0_sp_1 => U1_n_0
    );
U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[11]_0\ => U1_n_109,
      \A[18]_0\ => U1_n_101,
      \A[23]\(3) => U1_n_25,
      \A[23]\(2) => U1_n_26,
      \A[23]\(1) => U1_n_27,
      \A[23]\(0) => U1_n_28,
      \A[23]_0\(3) => U1_n_135,
      \A[23]_0\(2) => U1_n_136,
      \A[23]_0\(1) => U1_n_137,
      \A[23]_0\(0) => U1_n_138,
      \A[23]_1\ => U1_n_164,
      \A[28]_0\ => U1_n_18,
      \A[31]\(3) => U1_n_9,
      \A[31]\(2) => U1_n_10,
      \A[31]\(1) => U1_n_11,
      \A[31]\(0) => U1_n_12,
      \A[7]\(3) => U1_n_60,
      \A[7]\(2) => U1_n_61,
      \A[7]\(1) => U1_n_62,
      \A[7]\(0) => U1_n_63,
      \A[7]_0\ => U1_n_111,
      A_0_sp_1 => U1_n_72,
      A_11_sp_1 => U1_n_52,
      A_12_sp_1 => U1_n_38,
      A_13_sp_1 => U1_n_108,
      A_15_sp_1 => U1_n_37,
      A_18_sp_1 => U1_n_24,
      A_21_sp_1 => U1_n_23,
      A_24_sp_1 => U1_n_94,
      A_25_sp_1 => U1_n_163,
      A_26_sp_1 => U1_n_87,
      A_27_sp_1 => U1_n_162,
      A_28_sp_1 => A_28_sn_1,
      A_29_sp_1 => U1_n_88,
      A_2_sp_1 => U1_n_70,
      A_30_sp_1 => U1_n_86,
      A_3_sp_1 => U1_n_114,
      A_5_sp_1 => U1_n_166,
      A_8_sp_1 => U1_n_53,
      A_9_sp_1 => U1_n_110,
      B(31 downto 0) => B(31 downto 0),
      \B[12]_0\ => U1_n_106,
      \B[14]\(3) => U1_n_41,
      \B[14]\(2) => U1_n_42,
      \B[14]\(1) => U1_n_43,
      \B[14]\(0) => U1_n_44,
      \B[14]_0\(3) => U1_n_45,
      \B[14]_0\(2) => U1_n_46,
      \B[14]_0\(1) => U1_n_47,
      \B[14]_0\(0) => U1_n_48,
      \B[14]_1\ => U1_n_102,
      \B[14]_2\(3) => U1_n_127,
      \B[14]_2\(2) => U1_n_128,
      \B[14]_2\(1) => U1_n_129,
      \B[14]_2\(0) => U1_n_130,
      \B[14]_3\(3) => U1_n_131,
      \B[14]_3\(2) => U1_n_132,
      \B[14]_3\(1) => U1_n_133,
      \B[14]_3\(0) => U1_n_134,
      \B[17]_0\ => U1_n_165,
      \B[20]_0\ => U1_n_100,
      \B[22]\(3) => U1_n_30,
      \B[22]\(2) => U1_n_31,
      \B[22]\(1) => U1_n_32,
      \B[22]\(0) => U1_n_33,
      \B[22]_0\ => U1_n_96,
      \B[22]_1\(3) => U1_n_139,
      \B[22]_1\(2) => U1_n_140,
      \B[22]_1\(1) => U1_n_141,
      \B[22]_1\(0) => U1_n_142,
      \B[29]_0\ => U1_n_16,
      \B[29]_1\ => U1_n_89,
      \B[30]\(3) => U1_n_5,
      \B[30]\(2) => U1_n_6,
      \B[30]\(1) => U1_n_7,
      \B[30]\(0) => U1_n_8,
      \B[30]_0\ => U1_n_84,
      \B[31]\(3) => U1_n_1,
      \B[31]\(2) => U1_n_2,
      \B[31]\(1) => U1_n_3,
      \B[31]\(0) => U1_n_4,
      \B[31]_0\(3) => U1_n_143,
      \B[31]_0\(2) => U1_n_144,
      \B[31]_0\(1) => U1_n_145,
      \B[31]_0\(0) => U1_n_146,
      \B[4]_0\ => U1_n_115,
      \B[6]_0\(3) => U1_n_65,
      \B[6]_0\(2) => U1_n_66,
      \B[6]_0\(1) => U1_n_67,
      \B[6]_0\(0) => U1_n_68,
      \B[6]_1\ => U1_n_112,
      B_0_sp_1 => U1_n_116,
      B_10_sp_1 => U1_n_104,
      B_12_sp_1 => U1_n_105,
      B_15_sp_1 => U1_n_107,
      B_16_sp_1 => U1_n_36,
      B_17_sp_1 => U1_n_99,
      B_19_sp_1 => U1_n_97,
      B_1_sp_1 => U1_n_167,
      B_20_sp_1 => U1_n_34,
      B_23_sp_1 => B_23_sn_1,
      B_24_sp_1 => U1_n_21,
      B_26_sp_1 => U1_n_91,
      B_28_sp_1 => U1_n_14,
      B_29_sp_1 => U1_n_13,
      B_2_sp_1 => U1_n_113,
      B_4_sp_1 => U1_n_58,
      B_6_sp_1 => U1_n_57,
      B_8_sp_1 => U1_n_103,
      DI(3) => U1_n_123,
      DI(2) => U1_n_124,
      DI(1) => U1_n_125,
      DI(0) => U1_n_126,
      S(3) => U1_n_119,
      S(2) => U1_n_120,
      S(1) => U1_n_121,
      S(0) => U1_n_122,
      \^a\(31 downto 0) => alures(31 downto 0),
      btn(2 downto 0) => btn(2 downto 0),
      \btn[4]\ => U1_n_79,
      \btn[5]\ => U1_n_29,
      \btn[5]_0\ => U1_n_39,
      \btn[5]_1\ => U1_n_40,
      \btn[5]_10\ => U1_n_73,
      \btn[5]_11\ => U1_n_75,
      \btn[5]_12\ => U1_n_77,
      \btn[5]_13\ => U1_n_78,
      \btn[5]_14\ => U1_n_80,
      \btn[5]_15\ => U1_n_82,
      \btn[5]_16\ => U1_n_90,
      \btn[5]_17\ => U1_n_93,
      \btn[5]_18\ => U1_n_117,
      \btn[5]_19\ => U1_n_118,
      \btn[5]_2\ => U1_n_49,
      \btn[5]_20\ => U1_n_147,
      \btn[5]_21\ => U1_n_148,
      \btn[5]_22\ => U1_n_149,
      \btn[5]_23\ => U1_n_150,
      \btn[5]_24\ => U1_n_151,
      \btn[5]_25\ => U1_n_152,
      \btn[5]_26\ => U1_n_153,
      \btn[5]_27\ => U1_n_154,
      \btn[5]_28\ => U1_n_155,
      \btn[5]_29\ => U1_n_156,
      \btn[5]_3\ => U1_n_50,
      \btn[5]_30\ => U1_n_157,
      \btn[5]_31\ => U1_n_158,
      \btn[5]_32\ => U1_n_159,
      \btn[5]_33\ => U1_n_160,
      \btn[5]_34\ => U1_n_161,
      \btn[5]_4\ => U1_n_51,
      \btn[5]_5\ => U1_n_54,
      \btn[5]_6\ => U1_n_55,
      \btn[5]_7\ => U1_n_56,
      \btn[5]_8\ => U1_n_64,
      \btn[5]_9\ => U1_n_69,
      \btn[6]\ => U1_n_0,
      \btn[6]_0\ => U1_n_15,
      \btn[6]_1\ => U1_n_19,
      \btn[6]_10\ => U1_n_83,
      \btn[6]_11\ => U1_n_85,
      \btn[6]_12\ => U1_n_95,
      \btn[6]_13\ => U1_n_98,
      \btn[6]_2\ => U1_n_20,
      \btn[6]_3\ => U1_n_22,
      \btn[6]_4\ => U1_n_35,
      \btn[6]_5\ => U1_n_59,
      \btn[6]_6\ => U1_n_71,
      \btn[6]_7\ => U1_n_74,
      \btn[6]_8\ => U1_n_76,
      \btn[6]_9\ => U1_n_81,
      \scan_sel_reg[0]_0\ => \scan_sel_reg[0]\,
      \scan_sel_reg[1]_0\ => \scan_sel_reg[1]\,
      \scan_sel_reg[2]_0\ => \scan_sel_reg[2]\,
      \scan_sel_reg[3]_0\ => \scan_sel_reg[3]\,
      seg(6 downto 0) => seg(6 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_28_sp_1 : out STD_LOGIC;
    B_23_sp_1 : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \scan_sel_reg[0]\ : out STD_LOGIC;
    \scan_sel_reg[3]\ : out STD_LOGIC;
    \scan_sel_reg[1]\ : out STD_LOGIC;
    \scan_sel_reg[2]\ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top is
  signal A_28_sn_1 : STD_LOGIC;
  signal B_23_sn_1 : STD_LOGIC;
begin
  A_28_sp_1 <= A_28_sn_1;
  B_23_sp_1 <= B_23_sn_1;
ALU_32bits: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits
     port map (
      A(31 downto 0) => A(31 downto 0),
      A_28_sp_1 => A_28_sn_1,
      B(31 downto 0) => B(31 downto 0),
      B_23_sp_1 => B_23_sn_1,
      btn(3 downto 0) => btn(3 downto 0),
      led(0) => led(0),
      \scan_sel_reg[0]\ => \scan_sel_reg[0]\,
      \scan_sel_reg[1]\ => \scan_sel_reg[1]\,
      \scan_sel_reg[2]\ => \scan_sel_reg[2]\,
      \scan_sel_reg[3]\ => \scan_sel_reg[3]\,
      seg(6 downto 0) => seg(6 downto 0),
      sys_clk => sys_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ALU_32bits_top_0_0,ALU_32bits_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU_32bits_top,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \led[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^seg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \led[1]_INST_0_i_5\ : label is "soft_lutpair83";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  seg(7) <= \<const1>\;
  seg(6 downto 0) <= \^seg\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top
     port map (
      A(31 downto 0) => A(31 downto 0),
      A_28_sp_1 => inst_n_1,
      B(31 downto 0) => B(31 downto 0),
      B_23_sp_1 => inst_n_2,
      btn(3 downto 0) => btn(7 downto 4),
      led(0) => led(0),
      \scan_sel_reg[0]\ => sel(0),
      \scan_sel_reg[1]\ => sel(1),
      \scan_sel_reg[2]\ => sel(2),
      \scan_sel_reg[3]\ => sel(3),
      seg(6 downto 0) => \^seg\(6 downto 0),
      sys_clk => sys_clk
    );
\led[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABBAAA"
    )
        port map (
      I0 => \led[1]_INST_0_i_1_n_0\,
      I1 => \led[1]_INST_0_i_2_n_0\,
      I2 => B(31),
      I3 => A(31),
      I4 => \led[1]_INST_0_i_3_n_0\,
      I5 => \led[1]_INST_0_i_4_n_0\,
      O => led(1)
    );
\led[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820080820200820"
    )
        port map (
      I0 => \led[1]_INST_0_i_5_n_0\,
      I1 => B(31),
      I2 => A(31),
      I3 => A(30),
      I4 => B(30),
      I5 => inst_n_1,
      O => \led[1]_INST_0_i_1_n_0\
    );
\led[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => btn(6),
      I1 => btn(5),
      O => \led[1]_INST_0_i_2_n_0\
    );
\led[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led[1]_INST_0_i_7_n_0\,
      I1 => B(29),
      I2 => A(29),
      I3 => A(30),
      I4 => B(30),
      O => \led[1]_INST_0_i_3_n_0\
    );
\led[1]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => btn(4),
      I1 => btn(7),
      O => \led[1]_INST_0_i_4_n_0\
    );
\led[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn(6),
      I1 => btn(5),
      O => \led[1]_INST_0_i_5_n_0\
    );
\led[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led[1]_INST_0_i_9_n_0\,
      I1 => B(27),
      I2 => A(27),
      I3 => A(28),
      I4 => B(28),
      O => \led[1]_INST_0_i_7_n_0\
    );
\led[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => inst_n_2,
      I1 => B(25),
      I2 => A(25),
      I3 => A(26),
      I4 => B(26),
      O => \led[1]_INST_0_i_9_n_0\
    );
end STRUCTURE;
