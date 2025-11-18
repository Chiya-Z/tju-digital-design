// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov 18 19:03:33 2025
// Host        : Nirvana running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_32bits_top_0_0_sim_netlist.v
// Design      : design_1_ALU_32bits_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits
   (led,
    A_28_sp_1,
    B_23_sp_1,
    seg,
    \scan_sel_reg[0] ,
    \scan_sel_reg[3] ,
    \scan_sel_reg[1] ,
    \scan_sel_reg[2] ,
    A,
    B,
    btn,
    sys_clk);
  output [0:0]led;
  output A_28_sp_1;
  output B_23_sp_1;
  output [6:0]seg;
  output \scan_sel_reg[0] ;
  output \scan_sel_reg[3] ;
  output \scan_sel_reg[1] ;
  output \scan_sel_reg[2] ;
  input [31:0]A;
  input [31:0]B;
  input [3:0]btn;
  input sys_clk;

  wire [31:0]A;
  wire A_28_sn_1;
  wire [31:0]B;
  wire B_23_sn_1;
  wire U1_n_0;
  wire U1_n_1;
  wire U1_n_10;
  wire U1_n_100;
  wire U1_n_101;
  wire U1_n_102;
  wire U1_n_103;
  wire U1_n_104;
  wire U1_n_105;
  wire U1_n_106;
  wire U1_n_107;
  wire U1_n_108;
  wire U1_n_109;
  wire U1_n_11;
  wire U1_n_110;
  wire U1_n_111;
  wire U1_n_112;
  wire U1_n_113;
  wire U1_n_114;
  wire U1_n_115;
  wire U1_n_116;
  wire U1_n_117;
  wire U1_n_118;
  wire U1_n_119;
  wire U1_n_12;
  wire U1_n_120;
  wire U1_n_121;
  wire U1_n_122;
  wire U1_n_123;
  wire U1_n_124;
  wire U1_n_125;
  wire U1_n_126;
  wire U1_n_127;
  wire U1_n_128;
  wire U1_n_129;
  wire U1_n_13;
  wire U1_n_130;
  wire U1_n_131;
  wire U1_n_132;
  wire U1_n_133;
  wire U1_n_134;
  wire U1_n_135;
  wire U1_n_136;
  wire U1_n_137;
  wire U1_n_138;
  wire U1_n_139;
  wire U1_n_14;
  wire U1_n_140;
  wire U1_n_141;
  wire U1_n_142;
  wire U1_n_143;
  wire U1_n_144;
  wire U1_n_145;
  wire U1_n_146;
  wire U1_n_147;
  wire U1_n_148;
  wire U1_n_149;
  wire U1_n_15;
  wire U1_n_150;
  wire U1_n_151;
  wire U1_n_152;
  wire U1_n_153;
  wire U1_n_154;
  wire U1_n_155;
  wire U1_n_156;
  wire U1_n_157;
  wire U1_n_158;
  wire U1_n_159;
  wire U1_n_16;
  wire U1_n_160;
  wire U1_n_161;
  wire U1_n_162;
  wire U1_n_163;
  wire U1_n_164;
  wire U1_n_165;
  wire U1_n_166;
  wire U1_n_167;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_2;
  wire U1_n_20;
  wire U1_n_21;
  wire U1_n_22;
  wire U1_n_23;
  wire U1_n_24;
  wire U1_n_25;
  wire U1_n_26;
  wire U1_n_27;
  wire U1_n_28;
  wire U1_n_29;
  wire U1_n_3;
  wire U1_n_30;
  wire U1_n_31;
  wire U1_n_32;
  wire U1_n_33;
  wire U1_n_34;
  wire U1_n_35;
  wire U1_n_36;
  wire U1_n_37;
  wire U1_n_38;
  wire U1_n_39;
  wire U1_n_4;
  wire U1_n_40;
  wire U1_n_41;
  wire U1_n_42;
  wire U1_n_43;
  wire U1_n_44;
  wire U1_n_45;
  wire U1_n_46;
  wire U1_n_47;
  wire U1_n_48;
  wire U1_n_49;
  wire U1_n_5;
  wire U1_n_50;
  wire U1_n_51;
  wire U1_n_52;
  wire U1_n_53;
  wire U1_n_54;
  wire U1_n_55;
  wire U1_n_56;
  wire U1_n_57;
  wire U1_n_58;
  wire U1_n_59;
  wire U1_n_6;
  wire U1_n_60;
  wire U1_n_61;
  wire U1_n_62;
  wire U1_n_63;
  wire U1_n_64;
  wire U1_n_65;
  wire U1_n_66;
  wire U1_n_67;
  wire U1_n_68;
  wire U1_n_69;
  wire U1_n_7;
  wire U1_n_70;
  wire U1_n_71;
  wire U1_n_72;
  wire U1_n_73;
  wire U1_n_74;
  wire U1_n_75;
  wire U1_n_76;
  wire U1_n_77;
  wire U1_n_78;
  wire U1_n_79;
  wire U1_n_8;
  wire U1_n_80;
  wire U1_n_81;
  wire U1_n_82;
  wire U1_n_83;
  wire U1_n_84;
  wire U1_n_85;
  wire U1_n_86;
  wire U1_n_87;
  wire U1_n_88;
  wire U1_n_89;
  wire U1_n_9;
  wire U1_n_90;
  wire U1_n_91;
  wire U1_n_93;
  wire U1_n_94;
  wire U1_n_95;
  wire U1_n_96;
  wire U1_n_97;
  wire U1_n_98;
  wire U1_n_99;
  wire [31:0]alures;
  wire [3:0]btn;
  wire [0:0]led;
  wire \scan_sel_reg[0] ;
  wire \scan_sel_reg[1] ;
  wire \scan_sel_reg[2] ;
  wire \scan_sel_reg[3] ;
  wire [6:0]seg;
  wire sys_clk;

  assign A_28_sp_1 = A_28_sn_1;
  assign B_23_sp_1 = B_23_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu U0
       (.A(A),
        .B(B),
        .DI({U1_n_123,U1_n_124,U1_n_125,U1_n_126}),
        .S({U1_n_119,U1_n_120,U1_n_121,U1_n_122}),
        .a(alures),
        .alures2_carry__1_0({U1_n_131,U1_n_132,U1_n_133,U1_n_134}),
        .alures2_carry__1_1({U1_n_127,U1_n_128,U1_n_129,U1_n_130}),
        .alures2_carry__2_0({U1_n_139,U1_n_140,U1_n_141,U1_n_142}),
        .alures2_carry__2_1({U1_n_135,U1_n_136,U1_n_137,U1_n_138}),
        .\alures2_inferred__0/i__carry__0_0 ({U1_n_65,U1_n_66,U1_n_67,U1_n_68}),
        .\alures2_inferred__0/i__carry__0_1 ({U1_n_60,U1_n_61,U1_n_62,U1_n_63}),
        .\alures2_inferred__0/i__carry__1_0 ({U1_n_45,U1_n_46,U1_n_47,U1_n_48}),
        .\alures2_inferred__0/i__carry__1_1 ({U1_n_41,U1_n_42,U1_n_43,U1_n_44}),
        .\alures2_inferred__0/i__carry__2_0 ({U1_n_30,U1_n_31,U1_n_32,U1_n_33}),
        .\alures2_inferred__0/i__carry__2_1 ({U1_n_25,U1_n_26,U1_n_27,U1_n_28}),
        .btn(btn),
        .\dec_reg[0][0]_i_2_0 ({U1_n_9,U1_n_10,U1_n_11,U1_n_12}),
        .\dec_reg[0][0]_i_2_1 ({U1_n_143,U1_n_144,U1_n_145,U1_n_146}),
        .\dec_reg[0][0]_i_2_2 ({U1_n_5,U1_n_6,U1_n_7,U1_n_8}),
        .\dec_reg[0][0]_i_2_3 ({U1_n_1,U1_n_2,U1_n_3,U1_n_4}),
        .\dec_reg[0][2]_i_3_0 (U1_n_113),
        .\dec_reg[1][0]_i_3_0 (U1_n_115),
        .\dec_reg[1][2]_i_3_0 (U1_n_112),
        .\dec_reg[2][0]_i_3_0 (U1_n_103),
        .\dec_reg[2][2]_i_3_0 (U1_n_104),
        .\dec_reg[3][2]_i_3_0 (U1_n_106),
        .\dec_reg[4][2]_i_3_0 (U1_n_101),
        .\dec_reg_reg[0][0] (U1_n_116),
        .\dec_reg_reg[0][0]_0 (U1_n_78),
        .\dec_reg_reg[0][1] (U1_n_79),
        .\dec_reg_reg[0][1]_0 (U1_n_118),
        .\dec_reg_reg[0][1]_1 (U1_n_117),
        .\dec_reg_reg[0][1]_2 (U1_n_161),
        .\dec_reg_reg[0][1]_i_2_0 (U1_n_167),
        .\dec_reg_reg[0][2] (U1_n_71),
        .\dec_reg_reg[0][2]_0 (U1_n_72),
        .\dec_reg_reg[0][3] (U1_n_160),
        .\dec_reg_reg[0][3]_0 (U1_n_77),
        .\dec_reg_reg[0][3]_1 (U1_n_114),
        .\dec_reg_reg[1][0] (U1_n_76),
        .\dec_reg_reg[1][0]_0 (U1_n_70),
        .\dec_reg_reg[1][1] (U1_n_159),
        .\dec_reg_reg[1][1]_0 (U1_n_75),
        .\dec_reg_reg[1][1]_1 (U1_n_69),
        .\dec_reg_reg[1][1]_2 (U1_n_166),
        .\dec_reg_reg[1][2] (U1_n_74),
        .\dec_reg_reg[1][2]_0 (U1_n_58),
        .\dec_reg_reg[1][3] (U1_n_158),
        .\dec_reg_reg[1][3]_0 (U1_n_73),
        .\dec_reg_reg[1][3]_1 (U1_n_64),
        .\dec_reg_reg[1][3]_2 (U1_n_111),
        .\dec_reg_reg[2][0] (U1_n_59),
        .\dec_reg_reg[2][0]_0 (U1_n_57),
        .\dec_reg_reg[2][1] (U1_n_157),
        .\dec_reg_reg[2][1]_0 (U1_n_56),
        .\dec_reg_reg[2][1]_1 (U1_n_110),
        .\dec_reg_reg[2][2] (U1_n_55),
        .\dec_reg_reg[2][2]_0 (U1_n_53),
        .\dec_reg_reg[2][3] (U1_n_156),
        .\dec_reg_reg[2][3]_0 (U1_n_54),
        .\dec_reg_reg[2][3]_1 (U1_n_109),
        .\dec_reg_reg[3][0] (U1_n_52),
        .\dec_reg_reg[3][0]_0 (U1_n_51),
        .\dec_reg_reg[3][0]_1 (U1_n_105),
        .\dec_reg_reg[3][1] (U1_n_155),
        .\dec_reg_reg[3][1]_0 (U1_n_50),
        .\dec_reg_reg[3][1]_1 (U1_n_108),
        .\dec_reg_reg[3][2] (U1_n_49),
        .\dec_reg_reg[3][2]_0 (U1_n_38),
        .\dec_reg_reg[3][3] (U1_n_154),
        .\dec_reg_reg[3][3]_0 (U1_n_40),
        .\dec_reg_reg[3][3]_1 (U1_n_107),
        .\dec_reg_reg[4][0] (U1_n_37),
        .\dec_reg_reg[4][0]_0 (U1_n_82),
        .\dec_reg_reg[4][0]_1 (U1_n_102),
        .\dec_reg_reg[4][1] (U1_n_153),
        .\dec_reg_reg[4][1]_0 (U1_n_39),
        .\dec_reg_reg[4][1]_1 (U1_n_165),
        .\dec_reg_reg[4][2] (U1_n_81),
        .\dec_reg_reg[4][2]_0 (U1_n_36),
        .\dec_reg_reg[4][3] (U1_n_152),
        .\dec_reg_reg[4][3]_0 (U1_n_35),
        .\dec_reg_reg[4][3]_1 (U1_n_99),
        .\dec_reg_reg[5][0] (U1_n_98),
        .\dec_reg_reg[5][0]_0 (U1_n_24),
        .\dec_reg_reg[5][0]_1 (U1_n_34),
        .\dec_reg_reg[5][0]_2 (U1_n_100),
        .\dec_reg_reg[5][1] (U1_n_151),
        .\dec_reg_reg[5][1]_0 (U1_n_95),
        .\dec_reg_reg[5][1]_1 (U1_n_97),
        .\dec_reg_reg[5][2] (U1_n_93),
        .\dec_reg_reg[5][2]_0 (U1_n_23),
        .\dec_reg_reg[5][2]_1 (U1_n_96),
        .\dec_reg_reg[5][3] (U1_n_29),
        .\dec_reg_reg[5][3]_0 (U1_n_150),
        .\dec_reg_reg[5][3]_1 (U1_n_164),
        .\dec_reg_reg[6][0] (U1_n_80),
        .\dec_reg_reg[6][0]_0 (U1_n_21),
        .\dec_reg_reg[6][0]_1 (U1_n_94),
        .\dec_reg_reg[6][1] (U1_n_22),
        .\dec_reg_reg[6][1]_0 (U1_n_149),
        .\dec_reg_reg[6][1]_1 (U1_n_163),
        .\dec_reg_reg[6][2] (U1_n_19),
        .\dec_reg_reg[6][2]_0 (U1_n_90),
        .\dec_reg_reg[6][2]_1 (U1_n_91),
        .\dec_reg_reg[6][3] (U1_n_20),
        .\dec_reg_reg[6][3]_0 (U1_n_148),
        .\dec_reg_reg[6][3]_1 (U1_n_162),
        .\dec_reg_reg[7][0] (U1_n_85),
        .\dec_reg_reg[7][0]_0 (U1_n_14),
        .\dec_reg_reg[7][0]_1 (U1_n_87),
        .\dec_reg_reg[7][1] (U1_n_15),
        .\dec_reg_reg[7][1]_0 (U1_n_18),
        .\dec_reg_reg[7][1]_1 (U1_n_16),
        .\dec_reg_reg[7][1]_2 (U1_n_89),
        .\dec_reg_reg[7][2] (U1_n_83),
        .\dec_reg_reg[7][2]_0 (U1_n_13),
        .\dec_reg_reg[7][2]_1 (U1_n_86),
        .\dec_reg_reg[7][3] (U1_n_147),
        .\dec_reg_reg[7][3]_0 (U1_n_88),
        .\dec_reg_reg[7][3]_1 (U1_n_84),
        .led(led),
        .led_0_sp_1(U1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made U1
       (.A(A),
        .\A[11]_0 (U1_n_109),
        .\A[18]_0 (U1_n_101),
        .\A[23] ({U1_n_25,U1_n_26,U1_n_27,U1_n_28}),
        .\A[23]_0 ({U1_n_135,U1_n_136,U1_n_137,U1_n_138}),
        .\A[23]_1 (U1_n_164),
        .\A[28]_0 (U1_n_18),
        .\A[31] ({U1_n_9,U1_n_10,U1_n_11,U1_n_12}),
        .\A[7] ({U1_n_60,U1_n_61,U1_n_62,U1_n_63}),
        .\A[7]_0 (U1_n_111),
        .A_0_sp_1(U1_n_72),
        .A_11_sp_1(U1_n_52),
        .A_12_sp_1(U1_n_38),
        .A_13_sp_1(U1_n_108),
        .A_15_sp_1(U1_n_37),
        .A_18_sp_1(U1_n_24),
        .A_21_sp_1(U1_n_23),
        .A_24_sp_1(U1_n_94),
        .A_25_sp_1(U1_n_163),
        .A_26_sp_1(U1_n_87),
        .A_27_sp_1(U1_n_162),
        .A_28_sp_1(A_28_sn_1),
        .A_29_sp_1(U1_n_88),
        .A_2_sp_1(U1_n_70),
        .A_30_sp_1(U1_n_86),
        .A_3_sp_1(U1_n_114),
        .A_5_sp_1(U1_n_166),
        .A_8_sp_1(U1_n_53),
        .A_9_sp_1(U1_n_110),
        .B(B),
        .\B[12]_0 (U1_n_106),
        .\B[14] ({U1_n_41,U1_n_42,U1_n_43,U1_n_44}),
        .\B[14]_0 ({U1_n_45,U1_n_46,U1_n_47,U1_n_48}),
        .\B[14]_1 (U1_n_102),
        .\B[14]_2 ({U1_n_127,U1_n_128,U1_n_129,U1_n_130}),
        .\B[14]_3 ({U1_n_131,U1_n_132,U1_n_133,U1_n_134}),
        .\B[17]_0 (U1_n_165),
        .\B[20]_0 (U1_n_100),
        .\B[22] ({U1_n_30,U1_n_31,U1_n_32,U1_n_33}),
        .\B[22]_0 (U1_n_96),
        .\B[22]_1 ({U1_n_139,U1_n_140,U1_n_141,U1_n_142}),
        .\B[29]_0 (U1_n_16),
        .\B[29]_1 (U1_n_89),
        .\B[30] ({U1_n_5,U1_n_6,U1_n_7,U1_n_8}),
        .\B[30]_0 (U1_n_84),
        .\B[31] ({U1_n_1,U1_n_2,U1_n_3,U1_n_4}),
        .\B[31]_0 ({U1_n_143,U1_n_144,U1_n_145,U1_n_146}),
        .\B[4]_0 (U1_n_115),
        .\B[6]_0 ({U1_n_65,U1_n_66,U1_n_67,U1_n_68}),
        .\B[6]_1 (U1_n_112),
        .B_0_sp_1(U1_n_116),
        .B_10_sp_1(U1_n_104),
        .B_12_sp_1(U1_n_105),
        .B_15_sp_1(U1_n_107),
        .B_16_sp_1(U1_n_36),
        .B_17_sp_1(U1_n_99),
        .B_19_sp_1(U1_n_97),
        .B_1_sp_1(U1_n_167),
        .B_20_sp_1(U1_n_34),
        .B_23_sp_1(B_23_sn_1),
        .B_24_sp_1(U1_n_21),
        .B_26_sp_1(U1_n_91),
        .B_28_sp_1(U1_n_14),
        .B_29_sp_1(U1_n_13),
        .B_2_sp_1(U1_n_113),
        .B_4_sp_1(U1_n_58),
        .B_6_sp_1(U1_n_57),
        .B_8_sp_1(U1_n_103),
        .DI({U1_n_123,U1_n_124,U1_n_125,U1_n_126}),
        .S({U1_n_119,U1_n_120,U1_n_121,U1_n_122}),
        .a(alures),
        .btn(btn[2:0]),
        .\btn[4] (U1_n_79),
        .\btn[5] (U1_n_29),
        .\btn[5]_0 (U1_n_39),
        .\btn[5]_1 (U1_n_40),
        .\btn[5]_10 (U1_n_73),
        .\btn[5]_11 (U1_n_75),
        .\btn[5]_12 (U1_n_77),
        .\btn[5]_13 (U1_n_78),
        .\btn[5]_14 (U1_n_80),
        .\btn[5]_15 (U1_n_82),
        .\btn[5]_16 (U1_n_90),
        .\btn[5]_17 (U1_n_93),
        .\btn[5]_18 (U1_n_117),
        .\btn[5]_19 (U1_n_118),
        .\btn[5]_2 (U1_n_49),
        .\btn[5]_20 (U1_n_147),
        .\btn[5]_21 (U1_n_148),
        .\btn[5]_22 (U1_n_149),
        .\btn[5]_23 (U1_n_150),
        .\btn[5]_24 (U1_n_151),
        .\btn[5]_25 (U1_n_152),
        .\btn[5]_26 (U1_n_153),
        .\btn[5]_27 (U1_n_154),
        .\btn[5]_28 (U1_n_155),
        .\btn[5]_29 (U1_n_156),
        .\btn[5]_3 (U1_n_50),
        .\btn[5]_30 (U1_n_157),
        .\btn[5]_31 (U1_n_158),
        .\btn[5]_32 (U1_n_159),
        .\btn[5]_33 (U1_n_160),
        .\btn[5]_34 (U1_n_161),
        .\btn[5]_4 (U1_n_51),
        .\btn[5]_5 (U1_n_54),
        .\btn[5]_6 (U1_n_55),
        .\btn[5]_7 (U1_n_56),
        .\btn[5]_8 (U1_n_64),
        .\btn[5]_9 (U1_n_69),
        .\btn[6] (U1_n_0),
        .\btn[6]_0 (U1_n_15),
        .\btn[6]_1 (U1_n_19),
        .\btn[6]_10 (U1_n_83),
        .\btn[6]_11 (U1_n_85),
        .\btn[6]_12 (U1_n_95),
        .\btn[6]_13 (U1_n_98),
        .\btn[6]_2 (U1_n_20),
        .\btn[6]_3 (U1_n_22),
        .\btn[6]_4 (U1_n_35),
        .\btn[6]_5 (U1_n_59),
        .\btn[6]_6 (U1_n_71),
        .\btn[6]_7 (U1_n_74),
        .\btn[6]_8 (U1_n_76),
        .\btn[6]_9 (U1_n_81),
        .\scan_sel_reg[0]_0 (\scan_sel_reg[0] ),
        .\scan_sel_reg[1]_0 (\scan_sel_reg[1] ),
        .\scan_sel_reg[2]_0 (\scan_sel_reg[2] ),
        .\scan_sel_reg[3]_0 (\scan_sel_reg[3] ),
        .seg(seg),
        .sys_clk(sys_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top
   (led,
    A_28_sp_1,
    B_23_sp_1,
    seg,
    \scan_sel_reg[0] ,
    \scan_sel_reg[3] ,
    \scan_sel_reg[1] ,
    \scan_sel_reg[2] ,
    A,
    B,
    btn,
    sys_clk);
  output [0:0]led;
  output A_28_sp_1;
  output B_23_sp_1;
  output [6:0]seg;
  output \scan_sel_reg[0] ;
  output \scan_sel_reg[3] ;
  output \scan_sel_reg[1] ;
  output \scan_sel_reg[2] ;
  input [31:0]A;
  input [31:0]B;
  input [3:0]btn;
  input sys_clk;

  wire [31:0]A;
  wire A_28_sn_1;
  wire [31:0]B;
  wire B_23_sn_1;
  wire [3:0]btn;
  wire [0:0]led;
  wire \scan_sel_reg[0] ;
  wire \scan_sel_reg[1] ;
  wire \scan_sel_reg[2] ;
  wire \scan_sel_reg[3] ;
  wire [6:0]seg;
  wire sys_clk;

  assign A_28_sp_1 = A_28_sn_1;
  assign B_23_sp_1 = B_23_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits ALU_32bits
       (.A(A),
        .A_28_sp_1(A_28_sn_1),
        .B(B),
        .B_23_sp_1(B_23_sn_1),
        .btn(btn),
        .led(led),
        .\scan_sel_reg[0] (\scan_sel_reg[0] ),
        .\scan_sel_reg[1] (\scan_sel_reg[1] ),
        .\scan_sel_reg[2] (\scan_sel_reg[2] ),
        .\scan_sel_reg[3] (\scan_sel_reg[3] ),
        .seg(seg),
        .sys_clk(sys_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (led,
    a,
    A,
    B,
    DI,
    S,
    alures2_carry__1_0,
    alures2_carry__1_1,
    alures2_carry__2_0,
    alures2_carry__2_1,
    \dec_reg[0][0]_i_2_0 ,
    \dec_reg[0][0]_i_2_1 ,
    \alures2_inferred__0/i__carry__0_0 ,
    \alures2_inferred__0/i__carry__0_1 ,
    \alures2_inferred__0/i__carry__1_0 ,
    \alures2_inferred__0/i__carry__1_1 ,
    \alures2_inferred__0/i__carry__2_0 ,
    \alures2_inferred__0/i__carry__2_1 ,
    \dec_reg[0][0]_i_2_2 ,
    \dec_reg[0][0]_i_2_3 ,
    led_0_sp_1,
    btn,
    \dec_reg_reg[7][3] ,
    \dec_reg_reg[7][2] ,
    \dec_reg_reg[7][2]_0 ,
    \dec_reg_reg[7][2]_1 ,
    \dec_reg_reg[7][0] ,
    \dec_reg_reg[7][0]_0 ,
    \dec_reg_reg[7][1] ,
    \dec_reg_reg[7][1]_0 ,
    \dec_reg_reg[7][1]_1 ,
    \dec_reg_reg[7][1]_2 ,
    \dec_reg_reg[6][2] ,
    \dec_reg_reg[6][2]_0 ,
    \dec_reg_reg[6][3] ,
    \dec_reg_reg[6][3]_0 ,
    \dec_reg_reg[6][3]_1 ,
    \dec_reg_reg[6][0] ,
    \dec_reg_reg[6][0]_0 ,
    \dec_reg_reg[6][0]_1 ,
    \dec_reg_reg[6][1] ,
    \dec_reg_reg[6][1]_0 ,
    \dec_reg_reg[6][1]_1 ,
    \dec_reg_reg[5][2] ,
    \dec_reg_reg[5][2]_0 ,
    \dec_reg_reg[5][2]_1 ,
    \dec_reg_reg[5][3] ,
    \dec_reg_reg[5][3]_0 ,
    \dec_reg_reg[5][3]_1 ,
    \dec_reg_reg[5][0] ,
    \dec_reg_reg[5][0]_0 ,
    \dec_reg_reg[5][0]_1 ,
    \dec_reg_reg[5][0]_2 ,
    \dec_reg_reg[5][1] ,
    \dec_reg_reg[5][1]_0 ,
    \dec_reg_reg[4][2] ,
    \dec_reg_reg[4][2]_0 ,
    \dec_reg_reg[4][3] ,
    \dec_reg_reg[4][3]_0 ,
    \dec_reg_reg[4][0] ,
    \dec_reg_reg[4][0]_0 ,
    \dec_reg_reg[4][1] ,
    \dec_reg_reg[4][1]_0 ,
    \dec_reg_reg[3][3] ,
    \dec_reg_reg[3][3]_0 ,
    \dec_reg_reg[3][2] ,
    \dec_reg_reg[3][2]_0 ,
    \dec_reg_reg[3][1] ,
    \dec_reg_reg[3][1]_0 ,
    \dec_reg_reg[3][0] ,
    \dec_reg_reg[3][0]_0 ,
    \dec_reg_reg[2][3] ,
    \dec_reg_reg[2][3]_0 ,
    \dec_reg_reg[2][2] ,
    \dec_reg_reg[2][2]_0 ,
    \dec_reg_reg[2][1] ,
    \dec_reg_reg[2][1]_0 ,
    \dec_reg_reg[2][0] ,
    \dec_reg_reg[2][0]_0 ,
    \dec_reg_reg[1][2] ,
    \dec_reg_reg[1][2]_0 ,
    \dec_reg_reg[1][3] ,
    \dec_reg_reg[1][3]_0 ,
    \dec_reg_reg[1][3]_1 ,
    \dec_reg_reg[1][0] ,
    \dec_reg_reg[1][0]_0 ,
    \dec_reg_reg[1][1] ,
    \dec_reg_reg[1][1]_0 ,
    \dec_reg_reg[1][1]_1 ,
    \dec_reg_reg[0][2] ,
    \dec_reg_reg[0][2]_0 ,
    \dec_reg_reg[0][3] ,
    \dec_reg_reg[0][3]_0 ,
    \dec_reg_reg[0][0] ,
    \dec_reg_reg[0][0]_0 ,
    \dec_reg_reg[0][1] ,
    \dec_reg_reg[0][1]_0 ,
    \dec_reg_reg[0][1]_1 ,
    \dec_reg_reg[0][1]_2 ,
    \dec_reg_reg[7][3]_0 ,
    \dec_reg_reg[7][3]_1 ,
    \dec_reg_reg[7][0]_1 ,
    \dec_reg_reg[6][2]_1 ,
    \dec_reg_reg[5][1]_1 ,
    \dec_reg_reg[4][3]_1 ,
    \dec_reg_reg[4][1]_1 ,
    \dec_reg[4][2]_i_3_0 ,
    \dec_reg[2][0]_i_3_0 ,
    \dec_reg[2][2]_i_3_0 ,
    \dec_reg_reg[3][0]_1 ,
    \dec_reg[3][2]_i_3_0 ,
    \dec_reg_reg[4][0]_1 ,
    \dec_reg_reg[3][3]_1 ,
    \dec_reg_reg[3][1]_1 ,
    \dec_reg_reg[2][3]_1 ,
    \dec_reg_reg[2][1]_1 ,
    \dec_reg_reg[1][3]_2 ,
    \dec_reg_reg[1][1]_2 ,
    \dec_reg[1][2]_i_3_0 ,
    \dec_reg_reg[0][1]_i_2_0 ,
    \dec_reg_reg[0][3]_1 ,
    \dec_reg[1][0]_i_3_0 ,
    \dec_reg[0][2]_i_3_0 );
  output [0:0]led;
  output [31:0]a;
  input [31:0]A;
  input [31:0]B;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]alures2_carry__1_0;
  input [3:0]alures2_carry__1_1;
  input [3:0]alures2_carry__2_0;
  input [3:0]alures2_carry__2_1;
  input [3:0]\dec_reg[0][0]_i_2_0 ;
  input [3:0]\dec_reg[0][0]_i_2_1 ;
  input [3:0]\alures2_inferred__0/i__carry__0_0 ;
  input [3:0]\alures2_inferred__0/i__carry__0_1 ;
  input [3:0]\alures2_inferred__0/i__carry__1_0 ;
  input [3:0]\alures2_inferred__0/i__carry__1_1 ;
  input [3:0]\alures2_inferred__0/i__carry__2_0 ;
  input [3:0]\alures2_inferred__0/i__carry__2_1 ;
  input [3:0]\dec_reg[0][0]_i_2_2 ;
  input [3:0]\dec_reg[0][0]_i_2_3 ;
  input led_0_sp_1;
  input [3:0]btn;
  input \dec_reg_reg[7][3] ;
  input \dec_reg_reg[7][2] ;
  input \dec_reg_reg[7][2]_0 ;
  input \dec_reg_reg[7][2]_1 ;
  input \dec_reg_reg[7][0] ;
  input \dec_reg_reg[7][0]_0 ;
  input \dec_reg_reg[7][1] ;
  input \dec_reg_reg[7][1]_0 ;
  input \dec_reg_reg[7][1]_1 ;
  input \dec_reg_reg[7][1]_2 ;
  input \dec_reg_reg[6][2] ;
  input \dec_reg_reg[6][2]_0 ;
  input \dec_reg_reg[6][3] ;
  input \dec_reg_reg[6][3]_0 ;
  input \dec_reg_reg[6][3]_1 ;
  input \dec_reg_reg[6][0] ;
  input \dec_reg_reg[6][0]_0 ;
  input \dec_reg_reg[6][0]_1 ;
  input \dec_reg_reg[6][1] ;
  input \dec_reg_reg[6][1]_0 ;
  input \dec_reg_reg[6][1]_1 ;
  input \dec_reg_reg[5][2] ;
  input \dec_reg_reg[5][2]_0 ;
  input \dec_reg_reg[5][2]_1 ;
  input \dec_reg_reg[5][3] ;
  input \dec_reg_reg[5][3]_0 ;
  input \dec_reg_reg[5][3]_1 ;
  input \dec_reg_reg[5][0] ;
  input \dec_reg_reg[5][0]_0 ;
  input \dec_reg_reg[5][0]_1 ;
  input \dec_reg_reg[5][0]_2 ;
  input \dec_reg_reg[5][1] ;
  input \dec_reg_reg[5][1]_0 ;
  input \dec_reg_reg[4][2] ;
  input \dec_reg_reg[4][2]_0 ;
  input \dec_reg_reg[4][3] ;
  input \dec_reg_reg[4][3]_0 ;
  input \dec_reg_reg[4][0] ;
  input \dec_reg_reg[4][0]_0 ;
  input \dec_reg_reg[4][1] ;
  input \dec_reg_reg[4][1]_0 ;
  input \dec_reg_reg[3][3] ;
  input \dec_reg_reg[3][3]_0 ;
  input \dec_reg_reg[3][2] ;
  input \dec_reg_reg[3][2]_0 ;
  input \dec_reg_reg[3][1] ;
  input \dec_reg_reg[3][1]_0 ;
  input \dec_reg_reg[3][0] ;
  input \dec_reg_reg[3][0]_0 ;
  input \dec_reg_reg[2][3] ;
  input \dec_reg_reg[2][3]_0 ;
  input \dec_reg_reg[2][2] ;
  input \dec_reg_reg[2][2]_0 ;
  input \dec_reg_reg[2][1] ;
  input \dec_reg_reg[2][1]_0 ;
  input \dec_reg_reg[2][0] ;
  input \dec_reg_reg[2][0]_0 ;
  input \dec_reg_reg[1][2] ;
  input \dec_reg_reg[1][2]_0 ;
  input \dec_reg_reg[1][3] ;
  input \dec_reg_reg[1][3]_0 ;
  input \dec_reg_reg[1][3]_1 ;
  input \dec_reg_reg[1][0] ;
  input \dec_reg_reg[1][0]_0 ;
  input \dec_reg_reg[1][1] ;
  input \dec_reg_reg[1][1]_0 ;
  input \dec_reg_reg[1][1]_1 ;
  input \dec_reg_reg[0][2] ;
  input \dec_reg_reg[0][2]_0 ;
  input \dec_reg_reg[0][3] ;
  input \dec_reg_reg[0][3]_0 ;
  input \dec_reg_reg[0][0] ;
  input \dec_reg_reg[0][0]_0 ;
  input \dec_reg_reg[0][1] ;
  input \dec_reg_reg[0][1]_0 ;
  input \dec_reg_reg[0][1]_1 ;
  input \dec_reg_reg[0][1]_2 ;
  input \dec_reg_reg[7][3]_0 ;
  input \dec_reg_reg[7][3]_1 ;
  input \dec_reg_reg[7][0]_1 ;
  input \dec_reg_reg[6][2]_1 ;
  input \dec_reg_reg[5][1]_1 ;
  input \dec_reg_reg[4][3]_1 ;
  input \dec_reg_reg[4][1]_1 ;
  input \dec_reg[4][2]_i_3_0 ;
  input \dec_reg[2][0]_i_3_0 ;
  input \dec_reg[2][2]_i_3_0 ;
  input \dec_reg_reg[3][0]_1 ;
  input \dec_reg[3][2]_i_3_0 ;
  input \dec_reg_reg[4][0]_1 ;
  input \dec_reg_reg[3][3]_1 ;
  input \dec_reg_reg[3][1]_1 ;
  input \dec_reg_reg[2][3]_1 ;
  input \dec_reg_reg[2][1]_1 ;
  input \dec_reg_reg[1][3]_2 ;
  input \dec_reg_reg[1][1]_2 ;
  input \dec_reg[1][2]_i_3_0 ;
  input \dec_reg_reg[0][1]_i_2_0 ;
  input \dec_reg_reg[0][3]_1 ;
  input \dec_reg[1][0]_i_3_0 ;
  input \dec_reg[0][2]_i_3_0 ;

  wire [31:0]A;
  wire [31:0]B;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]a;
  wire alures2_carry__0_n_0;
  wire alures2_carry__0_n_1;
  wire alures2_carry__0_n_2;
  wire alures2_carry__0_n_3;
  wire [3:0]alures2_carry__1_0;
  wire [3:0]alures2_carry__1_1;
  wire alures2_carry__1_n_0;
  wire alures2_carry__1_n_1;
  wire alures2_carry__1_n_2;
  wire alures2_carry__1_n_3;
  wire [3:0]alures2_carry__2_0;
  wire [3:0]alures2_carry__2_1;
  wire alures2_carry__2_n_1;
  wire alures2_carry__2_n_2;
  wire alures2_carry__2_n_3;
  wire alures2_carry_n_0;
  wire alures2_carry_n_1;
  wire alures2_carry_n_2;
  wire alures2_carry_n_3;
  wire [3:0]\alures2_inferred__0/i__carry__0_0 ;
  wire [3:0]\alures2_inferred__0/i__carry__0_1 ;
  wire \alures2_inferred__0/i__carry__0_n_0 ;
  wire \alures2_inferred__0/i__carry__0_n_1 ;
  wire \alures2_inferred__0/i__carry__0_n_2 ;
  wire \alures2_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\alures2_inferred__0/i__carry__1_0 ;
  wire [3:0]\alures2_inferred__0/i__carry__1_1 ;
  wire \alures2_inferred__0/i__carry__1_n_0 ;
  wire \alures2_inferred__0/i__carry__1_n_1 ;
  wire \alures2_inferred__0/i__carry__1_n_2 ;
  wire \alures2_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\alures2_inferred__0/i__carry__2_0 ;
  wire [3:0]\alures2_inferred__0/i__carry__2_1 ;
  wire \alures2_inferred__0/i__carry__2_n_1 ;
  wire \alures2_inferred__0/i__carry__2_n_2 ;
  wire \alures2_inferred__0/i__carry__2_n_3 ;
  wire \alures2_inferred__0/i__carry_n_0 ;
  wire \alures2_inferred__0/i__carry_n_1 ;
  wire \alures2_inferred__0/i__carry_n_2 ;
  wire \alures2_inferred__0/i__carry_n_3 ;
  wire [3:0]btn;
  wire data12;
  wire data13;
  wire [3:0]\dec_reg[0][0]_i_2_0 ;
  wire [3:0]\dec_reg[0][0]_i_2_1 ;
  wire [3:0]\dec_reg[0][0]_i_2_2 ;
  wire [3:0]\dec_reg[0][0]_i_2_3 ;
  wire \dec_reg[0][0]_i_2_n_0 ;
  wire \dec_reg[0][0]_i_3_n_0 ;
  wire \dec_reg[0][1]_i_6_n_0 ;
  wire \dec_reg[0][2]_i_3_0 ;
  wire \dec_reg[0][2]_i_3_n_0 ;
  wire \dec_reg[0][2]_i_5_n_0 ;
  wire \dec_reg[0][3]_i_3_n_0 ;
  wire \dec_reg[1][0]_i_3_0 ;
  wire \dec_reg[1][0]_i_3_n_0 ;
  wire \dec_reg[1][0]_i_5_n_0 ;
  wire \dec_reg[1][1]_i_3_n_0 ;
  wire \dec_reg[1][2]_i_3_0 ;
  wire \dec_reg[1][2]_i_3_n_0 ;
  wire \dec_reg[1][2]_i_5_n_0 ;
  wire \dec_reg[1][3]_i_3_n_0 ;
  wire \dec_reg[2][0]_i_3_0 ;
  wire \dec_reg[2][0]_i_3_n_0 ;
  wire \dec_reg[2][0]_i_5_n_0 ;
  wire \dec_reg[2][1]_i_3_n_0 ;
  wire \dec_reg[2][2]_i_3_0 ;
  wire \dec_reg[2][2]_i_3_n_0 ;
  wire \dec_reg[2][2]_i_7_n_0 ;
  wire \dec_reg[2][3]_i_3_n_0 ;
  wire \dec_reg[3][0]_i_3_n_0 ;
  wire \dec_reg[3][1]_i_3_n_0 ;
  wire \dec_reg[3][2]_i_11_n_0 ;
  wire \dec_reg[3][2]_i_3_0 ;
  wire \dec_reg[3][2]_i_3_n_0 ;
  wire \dec_reg[3][2]_i_7_n_0 ;
  wire \dec_reg[3][3]_i_3_n_0 ;
  wire \dec_reg[4][0]_i_3_n_0 ;
  wire \dec_reg[4][0]_i_7_n_0 ;
  wire \dec_reg[4][1]_i_3_n_0 ;
  wire \dec_reg[4][2]_i_3_0 ;
  wire \dec_reg[4][2]_i_3_n_0 ;
  wire \dec_reg[4][2]_i_5_n_0 ;
  wire \dec_reg[4][3]_i_3_n_0 ;
  wire \dec_reg[4][3]_i_7_n_0 ;
  wire \dec_reg[5][0]_i_3_n_0 ;
  wire \dec_reg[5][0]_i_7_n_0 ;
  wire \dec_reg[5][1]_i_3_n_0 ;
  wire \dec_reg[5][1]_i_7_n_0 ;
  wire \dec_reg[5][2]_i_3_n_0 ;
  wire \dec_reg[5][2]_i_7_n_0 ;
  wire \dec_reg[5][3]_i_3_n_0 ;
  wire \dec_reg[5][3]_i_9_n_0 ;
  wire \dec_reg[6][0]_i_3_n_0 ;
  wire \dec_reg[6][0]_i_9_n_0 ;
  wire \dec_reg[6][1]_i_3_n_0 ;
  wire \dec_reg[6][1]_i_7_n_0 ;
  wire \dec_reg[6][2]_i_6_n_0 ;
  wire \dec_reg[6][3]_i_3_n_0 ;
  wire \dec_reg[6][3]_i_7_n_0 ;
  wire \dec_reg[7][0]_i_3_n_0 ;
  wire \dec_reg[7][0]_i_5_n_0 ;
  wire \dec_reg_reg[0][0] ;
  wire \dec_reg_reg[0][0]_0 ;
  wire \dec_reg_reg[0][1] ;
  wire \dec_reg_reg[0][1]_0 ;
  wire \dec_reg_reg[0][1]_1 ;
  wire \dec_reg_reg[0][1]_2 ;
  wire \dec_reg_reg[0][1]_i_2_0 ;
  wire \dec_reg_reg[0][1]_i_2_n_0 ;
  wire \dec_reg_reg[0][2] ;
  wire \dec_reg_reg[0][2]_0 ;
  wire \dec_reg_reg[0][3] ;
  wire \dec_reg_reg[0][3]_0 ;
  wire \dec_reg_reg[0][3]_1 ;
  wire \dec_reg_reg[1][0] ;
  wire \dec_reg_reg[1][0]_0 ;
  wire \dec_reg_reg[1][1] ;
  wire \dec_reg_reg[1][1]_0 ;
  wire \dec_reg_reg[1][1]_1 ;
  wire \dec_reg_reg[1][1]_2 ;
  wire \dec_reg_reg[1][2] ;
  wire \dec_reg_reg[1][2]_0 ;
  wire \dec_reg_reg[1][3] ;
  wire \dec_reg_reg[1][3]_0 ;
  wire \dec_reg_reg[1][3]_1 ;
  wire \dec_reg_reg[1][3]_2 ;
  wire \dec_reg_reg[2][0] ;
  wire \dec_reg_reg[2][0]_0 ;
  wire \dec_reg_reg[2][1] ;
  wire \dec_reg_reg[2][1]_0 ;
  wire \dec_reg_reg[2][1]_1 ;
  wire \dec_reg_reg[2][2] ;
  wire \dec_reg_reg[2][2]_0 ;
  wire \dec_reg_reg[2][3] ;
  wire \dec_reg_reg[2][3]_0 ;
  wire \dec_reg_reg[2][3]_1 ;
  wire \dec_reg_reg[3][0] ;
  wire \dec_reg_reg[3][0]_0 ;
  wire \dec_reg_reg[3][0]_1 ;
  wire \dec_reg_reg[3][1] ;
  wire \dec_reg_reg[3][1]_0 ;
  wire \dec_reg_reg[3][1]_1 ;
  wire \dec_reg_reg[3][2] ;
  wire \dec_reg_reg[3][2]_0 ;
  wire \dec_reg_reg[3][3] ;
  wire \dec_reg_reg[3][3]_0 ;
  wire \dec_reg_reg[3][3]_1 ;
  wire \dec_reg_reg[4][0] ;
  wire \dec_reg_reg[4][0]_0 ;
  wire \dec_reg_reg[4][0]_1 ;
  wire \dec_reg_reg[4][1] ;
  wire \dec_reg_reg[4][1]_0 ;
  wire \dec_reg_reg[4][1]_1 ;
  wire \dec_reg_reg[4][2] ;
  wire \dec_reg_reg[4][2]_0 ;
  wire \dec_reg_reg[4][3] ;
  wire \dec_reg_reg[4][3]_0 ;
  wire \dec_reg_reg[4][3]_1 ;
  wire \dec_reg_reg[5][0] ;
  wire \dec_reg_reg[5][0]_0 ;
  wire \dec_reg_reg[5][0]_1 ;
  wire \dec_reg_reg[5][0]_2 ;
  wire \dec_reg_reg[5][1] ;
  wire \dec_reg_reg[5][1]_0 ;
  wire \dec_reg_reg[5][1]_1 ;
  wire \dec_reg_reg[5][2] ;
  wire \dec_reg_reg[5][2]_0 ;
  wire \dec_reg_reg[5][2]_1 ;
  wire \dec_reg_reg[5][3] ;
  wire \dec_reg_reg[5][3]_0 ;
  wire \dec_reg_reg[5][3]_1 ;
  wire \dec_reg_reg[6][0] ;
  wire \dec_reg_reg[6][0]_0 ;
  wire \dec_reg_reg[6][0]_1 ;
  wire \dec_reg_reg[6][1] ;
  wire \dec_reg_reg[6][1]_0 ;
  wire \dec_reg_reg[6][1]_1 ;
  wire \dec_reg_reg[6][2] ;
  wire \dec_reg_reg[6][2]_0 ;
  wire \dec_reg_reg[6][2]_1 ;
  wire \dec_reg_reg[6][2]_i_3_n_0 ;
  wire \dec_reg_reg[6][3] ;
  wire \dec_reg_reg[6][3]_0 ;
  wire \dec_reg_reg[6][3]_1 ;
  wire \dec_reg_reg[7][0] ;
  wire \dec_reg_reg[7][0]_0 ;
  wire \dec_reg_reg[7][0]_1 ;
  wire \dec_reg_reg[7][1] ;
  wire \dec_reg_reg[7][1]_0 ;
  wire \dec_reg_reg[7][1]_1 ;
  wire \dec_reg_reg[7][1]_2 ;
  wire \dec_reg_reg[7][2] ;
  wire \dec_reg_reg[7][2]_0 ;
  wire \dec_reg_reg[7][2]_1 ;
  wire \dec_reg_reg[7][3] ;
  wire \dec_reg_reg[7][3]_0 ;
  wire \dec_reg_reg[7][3]_1 ;
  wire [0:0]led;
  wire \led[0]_INST_0_i_10_n_0 ;
  wire \led[0]_INST_0_i_12_n_0 ;
  wire \led[0]_INST_0_i_14_n_0 ;
  wire \led[0]_INST_0_i_19_n_0 ;
  wire \led[0]_INST_0_i_20_n_0 ;
  wire \led[0]_INST_0_i_26_n_0 ;
  wire \led[0]_INST_0_i_2_n_0 ;
  wire \led[0]_INST_0_i_31_n_0 ;
  wire \led[0]_INST_0_i_35_n_0 ;
  wire \led[0]_INST_0_i_48_n_0 ;
  wire \led[0]_INST_0_i_5_n_0 ;
  wire \led[0]_INST_0_i_63_n_0 ;
  wire \led[0]_INST_0_i_64_n_0 ;
  wire \led[0]_INST_0_i_7_n_0 ;
  wire \led[0]_INST_0_i_8_n_0 ;
  wire led_0_sn_1;
  wire prod_s__0_n_100;
  wire prod_s__0_n_101;
  wire prod_s__0_n_102;
  wire prod_s__0_n_103;
  wire prod_s__0_n_104;
  wire prod_s__0_n_105;
  wire prod_s__0_n_106;
  wire prod_s__0_n_107;
  wire prod_s__0_n_108;
  wire prod_s__0_n_109;
  wire prod_s__0_n_110;
  wire prod_s__0_n_111;
  wire prod_s__0_n_112;
  wire prod_s__0_n_113;
  wire prod_s__0_n_114;
  wire prod_s__0_n_115;
  wire prod_s__0_n_116;
  wire prod_s__0_n_117;
  wire prod_s__0_n_118;
  wire prod_s__0_n_119;
  wire prod_s__0_n_120;
  wire prod_s__0_n_121;
  wire prod_s__0_n_122;
  wire prod_s__0_n_123;
  wire prod_s__0_n_124;
  wire prod_s__0_n_125;
  wire prod_s__0_n_126;
  wire prod_s__0_n_127;
  wire prod_s__0_n_128;
  wire prod_s__0_n_129;
  wire prod_s__0_n_130;
  wire prod_s__0_n_131;
  wire prod_s__0_n_132;
  wire prod_s__0_n_133;
  wire prod_s__0_n_134;
  wire prod_s__0_n_135;
  wire prod_s__0_n_136;
  wire prod_s__0_n_137;
  wire prod_s__0_n_138;
  wire prod_s__0_n_139;
  wire prod_s__0_n_140;
  wire prod_s__0_n_141;
  wire prod_s__0_n_142;
  wire prod_s__0_n_143;
  wire prod_s__0_n_144;
  wire prod_s__0_n_145;
  wire prod_s__0_n_146;
  wire prod_s__0_n_147;
  wire prod_s__0_n_148;
  wire prod_s__0_n_149;
  wire prod_s__0_n_150;
  wire prod_s__0_n_151;
  wire prod_s__0_n_152;
  wire prod_s__0_n_153;
  wire prod_s__0_n_58;
  wire prod_s__0_n_59;
  wire prod_s__0_n_60;
  wire prod_s__0_n_61;
  wire prod_s__0_n_62;
  wire prod_s__0_n_63;
  wire prod_s__0_n_64;
  wire prod_s__0_n_65;
  wire prod_s__0_n_66;
  wire prod_s__0_n_67;
  wire prod_s__0_n_68;
  wire prod_s__0_n_69;
  wire prod_s__0_n_70;
  wire prod_s__0_n_71;
  wire prod_s__0_n_72;
  wire prod_s__0_n_73;
  wire prod_s__0_n_74;
  wire prod_s__0_n_75;
  wire prod_s__0_n_76;
  wire prod_s__0_n_77;
  wire prod_s__0_n_78;
  wire prod_s__0_n_79;
  wire prod_s__0_n_80;
  wire prod_s__0_n_81;
  wire prod_s__0_n_82;
  wire prod_s__0_n_83;
  wire prod_s__0_n_84;
  wire prod_s__0_n_85;
  wire prod_s__0_n_86;
  wire prod_s__0_n_87;
  wire prod_s__0_n_88;
  wire prod_s__0_n_89;
  wire prod_s__0_n_90;
  wire prod_s__0_n_91;
  wire prod_s__0_n_92;
  wire prod_s__0_n_93;
  wire prod_s__0_n_94;
  wire prod_s__0_n_95;
  wire prod_s__0_n_96;
  wire prod_s__0_n_97;
  wire prod_s__0_n_98;
  wire prod_s__0_n_99;
  wire prod_s__1_n_100;
  wire prod_s__1_n_101;
  wire prod_s__1_n_102;
  wire prod_s__1_n_103;
  wire prod_s__1_n_104;
  wire prod_s__1_n_105;
  wire prod_s__1_n_58;
  wire prod_s__1_n_59;
  wire prod_s__1_n_60;
  wire prod_s__1_n_61;
  wire prod_s__1_n_62;
  wire prod_s__1_n_63;
  wire prod_s__1_n_64;
  wire prod_s__1_n_65;
  wire prod_s__1_n_66;
  wire prod_s__1_n_67;
  wire prod_s__1_n_68;
  wire prod_s__1_n_69;
  wire prod_s__1_n_70;
  wire prod_s__1_n_71;
  wire prod_s__1_n_72;
  wire prod_s__1_n_73;
  wire prod_s__1_n_74;
  wire prod_s__1_n_75;
  wire prod_s__1_n_76;
  wire prod_s__1_n_77;
  wire prod_s__1_n_78;
  wire prod_s__1_n_79;
  wire prod_s__1_n_80;
  wire prod_s__1_n_81;
  wire prod_s__1_n_82;
  wire prod_s__1_n_83;
  wire prod_s__1_n_84;
  wire prod_s__1_n_85;
  wire prod_s__1_n_86;
  wire prod_s__1_n_87;
  wire prod_s__1_n_88;
  wire prod_s__1_n_89;
  wire prod_s__1_n_90;
  wire prod_s__1_n_91;
  wire prod_s__1_n_92;
  wire prod_s__1_n_93;
  wire prod_s__1_n_94;
  wire prod_s__1_n_95;
  wire prod_s__1_n_96;
  wire prod_s__1_n_97;
  wire prod_s__1_n_98;
  wire prod_s__1_n_99;
  wire [31:16]prod_s__2;
  wire prod_s_carry__0_i_1_n_0;
  wire prod_s_carry__0_i_2_n_0;
  wire prod_s_carry__0_i_3_n_0;
  wire prod_s_carry__0_i_4_n_0;
  wire prod_s_carry__0_n_0;
  wire prod_s_carry__0_n_1;
  wire prod_s_carry__0_n_2;
  wire prod_s_carry__0_n_3;
  wire prod_s_carry__1_i_1_n_0;
  wire prod_s_carry__1_i_2_n_0;
  wire prod_s_carry__1_i_3_n_0;
  wire prod_s_carry__1_i_4_n_0;
  wire prod_s_carry__1_n_0;
  wire prod_s_carry__1_n_1;
  wire prod_s_carry__1_n_2;
  wire prod_s_carry__1_n_3;
  wire prod_s_carry__2_i_1_n_0;
  wire prod_s_carry__2_i_2_n_0;
  wire prod_s_carry__2_i_3_n_0;
  wire prod_s_carry__2_i_4_n_0;
  wire prod_s_carry__2_n_1;
  wire prod_s_carry__2_n_2;
  wire prod_s_carry__2_n_3;
  wire prod_s_carry_i_1_n_0;
  wire prod_s_carry_i_2_n_0;
  wire prod_s_carry_i_3_n_0;
  wire prod_s_carry_n_0;
  wire prod_s_carry_n_1;
  wire prod_s_carry_n_2;
  wire prod_s_carry_n_3;
  wire prod_s_n_100;
  wire prod_s_n_101;
  wire prod_s_n_102;
  wire prod_s_n_103;
  wire prod_s_n_104;
  wire prod_s_n_105;
  wire prod_s_n_106;
  wire prod_s_n_107;
  wire prod_s_n_108;
  wire prod_s_n_109;
  wire prod_s_n_110;
  wire prod_s_n_111;
  wire prod_s_n_112;
  wire prod_s_n_113;
  wire prod_s_n_114;
  wire prod_s_n_115;
  wire prod_s_n_116;
  wire prod_s_n_117;
  wire prod_s_n_118;
  wire prod_s_n_119;
  wire prod_s_n_120;
  wire prod_s_n_121;
  wire prod_s_n_122;
  wire prod_s_n_123;
  wire prod_s_n_124;
  wire prod_s_n_125;
  wire prod_s_n_126;
  wire prod_s_n_127;
  wire prod_s_n_128;
  wire prod_s_n_129;
  wire prod_s_n_130;
  wire prod_s_n_131;
  wire prod_s_n_132;
  wire prod_s_n_133;
  wire prod_s_n_134;
  wire prod_s_n_135;
  wire prod_s_n_136;
  wire prod_s_n_137;
  wire prod_s_n_138;
  wire prod_s_n_139;
  wire prod_s_n_140;
  wire prod_s_n_141;
  wire prod_s_n_142;
  wire prod_s_n_143;
  wire prod_s_n_144;
  wire prod_s_n_145;
  wire prod_s_n_146;
  wire prod_s_n_147;
  wire prod_s_n_148;
  wire prod_s_n_149;
  wire prod_s_n_150;
  wire prod_s_n_151;
  wire prod_s_n_152;
  wire prod_s_n_153;
  wire prod_s_n_58;
  wire prod_s_n_59;
  wire prod_s_n_60;
  wire prod_s_n_61;
  wire prod_s_n_62;
  wire prod_s_n_63;
  wire prod_s_n_64;
  wire prod_s_n_65;
  wire prod_s_n_66;
  wire prod_s_n_67;
  wire prod_s_n_68;
  wire prod_s_n_69;
  wire prod_s_n_70;
  wire prod_s_n_71;
  wire prod_s_n_72;
  wire prod_s_n_73;
  wire prod_s_n_74;
  wire prod_s_n_75;
  wire prod_s_n_76;
  wire prod_s_n_77;
  wire prod_s_n_78;
  wire prod_s_n_79;
  wire prod_s_n_80;
  wire prod_s_n_81;
  wire prod_s_n_82;
  wire prod_s_n_83;
  wire prod_s_n_84;
  wire prod_s_n_85;
  wire prod_s_n_86;
  wire prod_s_n_87;
  wire prod_s_n_88;
  wire prod_s_n_89;
  wire prod_s_n_90;
  wire prod_s_n_91;
  wire prod_s_n_92;
  wire prod_s_n_93;
  wire prod_s_n_94;
  wire prod_s_n_95;
  wire prod_s_n_96;
  wire prod_s_n_97;
  wire prod_s_n_98;
  wire prod_s_n_99;
  wire prod_u__0_n_100;
  wire prod_u__0_n_101;
  wire prod_u__0_n_102;
  wire prod_u__0_n_103;
  wire prod_u__0_n_104;
  wire prod_u__0_n_105;
  wire prod_u__0_n_106;
  wire prod_u__0_n_107;
  wire prod_u__0_n_108;
  wire prod_u__0_n_109;
  wire prod_u__0_n_110;
  wire prod_u__0_n_111;
  wire prod_u__0_n_112;
  wire prod_u__0_n_113;
  wire prod_u__0_n_114;
  wire prod_u__0_n_115;
  wire prod_u__0_n_116;
  wire prod_u__0_n_117;
  wire prod_u__0_n_118;
  wire prod_u__0_n_119;
  wire prod_u__0_n_120;
  wire prod_u__0_n_121;
  wire prod_u__0_n_122;
  wire prod_u__0_n_123;
  wire prod_u__0_n_124;
  wire prod_u__0_n_125;
  wire prod_u__0_n_126;
  wire prod_u__0_n_127;
  wire prod_u__0_n_128;
  wire prod_u__0_n_129;
  wire prod_u__0_n_130;
  wire prod_u__0_n_131;
  wire prod_u__0_n_132;
  wire prod_u__0_n_133;
  wire prod_u__0_n_134;
  wire prod_u__0_n_135;
  wire prod_u__0_n_136;
  wire prod_u__0_n_137;
  wire prod_u__0_n_138;
  wire prod_u__0_n_139;
  wire prod_u__0_n_140;
  wire prod_u__0_n_141;
  wire prod_u__0_n_142;
  wire prod_u__0_n_143;
  wire prod_u__0_n_144;
  wire prod_u__0_n_145;
  wire prod_u__0_n_146;
  wire prod_u__0_n_147;
  wire prod_u__0_n_148;
  wire prod_u__0_n_149;
  wire prod_u__0_n_150;
  wire prod_u__0_n_151;
  wire prod_u__0_n_152;
  wire prod_u__0_n_153;
  wire prod_u__0_n_58;
  wire prod_u__0_n_59;
  wire prod_u__0_n_60;
  wire prod_u__0_n_61;
  wire prod_u__0_n_62;
  wire prod_u__0_n_63;
  wire prod_u__0_n_64;
  wire prod_u__0_n_65;
  wire prod_u__0_n_66;
  wire prod_u__0_n_67;
  wire prod_u__0_n_68;
  wire prod_u__0_n_69;
  wire prod_u__0_n_70;
  wire prod_u__0_n_71;
  wire prod_u__0_n_72;
  wire prod_u__0_n_73;
  wire prod_u__0_n_74;
  wire prod_u__0_n_75;
  wire prod_u__0_n_76;
  wire prod_u__0_n_77;
  wire prod_u__0_n_78;
  wire prod_u__0_n_79;
  wire prod_u__0_n_80;
  wire prod_u__0_n_81;
  wire prod_u__0_n_82;
  wire prod_u__0_n_83;
  wire prod_u__0_n_84;
  wire prod_u__0_n_85;
  wire prod_u__0_n_86;
  wire prod_u__0_n_87;
  wire prod_u__0_n_88;
  wire prod_u__0_n_89;
  wire prod_u__0_n_90;
  wire prod_u__0_n_91;
  wire prod_u__0_n_92;
  wire prod_u__0_n_93;
  wire prod_u__0_n_94;
  wire prod_u__0_n_95;
  wire prod_u__0_n_96;
  wire prod_u__0_n_97;
  wire prod_u__0_n_98;
  wire prod_u__0_n_99;
  wire prod_u__1_n_100;
  wire prod_u__1_n_101;
  wire prod_u__1_n_102;
  wire prod_u__1_n_103;
  wire prod_u__1_n_104;
  wire prod_u__1_n_105;
  wire prod_u__1_n_58;
  wire prod_u__1_n_59;
  wire prod_u__1_n_60;
  wire prod_u__1_n_61;
  wire prod_u__1_n_62;
  wire prod_u__1_n_63;
  wire prod_u__1_n_64;
  wire prod_u__1_n_65;
  wire prod_u__1_n_66;
  wire prod_u__1_n_67;
  wire prod_u__1_n_68;
  wire prod_u__1_n_69;
  wire prod_u__1_n_70;
  wire prod_u__1_n_71;
  wire prod_u__1_n_72;
  wire prod_u__1_n_73;
  wire prod_u__1_n_74;
  wire prod_u__1_n_75;
  wire prod_u__1_n_76;
  wire prod_u__1_n_77;
  wire prod_u__1_n_78;
  wire prod_u__1_n_79;
  wire prod_u__1_n_80;
  wire prod_u__1_n_81;
  wire prod_u__1_n_82;
  wire prod_u__1_n_83;
  wire prod_u__1_n_84;
  wire prod_u__1_n_85;
  wire prod_u__1_n_86;
  wire prod_u__1_n_87;
  wire prod_u__1_n_88;
  wire prod_u__1_n_89;
  wire prod_u__1_n_90;
  wire prod_u__1_n_91;
  wire prod_u__1_n_92;
  wire prod_u__1_n_93;
  wire prod_u__1_n_94;
  wire prod_u__1_n_95;
  wire prod_u__1_n_96;
  wire prod_u__1_n_97;
  wire prod_u__1_n_98;
  wire prod_u__1_n_99;
  wire [31:16]prod_u__2;
  wire prod_u_carry__0_i_1_n_0;
  wire prod_u_carry__0_i_2_n_0;
  wire prod_u_carry__0_i_3_n_0;
  wire prod_u_carry__0_i_4_n_0;
  wire prod_u_carry__0_n_0;
  wire prod_u_carry__0_n_1;
  wire prod_u_carry__0_n_2;
  wire prod_u_carry__0_n_3;
  wire prod_u_carry__1_i_1_n_0;
  wire prod_u_carry__1_i_2_n_0;
  wire prod_u_carry__1_i_3_n_0;
  wire prod_u_carry__1_i_4_n_0;
  wire prod_u_carry__1_n_0;
  wire prod_u_carry__1_n_1;
  wire prod_u_carry__1_n_2;
  wire prod_u_carry__1_n_3;
  wire prod_u_carry__2_i_1_n_0;
  wire prod_u_carry__2_i_2_n_0;
  wire prod_u_carry__2_i_3_n_0;
  wire prod_u_carry__2_i_4_n_0;
  wire prod_u_carry__2_n_1;
  wire prod_u_carry__2_n_2;
  wire prod_u_carry__2_n_3;
  wire prod_u_carry_i_1_n_0;
  wire prod_u_carry_i_2_n_0;
  wire prod_u_carry_i_3_n_0;
  wire prod_u_carry_n_0;
  wire prod_u_carry_n_1;
  wire prod_u_carry_n_2;
  wire prod_u_carry_n_3;
  wire prod_u_n_100;
  wire prod_u_n_101;
  wire prod_u_n_102;
  wire prod_u_n_103;
  wire prod_u_n_104;
  wire prod_u_n_105;
  wire prod_u_n_106;
  wire prod_u_n_107;
  wire prod_u_n_108;
  wire prod_u_n_109;
  wire prod_u_n_110;
  wire prod_u_n_111;
  wire prod_u_n_112;
  wire prod_u_n_113;
  wire prod_u_n_114;
  wire prod_u_n_115;
  wire prod_u_n_116;
  wire prod_u_n_117;
  wire prod_u_n_118;
  wire prod_u_n_119;
  wire prod_u_n_120;
  wire prod_u_n_121;
  wire prod_u_n_122;
  wire prod_u_n_123;
  wire prod_u_n_124;
  wire prod_u_n_125;
  wire prod_u_n_126;
  wire prod_u_n_127;
  wire prod_u_n_128;
  wire prod_u_n_129;
  wire prod_u_n_130;
  wire prod_u_n_131;
  wire prod_u_n_132;
  wire prod_u_n_133;
  wire prod_u_n_134;
  wire prod_u_n_135;
  wire prod_u_n_136;
  wire prod_u_n_137;
  wire prod_u_n_138;
  wire prod_u_n_139;
  wire prod_u_n_140;
  wire prod_u_n_141;
  wire prod_u_n_142;
  wire prod_u_n_143;
  wire prod_u_n_144;
  wire prod_u_n_145;
  wire prod_u_n_146;
  wire prod_u_n_147;
  wire prod_u_n_148;
  wire prod_u_n_149;
  wire prod_u_n_150;
  wire prod_u_n_151;
  wire prod_u_n_152;
  wire prod_u_n_153;
  wire prod_u_n_58;
  wire prod_u_n_59;
  wire prod_u_n_60;
  wire prod_u_n_61;
  wire prod_u_n_62;
  wire prod_u_n_63;
  wire prod_u_n_64;
  wire prod_u_n_65;
  wire prod_u_n_66;
  wire prod_u_n_67;
  wire prod_u_n_68;
  wire prod_u_n_69;
  wire prod_u_n_70;
  wire prod_u_n_71;
  wire prod_u_n_72;
  wire prod_u_n_73;
  wire prod_u_n_74;
  wire prod_u_n_75;
  wire prod_u_n_76;
  wire prod_u_n_77;
  wire prod_u_n_78;
  wire prod_u_n_79;
  wire prod_u_n_80;
  wire prod_u_n_81;
  wire prod_u_n_82;
  wire prod_u_n_83;
  wire prod_u_n_84;
  wire prod_u_n_85;
  wire prod_u_n_86;
  wire prod_u_n_87;
  wire prod_u_n_88;
  wire prod_u_n_89;
  wire prod_u_n_90;
  wire prod_u_n_91;
  wire prod_u_n_92;
  wire prod_u_n_93;
  wire prod_u_n_94;
  wire prod_u_n_95;
  wire prod_u_n_96;
  wire prod_u_n_97;
  wire prod_u_n_98;
  wire prod_u_n_99;
  wire [3:0]NLW_alures2_carry_O_UNCONNECTED;
  wire [3:0]NLW_alures2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alures2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alures2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_alures2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_alures2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_alures2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_alures2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_prod_s_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_s_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_s_OVERFLOW_UNCONNECTED;
  wire NLW_prod_s_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_s_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_s_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_s_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_s_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_s_CARRYOUT_UNCONNECTED;
  wire NLW_prod_s__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_s__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_s__0_OVERFLOW_UNCONNECTED;
  wire NLW_prod_s__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_s__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_s__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_s__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_s__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_s__0_CARRYOUT_UNCONNECTED;
  wire NLW_prod_s__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_s__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_s__1_OVERFLOW_UNCONNECTED;
  wire NLW_prod_s__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_s__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_s__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_s__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_s__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_s__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_prod_s__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_prod_s_carry__2_CO_UNCONNECTED;
  wire NLW_prod_u_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_u_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_u_OVERFLOW_UNCONNECTED;
  wire NLW_prod_u_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_u_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_u_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_u_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_u_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_u_CARRYOUT_UNCONNECTED;
  wire NLW_prod_u__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_u__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_u__0_OVERFLOW_UNCONNECTED;
  wire NLW_prod_u__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_u__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_u__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_u__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_u__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_u__0_CARRYOUT_UNCONNECTED;
  wire NLW_prod_u__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_u__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_u__1_OVERFLOW_UNCONNECTED;
  wire NLW_prod_u__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_u__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_u__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_u__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_u__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_u__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_prod_u__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_prod_u_carry__2_CO_UNCONNECTED;

  assign led_0_sn_1 = led_0_sp_1;
  CARRY4 alures2_carry
       (.CI(1'b0),
        .CO({alures2_carry_n_0,alures2_carry_n_1,alures2_carry_n_2,alures2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_alures2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 alures2_carry__0
       (.CI(alures2_carry_n_0),
        .CO({alures2_carry__0_n_0,alures2_carry__0_n_1,alures2_carry__0_n_2,alures2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(alures2_carry__1_0),
        .O(NLW_alures2_carry__0_O_UNCONNECTED[3:0]),
        .S(alures2_carry__1_1));
  CARRY4 alures2_carry__1
       (.CI(alures2_carry__0_n_0),
        .CO({alures2_carry__1_n_0,alures2_carry__1_n_1,alures2_carry__1_n_2,alures2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(alures2_carry__2_0),
        .O(NLW_alures2_carry__1_O_UNCONNECTED[3:0]),
        .S(alures2_carry__2_1));
  CARRY4 alures2_carry__2
       (.CI(alures2_carry__1_n_0),
        .CO({data12,alures2_carry__2_n_1,alures2_carry__2_n_2,alures2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\dec_reg[0][0]_i_2_0 ),
        .O(NLW_alures2_carry__2_O_UNCONNECTED[3:0]),
        .S(\dec_reg[0][0]_i_2_1 ));
  CARRY4 \alures2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alures2_inferred__0/i__carry_n_0 ,\alures2_inferred__0/i__carry_n_1 ,\alures2_inferred__0/i__carry_n_2 ,\alures2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\alures2_inferred__0/i__carry__0_0 ),
        .O(\NLW_alures2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\alures2_inferred__0/i__carry__0_1 ));
  CARRY4 \alures2_inferred__0/i__carry__0 
       (.CI(\alures2_inferred__0/i__carry_n_0 ),
        .CO({\alures2_inferred__0/i__carry__0_n_0 ,\alures2_inferred__0/i__carry__0_n_1 ,\alures2_inferred__0/i__carry__0_n_2 ,\alures2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\alures2_inferred__0/i__carry__1_0 ),
        .O(\NLW_alures2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\alures2_inferred__0/i__carry__1_1 ));
  CARRY4 \alures2_inferred__0/i__carry__1 
       (.CI(\alures2_inferred__0/i__carry__0_n_0 ),
        .CO({\alures2_inferred__0/i__carry__1_n_0 ,\alures2_inferred__0/i__carry__1_n_1 ,\alures2_inferred__0/i__carry__1_n_2 ,\alures2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\alures2_inferred__0/i__carry__2_0 ),
        .O(\NLW_alures2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\alures2_inferred__0/i__carry__2_1 ));
  CARRY4 \alures2_inferred__0/i__carry__2 
       (.CI(\alures2_inferred__0/i__carry__1_n_0 ),
        .CO({data13,\alures2_inferred__0/i__carry__2_n_1 ,\alures2_inferred__0/i__carry__2_n_2 ,\alures2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\dec_reg[0][0]_i_2_2 ),
        .O(\NLW_alures2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\dec_reg[0][0]_i_2_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][0]_i_1 
       (.I0(\dec_reg[0][0]_i_2_n_0 ),
        .I1(\dec_reg[0][0]_i_3_n_0 ),
        .I2(btn[3]),
        .I3(\dec_reg_reg[0][0] ),
        .I4(btn[2]),
        .I5(\dec_reg_reg[0][0]_0 ),
        .O(a[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \dec_reg[0][0]_i_2 
       (.I0(data13),
        .I1(btn[0]),
        .I2(data12),
        .I3(btn[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\dec_reg[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[0][0]_i_3 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(btn[1]),
        .I3(prod_s__0_n_105),
        .I4(btn[0]),
        .I5(prod_u__0_n_105),
        .O(\dec_reg[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \dec_reg[0][1]_i_1 
       (.I0(\dec_reg_reg[0][1]_i_2_n_0 ),
        .I1(btn[3]),
        .I2(\dec_reg_reg[0][1] ),
        .I3(\dec_reg_reg[0][1]_0 ),
        .I4(btn[2]),
        .I5(\dec_reg_reg[0][1]_1 ),
        .O(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[0][1]_i_6 
       (.I0(\dec_reg_reg[0][1]_i_2_0 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_104),
        .I3(btn[0]),
        .I4(prod_u__0_n_104),
        .O(\dec_reg[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h14410000FFFFFFFF)) 
    \dec_reg[0][2]_i_3 
       (.I0(btn[1]),
        .I1(\dec_reg_reg[0][2]_0 ),
        .I2(B[2]),
        .I3(A[2]),
        .I4(btn[2]),
        .I5(\dec_reg[0][2]_i_5_n_0 ),
        .O(\dec_reg[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dec_reg[0][2]_i_5 
       (.I0(btn[2]),
        .I1(prod_u__0_n_103),
        .I2(btn[0]),
        .I3(prod_s__0_n_103),
        .I4(btn[1]),
        .I5(\dec_reg[0][2]_i_3_0 ),
        .O(\dec_reg[0][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[0][3]_i_1 
       (.I0(\dec_reg_reg[0][3] ),
        .I1(btn[2]),
        .I2(\dec_reg[0][3]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[0][3]_0 ),
        .O(a[3]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[0][3]_i_3 
       (.I0(B[3]),
        .I1(\dec_reg_reg[0][3]_1 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_102),
        .I4(btn[0]),
        .I5(prod_u__0_n_102),
        .O(\dec_reg[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \dec_reg[1][0]_i_3 
       (.I0(\dec_reg_reg[1][0]_0 ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(\dec_reg[1][0]_i_5_n_0 ),
        .O(\dec_reg[1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[1][0]_i_5 
       (.I0(\dec_reg[1][0]_i_3_0 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_101),
        .I3(btn[0]),
        .I4(prod_u__0_n_101),
        .O(\dec_reg[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[1][1]_i_1 
       (.I0(\dec_reg_reg[1][1] ),
        .I1(\dec_reg[1][1]_i_3_n_0 ),
        .I2(btn[3]),
        .I3(\dec_reg_reg[1][1]_0 ),
        .I4(btn[2]),
        .I5(\dec_reg_reg[1][1]_1 ),
        .O(a[5]));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \dec_reg[1][1]_i_3 
       (.I0(B[5]),
        .I1(\dec_reg_reg[1][1]_2 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_100),
        .I4(btn[0]),
        .I5(prod_u__0_n_100),
        .O(\dec_reg[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \dec_reg[1][2]_i_3 
       (.I0(\dec_reg_reg[1][2]_0 ),
        .I1(B[6]),
        .I2(A[6]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(\dec_reg[1][2]_i_5_n_0 ),
        .O(\dec_reg[1][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[1][2]_i_5 
       (.I0(\dec_reg[1][2]_i_3_0 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_99),
        .I3(btn[0]),
        .I4(prod_u__0_n_99),
        .O(\dec_reg[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[1][3]_i_1 
       (.I0(\dec_reg_reg[1][3] ),
        .I1(\dec_reg[1][3]_i_3_n_0 ),
        .I2(btn[3]),
        .I3(\dec_reg_reg[1][3]_0 ),
        .I4(btn[2]),
        .I5(\dec_reg_reg[1][3]_1 ),
        .O(a[7]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[1][3]_i_3 
       (.I0(B[7]),
        .I1(\dec_reg_reg[1][3]_2 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_98),
        .I4(btn[0]),
        .I5(prod_u__0_n_98),
        .O(\dec_reg[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4114FFFF41140000)) 
    \dec_reg[2][0]_i_3 
       (.I0(btn[1]),
        .I1(\dec_reg_reg[2][0]_0 ),
        .I2(A[8]),
        .I3(B[8]),
        .I4(btn[2]),
        .I5(\dec_reg[2][0]_i_5_n_0 ),
        .O(\dec_reg[2][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[2][0]_i_5 
       (.I0(\dec_reg[2][0]_i_3_0 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_97),
        .I3(btn[0]),
        .I4(prod_u__0_n_97),
        .O(\dec_reg[2][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][1]_i_1 
       (.I0(\dec_reg_reg[2][1] ),
        .I1(btn[2]),
        .I2(\dec_reg[2][1]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[2][1]_0 ),
        .O(a[9]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[2][1]_i_3 
       (.I0(B[9]),
        .I1(\dec_reg_reg[2][1]_1 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_96),
        .I4(btn[0]),
        .I5(prod_u__0_n_96),
        .O(\dec_reg[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4114FFFF41140000)) 
    \dec_reg[2][2]_i_3 
       (.I0(btn[1]),
        .I1(\dec_reg_reg[2][2]_0 ),
        .I2(A[10]),
        .I3(B[10]),
        .I4(btn[2]),
        .I5(\dec_reg[2][2]_i_7_n_0 ),
        .O(\dec_reg[2][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[2][2]_i_7 
       (.I0(\dec_reg[2][2]_i_3_0 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_95),
        .I3(btn[0]),
        .I4(prod_u__0_n_95),
        .O(\dec_reg[2][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][3]_i_1 
       (.I0(\dec_reg_reg[2][3] ),
        .I1(btn[2]),
        .I2(\dec_reg[2][3]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[2][3]_0 ),
        .O(a[11]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[2][3]_i_3 
       (.I0(B[11]),
        .I1(\dec_reg_reg[2][3]_1 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_94),
        .I4(btn[0]),
        .I5(prod_u__0_n_94),
        .O(\dec_reg[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    \dec_reg[3][0]_i_1 
       (.I0(btn[1]),
        .I1(\dec_reg_reg[3][0] ),
        .I2(btn[2]),
        .I3(\dec_reg[3][0]_i_3_n_0 ),
        .I4(btn[3]),
        .I5(\dec_reg_reg[3][0]_0 ),
        .O(a[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[3][0]_i_3 
       (.I0(\dec_reg_reg[3][0]_1 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_93),
        .I3(btn[0]),
        .I4(prod_u__0_n_93),
        .O(\dec_reg[3][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][1]_i_1 
       (.I0(\dec_reg_reg[3][1] ),
        .I1(btn[2]),
        .I2(\dec_reg[3][1]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[3][1]_0 ),
        .O(a[13]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[3][1]_i_3 
       (.I0(B[13]),
        .I1(\dec_reg_reg[3][1]_1 ),
        .I2(btn[1]),
        .I3(prod_s__0_n_92),
        .I4(btn[0]),
        .I5(prod_u__0_n_92),
        .O(\dec_reg[3][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][2]_i_11 
       (.I0(prod_s__0_n_91),
        .I1(btn[0]),
        .I2(prod_u__0_n_91),
        .O(\dec_reg[3][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4114FFFF41140000)) 
    \dec_reg[3][2]_i_3 
       (.I0(btn[1]),
        .I1(\dec_reg_reg[3][2]_0 ),
        .I2(A[14]),
        .I3(B[14]),
        .I4(btn[2]),
        .I5(\dec_reg[3][2]_i_7_n_0 ),
        .O(\dec_reg[3][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \dec_reg[3][2]_i_7 
       (.I0(B[14]),
        .I1(\dec_reg[3][2]_i_3_0 ),
        .I2(A[14]),
        .I3(btn[1]),
        .I4(\dec_reg[3][2]_i_11_n_0 ),
        .O(\dec_reg[3][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][3]_i_1 
       (.I0(\dec_reg_reg[3][3] ),
        .I1(btn[2]),
        .I2(\dec_reg[3][3]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[3][3]_0 ),
        .O(a[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[3][3]_i_3 
       (.I0(\dec_reg_reg[3][3]_1 ),
        .I1(btn[1]),
        .I2(prod_s__0_n_90),
        .I3(btn[0]),
        .I4(prod_u__0_n_90),
        .O(\dec_reg[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \dec_reg[4][0]_i_1 
       (.I0(\dec_reg_reg[4][0] ),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(\dec_reg[4][0]_i_3_n_0 ),
        .I4(btn[3]),
        .I5(\dec_reg_reg[4][0]_0 ),
        .O(a[16]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \dec_reg[4][0]_i_3 
       (.I0(B[16]),
        .I1(\dec_reg_reg[4][0]_1 ),
        .I2(A[16]),
        .I3(btn[1]),
        .I4(\dec_reg[4][0]_i_7_n_0 ),
        .O(\dec_reg[4][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][0]_i_7 
       (.I0(prod_s__2[16]),
        .I1(btn[0]),
        .I2(prod_u__2[16]),
        .O(\dec_reg[4][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[4][1]_i_1 
       (.I0(\dec_reg_reg[4][1] ),
        .I1(btn[2]),
        .I2(\dec_reg[4][1]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[4][1]_0 ),
        .O(a[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[4][1]_i_3 
       (.I0(\dec_reg_reg[4][1]_1 ),
        .I1(btn[1]),
        .I2(prod_s__2[17]),
        .I3(btn[0]),
        .I4(prod_u__2[17]),
        .O(\dec_reg[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0096FFFF00960000)) 
    \dec_reg[4][2]_i_3 
       (.I0(\dec_reg_reg[4][2]_0 ),
        .I1(B[18]),
        .I2(A[18]),
        .I3(btn[1]),
        .I4(btn[2]),
        .I5(\dec_reg[4][2]_i_5_n_0 ),
        .O(\dec_reg[4][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dec_reg[4][2]_i_5 
       (.I0(B[18]),
        .I1(\dec_reg[4][2]_i_3_0 ),
        .I2(btn[1]),
        .I3(prod_s__2[18]),
        .I4(btn[0]),
        .I5(prod_u__2[18]),
        .O(\dec_reg[4][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[4][3]_i_1 
       (.I0(\dec_reg_reg[4][3] ),
        .I1(btn[2]),
        .I2(\dec_reg[4][3]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[4][3]_0 ),
        .O(a[19]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \dec_reg[4][3]_i_3 
       (.I0(B[19]),
        .I1(\dec_reg_reg[4][3]_1 ),
        .I2(A[19]),
        .I3(btn[1]),
        .I4(\dec_reg[4][3]_i_7_n_0 ),
        .O(\dec_reg[4][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_7 
       (.I0(prod_s__2[19]),
        .I1(btn[0]),
        .I2(prod_u__2[19]),
        .O(\dec_reg[4][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F009F9F0F009090)) 
    \dec_reg[5][0]_i_3 
       (.I0(\dec_reg_reg[5][0]_0 ),
        .I1(\dec_reg_reg[5][0]_1 ),
        .I2(btn[2]),
        .I3(\dec_reg_reg[5][0]_2 ),
        .I4(btn[1]),
        .I5(\dec_reg[5][0]_i_7_n_0 ),
        .O(\dec_reg[5][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][0]_i_7 
       (.I0(prod_s__2[20]),
        .I1(btn[0]),
        .I2(prod_u__2[20]),
        .O(\dec_reg[5][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[5][1]_i_1 
       (.I0(\dec_reg_reg[5][1] ),
        .I1(btn[2]),
        .I2(\dec_reg[5][1]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[5][1]_0 ),
        .O(a[21]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \dec_reg[5][1]_i_3 
       (.I0(B[21]),
        .I1(\dec_reg_reg[5][1]_1 ),
        .I2(A[21]),
        .I3(btn[1]),
        .I4(\dec_reg[5][1]_i_7_n_0 ),
        .O(\dec_reg[5][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][1]_i_7 
       (.I0(prod_s__2[21]),
        .I1(btn[0]),
        .I2(prod_u__2[21]),
        .O(\dec_reg[5][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \dec_reg[5][2]_i_3 
       (.I0(\dec_reg_reg[5][2]_0 ),
        .I1(\dec_reg_reg[5][2]_1 ),
        .I2(btn[1]),
        .I3(\dec_reg[5][2]_i_7_n_0 ),
        .I4(btn[2]),
        .O(\dec_reg[5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][2]_i_7 
       (.I0(prod_s__2[22]),
        .I1(btn[0]),
        .I2(prod_u__2[22]),
        .O(\dec_reg[5][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \dec_reg[5][3]_i_3 
       (.I0(\dec_reg_reg[5][3]_0 ),
        .I1(btn[2]),
        .I2(B[23]),
        .I3(\dec_reg_reg[5][3]_1 ),
        .I4(btn[1]),
        .I5(\dec_reg[5][3]_i_9_n_0 ),
        .O(\dec_reg[5][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][3]_i_9 
       (.I0(prod_s__2[23]),
        .I1(btn[0]),
        .I2(prod_u__2[23]),
        .O(\dec_reg[5][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \dec_reg[6][0]_i_3 
       (.I0(\dec_reg_reg[6][0]_0 ),
        .I1(btn[2]),
        .I2(B[24]),
        .I3(\dec_reg_reg[6][0]_1 ),
        .I4(btn[1]),
        .I5(\dec_reg[6][0]_i_9_n_0 ),
        .O(\dec_reg[6][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[6][0]_i_9 
       (.I0(prod_s__2[24]),
        .I1(btn[0]),
        .I2(prod_u__2[24]),
        .O(\dec_reg[6][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \dec_reg[6][1]_i_3 
       (.I0(\dec_reg_reg[6][1]_0 ),
        .I1(btn[2]),
        .I2(B[25]),
        .I3(\dec_reg_reg[6][1]_1 ),
        .I4(btn[1]),
        .I5(\dec_reg[6][1]_i_7_n_0 ),
        .O(\dec_reg[6][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[6][1]_i_7 
       (.I0(prod_s__2[25]),
        .I1(btn[0]),
        .I2(prod_u__2[25]),
        .O(\dec_reg[6][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \dec_reg[6][2]_i_1 
       (.I0(\dec_reg_reg[6][2] ),
        .I1(\dec_reg_reg[6][2]_i_3_n_0 ),
        .I2(btn[2]),
        .I3(btn[3]),
        .I4(\dec_reg_reg[6][2]_0 ),
        .O(a[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[6][2]_i_6 
       (.I0(prod_s__2[26]),
        .I1(btn[0]),
        .I2(prod_u__2[26]),
        .O(\dec_reg[6][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \dec_reg[6][3]_i_3 
       (.I0(\dec_reg_reg[6][3]_0 ),
        .I1(btn[2]),
        .I2(B[27]),
        .I3(\dec_reg_reg[6][3]_1 ),
        .I4(btn[1]),
        .I5(\dec_reg[6][3]_i_7_n_0 ),
        .O(\dec_reg[6][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[6][3]_i_7 
       (.I0(prod_s__2[27]),
        .I1(btn[0]),
        .I2(prod_u__2[27]),
        .O(\dec_reg[6][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[7][0]_i_1 
       (.I0(\dec_reg_reg[7][0]_0 ),
        .I1(btn[2]),
        .I2(\dec_reg[7][0]_i_3_n_0 ),
        .I3(btn[3]),
        .I4(\dec_reg_reg[7][0] ),
        .O(a[28]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \dec_reg[7][0]_i_3 
       (.I0(B[28]),
        .I1(\dec_reg_reg[7][0]_1 ),
        .I2(A[28]),
        .I3(btn[1]),
        .I4(\dec_reg[7][0]_i_5_n_0 ),
        .O(\dec_reg[7][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[7][0]_i_5 
       (.I0(prod_s__2[28]),
        .I1(btn[0]),
        .I2(prod_u__2[28]),
        .O(\dec_reg[7][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[7][3]_i_1 
       (.I0(\dec_reg_reg[7][3] ),
        .I1(btn[2]),
        .I2(\led[0]_INST_0_i_14_n_0 ),
        .I3(btn[3]),
        .I4(led_0_sn_1),
        .O(a[31]));
  MUXF7 \dec_reg_reg[0][1]_i_2 
       (.I0(\dec_reg[0][1]_i_6_n_0 ),
        .I1(\dec_reg_reg[0][1]_2 ),
        .O(\dec_reg_reg[0][1]_i_2_n_0 ),
        .S(btn[2]));
  MUXF7 \dec_reg_reg[0][2]_i_1 
       (.I0(\dec_reg_reg[0][2] ),
        .I1(\dec_reg[0][2]_i_3_n_0 ),
        .O(a[2]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[1][0]_i_1 
       (.I0(\dec_reg_reg[1][0] ),
        .I1(\dec_reg[1][0]_i_3_n_0 ),
        .O(a[4]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[1][2]_i_1 
       (.I0(\dec_reg_reg[1][2] ),
        .I1(\dec_reg[1][2]_i_3_n_0 ),
        .O(a[6]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[2][0]_i_1 
       (.I0(\dec_reg_reg[2][0] ),
        .I1(\dec_reg[2][0]_i_3_n_0 ),
        .O(a[8]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[2][2]_i_1 
       (.I0(\dec_reg_reg[2][2] ),
        .I1(\dec_reg[2][2]_i_3_n_0 ),
        .O(a[10]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[3][2]_i_1 
       (.I0(\dec_reg_reg[3][2] ),
        .I1(\dec_reg[3][2]_i_3_n_0 ),
        .O(a[14]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[4][2]_i_1 
       (.I0(\dec_reg_reg[4][2] ),
        .I1(\dec_reg[4][2]_i_3_n_0 ),
        .O(a[18]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[5][0]_i_1 
       (.I0(\dec_reg_reg[5][0] ),
        .I1(\dec_reg[5][0]_i_3_n_0 ),
        .O(a[20]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[5][2]_i_1 
       (.I0(\dec_reg_reg[5][2] ),
        .I1(\dec_reg[5][2]_i_3_n_0 ),
        .O(a[22]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[5][3]_i_1 
       (.I0(\dec_reg_reg[5][3] ),
        .I1(\dec_reg[5][3]_i_3_n_0 ),
        .O(a[23]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[6][0]_i_1 
       (.I0(\dec_reg_reg[6][0] ),
        .I1(\dec_reg[6][0]_i_3_n_0 ),
        .O(a[24]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[6][1]_i_1 
       (.I0(\dec_reg_reg[6][1] ),
        .I1(\dec_reg[6][1]_i_3_n_0 ),
        .O(a[25]),
        .S(btn[3]));
  MUXF7 \dec_reg_reg[6][2]_i_3 
       (.I0(\dec_reg[6][2]_i_6_n_0 ),
        .I1(\dec_reg_reg[6][2]_1 ),
        .O(\dec_reg_reg[6][2]_i_3_n_0 ),
        .S(btn[1]));
  MUXF7 \dec_reg_reg[6][3]_i_1 
       (.I0(\dec_reg_reg[6][3] ),
        .I1(\dec_reg[6][3]_i_3_n_0 ),
        .O(a[27]),
        .S(btn[3]));
  LUT6 #(
    .INIT(64'h0000000404040004)) 
    \led[0]_INST_0 
       (.I0(a[30]),
        .I1(\led[0]_INST_0_i_2_n_0 ),
        .I2(a[29]),
        .I3(led_0_sn_1),
        .I4(btn[3]),
        .I5(\led[0]_INST_0_i_5_n_0 ),
        .O(led));
  MUXF7 \led[0]_INST_0_i_1 
       (.I0(\dec_reg_reg[7][2] ),
        .I1(\led[0]_INST_0_i_7_n_0 ),
        .O(a[30]),
        .S(btn[3]));
  MUXF7 \led[0]_INST_0_i_10 
       (.I0(\dec_reg[7][0]_i_3_n_0 ),
        .I1(\dec_reg_reg[7][0]_0 ),
        .O(\led[0]_INST_0_i_10_n_0 ),
        .S(btn[2]));
  LUT6 #(
    .INIT(64'h0F009F9F0F009090)) 
    \led[0]_INST_0_i_12 
       (.I0(\dec_reg_reg[7][1]_0 ),
        .I1(\dec_reg_reg[7][1]_1 ),
        .I2(btn[2]),
        .I3(\dec_reg_reg[7][1]_2 ),
        .I4(btn[1]),
        .I5(\led[0]_INST_0_i_26_n_0 ),
        .O(\led[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h59A6FFFF59A60000)) 
    \led[0]_INST_0_i_14 
       (.I0(B[31]),
        .I1(\dec_reg_reg[7][3]_0 ),
        .I2(\dec_reg_reg[7][3]_1 ),
        .I3(A[31]),
        .I4(btn[1]),
        .I5(\led[0]_INST_0_i_31_n_0 ),
        .O(\led[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[0]_INST_0_i_19 
       (.I0(prod_s__2[30]),
        .I1(btn[0]),
        .I2(prod_u__2[30]),
        .O(\led[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404040004)) 
    \led[0]_INST_0_i_2 
       (.I0(a[27]),
        .I1(\led[0]_INST_0_i_8_n_0 ),
        .I2(a[26]),
        .I3(\dec_reg_reg[7][0] ),
        .I4(btn[3]),
        .I5(\led[0]_INST_0_i_10_n_0 ),
        .O(\led[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \led[0]_INST_0_i_20 
       (.I0(a[19]),
        .I1(a[17]),
        .I2(\led[0]_INST_0_i_35_n_0 ),
        .I3(a[18]),
        .I4(a[20]),
        .O(\led[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[0]_INST_0_i_26 
       (.I0(prod_s__2[29]),
        .I1(btn[0]),
        .I2(prod_u__2[29]),
        .O(\led[0]_INST_0_i_26_n_0 ));
  MUXF7 \led[0]_INST_0_i_3 
       (.I0(\dec_reg_reg[7][1] ),
        .I1(\led[0]_INST_0_i_12_n_0 ),
        .O(a[29]),
        .S(btn[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \led[0]_INST_0_i_31 
       (.I0(prod_s__2[31]),
        .I1(btn[0]),
        .I2(prod_u__2[31]),
        .O(\led[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \led[0]_INST_0_i_35 
       (.I0(a[15]),
        .I1(\led[0]_INST_0_i_48_n_0 ),
        .I2(a[14]),
        .I3(a[16]),
        .O(\led[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \led[0]_INST_0_i_48 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\led[0]_INST_0_i_63_n_0 ),
        .I3(a[11]),
        .I4(a[13]),
        .O(\led[0]_INST_0_i_48_n_0 ));
  MUXF7 \led[0]_INST_0_i_5 
       (.I0(\led[0]_INST_0_i_14_n_0 ),
        .I1(\dec_reg_reg[7][3] ),
        .O(\led[0]_INST_0_i_5_n_0 ),
        .S(btn[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led[0]_INST_0_i_63 
       (.I0(a[8]),
        .I1(\led[0]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\led[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led[0]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\led[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0330777703304444)) 
    \led[0]_INST_0_i_7 
       (.I0(\dec_reg_reg[7][2]_0 ),
        .I1(btn[2]),
        .I2(B[30]),
        .I3(\dec_reg_reg[7][2]_1 ),
        .I4(btn[1]),
        .I5(\led[0]_INST_0_i_19_n_0 ),
        .O(\led[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \led[0]_INST_0_i_8 
       (.I0(a[25]),
        .I1(a[23]),
        .I2(a[21]),
        .I3(\led[0]_INST_0_i_20_n_0 ),
        .I4(a[22]),
        .I5(a[24]),
        .O(\led[0]_INST_0_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_s
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_s_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[31],A[31],A[31],A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_s_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_s_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_s_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_s_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_s_OVERFLOW_UNCONNECTED),
        .P({prod_s_n_58,prod_s_n_59,prod_s_n_60,prod_s_n_61,prod_s_n_62,prod_s_n_63,prod_s_n_64,prod_s_n_65,prod_s_n_66,prod_s_n_67,prod_s_n_68,prod_s_n_69,prod_s_n_70,prod_s_n_71,prod_s_n_72,prod_s_n_73,prod_s_n_74,prod_s_n_75,prod_s_n_76,prod_s_n_77,prod_s_n_78,prod_s_n_79,prod_s_n_80,prod_s_n_81,prod_s_n_82,prod_s_n_83,prod_s_n_84,prod_s_n_85,prod_s_n_86,prod_s_n_87,prod_s_n_88,prod_s_n_89,prod_s_n_90,prod_s_n_91,prod_s_n_92,prod_s_n_93,prod_s_n_94,prod_s_n_95,prod_s_n_96,prod_s_n_97,prod_s_n_98,prod_s_n_99,prod_s_n_100,prod_s_n_101,prod_s_n_102,prod_s_n_103,prod_s_n_104,prod_s_n_105}),
        .PATTERNBDETECT(NLW_prod_s_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_s_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prod_s_n_106,prod_s_n_107,prod_s_n_108,prod_s_n_109,prod_s_n_110,prod_s_n_111,prod_s_n_112,prod_s_n_113,prod_s_n_114,prod_s_n_115,prod_s_n_116,prod_s_n_117,prod_s_n_118,prod_s_n_119,prod_s_n_120,prod_s_n_121,prod_s_n_122,prod_s_n_123,prod_s_n_124,prod_s_n_125,prod_s_n_126,prod_s_n_127,prod_s_n_128,prod_s_n_129,prod_s_n_130,prod_s_n_131,prod_s_n_132,prod_s_n_133,prod_s_n_134,prod_s_n_135,prod_s_n_136,prod_s_n_137,prod_s_n_138,prod_s_n_139,prod_s_n_140,prod_s_n_141,prod_s_n_142,prod_s_n_143,prod_s_n_144,prod_s_n_145,prod_s_n_146,prod_s_n_147,prod_s_n_148,prod_s_n_149,prod_s_n_150,prod_s_n_151,prod_s_n_152,prod_s_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_s_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_s__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_s__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_s__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_s__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_s__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_s__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_s__0_OVERFLOW_UNCONNECTED),
        .P({prod_s__0_n_58,prod_s__0_n_59,prod_s__0_n_60,prod_s__0_n_61,prod_s__0_n_62,prod_s__0_n_63,prod_s__0_n_64,prod_s__0_n_65,prod_s__0_n_66,prod_s__0_n_67,prod_s__0_n_68,prod_s__0_n_69,prod_s__0_n_70,prod_s__0_n_71,prod_s__0_n_72,prod_s__0_n_73,prod_s__0_n_74,prod_s__0_n_75,prod_s__0_n_76,prod_s__0_n_77,prod_s__0_n_78,prod_s__0_n_79,prod_s__0_n_80,prod_s__0_n_81,prod_s__0_n_82,prod_s__0_n_83,prod_s__0_n_84,prod_s__0_n_85,prod_s__0_n_86,prod_s__0_n_87,prod_s__0_n_88,prod_s__0_n_89,prod_s__0_n_90,prod_s__0_n_91,prod_s__0_n_92,prod_s__0_n_93,prod_s__0_n_94,prod_s__0_n_95,prod_s__0_n_96,prod_s__0_n_97,prod_s__0_n_98,prod_s__0_n_99,prod_s__0_n_100,prod_s__0_n_101,prod_s__0_n_102,prod_s__0_n_103,prod_s__0_n_104,prod_s__0_n_105}),
        .PATTERNBDETECT(NLW_prod_s__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_s__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prod_s__0_n_106,prod_s__0_n_107,prod_s__0_n_108,prod_s__0_n_109,prod_s__0_n_110,prod_s__0_n_111,prod_s__0_n_112,prod_s__0_n_113,prod_s__0_n_114,prod_s__0_n_115,prod_s__0_n_116,prod_s__0_n_117,prod_s__0_n_118,prod_s__0_n_119,prod_s__0_n_120,prod_s__0_n_121,prod_s__0_n_122,prod_s__0_n_123,prod_s__0_n_124,prod_s__0_n_125,prod_s__0_n_126,prod_s__0_n_127,prod_s__0_n_128,prod_s__0_n_129,prod_s__0_n_130,prod_s__0_n_131,prod_s__0_n_132,prod_s__0_n_133,prod_s__0_n_134,prod_s__0_n_135,prod_s__0_n_136,prod_s__0_n_137,prod_s__0_n_138,prod_s__0_n_139,prod_s__0_n_140,prod_s__0_n_141,prod_s__0_n_142,prod_s__0_n_143,prod_s__0_n_144,prod_s__0_n_145,prod_s__0_n_146,prod_s__0_n_147,prod_s__0_n_148,prod_s__0_n_149,prod_s__0_n_150,prod_s__0_n_151,prod_s__0_n_152,prod_s__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_s__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_s__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_s__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_s__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_s__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_s__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_s__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_s__1_OVERFLOW_UNCONNECTED),
        .P({prod_s__1_n_58,prod_s__1_n_59,prod_s__1_n_60,prod_s__1_n_61,prod_s__1_n_62,prod_s__1_n_63,prod_s__1_n_64,prod_s__1_n_65,prod_s__1_n_66,prod_s__1_n_67,prod_s__1_n_68,prod_s__1_n_69,prod_s__1_n_70,prod_s__1_n_71,prod_s__1_n_72,prod_s__1_n_73,prod_s__1_n_74,prod_s__1_n_75,prod_s__1_n_76,prod_s__1_n_77,prod_s__1_n_78,prod_s__1_n_79,prod_s__1_n_80,prod_s__1_n_81,prod_s__1_n_82,prod_s__1_n_83,prod_s__1_n_84,prod_s__1_n_85,prod_s__1_n_86,prod_s__1_n_87,prod_s__1_n_88,prod_s__1_n_89,prod_s__1_n_90,prod_s__1_n_91,prod_s__1_n_92,prod_s__1_n_93,prod_s__1_n_94,prod_s__1_n_95,prod_s__1_n_96,prod_s__1_n_97,prod_s__1_n_98,prod_s__1_n_99,prod_s__1_n_100,prod_s__1_n_101,prod_s__1_n_102,prod_s__1_n_103,prod_s__1_n_104,prod_s__1_n_105}),
        .PATTERNBDETECT(NLW_prod_s__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_s__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({prod_s__0_n_106,prod_s__0_n_107,prod_s__0_n_108,prod_s__0_n_109,prod_s__0_n_110,prod_s__0_n_111,prod_s__0_n_112,prod_s__0_n_113,prod_s__0_n_114,prod_s__0_n_115,prod_s__0_n_116,prod_s__0_n_117,prod_s__0_n_118,prod_s__0_n_119,prod_s__0_n_120,prod_s__0_n_121,prod_s__0_n_122,prod_s__0_n_123,prod_s__0_n_124,prod_s__0_n_125,prod_s__0_n_126,prod_s__0_n_127,prod_s__0_n_128,prod_s__0_n_129,prod_s__0_n_130,prod_s__0_n_131,prod_s__0_n_132,prod_s__0_n_133,prod_s__0_n_134,prod_s__0_n_135,prod_s__0_n_136,prod_s__0_n_137,prod_s__0_n_138,prod_s__0_n_139,prod_s__0_n_140,prod_s__0_n_141,prod_s__0_n_142,prod_s__0_n_143,prod_s__0_n_144,prod_s__0_n_145,prod_s__0_n_146,prod_s__0_n_147,prod_s__0_n_148,prod_s__0_n_149,prod_s__0_n_150,prod_s__0_n_151,prod_s__0_n_152,prod_s__0_n_153}),
        .PCOUT(NLW_prod_s__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_s__1_UNDERFLOW_UNCONNECTED));
  CARRY4 prod_s_carry
       (.CI(1'b0),
        .CO({prod_s_carry_n_0,prod_s_carry_n_1,prod_s_carry_n_2,prod_s_carry_n_3}),
        .CYINIT(1'b0),
        .DI({prod_s__1_n_103,prod_s__1_n_104,prod_s__1_n_105,1'b0}),
        .O(prod_s__2[19:16]),
        .S({prod_s_carry_i_1_n_0,prod_s_carry_i_2_n_0,prod_s_carry_i_3_n_0,prod_s__0_n_89}));
  CARRY4 prod_s_carry__0
       (.CI(prod_s_carry_n_0),
        .CO({prod_s_carry__0_n_0,prod_s_carry__0_n_1,prod_s_carry__0_n_2,prod_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({prod_s__1_n_99,prod_s__1_n_100,prod_s__1_n_101,prod_s__1_n_102}),
        .O(prod_s__2[23:20]),
        .S({prod_s_carry__0_i_1_n_0,prod_s_carry__0_i_2_n_0,prod_s_carry__0_i_3_n_0,prod_s_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__0_i_1
       (.I0(prod_s__1_n_99),
        .I1(prod_s_n_99),
        .O(prod_s_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__0_i_2
       (.I0(prod_s__1_n_100),
        .I1(prod_s_n_100),
        .O(prod_s_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__0_i_3
       (.I0(prod_s__1_n_101),
        .I1(prod_s_n_101),
        .O(prod_s_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__0_i_4
       (.I0(prod_s__1_n_102),
        .I1(prod_s_n_102),
        .O(prod_s_carry__0_i_4_n_0));
  CARRY4 prod_s_carry__1
       (.CI(prod_s_carry__0_n_0),
        .CO({prod_s_carry__1_n_0,prod_s_carry__1_n_1,prod_s_carry__1_n_2,prod_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({prod_s__1_n_95,prod_s__1_n_96,prod_s__1_n_97,prod_s__1_n_98}),
        .O(prod_s__2[27:24]),
        .S({prod_s_carry__1_i_1_n_0,prod_s_carry__1_i_2_n_0,prod_s_carry__1_i_3_n_0,prod_s_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__1_i_1
       (.I0(prod_s__1_n_95),
        .I1(prod_s_n_95),
        .O(prod_s_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__1_i_2
       (.I0(prod_s__1_n_96),
        .I1(prod_s_n_96),
        .O(prod_s_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__1_i_3
       (.I0(prod_s__1_n_97),
        .I1(prod_s_n_97),
        .O(prod_s_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__1_i_4
       (.I0(prod_s__1_n_98),
        .I1(prod_s_n_98),
        .O(prod_s_carry__1_i_4_n_0));
  CARRY4 prod_s_carry__2
       (.CI(prod_s_carry__1_n_0),
        .CO({NLW_prod_s_carry__2_CO_UNCONNECTED[3],prod_s_carry__2_n_1,prod_s_carry__2_n_2,prod_s_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prod_s__1_n_92,prod_s__1_n_93,prod_s__1_n_94}),
        .O(prod_s__2[31:28]),
        .S({prod_s_carry__2_i_1_n_0,prod_s_carry__2_i_2_n_0,prod_s_carry__2_i_3_n_0,prod_s_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__2_i_1
       (.I0(prod_s_n_91),
        .I1(prod_s__1_n_91),
        .O(prod_s_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__2_i_2
       (.I0(prod_s__1_n_92),
        .I1(prod_s_n_92),
        .O(prod_s_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__2_i_3
       (.I0(prod_s__1_n_93),
        .I1(prod_s_n_93),
        .O(prod_s_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry__2_i_4
       (.I0(prod_s__1_n_94),
        .I1(prod_s_n_94),
        .O(prod_s_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry_i_1
       (.I0(prod_s__1_n_103),
        .I1(prod_s_n_103),
        .O(prod_s_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry_i_2
       (.I0(prod_s__1_n_104),
        .I1(prod_s_n_104),
        .O(prod_s_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_s_carry_i_3
       (.I0(prod_s__1_n_105),
        .I1(prod_s_n_105),
        .O(prod_s_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_u
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_u_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_u_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_u_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_u_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_u_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_u_OVERFLOW_UNCONNECTED),
        .P({prod_u_n_58,prod_u_n_59,prod_u_n_60,prod_u_n_61,prod_u_n_62,prod_u_n_63,prod_u_n_64,prod_u_n_65,prod_u_n_66,prod_u_n_67,prod_u_n_68,prod_u_n_69,prod_u_n_70,prod_u_n_71,prod_u_n_72,prod_u_n_73,prod_u_n_74,prod_u_n_75,prod_u_n_76,prod_u_n_77,prod_u_n_78,prod_u_n_79,prod_u_n_80,prod_u_n_81,prod_u_n_82,prod_u_n_83,prod_u_n_84,prod_u_n_85,prod_u_n_86,prod_u_n_87,prod_u_n_88,prod_u_n_89,prod_u_n_90,prod_u_n_91,prod_u_n_92,prod_u_n_93,prod_u_n_94,prod_u_n_95,prod_u_n_96,prod_u_n_97,prod_u_n_98,prod_u_n_99,prod_u_n_100,prod_u_n_101,prod_u_n_102,prod_u_n_103,prod_u_n_104,prod_u_n_105}),
        .PATTERNBDETECT(NLW_prod_u_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_u_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prod_u_n_106,prod_u_n_107,prod_u_n_108,prod_u_n_109,prod_u_n_110,prod_u_n_111,prod_u_n_112,prod_u_n_113,prod_u_n_114,prod_u_n_115,prod_u_n_116,prod_u_n_117,prod_u_n_118,prod_u_n_119,prod_u_n_120,prod_u_n_121,prod_u_n_122,prod_u_n_123,prod_u_n_124,prod_u_n_125,prod_u_n_126,prod_u_n_127,prod_u_n_128,prod_u_n_129,prod_u_n_130,prod_u_n_131,prod_u_n_132,prod_u_n_133,prod_u_n_134,prod_u_n_135,prod_u_n_136,prod_u_n_137,prod_u_n_138,prod_u_n_139,prod_u_n_140,prod_u_n_141,prod_u_n_142,prod_u_n_143,prod_u_n_144,prod_u_n_145,prod_u_n_146,prod_u_n_147,prod_u_n_148,prod_u_n_149,prod_u_n_150,prod_u_n_151,prod_u_n_152,prod_u_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_u_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_u__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_u__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_u__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_u__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_u__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_u__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_u__0_OVERFLOW_UNCONNECTED),
        .P({prod_u__0_n_58,prod_u__0_n_59,prod_u__0_n_60,prod_u__0_n_61,prod_u__0_n_62,prod_u__0_n_63,prod_u__0_n_64,prod_u__0_n_65,prod_u__0_n_66,prod_u__0_n_67,prod_u__0_n_68,prod_u__0_n_69,prod_u__0_n_70,prod_u__0_n_71,prod_u__0_n_72,prod_u__0_n_73,prod_u__0_n_74,prod_u__0_n_75,prod_u__0_n_76,prod_u__0_n_77,prod_u__0_n_78,prod_u__0_n_79,prod_u__0_n_80,prod_u__0_n_81,prod_u__0_n_82,prod_u__0_n_83,prod_u__0_n_84,prod_u__0_n_85,prod_u__0_n_86,prod_u__0_n_87,prod_u__0_n_88,prod_u__0_n_89,prod_u__0_n_90,prod_u__0_n_91,prod_u__0_n_92,prod_u__0_n_93,prod_u__0_n_94,prod_u__0_n_95,prod_u__0_n_96,prod_u__0_n_97,prod_u__0_n_98,prod_u__0_n_99,prod_u__0_n_100,prod_u__0_n_101,prod_u__0_n_102,prod_u__0_n_103,prod_u__0_n_104,prod_u__0_n_105}),
        .PATTERNBDETECT(NLW_prod_u__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_u__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prod_u__0_n_106,prod_u__0_n_107,prod_u__0_n_108,prod_u__0_n_109,prod_u__0_n_110,prod_u__0_n_111,prod_u__0_n_112,prod_u__0_n_113,prod_u__0_n_114,prod_u__0_n_115,prod_u__0_n_116,prod_u__0_n_117,prod_u__0_n_118,prod_u__0_n_119,prod_u__0_n_120,prod_u__0_n_121,prod_u__0_n_122,prod_u__0_n_123,prod_u__0_n_124,prod_u__0_n_125,prod_u__0_n_126,prod_u__0_n_127,prod_u__0_n_128,prod_u__0_n_129,prod_u__0_n_130,prod_u__0_n_131,prod_u__0_n_132,prod_u__0_n_133,prod_u__0_n_134,prod_u__0_n_135,prod_u__0_n_136,prod_u__0_n_137,prod_u__0_n_138,prod_u__0_n_139,prod_u__0_n_140,prod_u__0_n_141,prod_u__0_n_142,prod_u__0_n_143,prod_u__0_n_144,prod_u__0_n_145,prod_u__0_n_146,prod_u__0_n_147,prod_u__0_n_148,prod_u__0_n_149,prod_u__0_n_150,prod_u__0_n_151,prod_u__0_n_152,prod_u__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_u__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_u__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_u__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_u__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_u__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_u__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_u__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_u__1_OVERFLOW_UNCONNECTED),
        .P({prod_u__1_n_58,prod_u__1_n_59,prod_u__1_n_60,prod_u__1_n_61,prod_u__1_n_62,prod_u__1_n_63,prod_u__1_n_64,prod_u__1_n_65,prod_u__1_n_66,prod_u__1_n_67,prod_u__1_n_68,prod_u__1_n_69,prod_u__1_n_70,prod_u__1_n_71,prod_u__1_n_72,prod_u__1_n_73,prod_u__1_n_74,prod_u__1_n_75,prod_u__1_n_76,prod_u__1_n_77,prod_u__1_n_78,prod_u__1_n_79,prod_u__1_n_80,prod_u__1_n_81,prod_u__1_n_82,prod_u__1_n_83,prod_u__1_n_84,prod_u__1_n_85,prod_u__1_n_86,prod_u__1_n_87,prod_u__1_n_88,prod_u__1_n_89,prod_u__1_n_90,prod_u__1_n_91,prod_u__1_n_92,prod_u__1_n_93,prod_u__1_n_94,prod_u__1_n_95,prod_u__1_n_96,prod_u__1_n_97,prod_u__1_n_98,prod_u__1_n_99,prod_u__1_n_100,prod_u__1_n_101,prod_u__1_n_102,prod_u__1_n_103,prod_u__1_n_104,prod_u__1_n_105}),
        .PATTERNBDETECT(NLW_prod_u__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_u__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({prod_u__0_n_106,prod_u__0_n_107,prod_u__0_n_108,prod_u__0_n_109,prod_u__0_n_110,prod_u__0_n_111,prod_u__0_n_112,prod_u__0_n_113,prod_u__0_n_114,prod_u__0_n_115,prod_u__0_n_116,prod_u__0_n_117,prod_u__0_n_118,prod_u__0_n_119,prod_u__0_n_120,prod_u__0_n_121,prod_u__0_n_122,prod_u__0_n_123,prod_u__0_n_124,prod_u__0_n_125,prod_u__0_n_126,prod_u__0_n_127,prod_u__0_n_128,prod_u__0_n_129,prod_u__0_n_130,prod_u__0_n_131,prod_u__0_n_132,prod_u__0_n_133,prod_u__0_n_134,prod_u__0_n_135,prod_u__0_n_136,prod_u__0_n_137,prod_u__0_n_138,prod_u__0_n_139,prod_u__0_n_140,prod_u__0_n_141,prod_u__0_n_142,prod_u__0_n_143,prod_u__0_n_144,prod_u__0_n_145,prod_u__0_n_146,prod_u__0_n_147,prod_u__0_n_148,prod_u__0_n_149,prod_u__0_n_150,prod_u__0_n_151,prod_u__0_n_152,prod_u__0_n_153}),
        .PCOUT(NLW_prod_u__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_u__1_UNDERFLOW_UNCONNECTED));
  CARRY4 prod_u_carry
       (.CI(1'b0),
        .CO({prod_u_carry_n_0,prod_u_carry_n_1,prod_u_carry_n_2,prod_u_carry_n_3}),
        .CYINIT(1'b0),
        .DI({prod_u__1_n_103,prod_u__1_n_104,prod_u__1_n_105,1'b0}),
        .O(prod_u__2[19:16]),
        .S({prod_u_carry_i_1_n_0,prod_u_carry_i_2_n_0,prod_u_carry_i_3_n_0,prod_u__0_n_89}));
  CARRY4 prod_u_carry__0
       (.CI(prod_u_carry_n_0),
        .CO({prod_u_carry__0_n_0,prod_u_carry__0_n_1,prod_u_carry__0_n_2,prod_u_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({prod_u__1_n_99,prod_u__1_n_100,prod_u__1_n_101,prod_u__1_n_102}),
        .O(prod_u__2[23:20]),
        .S({prod_u_carry__0_i_1_n_0,prod_u_carry__0_i_2_n_0,prod_u_carry__0_i_3_n_0,prod_u_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__0_i_1
       (.I0(prod_u__1_n_99),
        .I1(prod_u_n_99),
        .O(prod_u_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__0_i_2
       (.I0(prod_u__1_n_100),
        .I1(prod_u_n_100),
        .O(prod_u_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__0_i_3
       (.I0(prod_u__1_n_101),
        .I1(prod_u_n_101),
        .O(prod_u_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__0_i_4
       (.I0(prod_u__1_n_102),
        .I1(prod_u_n_102),
        .O(prod_u_carry__0_i_4_n_0));
  CARRY4 prod_u_carry__1
       (.CI(prod_u_carry__0_n_0),
        .CO({prod_u_carry__1_n_0,prod_u_carry__1_n_1,prod_u_carry__1_n_2,prod_u_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({prod_u__1_n_95,prod_u__1_n_96,prod_u__1_n_97,prod_u__1_n_98}),
        .O(prod_u__2[27:24]),
        .S({prod_u_carry__1_i_1_n_0,prod_u_carry__1_i_2_n_0,prod_u_carry__1_i_3_n_0,prod_u_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__1_i_1
       (.I0(prod_u__1_n_95),
        .I1(prod_u_n_95),
        .O(prod_u_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__1_i_2
       (.I0(prod_u__1_n_96),
        .I1(prod_u_n_96),
        .O(prod_u_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__1_i_3
       (.I0(prod_u__1_n_97),
        .I1(prod_u_n_97),
        .O(prod_u_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__1_i_4
       (.I0(prod_u__1_n_98),
        .I1(prod_u_n_98),
        .O(prod_u_carry__1_i_4_n_0));
  CARRY4 prod_u_carry__2
       (.CI(prod_u_carry__1_n_0),
        .CO({NLW_prod_u_carry__2_CO_UNCONNECTED[3],prod_u_carry__2_n_1,prod_u_carry__2_n_2,prod_u_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prod_u__1_n_92,prod_u__1_n_93,prod_u__1_n_94}),
        .O(prod_u__2[31:28]),
        .S({prod_u_carry__2_i_1_n_0,prod_u_carry__2_i_2_n_0,prod_u_carry__2_i_3_n_0,prod_u_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__2_i_1
       (.I0(prod_u_n_91),
        .I1(prod_u__1_n_91),
        .O(prod_u_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__2_i_2
       (.I0(prod_u__1_n_92),
        .I1(prod_u_n_92),
        .O(prod_u_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__2_i_3
       (.I0(prod_u__1_n_93),
        .I1(prod_u_n_93),
        .O(prod_u_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry__2_i_4
       (.I0(prod_u__1_n_94),
        .I1(prod_u_n_94),
        .O(prod_u_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry_i_1
       (.I0(prod_u__1_n_103),
        .I1(prod_u_n_103),
        .O(prod_u_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry_i_2
       (.I0(prod_u__1_n_104),
        .I1(prod_u_n_104),
        .O(prod_u_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    prod_u_carry_i_3
       (.I0(prod_u__1_n_105),
        .I1(prod_u_n_105),
        .O(prod_u_carry_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ALU_32bits_top_0_0,ALU_32bits_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU_32bits_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_rst_n,
    btn,
    A,
    B,
    seg,
    sel,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input [7:0]btn;
  input [31:0]A;
  input [31:0]B;
  output [7:0]seg;
  output [3:0]sel;
  output [1:0]led;

  wire \<const1> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [7:0]btn;
  wire inst_n_1;
  wire inst_n_2;
  wire [1:0]led;
  wire \led[1]_INST_0_i_1_n_0 ;
  wire \led[1]_INST_0_i_2_n_0 ;
  wire \led[1]_INST_0_i_3_n_0 ;
  wire \led[1]_INST_0_i_4_n_0 ;
  wire \led[1]_INST_0_i_5_n_0 ;
  wire \led[1]_INST_0_i_7_n_0 ;
  wire \led[1]_INST_0_i_9_n_0 ;
  wire [6:0]\^seg ;
  wire [3:0]sel;
  wire sys_clk;

  assign seg[7] = \<const1> ;
  assign seg[6:0] = \^seg [6:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_32bits_top inst
       (.A(A),
        .A_28_sp_1(inst_n_1),
        .B(B),
        .B_23_sp_1(inst_n_2),
        .btn(btn[7:4]),
        .led(led[0]),
        .\scan_sel_reg[0] (sel[0]),
        .\scan_sel_reg[1] (sel[1]),
        .\scan_sel_reg[2] (sel[2]),
        .\scan_sel_reg[3] (sel[3]),
        .seg(\^seg ),
        .sys_clk(sys_clk));
  LUT6 #(
    .INIT(64'h00000000AAABBAAA)) 
    \led[1]_INST_0 
       (.I0(\led[1]_INST_0_i_1_n_0 ),
        .I1(\led[1]_INST_0_i_2_n_0 ),
        .I2(B[31]),
        .I3(A[31]),
        .I4(\led[1]_INST_0_i_3_n_0 ),
        .I5(\led[1]_INST_0_i_4_n_0 ),
        .O(led[1]));
  LUT6 #(
    .INIT(64'h0820080820200820)) 
    \led[1]_INST_0_i_1 
       (.I0(\led[1]_INST_0_i_5_n_0 ),
        .I1(B[31]),
        .I2(A[31]),
        .I3(A[30]),
        .I4(B[30]),
        .I5(inst_n_1),
        .O(\led[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \led[1]_INST_0_i_2 
       (.I0(btn[6]),
        .I1(btn[5]),
        .O(\led[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \led[1]_INST_0_i_3 
       (.I0(\led[1]_INST_0_i_7_n_0 ),
        .I1(B[29]),
        .I2(A[29]),
        .I3(A[30]),
        .I4(B[30]),
        .O(\led[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \led[1]_INST_0_i_4 
       (.I0(btn[4]),
        .I1(btn[7]),
        .O(\led[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[1]_INST_0_i_5 
       (.I0(btn[6]),
        .I1(btn[5]),
        .O(\led[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \led[1]_INST_0_i_7 
       (.I0(\led[1]_INST_0_i_9_n_0 ),
        .I1(B[27]),
        .I2(A[27]),
        .I3(A[28]),
        .I4(B[28]),
        .O(\led[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \led[1]_INST_0_i_9 
       (.I0(inst_n_2),
        .I1(B[25]),
        .I2(A[25]),
        .I3(A[26]),
        .I4(B[26]),
        .O(\led[1]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_made
   (\btn[6] ,
    \B[31] ,
    \B[30] ,
    \A[31] ,
    B_29_sp_1,
    B_28_sp_1,
    \btn[6]_0 ,
    \B[29]_0 ,
    A_28_sp_1,
    \A[28]_0 ,
    \btn[6]_1 ,
    \btn[6]_2 ,
    B_24_sp_1,
    \btn[6]_3 ,
    A_21_sp_1,
    A_18_sp_1,
    \A[23] ,
    \btn[5] ,
    \B[22] ,
    B_20_sp_1,
    \btn[6]_4 ,
    B_16_sp_1,
    A_15_sp_1,
    A_12_sp_1,
    \btn[5]_0 ,
    \btn[5]_1 ,
    \B[14] ,
    \B[14]_0 ,
    \btn[5]_2 ,
    \btn[5]_3 ,
    \btn[5]_4 ,
    A_11_sp_1,
    A_8_sp_1,
    \btn[5]_5 ,
    \btn[5]_6 ,
    \btn[5]_7 ,
    B_6_sp_1,
    B_4_sp_1,
    \btn[6]_5 ,
    \A[7] ,
    \btn[5]_8 ,
    \B[6]_0 ,
    \btn[5]_9 ,
    A_2_sp_1,
    \btn[6]_6 ,
    A_0_sp_1,
    \btn[5]_10 ,
    \btn[6]_7 ,
    \btn[5]_11 ,
    \btn[6]_8 ,
    \btn[5]_12 ,
    \btn[5]_13 ,
    \btn[4] ,
    \btn[5]_14 ,
    \btn[6]_9 ,
    \btn[5]_15 ,
    \btn[6]_10 ,
    \B[30]_0 ,
    \btn[6]_11 ,
    A_30_sp_1,
    A_26_sp_1,
    A_29_sp_1,
    \B[29]_1 ,
    \btn[5]_16 ,
    B_26_sp_1,
    B_23_sp_1,
    \btn[5]_17 ,
    A_24_sp_1,
    \btn[6]_12 ,
    \B[22]_0 ,
    B_19_sp_1,
    \btn[6]_13 ,
    B_17_sp_1,
    \B[20]_0 ,
    \A[18]_0 ,
    \B[14]_1 ,
    B_8_sp_1,
    B_10_sp_1,
    B_12_sp_1,
    \B[12]_0 ,
    B_15_sp_1,
    A_13_sp_1,
    \A[11]_0 ,
    A_9_sp_1,
    \A[7]_0 ,
    \B[6]_1 ,
    B_2_sp_1,
    A_3_sp_1,
    \B[4]_0 ,
    B_0_sp_1,
    \btn[5]_18 ,
    \btn[5]_19 ,
    S,
    DI,
    \B[14]_2 ,
    \B[14]_3 ,
    \A[23]_0 ,
    \B[22]_1 ,
    \B[31]_0 ,
    \btn[5]_20 ,
    \btn[5]_21 ,
    \btn[5]_22 ,
    \btn[5]_23 ,
    \btn[5]_24 ,
    \btn[5]_25 ,
    \btn[5]_26 ,
    \btn[5]_27 ,
    \btn[5]_28 ,
    \btn[5]_29 ,
    \btn[5]_30 ,
    \btn[5]_31 ,
    \btn[5]_32 ,
    \btn[5]_33 ,
    \btn[5]_34 ,
    A_27_sp_1,
    A_25_sp_1,
    \A[23]_1 ,
    \B[17]_0 ,
    A_5_sp_1,
    B_1_sp_1,
    seg,
    \scan_sel_reg[0]_0 ,
    \scan_sel_reg[3]_0 ,
    \scan_sel_reg[1]_0 ,
    \scan_sel_reg[2]_0 ,
    btn,
    A,
    B,
    a,
    sys_clk);
  output \btn[6] ;
  output [3:0]\B[31] ;
  output [3:0]\B[30] ;
  output [3:0]\A[31] ;
  output B_29_sp_1;
  output B_28_sp_1;
  output \btn[6]_0 ;
  output \B[29]_0 ;
  output A_28_sp_1;
  output \A[28]_0 ;
  output \btn[6]_1 ;
  output \btn[6]_2 ;
  output B_24_sp_1;
  output \btn[6]_3 ;
  output A_21_sp_1;
  output A_18_sp_1;
  output [3:0]\A[23] ;
  output \btn[5] ;
  output [3:0]\B[22] ;
  output B_20_sp_1;
  output \btn[6]_4 ;
  output B_16_sp_1;
  output A_15_sp_1;
  output A_12_sp_1;
  output \btn[5]_0 ;
  output \btn[5]_1 ;
  output [3:0]\B[14] ;
  output [3:0]\B[14]_0 ;
  output \btn[5]_2 ;
  output \btn[5]_3 ;
  output \btn[5]_4 ;
  output A_11_sp_1;
  output A_8_sp_1;
  output \btn[5]_5 ;
  output \btn[5]_6 ;
  output \btn[5]_7 ;
  output B_6_sp_1;
  output B_4_sp_1;
  output \btn[6]_5 ;
  output [3:0]\A[7] ;
  output \btn[5]_8 ;
  output [3:0]\B[6]_0 ;
  output \btn[5]_9 ;
  output A_2_sp_1;
  output \btn[6]_6 ;
  output A_0_sp_1;
  output \btn[5]_10 ;
  output \btn[6]_7 ;
  output \btn[5]_11 ;
  output \btn[6]_8 ;
  output \btn[5]_12 ;
  output \btn[5]_13 ;
  output \btn[4] ;
  output \btn[5]_14 ;
  output \btn[6]_9 ;
  output \btn[5]_15 ;
  output \btn[6]_10 ;
  output \B[30]_0 ;
  output \btn[6]_11 ;
  output A_30_sp_1;
  output A_26_sp_1;
  output A_29_sp_1;
  output \B[29]_1 ;
  output \btn[5]_16 ;
  output B_26_sp_1;
  output B_23_sp_1;
  output \btn[5]_17 ;
  output A_24_sp_1;
  output \btn[6]_12 ;
  output \B[22]_0 ;
  output B_19_sp_1;
  output \btn[6]_13 ;
  output B_17_sp_1;
  output \B[20]_0 ;
  output \A[18]_0 ;
  output \B[14]_1 ;
  output B_8_sp_1;
  output B_10_sp_1;
  output B_12_sp_1;
  output \B[12]_0 ;
  output B_15_sp_1;
  output A_13_sp_1;
  output \A[11]_0 ;
  output A_9_sp_1;
  output \A[7]_0 ;
  output \B[6]_1 ;
  output B_2_sp_1;
  output A_3_sp_1;
  output \B[4]_0 ;
  output B_0_sp_1;
  output \btn[5]_18 ;
  output \btn[5]_19 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\B[14]_2 ;
  output [3:0]\B[14]_3 ;
  output [3:0]\A[23]_0 ;
  output [3:0]\B[22]_1 ;
  output [3:0]\B[31]_0 ;
  output \btn[5]_20 ;
  output \btn[5]_21 ;
  output \btn[5]_22 ;
  output \btn[5]_23 ;
  output \btn[5]_24 ;
  output \btn[5]_25 ;
  output \btn[5]_26 ;
  output \btn[5]_27 ;
  output \btn[5]_28 ;
  output \btn[5]_29 ;
  output \btn[5]_30 ;
  output \btn[5]_31 ;
  output \btn[5]_32 ;
  output \btn[5]_33 ;
  output \btn[5]_34 ;
  output A_27_sp_1;
  output A_25_sp_1;
  output \A[23]_1 ;
  output \B[17]_0 ;
  output A_5_sp_1;
  output B_1_sp_1;
  output [6:0]seg;
  output \scan_sel_reg[0]_0 ;
  output \scan_sel_reg[3]_0 ;
  output \scan_sel_reg[1]_0 ;
  output \scan_sel_reg[2]_0 ;
  input [2:0]btn;
  input [31:0]A;
  input [31:0]B;
  input [31:0]a;
  input sys_clk;

  wire [31:0]A;
  wire \A[11]_0 ;
  wire \A[18]_0 ;
  wire [3:0]\A[23] ;
  wire [3:0]\A[23]_0 ;
  wire \A[23]_1 ;
  wire \A[28]_0 ;
  wire [3:0]\A[31] ;
  wire [3:0]\A[7] ;
  wire \A[7]_0 ;
  wire A_0_sn_1;
  wire A_11_sn_1;
  wire A_12_sn_1;
  wire A_13_sn_1;
  wire A_15_sn_1;
  wire A_18_sn_1;
  wire A_21_sn_1;
  wire A_24_sn_1;
  wire A_25_sn_1;
  wire A_26_sn_1;
  wire A_27_sn_1;
  wire A_28_sn_1;
  wire A_29_sn_1;
  wire A_2_sn_1;
  wire A_30_sn_1;
  wire A_3_sn_1;
  wire A_5_sn_1;
  wire A_8_sn_1;
  wire A_9_sn_1;
  wire [31:0]B;
  wire \B[12]_0 ;
  wire [3:0]\B[14] ;
  wire [3:0]\B[14]_0 ;
  wire \B[14]_1 ;
  wire [3:0]\B[14]_2 ;
  wire [3:0]\B[14]_3 ;
  wire \B[17]_0 ;
  wire \B[20]_0 ;
  wire [3:0]\B[22] ;
  wire \B[22]_0 ;
  wire [3:0]\B[22]_1 ;
  wire \B[29]_0 ;
  wire \B[29]_1 ;
  wire [3:0]\B[30] ;
  wire \B[30]_0 ;
  wire [3:0]\B[31] ;
  wire [3:0]\B[31]_0 ;
  wire \B[4]_0 ;
  wire [3:0]\B[6]_0 ;
  wire \B[6]_1 ;
  wire B_0_sn_1;
  wire B_10_sn_1;
  wire B_12_sn_1;
  wire B_15_sn_1;
  wire B_16_sn_1;
  wire B_17_sn_1;
  wire B_19_sn_1;
  wire B_1_sn_1;
  wire B_20_sn_1;
  wire B_23_sn_1;
  wire B_24_sn_1;
  wire B_26_sn_1;
  wire B_28_sn_1;
  wire B_29_sn_1;
  wire B_2_sn_1;
  wire B_4_sn_1;
  wire B_6_sn_1;
  wire B_8_sn_1;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]a;
  wire [2:0]btn;
  wire \btn[4] ;
  wire \btn[5] ;
  wire \btn[5]_0 ;
  wire \btn[5]_1 ;
  wire \btn[5]_10 ;
  wire \btn[5]_11 ;
  wire \btn[5]_12 ;
  wire \btn[5]_13 ;
  wire \btn[5]_14 ;
  wire \btn[5]_15 ;
  wire \btn[5]_16 ;
  wire \btn[5]_17 ;
  wire \btn[5]_18 ;
  wire \btn[5]_19 ;
  wire \btn[5]_2 ;
  wire \btn[5]_20 ;
  wire \btn[5]_21 ;
  wire \btn[5]_22 ;
  wire \btn[5]_23 ;
  wire \btn[5]_24 ;
  wire \btn[5]_25 ;
  wire \btn[5]_26 ;
  wire \btn[5]_27 ;
  wire \btn[5]_28 ;
  wire \btn[5]_29 ;
  wire \btn[5]_3 ;
  wire \btn[5]_30 ;
  wire \btn[5]_31 ;
  wire \btn[5]_32 ;
  wire \btn[5]_33 ;
  wire \btn[5]_34 ;
  wire \btn[5]_4 ;
  wire \btn[5]_5 ;
  wire \btn[5]_6 ;
  wire \btn[5]_7 ;
  wire \btn[5]_8 ;
  wire \btn[5]_9 ;
  wire \btn[6] ;
  wire \btn[6]_0 ;
  wire \btn[6]_1 ;
  wire \btn[6]_10 ;
  wire \btn[6]_11 ;
  wire \btn[6]_12 ;
  wire \btn[6]_13 ;
  wire \btn[6]_2 ;
  wire \btn[6]_3 ;
  wire \btn[6]_4 ;
  wire \btn[6]_5 ;
  wire \btn[6]_6 ;
  wire \btn[6]_7 ;
  wire \btn[6]_8 ;
  wire \btn[6]_9 ;
  wire clear;
  wire \dec_reg[0][0]_i_6_n_0 ;
  wire \dec_reg[0][0]_i_7_n_0 ;
  wire \dec_reg[0][0]_i_8_n_0 ;
  wire \dec_reg[0][1]_i_10_n_0 ;
  wire \dec_reg[0][1]_i_11_n_0 ;
  wire \dec_reg[0][1]_i_12_n_0 ;
  wire \dec_reg[0][1]_i_14_n_0 ;
  wire \dec_reg[0][1]_i_15_n_0 ;
  wire \dec_reg[0][1]_i_16_n_0 ;
  wire \dec_reg[0][1]_i_17_n_0 ;
  wire \dec_reg[0][1]_i_18_n_0 ;
  wire \dec_reg[0][1]_i_19_n_0 ;
  wire \dec_reg[0][1]_i_20_n_0 ;
  wire \dec_reg[0][1]_i_21_n_0 ;
  wire \dec_reg[0][1]_i_8_n_0 ;
  wire \dec_reg[0][1]_i_9_n_0 ;
  wire \dec_reg[0][2]_i_4_n_0 ;
  wire \dec_reg[0][2]_i_6_n_0 ;
  wire \dec_reg[0][2]_i_7_n_0 ;
  wire \dec_reg[0][3]_i_10_n_0 ;
  wire \dec_reg[0][3]_i_11_n_0 ;
  wire \dec_reg[0][3]_i_12_n_0 ;
  wire \dec_reg[0][3]_i_13_n_0 ;
  wire \dec_reg[0][3]_i_14_n_0 ;
  wire \dec_reg[0][3]_i_15_n_0 ;
  wire \dec_reg[0][3]_i_16_n_0 ;
  wire \dec_reg[0][3]_i_17_n_0 ;
  wire \dec_reg[0][3]_i_18_n_0 ;
  wire \dec_reg[0][3]_i_19_n_0 ;
  wire \dec_reg[0][3]_i_7_n_0 ;
  wire \dec_reg[0][3]_i_8_n_0 ;
  wire \dec_reg[0][3]_i_9_n_0 ;
  wire \dec_reg[1][0]_i_6_n_0 ;
  wire \dec_reg[1][0]_i_7_n_0 ;
  wire \dec_reg[1][1]_i_10_n_0 ;
  wire \dec_reg[1][1]_i_11_n_0 ;
  wire \dec_reg[1][1]_i_12_n_0 ;
  wire \dec_reg[1][1]_i_13_n_0 ;
  wire \dec_reg[1][1]_i_14_n_0 ;
  wire \dec_reg[1][1]_i_15_n_0 ;
  wire \dec_reg[1][1]_i_8_n_0 ;
  wire \dec_reg[1][1]_i_9_n_0 ;
  wire \dec_reg[1][2]_i_6_n_0 ;
  wire \dec_reg[1][2]_i_7_n_0 ;
  wire \dec_reg[1][3]_i_10_n_0 ;
  wire \dec_reg[1][3]_i_11_n_0 ;
  wire \dec_reg[1][3]_i_12_n_0 ;
  wire \dec_reg[1][3]_i_13_n_0 ;
  wire \dec_reg[1][3]_i_14_n_0 ;
  wire \dec_reg[1][3]_i_15_n_0 ;
  wire \dec_reg[1][3]_i_16_n_0 ;
  wire \dec_reg[1][3]_i_17_n_0 ;
  wire \dec_reg[1][3]_i_18_n_0 ;
  wire \dec_reg[1][3]_i_19_n_0 ;
  wire \dec_reg[1][3]_i_20_n_0 ;
  wire \dec_reg[1][3]_i_21_n_0 ;
  wire \dec_reg[1][3]_i_22_n_0 ;
  wire \dec_reg[1][3]_i_23_n_0 ;
  wire \dec_reg[1][3]_i_24_n_0 ;
  wire \dec_reg[1][3]_i_8_n_0 ;
  wire \dec_reg[1][3]_i_9_n_0 ;
  wire \dec_reg[2][0]_i_6_n_0 ;
  wire \dec_reg[2][0]_i_7_n_0 ;
  wire \dec_reg[2][1]_i_10_n_0 ;
  wire \dec_reg[2][1]_i_11_n_0 ;
  wire \dec_reg[2][1]_i_12_n_0 ;
  wire \dec_reg[2][1]_i_7_n_0 ;
  wire \dec_reg[2][1]_i_8_n_0 ;
  wire \dec_reg[2][1]_i_9_n_0 ;
  wire \dec_reg[2][2]_i_10_n_0 ;
  wire \dec_reg[2][2]_i_4_n_0 ;
  wire \dec_reg[2][2]_i_5_n_0 ;
  wire \dec_reg[2][2]_i_6_n_0 ;
  wire \dec_reg[2][2]_i_8_n_0 ;
  wire \dec_reg[2][2]_i_9_n_0 ;
  wire \dec_reg[2][3]_i_10_n_0 ;
  wire \dec_reg[2][3]_i_11_n_0 ;
  wire \dec_reg[2][3]_i_12_n_0 ;
  wire \dec_reg[2][3]_i_13_n_0 ;
  wire \dec_reg[2][3]_i_14_n_0 ;
  wire \dec_reg[2][3]_i_15_n_0 ;
  wire \dec_reg[2][3]_i_16_n_0 ;
  wire \dec_reg[2][3]_i_17_n_0 ;
  wire \dec_reg[2][3]_i_18_n_0 ;
  wire \dec_reg[2][3]_i_19_n_0 ;
  wire \dec_reg[2][3]_i_20_n_0 ;
  wire \dec_reg[2][3]_i_21_n_0 ;
  wire \dec_reg[2][3]_i_22_n_0 ;
  wire \dec_reg[2][3]_i_23_n_0 ;
  wire \dec_reg[2][3]_i_24_n_0 ;
  wire \dec_reg[2][3]_i_25_n_0 ;
  wire \dec_reg[2][3]_i_26_n_0 ;
  wire \dec_reg[2][3]_i_27_n_0 ;
  wire \dec_reg[2][3]_i_28_n_0 ;
  wire \dec_reg[2][3]_i_29_n_0 ;
  wire \dec_reg[2][3]_i_7_n_0 ;
  wire \dec_reg[2][3]_i_8_n_0 ;
  wire \dec_reg[2][3]_i_9_n_0 ;
  wire \dec_reg[3][0]_i_5_n_0 ;
  wire \dec_reg[3][0]_i_7_n_0 ;
  wire \dec_reg[3][0]_i_8_n_0 ;
  wire \dec_reg[3][0]_i_9_n_0 ;
  wire \dec_reg[3][1]_i_10_n_0 ;
  wire \dec_reg[3][1]_i_11_n_0 ;
  wire \dec_reg[3][1]_i_12_n_0 ;
  wire \dec_reg[3][1]_i_13_n_0 ;
  wire \dec_reg[3][1]_i_14_n_0 ;
  wire \dec_reg[3][1]_i_15_n_0 ;
  wire \dec_reg[3][1]_i_16_n_0 ;
  wire \dec_reg[3][1]_i_17_n_0 ;
  wire \dec_reg[3][1]_i_18_n_0 ;
  wire \dec_reg[3][1]_i_19_n_0 ;
  wire \dec_reg[3][1]_i_20_n_0 ;
  wire \dec_reg[3][1]_i_5_n_0 ;
  wire \dec_reg[3][1]_i_7_n_0 ;
  wire \dec_reg[3][1]_i_8_n_0 ;
  wire \dec_reg[3][1]_i_9_n_0 ;
  wire \dec_reg[3][2]_i_10_n_0 ;
  wire \dec_reg[3][2]_i_12_n_0 ;
  wire \dec_reg[3][2]_i_13_n_0 ;
  wire \dec_reg[3][2]_i_4_n_0 ;
  wire \dec_reg[3][2]_i_5_n_0 ;
  wire \dec_reg[3][2]_i_6_n_0 ;
  wire \dec_reg[3][2]_i_8_n_0 ;
  wire \dec_reg[3][2]_i_9_n_0 ;
  wire \dec_reg[3][3]_i_11_n_0 ;
  wire \dec_reg[3][3]_i_12_n_0 ;
  wire \dec_reg[3][3]_i_13_n_0 ;
  wire \dec_reg[3][3]_i_14_n_0 ;
  wire \dec_reg[3][3]_i_15_n_0 ;
  wire \dec_reg[3][3]_i_16_n_0 ;
  wire \dec_reg[3][3]_i_17_n_0 ;
  wire \dec_reg[3][3]_i_18_n_0 ;
  wire \dec_reg[3][3]_i_19_n_0 ;
  wire \dec_reg[3][3]_i_20_n_0 ;
  wire \dec_reg[3][3]_i_21_n_0 ;
  wire \dec_reg[3][3]_i_22_n_0 ;
  wire \dec_reg[3][3]_i_23_n_0 ;
  wire \dec_reg[3][3]_i_24_n_0 ;
  wire \dec_reg[3][3]_i_25_n_0 ;
  wire \dec_reg[3][3]_i_26_n_0 ;
  wire \dec_reg[3][3]_i_27_n_0 ;
  wire \dec_reg[3][3]_i_28_n_0 ;
  wire \dec_reg[3][3]_i_29_n_0 ;
  wire \dec_reg[3][3]_i_30_n_0 ;
  wire \dec_reg[3][3]_i_31_n_0 ;
  wire \dec_reg[3][3]_i_32_n_0 ;
  wire \dec_reg[3][3]_i_33_n_0 ;
  wire \dec_reg[3][3]_i_34_n_0 ;
  wire \dec_reg[3][3]_i_35_n_0 ;
  wire \dec_reg[3][3]_i_36_n_0 ;
  wire \dec_reg[3][3]_i_7_n_0 ;
  wire \dec_reg[3][3]_i_8_n_0 ;
  wire \dec_reg[3][3]_i_9_n_0 ;
  wire \dec_reg[4][0]_i_10_n_0 ;
  wire \dec_reg[4][0]_i_5_n_0 ;
  wire \dec_reg[4][0]_i_9_n_0 ;
  wire \dec_reg[4][1]_i_10_n_0 ;
  wire \dec_reg[4][1]_i_11_n_0 ;
  wire \dec_reg[4][1]_i_12_n_0 ;
  wire \dec_reg[4][1]_i_13_n_0 ;
  wire \dec_reg[4][1]_i_14_n_0 ;
  wire \dec_reg[4][1]_i_15_n_0 ;
  wire \dec_reg[4][1]_i_16_n_0 ;
  wire \dec_reg[4][1]_i_17_n_0 ;
  wire \dec_reg[4][1]_i_18_n_0 ;
  wire \dec_reg[4][1]_i_19_n_0 ;
  wire \dec_reg[4][1]_i_20_n_0 ;
  wire \dec_reg[4][1]_i_21_n_0 ;
  wire \dec_reg[4][1]_i_22_n_0 ;
  wire \dec_reg[4][1]_i_23_n_0 ;
  wire \dec_reg[4][1]_i_24_n_0 ;
  wire \dec_reg[4][1]_i_25_n_0 ;
  wire \dec_reg[4][1]_i_26_n_0 ;
  wire \dec_reg[4][1]_i_5_n_0 ;
  wire \dec_reg[4][1]_i_7_n_0 ;
  wire \dec_reg[4][1]_i_8_n_0 ;
  wire \dec_reg[4][1]_i_9_n_0 ;
  wire \dec_reg[4][2]_i_6_n_0 ;
  wire \dec_reg[4][2]_i_7_n_0 ;
  wire \dec_reg[4][3]_i_10_n_0 ;
  wire \dec_reg[4][3]_i_11_n_0 ;
  wire \dec_reg[4][3]_i_12_n_0 ;
  wire \dec_reg[4][3]_i_13_n_0 ;
  wire \dec_reg[4][3]_i_14_n_0 ;
  wire \dec_reg[4][3]_i_15_n_0 ;
  wire \dec_reg[4][3]_i_16_n_0 ;
  wire \dec_reg[4][3]_i_17_n_0 ;
  wire \dec_reg[4][3]_i_18_n_0 ;
  wire \dec_reg[4][3]_i_19_n_0 ;
  wire \dec_reg[4][3]_i_20_n_0 ;
  wire \dec_reg[4][3]_i_21_n_0 ;
  wire \dec_reg[4][3]_i_22_n_0 ;
  wire \dec_reg[4][3]_i_23_n_0 ;
  wire \dec_reg[4][3]_i_24_n_0 ;
  wire \dec_reg[4][3]_i_25_n_0 ;
  wire \dec_reg[4][3]_i_26_n_0 ;
  wire \dec_reg[4][3]_i_27_n_0 ;
  wire \dec_reg[4][3]_i_28_n_0 ;
  wire \dec_reg[4][3]_i_29_n_0 ;
  wire \dec_reg[4][3]_i_30_n_0 ;
  wire \dec_reg[4][3]_i_31_n_0 ;
  wire \dec_reg[4][3]_i_32_n_0 ;
  wire \dec_reg[4][3]_i_33_n_0 ;
  wire \dec_reg[4][3]_i_34_n_0 ;
  wire \dec_reg[4][3]_i_35_n_0 ;
  wire \dec_reg[4][3]_i_36_n_0 ;
  wire \dec_reg[4][3]_i_37_n_0 ;
  wire \dec_reg[4][3]_i_38_n_0 ;
  wire \dec_reg[4][3]_i_39_n_0 ;
  wire \dec_reg[4][3]_i_40_n_0 ;
  wire \dec_reg[4][3]_i_41_n_0 ;
  wire \dec_reg[4][3]_i_9_n_0 ;
  wire \dec_reg[5][0]_i_8_n_0 ;
  wire \dec_reg[5][0]_i_9_n_0 ;
  wire \dec_reg[5][1]_i_10_n_0 ;
  wire \dec_reg[5][1]_i_11_n_0 ;
  wire \dec_reg[5][1]_i_12_n_0 ;
  wire \dec_reg[5][1]_i_13_n_0 ;
  wire \dec_reg[5][1]_i_9_n_0 ;
  wire \dec_reg[5][2]_i_10_n_0 ;
  wire \dec_reg[5][2]_i_11_n_0 ;
  wire \dec_reg[5][2]_i_12_n_0 ;
  wire \dec_reg[5][2]_i_13_n_0 ;
  wire \dec_reg[5][2]_i_14_n_0 ;
  wire \dec_reg[5][2]_i_8_n_0 ;
  wire \dec_reg[5][2]_i_9_n_0 ;
  wire \dec_reg[5][3]_i_10_n_0 ;
  wire \dec_reg[5][3]_i_11_n_0 ;
  wire \dec_reg[5][3]_i_12_n_0 ;
  wire \dec_reg[5][3]_i_13_n_0 ;
  wire \dec_reg[5][3]_i_14_n_0 ;
  wire \dec_reg[5][3]_i_15_n_0 ;
  wire \dec_reg[5][3]_i_16_n_0 ;
  wire \dec_reg[5][3]_i_17_n_0 ;
  wire \dec_reg[5][3]_i_18_n_0 ;
  wire \dec_reg[5][3]_i_19_n_0 ;
  wire \dec_reg[5][3]_i_20_n_0 ;
  wire \dec_reg[5][3]_i_21_n_0 ;
  wire \dec_reg[5][3]_i_22_n_0 ;
  wire \dec_reg[5][3]_i_23_n_0 ;
  wire \dec_reg[5][3]_i_24_n_0 ;
  wire \dec_reg[5][3]_i_25_n_0 ;
  wire \dec_reg[5][3]_i_26_n_0 ;
  wire \dec_reg[5][3]_i_27_n_0 ;
  wire \dec_reg[5][3]_i_28_n_0 ;
  wire \dec_reg[5][3]_i_29_n_0 ;
  wire \dec_reg[5][3]_i_30_n_0 ;
  wire \dec_reg[5][3]_i_4_n_0 ;
  wire \dec_reg[5][3]_i_5_n_0 ;
  wire \dec_reg[5][3]_i_6_n_0 ;
  wire \dec_reg[6][0]_i_10_n_0 ;
  wire \dec_reg[6][0]_i_11_n_0 ;
  wire \dec_reg[6][0]_i_12_n_0 ;
  wire \dec_reg[6][0]_i_13_n_0 ;
  wire \dec_reg[6][0]_i_14_n_0 ;
  wire \dec_reg[6][0]_i_15_n_0 ;
  wire \dec_reg[6][0]_i_4_n_0 ;
  wire \dec_reg[6][0]_i_5_n_0 ;
  wire \dec_reg[6][0]_i_6_n_0 ;
  wire \dec_reg[6][1]_i_10_n_0 ;
  wire \dec_reg[6][1]_i_11_n_0 ;
  wire \dec_reg[6][1]_i_12_n_0 ;
  wire \dec_reg[6][1]_i_13_n_0 ;
  wire \dec_reg[6][1]_i_14_n_0 ;
  wire \dec_reg[6][1]_i_15_n_0 ;
  wire \dec_reg[6][1]_i_16_n_0 ;
  wire \dec_reg[6][1]_i_17_n_0 ;
  wire \dec_reg[6][1]_i_8_n_0 ;
  wire \dec_reg[6][1]_i_9_n_0 ;
  wire \dec_reg[6][2]_i_10_n_0 ;
  wire \dec_reg[6][2]_i_11_n_0 ;
  wire \dec_reg[6][2]_i_12_n_0 ;
  wire \dec_reg[6][2]_i_13_n_0 ;
  wire \dec_reg[6][2]_i_14_n_0 ;
  wire \dec_reg[6][2]_i_15_n_0 ;
  wire \dec_reg[6][2]_i_16_n_0 ;
  wire \dec_reg[6][2]_i_17_n_0 ;
  wire \dec_reg[6][2]_i_18_n_0 ;
  wire \dec_reg[6][2]_i_19_n_0 ;
  wire \dec_reg[6][2]_i_20_n_0 ;
  wire \dec_reg[6][2]_i_21_n_0 ;
  wire \dec_reg[6][2]_i_22_n_0 ;
  wire \dec_reg[6][2]_i_23_n_0 ;
  wire \dec_reg[6][2]_i_24_n_0 ;
  wire \dec_reg[6][2]_i_25_n_0 ;
  wire \dec_reg[6][2]_i_5_n_0 ;
  wire \dec_reg[6][2]_i_9_n_0 ;
  wire \dec_reg[6][3]_i_10_n_0 ;
  wire \dec_reg[6][3]_i_11_n_0 ;
  wire \dec_reg[6][3]_i_12_n_0 ;
  wire \dec_reg[6][3]_i_8_n_0 ;
  wire \dec_reg[6][3]_i_9_n_0 ;
  wire \dec_reg[7][0]_i_6_n_0 ;
  wire \dec_reg[7][0]_i_7_n_0 ;
  wire \dec_reg[7][0]_i_8_n_0 ;
  wire [3:0]dec_reg__31;
  wire [3:0]\dec_reg_reg[0]_0 ;
  wire \dec_reg_reg[1][0]_i_4_n_0 ;
  wire \dec_reg_reg[1][2]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[1]_1 ;
  wire \dec_reg_reg[2][0]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[2]_2 ;
  wire [3:0]\dec_reg_reg[3]_3 ;
  wire \dec_reg_reg[4][0]_i_8_n_0 ;
  wire \dec_reg_reg[4][2]_i_4_n_0 ;
  wire \dec_reg_reg[4][3]_i_8_n_0 ;
  wire [3:0]\dec_reg_reg[4]_4 ;
  wire \dec_reg_reg[5][0]_i_4_n_0 ;
  wire \dec_reg_reg[5][1]_i_8_n_0 ;
  wire \dec_reg_reg[5][2]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[5]_5 ;
  wire \dec_reg_reg[6][1]_i_4_n_0 ;
  wire \dec_reg_reg[6][2]_i_8_n_0 ;
  wire \dec_reg_reg[6][3]_i_4_n_0 ;
  wire [3:0]\dec_reg_reg[6]_6 ;
  wire [3:0]\dec_reg_reg[7]_7 ;
  wire \led[0]_INST_0_i_13_n_0 ;
  wire \led[0]_INST_0_i_16_n_0 ;
  wire \led[0]_INST_0_i_21_n_0 ;
  wire \led[0]_INST_0_i_22_n_0 ;
  wire \led[0]_INST_0_i_27_n_0 ;
  wire \led[0]_INST_0_i_28_n_0 ;
  wire \led[0]_INST_0_i_32_n_0 ;
  wire \led[0]_INST_0_i_33_n_0 ;
  wire \led[0]_INST_0_i_34_n_0 ;
  wire \led[0]_INST_0_i_36_n_0 ;
  wire \led[0]_INST_0_i_37_n_0 ;
  wire \led[0]_INST_0_i_38_n_0 ;
  wire \led[0]_INST_0_i_39_n_0 ;
  wire \led[0]_INST_0_i_40_n_0 ;
  wire \led[0]_INST_0_i_41_n_0 ;
  wire \led[0]_INST_0_i_42_n_0 ;
  wire \led[0]_INST_0_i_43_n_0 ;
  wire \led[0]_INST_0_i_44_n_0 ;
  wire \led[0]_INST_0_i_45_n_0 ;
  wire \led[0]_INST_0_i_46_n_0 ;
  wire \led[0]_INST_0_i_47_n_0 ;
  wire \led[0]_INST_0_i_49_n_0 ;
  wire \led[0]_INST_0_i_50_n_0 ;
  wire \led[0]_INST_0_i_51_n_0 ;
  wire \led[0]_INST_0_i_52_n_0 ;
  wire \led[0]_INST_0_i_53_n_0 ;
  wire \led[0]_INST_0_i_54_n_0 ;
  wire \led[0]_INST_0_i_55_n_0 ;
  wire \led[0]_INST_0_i_56_n_0 ;
  wire \led[0]_INST_0_i_57_n_0 ;
  wire \led[0]_INST_0_i_58_n_0 ;
  wire \led[0]_INST_0_i_59_n_0 ;
  wire \led[0]_INST_0_i_60_n_0 ;
  wire \led[0]_INST_0_i_61_n_0 ;
  wire \led[0]_INST_0_i_62_n_0 ;
  wire \led[1]_INST_0_i_8_n_0 ;
  wire \scan_cnt[0]_i_2_n_0 ;
  wire [16:0]scan_cnt_reg;
  wire \scan_cnt_reg[0]_i_1_n_0 ;
  wire \scan_cnt_reg[0]_i_1_n_1 ;
  wire \scan_cnt_reg[0]_i_1_n_2 ;
  wire \scan_cnt_reg[0]_i_1_n_3 ;
  wire \scan_cnt_reg[0]_i_1_n_4 ;
  wire \scan_cnt_reg[0]_i_1_n_5 ;
  wire \scan_cnt_reg[0]_i_1_n_6 ;
  wire \scan_cnt_reg[0]_i_1_n_7 ;
  wire \scan_cnt_reg[12]_i_1_n_0 ;
  wire \scan_cnt_reg[12]_i_1_n_1 ;
  wire \scan_cnt_reg[12]_i_1_n_2 ;
  wire \scan_cnt_reg[12]_i_1_n_3 ;
  wire \scan_cnt_reg[12]_i_1_n_4 ;
  wire \scan_cnt_reg[12]_i_1_n_5 ;
  wire \scan_cnt_reg[12]_i_1_n_6 ;
  wire \scan_cnt_reg[12]_i_1_n_7 ;
  wire \scan_cnt_reg[16]_i_1_n_7 ;
  wire \scan_cnt_reg[4]_i_1_n_0 ;
  wire \scan_cnt_reg[4]_i_1_n_1 ;
  wire \scan_cnt_reg[4]_i_1_n_2 ;
  wire \scan_cnt_reg[4]_i_1_n_3 ;
  wire \scan_cnt_reg[4]_i_1_n_4 ;
  wire \scan_cnt_reg[4]_i_1_n_5 ;
  wire \scan_cnt_reg[4]_i_1_n_6 ;
  wire \scan_cnt_reg[4]_i_1_n_7 ;
  wire \scan_cnt_reg[8]_i_1_n_0 ;
  wire \scan_cnt_reg[8]_i_1_n_1 ;
  wire \scan_cnt_reg[8]_i_1_n_2 ;
  wire \scan_cnt_reg[8]_i_1_n_3 ;
  wire \scan_cnt_reg[8]_i_1_n_4 ;
  wire \scan_cnt_reg[8]_i_1_n_5 ;
  wire \scan_cnt_reg[8]_i_1_n_6 ;
  wire \scan_cnt_reg[8]_i_1_n_7 ;
  wire \scan_sel[0]_i_1_n_0 ;
  wire \scan_sel[1]_i_1_n_0 ;
  wire \scan_sel[2]_i_1_n_0 ;
  wire \scan_sel[3]_i_2_n_0 ;
  wire \scan_sel[3]_i_3_n_0 ;
  wire \scan_sel[3]_i_4_n_0 ;
  wire \scan_sel[3]_i_5_n_0 ;
  wire \scan_sel_reg[0]_0 ;
  wire \scan_sel_reg[1]_0 ;
  wire \scan_sel_reg[2]_0 ;
  wire \scan_sel_reg[3]_0 ;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_13_n_0 ;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire sys_clk;
  wire [3:0]\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED ;

  assign A_0_sp_1 = A_0_sn_1;
  assign A_11_sp_1 = A_11_sn_1;
  assign A_12_sp_1 = A_12_sn_1;
  assign A_13_sp_1 = A_13_sn_1;
  assign A_15_sp_1 = A_15_sn_1;
  assign A_18_sp_1 = A_18_sn_1;
  assign A_21_sp_1 = A_21_sn_1;
  assign A_24_sp_1 = A_24_sn_1;
  assign A_25_sp_1 = A_25_sn_1;
  assign A_26_sp_1 = A_26_sn_1;
  assign A_27_sp_1 = A_27_sn_1;
  assign A_28_sp_1 = A_28_sn_1;
  assign A_29_sp_1 = A_29_sn_1;
  assign A_2_sp_1 = A_2_sn_1;
  assign A_30_sp_1 = A_30_sn_1;
  assign A_3_sp_1 = A_3_sn_1;
  assign A_5_sp_1 = A_5_sn_1;
  assign A_8_sp_1 = A_8_sn_1;
  assign A_9_sp_1 = A_9_sn_1;
  assign B_0_sp_1 = B_0_sn_1;
  assign B_10_sp_1 = B_10_sn_1;
  assign B_12_sp_1 = B_12_sn_1;
  assign B_15_sp_1 = B_15_sn_1;
  assign B_16_sp_1 = B_16_sn_1;
  assign B_17_sp_1 = B_17_sn_1;
  assign B_19_sp_1 = B_19_sn_1;
  assign B_1_sp_1 = B_1_sn_1;
  assign B_20_sp_1 = B_20_sn_1;
  assign B_23_sp_1 = B_23_sn_1;
  assign B_24_sp_1 = B_24_sn_1;
  assign B_26_sp_1 = B_26_sn_1;
  assign B_28_sp_1 = B_28_sn_1;
  assign B_29_sp_1 = B_29_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_4_sp_1 = B_4_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  assign B_8_sp_1 = B_8_sn_1;
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\B[14]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\B[14]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\B[14]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\B[14]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\B[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\B[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\B[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\B[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\B[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\B[22]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    alures2_carry__1_i_3
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\B[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\B[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__1_i_5
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(\A[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__1_i_6
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(\A[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__1_i_7
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(\A[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__1_i_8
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(\A[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    alures2_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\A[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    alures2_carry__2_i_2
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\A[31] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\A[31] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\A[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(\B[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__2_i_6
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(\B[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__2_i_7
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(\B[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry__2_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(\B[31]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alures2_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    alures2_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alures2_carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[0][0]_i_4 
       (.I0(\dec_reg[0][1]_i_12_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[0][0]_i_6_n_0 ),
        .I3(btn[1]),
        .I4(\dec_reg[0][0]_i_7_n_0 ),
        .O(B_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h76E8)) 
    \dec_reg[0][0]_i_5 
       (.I0(btn[1]),
        .I1(B[0]),
        .I2(btn[0]),
        .I3(A[0]),
        .O(\btn[5]_13 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \dec_reg[0][0]_i_6 
       (.I0(\dec_reg[0][1]_i_14_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_15_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][1]_i_17_n_0 ),
        .I5(\dec_reg[0][0]_i_8_n_0 ),
        .O(\dec_reg[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h404F)) 
    \dec_reg[0][0]_i_7 
       (.I0(B[0]),
        .I1(\dec_reg[0][1]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(A[0]),
        .O(\dec_reg[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][0]_i_8 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\dec_reg[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \dec_reg[0][1]_i_10 
       (.I0(\dec_reg[0][1]_i_14_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_15_n_0 ),
        .I3(\dec_reg[0][1]_i_16_n_0 ),
        .I4(\dec_reg[0][1]_i_17_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dec_reg[0][1]_i_11 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[31]),
        .O(\dec_reg[0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \dec_reg[0][1]_i_12 
       (.I0(\dec_reg[0][1]_i_18_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_19_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][1]_i_20_n_0 ),
        .I5(\dec_reg[0][1]_i_21_n_0 ),
        .O(\dec_reg[0][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dec_reg[0][1]_i_13 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(A[1]),
        .O(B_1_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_14 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\dec_reg[0][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_15 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\dec_reg[0][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[0][1]_i_16 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\dec_reg[0][1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_17 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\dec_reg[0][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \dec_reg[0][1]_i_18 
       (.I0(A[15]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\dec_reg[0][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_19 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\dec_reg[0][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_20 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\dec_reg[0][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[0][1]_i_21 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\dec_reg[0][1]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00003EE8)) 
    \dec_reg[0][1]_i_3 
       (.I0(btn[0]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(btn[1]),
        .I4(btn[2]),
        .O(\btn[4] ));
  LUT6 #(
    .INIT(64'h1310131003003330)) 
    \dec_reg[0][1]_i_4 
       (.I0(\dec_reg[0][1]_i_8_n_0 ),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(A[1]),
        .I4(\dec_reg[0][1]_i_9_n_0 ),
        .I5(B[0]),
        .O(\btn[5]_19 ));
  LUT6 #(
    .INIT(64'h4000440040CC44CC)) 
    \dec_reg[0][1]_i_5 
       (.I0(\dec_reg[0][1]_i_10_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[0][1]_i_11_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(\dec_reg[0][1]_i_12_n_0 ),
        .O(\btn[5]_18 ));
  LUT5 #(
    .INIT(32'h10454510)) 
    \dec_reg[0][1]_i_7 
       (.I0(btn[1]),
        .I1(A[0]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(A[1]),
        .O(\btn[5]_34 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \dec_reg[0][1]_i_8 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\dec_reg[0][1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \dec_reg[0][1]_i_9 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[2]),
        .O(\dec_reg[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBAABBABAAA)) 
    \dec_reg[0][2]_i_2 
       (.I0(\dec_reg[0][2]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[2]),
        .I4(B[2]),
        .I5(btn[0]),
        .O(\btn[6]_6 ));
  LUT6 #(
    .INIT(64'h00000000FEF40000)) 
    \dec_reg[0][2]_i_4 
       (.I0(B[0]),
        .I1(\dec_reg[0][1]_i_10_n_0 ),
        .I2(\dec_reg[0][2]_i_6_n_0 ),
        .I3(\dec_reg[0][3]_i_14_n_0 ),
        .I4(btn[2]),
        .I5(\dec_reg[0][2]_i_7_n_0 ),
        .O(\dec_reg[0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \dec_reg[0][2]_i_6 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\dec_reg[1][3]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(btn[1]),
        .O(\dec_reg[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300333023202320)) 
    \dec_reg[0][2]_i_7 
       (.I0(\dec_reg[0][3]_i_16_n_0 ),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(A[2]),
        .I4(\dec_reg[0][1]_i_9_n_0 ),
        .I5(B[0]),
        .O(\dec_reg[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    \dec_reg[0][2]_i_8 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(A[2]),
        .O(B_2_sn_1));
  LUT2 #(
    .INIT(4'h7)) 
    \dec_reg[0][3]_i_10 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\dec_reg[0][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dec_reg[0][3]_i_11 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(B[2]),
        .O(\dec_reg[0][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00B8B8B8B8)) 
    \dec_reg[0][3]_i_12 
       (.I0(\dec_reg[0][1]_i_18_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_19_n_0 ),
        .I3(\dec_reg[1][3]_i_13_n_0 ),
        .I4(\dec_reg[0][3]_i_17_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[0][3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[0][3]_i_13 
       (.I0(\dec_reg[0][1]_i_16_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_17_n_0 ),
        .I3(\dec_reg[0][3]_i_18_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[0][3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[0][3]_i_14 
       (.I0(\dec_reg[0][1]_i_18_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_19_n_0 ),
        .I3(\dec_reg[0][3]_i_17_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[0][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \dec_reg[0][3]_i_15 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(B[3]),
        .I4(A[3]),
        .I5(B[4]),
        .O(\dec_reg[0][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \dec_reg[0][3]_i_16 
       (.I0(A[0]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[2]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\dec_reg[0][3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[0][3]_i_17 
       (.I0(\dec_reg[1][3]_i_22_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_20_n_0 ),
        .O(\dec_reg[0][3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[0][3]_i_18 
       (.I0(\dec_reg[0][3]_i_19_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_14_n_0 ),
        .O(\dec_reg[0][3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[0][3]_i_19 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\dec_reg[0][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1051450445041051)) 
    \dec_reg[0][3]_i_2 
       (.I0(btn[1]),
        .I1(A_0_sn_1),
        .I2(B[2]),
        .I3(A[2]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\btn[5]_33 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[0][3]_i_4 
       (.I0(\dec_reg[0][3]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[0][3]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[0][3]_i_9_n_0 ),
        .O(\btn[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF0B)) 
    \dec_reg[0][3]_i_5 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(A_0_sn_1));
  LUT6 #(
    .INIT(64'h566A6A6A5656566A)) 
    \dec_reg[0][3]_i_6 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(\dec_reg[0][3]_i_10_n_0 ),
        .O(A_3_sn_1));
  LUT6 #(
    .INIT(64'hFFA0CFCFFFA0C0C0)) 
    \dec_reg[0][3]_i_7 
       (.I0(\dec_reg[0][3]_i_11_n_0 ),
        .I1(\dec_reg[0][3]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[0][3]_i_13_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[0][3]_i_14_n_0 ),
        .O(\dec_reg[0][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[0][3]_i_8 
       (.I0(\dec_reg[0][3]_i_15_n_0 ),
        .I1(A[3]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[0][3]_i_16_n_0 ),
        .O(\dec_reg[0][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7E68)) 
    \dec_reg[0][3]_i_9 
       (.I0(btn[1]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(btn[0]),
        .O(\dec_reg[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \dec_reg[1][0]_i_2 
       (.I0(\dec_reg_reg[1][0]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[4]),
        .I4(B[4]),
        .I5(btn[0]),
        .O(\btn[6]_8 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[1][0]_i_6 
       (.I0(\dec_reg[1][1]_i_12_n_0 ),
        .I1(A[4]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[0][3]_i_15_n_0 ),
        .O(\dec_reg[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    \dec_reg[1][0]_i_7 
       (.I0(B[2]),
        .I1(\dec_reg[1][3]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[1][1]_i_15_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[0][3]_i_13_n_0 ),
        .O(\dec_reg[1][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[1][0]_i_8 
       (.I0(B[4]),
        .I1(\dec_reg[1][1]_i_10_n_0 ),
        .I2(B[3]),
        .I3(A[3]),
        .I4(A[4]),
        .O(\B[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \dec_reg[1][1]_i_10 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\dec_reg[1][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \dec_reg[1][1]_i_11 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(B[1]),
        .I5(\dec_reg[1][3]_i_16_n_0 ),
        .O(\dec_reg[1][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \dec_reg[1][1]_i_12 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[1]),
        .I5(\dec_reg[1][3]_i_18_n_0 ),
        .O(\dec_reg[1][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCACAEAEFCAC)) 
    \dec_reg[1][1]_i_13 
       (.I0(\dec_reg[1][3]_i_13_n_0 ),
        .I1(\dec_reg[0][3]_i_18_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[0][1]_i_16_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[1][3]_i_20_n_0 ),
        .O(\dec_reg[1][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[1][1]_i_14 
       (.I0(\dec_reg[1][3]_i_20_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_16_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][3]_i_18_n_0 ),
        .O(\dec_reg[1][1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[1][1]_i_15 
       (.I0(\dec_reg[1][3]_i_23_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][1]_i_18_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[0][3]_i_17_n_0 ),
        .O(\dec_reg[1][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4111444114441114)) 
    \dec_reg[1][1]_i_2 
       (.I0(btn[1]),
        .I1(A[5]),
        .I2(A_2_sn_1),
        .I3(B[4]),
        .I4(A[4]),
        .I5(B[5]),
        .O(\btn[5]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[1][1]_i_5 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[5]),
        .I3(A[5]),
        .O(\btn[5]_9 ));
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \dec_reg[1][1]_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A_0_sn_1),
        .I3(B[3]),
        .I4(A[3]),
        .O(A_2_sn_1));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \dec_reg[1][1]_i_7 
       (.I0(A[5]),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[3]),
        .I4(B[3]),
        .I5(\dec_reg[1][1]_i_10_n_0 ),
        .O(A_5_sn_1));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[1][1]_i_8 
       (.I0(\dec_reg[1][1]_i_11_n_0 ),
        .I1(A[5]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[1][1]_i_12_n_0 ),
        .O(\dec_reg[1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \dec_reg[1][1]_i_9 
       (.I0(\dec_reg[1][1]_i_13_n_0 ),
        .I1(\dec_reg[0][3]_i_11_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[1][1]_i_14_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[1][1]_i_15_n_0 ),
        .O(\dec_reg[1][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \dec_reg[1][2]_i_2 
       (.I0(\dec_reg_reg[1][2]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[6]),
        .I4(B[6]),
        .I5(btn[0]),
        .O(\btn[6]_7 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[1][2]_i_6 
       (.I0(\dec_reg[1][3]_i_12_n_0 ),
        .I1(A[6]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[1][1]_i_11_n_0 ),
        .O(\dec_reg[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0CFCFFFA0C0C0)) 
    \dec_reg[1][2]_i_7 
       (.I0(\dec_reg[1][3]_i_13_n_0 ),
        .I1(\dec_reg[1][1]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[1][3]_i_15_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[1][1]_i_14_n_0 ),
        .O(\dec_reg[1][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[1][2]_i_8 
       (.I0(B[6]),
        .I1(\dec_reg[1][3]_i_10_n_0 ),
        .I2(B[5]),
        .I3(A[5]),
        .I4(A[6]),
        .O(\B[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[1][3]_i_10 
       (.I0(\dec_reg[1][1]_i_10_n_0 ),
        .I1(B[3]),
        .I2(A[3]),
        .I3(A[4]),
        .I4(B[4]),
        .O(\dec_reg[1][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[1][3]_i_11 
       (.I0(\dec_reg[1][3]_i_16_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[1][3]_i_17_n_0 ),
        .O(\dec_reg[1][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B88BBBB8BBB)) 
    \dec_reg[1][3]_i_12 
       (.I0(\dec_reg[1][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(\led[0]_INST_0_i_42_n_0 ),
        .I5(A[6]),
        .O(\dec_reg[1][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dec_reg[1][3]_i_13 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(A[31]),
        .O(\dec_reg[1][3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[1][3]_i_14 
       (.I0(\dec_reg[1][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[1][3]_i_20_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[0][1]_i_16_n_0 ),
        .O(\dec_reg[1][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[1][3]_i_15 
       (.I0(\dec_reg[1][3]_i_21_n_0 ),
        .I1(\dec_reg[1][3]_i_22_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[1][3]_i_23_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[0][1]_i_18_n_0 ),
        .O(\dec_reg[1][3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \dec_reg[1][3]_i_16 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(A[5]),
        .O(\dec_reg[1][3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \dec_reg[1][3]_i_17 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[7]),
        .O(\dec_reg[1][3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \dec_reg[1][3]_i_18 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[4]),
        .O(\dec_reg[1][3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[1][3]_i_19 
       (.I0(\dec_reg[1][3]_i_24_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[0][3]_i_19_n_0 ),
        .O(\dec_reg[1][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4111444114441114)) 
    \dec_reg[1][3]_i_2 
       (.I0(btn[1]),
        .I1(A[7]),
        .I2(B_4_sn_1),
        .I3(B[6]),
        .I4(A[6]),
        .I5(B[7]),
        .O(\btn[5]_31 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_20 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\dec_reg[1][3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_21 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\dec_reg[1][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_22 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\dec_reg[1][3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_23 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\dec_reg[1][3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[1][3]_i_24 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\dec_reg[1][3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[1][3]_i_5 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[7]),
        .I3(A[7]),
        .O(\btn[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dec_reg[1][3]_i_6 
       (.I0(A_2_sn_1),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[5]),
        .O(B_4_sn_1));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[1][3]_i_7 
       (.I0(A[7]),
        .I1(B[6]),
        .I2(A[6]),
        .I3(A[5]),
        .I4(B[5]),
        .I5(\dec_reg[1][3]_i_10_n_0 ),
        .O(\A[7]_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[1][3]_i_8 
       (.I0(\dec_reg[1][3]_i_11_n_0 ),
        .I1(A[7]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[1][3]_i_12_n_0 ),
        .O(\dec_reg[1][3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \dec_reg[1][3]_i_9 
       (.I0(\dec_reg[1][3]_i_13_n_0 ),
        .I1(btn[0]),
        .I2(\dec_reg[1][3]_i_14_n_0 ),
        .I3(B[0]),
        .I4(\dec_reg[1][3]_i_15_n_0 ),
        .O(\dec_reg[1][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4747777477747444)) 
    \dec_reg[2][0]_i_2 
       (.I0(\dec_reg_reg[2][0]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(B[8]),
        .I5(A[8]),
        .O(\btn[6]_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][0]_i_6 
       (.I0(\dec_reg[1][3]_i_11_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[2][1]_i_12_n_0 ),
        .I3(btn[0]),
        .I4(A[8]),
        .O(\dec_reg[2][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h010531F5)) 
    \dec_reg[2][0]_i_7 
       (.I0(\dec_reg[1][3]_i_14_n_0 ),
        .I1(\dec_reg[1][3]_i_13_n_0 ),
        .I2(B[0]),
        .I3(btn[0]),
        .I4(\dec_reg[2][1]_i_11_n_0 ),
        .O(\dec_reg[2][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[2][0]_i_8 
       (.I0(B[8]),
        .I1(\dec_reg[2][1]_i_10_n_0 ),
        .I2(B[7]),
        .I3(A[7]),
        .I4(A[8]),
        .O(B_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[2][1]_i_10 
       (.I0(\dec_reg[1][3]_i_10_n_0 ),
        .I1(B[5]),
        .I2(A[5]),
        .I3(A[6]),
        .I4(B[6]),
        .O(\dec_reg[2][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[2][1]_i_11 
       (.I0(\dec_reg[2][3]_i_20_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[1][3]_i_21_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[1][3]_i_22_n_0 ),
        .O(\dec_reg[2][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \dec_reg[2][1]_i_12 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_42_n_0 ),
        .I3(A[6]),
        .I4(B[1]),
        .I5(\dec_reg[2][3]_i_26_n_0 ),
        .O(\dec_reg[2][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4414141111414144)) 
    \dec_reg[2][1]_i_2 
       (.I0(btn[1]),
        .I1(A[9]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(B_6_sn_1),
        .I5(B[9]),
        .O(\btn[5]_30 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][1]_i_4 
       (.I0(\dec_reg[2][1]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[2][1]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[2][1]_i_9_n_0 ),
        .O(\btn[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dec_reg[2][1]_i_5 
       (.I0(B_4_sn_1),
        .I1(B[6]),
        .I2(A[6]),
        .I3(B[7]),
        .I4(A[7]),
        .O(B_6_sn_1));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[2][1]_i_6 
       (.I0(A[9]),
        .I1(A[8]),
        .I2(B[8]),
        .I3(A[7]),
        .I4(B[7]),
        .I5(\dec_reg[2][1]_i_10_n_0 ),
        .O(A_9_sn_1));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \dec_reg[2][1]_i_7 
       (.I0(\dec_reg[2][2]_i_8_n_0 ),
        .I1(\dec_reg[1][3]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[2][2]_i_9_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[2][1]_i_11_n_0 ),
        .O(\dec_reg[2][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[2][1]_i_8 
       (.I0(\dec_reg[2][2]_i_10_n_0 ),
        .I1(A[9]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[2][1]_i_12_n_0 ),
        .O(\dec_reg[2][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[2][1]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[9]),
        .I3(A[9]),
        .O(\dec_reg[2][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][2]_i_10 
       (.I0(\dec_reg[1][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_24_n_0 ),
        .O(\dec_reg[2][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[2][2]_i_11 
       (.I0(B[10]),
        .I1(\dec_reg[2][3]_i_10_n_0 ),
        .I2(B[9]),
        .I3(A[9]),
        .I4(A[10]),
        .O(B_10_sn_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][2]_i_2 
       (.I0(\dec_reg[2][2]_i_4_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[2][2]_i_5_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[2][2]_i_6_n_0 ),
        .O(\btn[5]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[2][2]_i_4 
       (.I0(\dec_reg[2][3]_i_12_n_0 ),
        .I1(\dec_reg[2][2]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[2][3]_i_14_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[2][2]_i_9_n_0 ),
        .O(\dec_reg[2][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[2][2]_i_5 
       (.I0(\dec_reg[2][3]_i_16_n_0 ),
        .I1(A[10]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[2][2]_i_10_n_0 ),
        .O(\dec_reg[2][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[2][2]_i_6 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\dec_reg[2][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][2]_i_8 
       (.I0(\dec_reg[2][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[1][3]_i_19_n_0 ),
        .O(\dec_reg[2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][2]_i_9 
       (.I0(\dec_reg[2][3]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[1][3]_i_19_n_0 ),
        .O(\dec_reg[2][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[2][3]_i_10 
       (.I0(\dec_reg[2][1]_i_10_n_0 ),
        .I1(B[7]),
        .I2(A[7]),
        .I3(B[8]),
        .I4(A[8]),
        .O(\dec_reg[2][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_11 
       (.I0(\dec_reg[2][3]_i_17_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_18_n_0 ),
        .O(\dec_reg[2][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][3]_i_12 
       (.I0(\dec_reg[2][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[2][3]_i_20_n_0 ),
        .O(\dec_reg[2][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_13 
       (.I0(\dec_reg[2][3]_i_21_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_22_n_0 ),
        .O(\dec_reg[2][3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_14 
       (.I0(\dec_reg[2][3]_i_23_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_20_n_0 ),
        .O(\dec_reg[2][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_15 
       (.I0(\dec_reg[2][3]_i_24_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_25_n_0 ),
        .O(\dec_reg[2][3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_16 
       (.I0(\dec_reg[2][3]_i_26_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_27_n_0 ),
        .O(\dec_reg[2][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \dec_reg[2][3]_i_17 
       (.I0(\dec_reg[4][1]_i_20_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[1][3]_i_24_n_0 ),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \dec_reg[2][3]_i_18 
       (.I0(\dec_reg[3][2]_i_13_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\dec_reg[1][3]_i_20_n_0 ),
        .O(\dec_reg[2][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAFFFFC000)) 
    \dec_reg[2][3]_i_19 
       (.I0(\dec_reg[2][3]_i_28_n_0 ),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\dec_reg[1][3]_i_21_n_0 ),
        .I5(B[2]),
        .O(\dec_reg[2][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4414141111414144)) 
    \dec_reg[2][3]_i_2 
       (.I0(btn[1]),
        .I1(A[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(A_8_sn_1),
        .I5(B[11]),
        .O(\btn[5]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[2][3]_i_20 
       (.I0(\dec_reg[2][3]_i_29_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[1][3]_i_23_n_0 ),
        .O(\dec_reg[2][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_21 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[1][3]_i_24_n_0 ),
        .O(\dec_reg[2][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_22 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[1][3]_i_20_n_0 ),
        .O(\dec_reg[2][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[2][3]_i_23 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[1][3]_i_21_n_0 ),
        .O(\dec_reg[2][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \dec_reg[2][3]_i_24 
       (.I0(A[5]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[3]),
        .I4(A[9]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC47FF47)) 
    \dec_reg[2][3]_i_25 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[11]),
        .I3(B[3]),
        .I4(A[3]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \dec_reg[2][3]_i_26 
       (.I0(A[4]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[3]),
        .I4(A[8]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC47FF47)) 
    \dec_reg[2][3]_i_27 
       (.I0(A[6]),
        .I1(B[2]),
        .I2(A[10]),
        .I3(B[3]),
        .I4(A[2]),
        .I5(B[4]),
        .O(\dec_reg[2][3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[2][3]_i_28 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\dec_reg[2][3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h33B800B8)) 
    \dec_reg[2][3]_i_29 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[2][3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[2][3]_i_4 
       (.I0(\dec_reg[2][3]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[2][3]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[2][3]_i_9_n_0 ),
        .O(\btn[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \dec_reg[2][3]_i_5 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B_6_sn_1),
        .I3(B[9]),
        .I4(A[9]),
        .O(A_8_sn_1));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[2][3]_i_6 
       (.I0(A[11]),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[9]),
        .I4(B[9]),
        .I5(\dec_reg[2][3]_i_10_n_0 ),
        .O(\A[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[2][3]_i_7 
       (.I0(\dec_reg[2][3]_i_11_n_0 ),
        .I1(\dec_reg[2][3]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[2][3]_i_13_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[2][3]_i_14_n_0 ),
        .O(\dec_reg[2][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[2][3]_i_8 
       (.I0(\dec_reg[2][3]_i_15_n_0 ),
        .I1(A[11]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[2][3]_i_16_n_0 ),
        .O(\dec_reg[2][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[2][3]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[11]),
        .I3(A[11]),
        .O(\dec_reg[2][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9A5959599A)) 
    \dec_reg[3][0]_i_2 
       (.I0(\dec_reg[3][0]_i_5_n_0 ),
        .I1(A[11]),
        .I2(B[11]),
        .I3(A_8_sn_1),
        .I4(B[10]),
        .I5(A[10]),
        .O(A_11_sn_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][0]_i_4 
       (.I0(\dec_reg[3][0]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[3][0]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[3][0]_i_9_n_0 ),
        .O(\btn[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dec_reg[3][0]_i_5 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\dec_reg[3][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[3][0]_i_6 
       (.I0(B[12]),
        .I1(\dec_reg[3][1]_i_16_n_0 ),
        .I2(B[11]),
        .I3(A[11]),
        .I4(A[12]),
        .O(B_12_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[3][0]_i_7 
       (.I0(\dec_reg[3][1]_i_17_n_0 ),
        .I1(\dec_reg[2][3]_i_11_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][1]_i_18_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[2][3]_i_13_n_0 ),
        .O(\dec_reg[3][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[3][0]_i_8 
       (.I0(\dec_reg[3][1]_i_19_n_0 ),
        .I1(A[12]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[2][3]_i_15_n_0 ),
        .O(\dec_reg[3][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[3][0]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\dec_reg[3][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[3][1]_i_10 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\dec_reg[3][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[3][1]_i_11 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\dec_reg[3][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[3][1]_i_12 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[8]),
        .I3(B[8]),
        .O(\dec_reg[3][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA2A220A220A22020)) 
    \dec_reg[3][1]_i_13 
       (.I0(\dec_reg[3][1]_i_20_n_0 ),
        .I1(A[7]),
        .I2(B[7]),
        .I3(A[6]),
        .I4(B[6]),
        .I5(B_4_sn_1),
        .O(\dec_reg[3][1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[3][1]_i_14 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\dec_reg[3][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[3][1]_i_15 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(A[10]),
        .I3(B[10]),
        .O(\dec_reg[3][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[3][1]_i_16 
       (.I0(\dec_reg[2][3]_i_10_n_0 ),
        .I1(B[9]),
        .I2(A[9]),
        .I3(B[10]),
        .I4(A[10]),
        .O(\dec_reg[3][1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \dec_reg[3][1]_i_17 
       (.I0(B[4]),
        .I1(A[31]),
        .I2(\dec_reg[3][3]_i_19_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[2][3]_i_19_n_0 ),
        .O(\dec_reg[3][1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_18 
       (.I0(\dec_reg[3][3]_i_19_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_23_n_0 ),
        .O(\dec_reg[3][1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][1]_i_19 
       (.I0(\dec_reg[2][3]_i_27_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_24_n_0 ),
        .O(\dec_reg[3][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4414141111414144)) 
    \dec_reg[3][1]_i_2 
       (.I0(btn[1]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(\dec_reg[3][1]_i_5_n_0 ),
        .I5(B[13]),
        .O(\btn[5]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[3][1]_i_20 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\dec_reg[3][1]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][1]_i_4 
       (.I0(\dec_reg[3][1]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[3][1]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[3][1]_i_9_n_0 ),
        .O(\btn[5]_3 ));
  LUT6 #(
    .INIT(64'h88080000AAAAAAAA)) 
    \dec_reg[3][1]_i_5 
       (.I0(\dec_reg[3][1]_i_10_n_0 ),
        .I1(\dec_reg[3][1]_i_11_n_0 ),
        .I2(\dec_reg[3][1]_i_12_n_0 ),
        .I3(\dec_reg[3][1]_i_13_n_0 ),
        .I4(\dec_reg[3][1]_i_14_n_0 ),
        .I5(\dec_reg[3][1]_i_15_n_0 ),
        .O(\dec_reg[3][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[3][1]_i_6 
       (.I0(A[13]),
        .I1(A[12]),
        .I2(B[12]),
        .I3(A[11]),
        .I4(B[11]),
        .I5(\dec_reg[3][1]_i_16_n_0 ),
        .O(A_13_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[3][1]_i_7 
       (.I0(\dec_reg[3][2]_i_8_n_0 ),
        .I1(\dec_reg[3][1]_i_17_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][2]_i_9_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[3][1]_i_18_n_0 ),
        .O(\dec_reg[3][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[3][1]_i_8 
       (.I0(\dec_reg[3][2]_i_10_n_0 ),
        .I1(A[13]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[3][1]_i_19_n_0 ),
        .O(\dec_reg[3][1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[3][1]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[13]),
        .I3(A[13]),
        .O(\dec_reg[3][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][2]_i_10 
       (.I0(\dec_reg[2][3]_i_25_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_22_n_0 ),
        .O(\dec_reg[3][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[3][2]_i_12 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[3][2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[3][2]_i_13 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[3][2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][2]_i_2 
       (.I0(\dec_reg[3][2]_i_4_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[3][2]_i_5_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[3][2]_i_6_n_0 ),
        .O(\btn[5]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[3][2]_i_4 
       (.I0(\dec_reg[3][3]_i_12_n_0 ),
        .I1(\dec_reg[3][2]_i_8_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][3]_i_14_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[3][2]_i_9_n_0 ),
        .O(\dec_reg[3][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[3][2]_i_5 
       (.I0(\dec_reg[3][3]_i_16_n_0 ),
        .I1(A[14]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[3][2]_i_10_n_0 ),
        .O(\dec_reg[3][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[3][2]_i_6 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\dec_reg[3][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][2]_i_8 
       (.I0(\dec_reg[3][2]_i_12_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[3][2]_i_13_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[2][3]_i_17_n_0 ),
        .O(\dec_reg[3][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][2]_i_9 
       (.I0(\dec_reg[3][3]_i_21_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[2][3]_i_21_n_0 ),
        .O(\dec_reg[3][2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[3][3]_i_10 
       (.I0(\dec_reg[3][3]_i_17_n_0 ),
        .I1(B[12]),
        .I2(A[12]),
        .I3(B[13]),
        .I4(A[13]),
        .O(\B[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[3][3]_i_11 
       (.I0(A[31]),
        .I1(B[4]),
        .O(\dec_reg[3][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    \dec_reg[3][3]_i_12 
       (.I0(\dec_reg[3][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(\dec_reg[3][3]_i_19_n_0 ),
        .O(\dec_reg[3][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_13 
       (.I0(\dec_reg[3][3]_i_20_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_21_n_0 ),
        .O(\dec_reg[3][3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[3][3]_i_14 
       (.I0(\dec_reg[3][3]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_19_n_0 ),
        .O(\dec_reg[3][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dec_reg[3][3]_i_15 
       (.I0(\dec_reg[3][3]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_23_n_0 ),
        .O(\dec_reg[3][3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dec_reg[3][3]_i_16 
       (.I0(\dec_reg[3][3]_i_24_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_25_n_0 ),
        .O(\dec_reg[3][3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[3][3]_i_17 
       (.I0(\dec_reg[3][3]_i_26_n_0 ),
        .I1(B[10]),
        .I2(A[10]),
        .I3(B[11]),
        .I4(A[11]),
        .O(\dec_reg[3][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_18 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][3]_i_28_n_0 ),
        .O(\dec_reg[3][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_19 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[2][3]_i_29_n_0 ),
        .O(\dec_reg[3][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4414141111414144)) 
    \dec_reg[3][3]_i_2 
       (.I0(btn[1]),
        .I1(A[15]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(A_12_sn_1),
        .I5(B[15]),
        .O(\btn[5]_27 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_20 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_27_n_0 ),
        .O(\dec_reg[3][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[3][3]_i_21 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_28_n_0 ),
        .O(\dec_reg[3][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \dec_reg[3][3]_i_22 
       (.I0(A[1]),
        .I1(B[3]),
        .I2(A[9]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_29_n_0 ),
        .O(\dec_reg[3][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_23 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_30_n_0 ),
        .O(\dec_reg[3][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \dec_reg[3][3]_i_24 
       (.I0(A[0]),
        .I1(B[3]),
        .I2(A[8]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_31_n_0 ),
        .O(\dec_reg[3][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[3][3]_i_25 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][3]_i_32_n_0 ),
        .O(\dec_reg[3][3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[3][3]_i_26 
       (.I0(\dec_reg[3][3]_i_33_n_0 ),
        .I1(B[8]),
        .I2(A[8]),
        .I3(B[9]),
        .I4(A[9]),
        .O(\dec_reg[3][3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_27 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_28 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dec_reg[3][3]_i_29 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_30 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[3][3]_i_31 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dec_reg[3][3]_i_32 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .O(\dec_reg[3][3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \dec_reg[3][3]_i_33 
       (.I0(\dec_reg[3][3]_i_34_n_0 ),
        .I1(\dec_reg[3][3]_i_35_n_0 ),
        .I2(A[6]),
        .I3(B[6]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\dec_reg[3][3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dec_reg[3][3]_i_34 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\dec_reg[3][3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0101011501151515)) 
    \dec_reg[3][3]_i_35 
       (.I0(\dec_reg[3][3]_i_36_n_0 ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[3]),
        .I4(B[3]),
        .I5(\dec_reg[1][1]_i_10_n_0 ),
        .O(\dec_reg[3][3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[3][3]_i_36 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\dec_reg[3][3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[3][3]_i_4 
       (.I0(\dec_reg[3][3]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[3][3]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[3][3]_i_9_n_0 ),
        .O(\btn[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \dec_reg[3][3]_i_5 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(\dec_reg[3][1]_i_5_n_0 ),
        .I3(B[13]),
        .I4(A[13]),
        .O(A_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[3][3]_i_6 
       (.I0(B[15]),
        .I1(\B[12]_0 ),
        .I2(B[14]),
        .I3(A[14]),
        .I4(A[15]),
        .O(B_15_sn_1));
  LUT6 #(
    .INIT(64'hFFA0CFCFFFA0C0C0)) 
    \dec_reg[3][3]_i_7 
       (.I0(\dec_reg[3][3]_i_11_n_0 ),
        .I1(\dec_reg[3][3]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[3][3]_i_13_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[3][3]_i_14_n_0 ),
        .O(\dec_reg[3][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0353F353)) 
    \dec_reg[3][3]_i_8 
       (.I0(\dec_reg[3][3]_i_15_n_0 ),
        .I1(A[15]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[3][3]_i_16_n_0 ),
        .O(\dec_reg[3][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[3][3]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[15]),
        .I3(A[15]),
        .O(\dec_reg[3][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3300050F33FF050F)) 
    \dec_reg[4][0]_i_10 
       (.I0(\dec_reg[3][3]_i_11_n_0 ),
        .I1(\dec_reg[4][1]_i_13_n_0 ),
        .I2(\dec_reg[3][3]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[4][1]_i_15_n_0 ),
        .O(\dec_reg[4][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9A5959599A)) 
    \dec_reg[4][0]_i_2 
       (.I0(\dec_reg[4][0]_i_5_n_0 ),
        .I1(A[15]),
        .I2(B[15]),
        .I3(A_12_sn_1),
        .I4(B[14]),
        .I5(A[14]),
        .O(A_15_sn_1));
  LUT6 #(
    .INIT(64'h555555553FFC3CC0)) 
    \dec_reg[4][0]_i_4 
       (.I0(\dec_reg_reg[4][0]_i_8_n_0 ),
        .I1(btn[1]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(btn[0]),
        .I5(btn[2]),
        .O(\btn[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dec_reg[4][0]_i_5 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\dec_reg[4][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[4][0]_i_6 
       (.I0(\B[12]_0 ),
        .I1(B[14]),
        .I2(A[14]),
        .I3(B[15]),
        .I4(A[15]),
        .O(\B[14]_1 ));
  LUT5 #(
    .INIT(32'hFC5C0C5C)) 
    \dec_reg[4][0]_i_9 
       (.I0(\dec_reg[4][1]_i_16_n_0 ),
        .I1(A[16]),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[3][3]_i_15_n_0 ),
        .O(\dec_reg[4][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dec_reg[4][1]_i_10 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\dec_reg[4][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA2202020A2A2A220)) 
    \dec_reg[4][1]_i_11 
       (.I0(\dec_reg[4][3]_i_14_n_0 ),
        .I1(A[13]),
        .I2(B[13]),
        .I3(\dec_reg[3][1]_i_5_n_0 ),
        .I4(B[12]),
        .I5(A[12]),
        .O(\dec_reg[4][1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dec_reg[4][1]_i_12 
       (.I0(\dec_reg[4][1]_i_18_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_19_n_0 ),
        .I3(B[2]),
        .I4(\dec_reg[4][1]_i_20_n_0 ),
        .O(\dec_reg[4][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \dec_reg[4][1]_i_13 
       (.I0(\dec_reg[4][1]_i_21_n_0 ),
        .I1(B[1]),
        .I2(B[4]),
        .I3(A[31]),
        .I4(\dec_reg[3][3]_i_18_n_0 ),
        .O(\dec_reg[4][1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][1]_i_14 
       (.I0(\dec_reg[4][1]_i_22_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_20_n_0 ),
        .O(\dec_reg[4][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][1]_i_15 
       (.I0(\dec_reg[4][1]_i_23_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[3][3]_i_18_n_0 ),
        .O(\dec_reg[4][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][1]_i_16 
       (.I0(\dec_reg[3][3]_i_25_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_24_n_0 ),
        .O(\dec_reg[4][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][1]_i_17 
       (.I0(\dec_reg[3][3]_i_23_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_25_n_0 ),
        .O(\dec_reg[4][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAFFFFCCCA0000)) 
    \dec_reg[4][1]_i_18 
       (.I0(A[24]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[3][2]_i_12_n_0 ),
        .O(\dec_reg[4][1]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[4][1]_i_19 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[4][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4141444114141114)) 
    \dec_reg[4][1]_i_2 
       (.I0(btn[1]),
        .I1(A[17]),
        .I2(\dec_reg[4][1]_i_5_n_0 ),
        .I3(B[16]),
        .I4(A[16]),
        .I5(B[17]),
        .O(\btn[5]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \dec_reg[4][1]_i_20 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(A[31]),
        .O(\dec_reg[4][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2E2EEE222)) 
    \dec_reg[4][1]_i_21 
       (.I0(\dec_reg[4][1]_i_26_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\dec_reg[4][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dec_reg[4][1]_i_22 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\dec_reg[4][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h22222222EE22E2E2)) 
    \dec_reg[4][1]_i_23 
       (.I0(\dec_reg[4][1]_i_26_n_0 ),
        .I1(B[2]),
        .I2(A[23]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\dec_reg[4][1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[4][1]_i_24 
       (.I0(A[4]),
        .I1(B[3]),
        .I2(A[12]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_17_n_0 ),
        .O(\dec_reg[4][1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[4][1]_i_25 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_21_n_0 ),
        .O(\dec_reg[4][1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dec_reg[4][1]_i_26 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .O(\dec_reg[4][1]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dec_reg[4][1]_i_4 
       (.I0(\dec_reg[4][1]_i_7_n_0 ),
        .I1(btn[1]),
        .I2(\dec_reg[4][1]_i_8_n_0 ),
        .I3(btn[2]),
        .I4(\dec_reg[4][1]_i_9_n_0 ),
        .O(\btn[5]_0 ));
  LUT6 #(
    .INIT(64'hF3B20000F3B2F3B2)) 
    \dec_reg[4][1]_i_5 
       (.I0(\dec_reg[4][1]_i_10_n_0 ),
        .I1(A[15]),
        .I2(B[15]),
        .I3(\dec_reg[4][1]_i_11_n_0 ),
        .I4(B[16]),
        .I5(A[16]),
        .O(\dec_reg[4][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[4][1]_i_6 
       (.I0(B[17]),
        .I1(\B[14]_1 ),
        .I2(A[16]),
        .I3(B[16]),
        .I4(A[17]),
        .O(\B[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][1]_i_7 
       (.I0(\dec_reg[4][1]_i_12_n_0 ),
        .I1(\dec_reg[4][1]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][1]_i_14_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][1]_i_15_n_0 ),
        .O(\dec_reg[4][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[4][1]_i_8 
       (.I0(\dec_reg[4][1]_i_16_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[4][1]_i_17_n_0 ),
        .I3(btn[0]),
        .I4(A[17]),
        .O(\dec_reg[4][1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5EE8)) 
    \dec_reg[4][1]_i_9 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(B[17]),
        .I3(A[17]),
        .O(\dec_reg[4][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \dec_reg[4][2]_i_2 
       (.I0(\dec_reg_reg[4][2]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[18]),
        .I4(B[18]),
        .I5(btn[0]),
        .O(\btn[6]_9 ));
  LUT5 #(
    .INIT(32'hA3A3F303)) 
    \dec_reg[4][2]_i_6 
       (.I0(\dec_reg[4][1]_i_17_n_0 ),
        .I1(A[18]),
        .I2(btn[0]),
        .I3(\dec_reg[4][3]_i_20_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[4][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][2]_i_7 
       (.I0(\dec_reg[4][3]_i_23_n_0 ),
        .I1(\dec_reg[4][1]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][3]_i_25_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][1]_i_14_n_0 ),
        .O(\dec_reg[4][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[4][2]_i_8 
       (.I0(A[18]),
        .I1(A[17]),
        .I2(B[17]),
        .I3(B[16]),
        .I4(A[16]),
        .I5(\B[14]_1 ),
        .O(\A[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[4][3]_i_10 
       (.I0(\dec_reg[4][3]_i_19_n_0 ),
        .I1(B[15]),
        .I2(A[15]),
        .I3(A[16]),
        .I4(B[16]),
        .O(\dec_reg[4][3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACFF)) 
    \dec_reg[4][3]_i_11 
       (.I0(\dec_reg[4][3]_i_20_n_0 ),
        .I1(\dec_reg[4][3]_i_21_n_0 ),
        .I2(B[0]),
        .I3(btn[0]),
        .I4(A[19]),
        .O(\dec_reg[4][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[4][3]_i_12 
       (.I0(\dec_reg[4][3]_i_22_n_0 ),
        .I1(\dec_reg[4][3]_i_23_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[4][3]_i_24_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][3]_i_25_n_0 ),
        .O(\dec_reg[4][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[4][3]_i_13 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\dec_reg[4][3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[4][3]_i_14 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\dec_reg[4][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[4][3]_i_15 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(\dec_reg[4][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22A2222200000000)) 
    \dec_reg[4][3]_i_16 
       (.I0(\dec_reg[4][3]_i_26_n_0 ),
        .I1(\dec_reg[3][1]_i_15_n_0 ),
        .I2(\dec_reg[3][1]_i_14_n_0 ),
        .I3(\dec_reg[4][3]_i_27_n_0 ),
        .I4(\dec_reg[3][1]_i_11_n_0 ),
        .I5(\dec_reg[3][1]_i_10_n_0 ),
        .O(\dec_reg[4][3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[4][3]_i_17 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\dec_reg[4][3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[4][3]_i_18 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(A[14]),
        .I3(B[14]),
        .O(\dec_reg[4][3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[4][3]_i_19 
       (.I0(\dec_reg[4][3]_i_28_n_0 ),
        .I1(B[13]),
        .I2(A[13]),
        .I3(B[14]),
        .I4(A[14]),
        .O(\dec_reg[4][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4504105110514504)) 
    \dec_reg[4][3]_i_2 
       (.I0(btn[1]),
        .I1(B_16_sn_1),
        .I2(A[18]),
        .I3(B[18]),
        .I4(B[19]),
        .I5(A[19]),
        .O(\btn[5]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_20 
       (.I0(\dec_reg[4][1]_i_24_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_29_n_0 ),
        .O(\dec_reg[4][3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_21 
       (.I0(\dec_reg[4][1]_i_25_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_30_n_0 ),
        .O(\dec_reg[4][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_22 
       (.I0(\dec_reg[4][3]_i_31_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_18_n_0 ),
        .O(\dec_reg[4][3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_23 
       (.I0(\dec_reg[4][3]_i_32_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_21_n_0 ),
        .O(\dec_reg[4][3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_24 
       (.I0(\dec_reg[4][3]_i_33_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_22_n_0 ),
        .O(\dec_reg[4][3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[4][3]_i_25 
       (.I0(\dec_reg[4][3]_i_34_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][1]_i_23_n_0 ),
        .O(\dec_reg[4][3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[4][3]_i_26 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\dec_reg[4][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A2222AAAAAAAA)) 
    \dec_reg[4][3]_i_27 
       (.I0(\dec_reg[3][1]_i_12_n_0 ),
        .I1(\dec_reg[4][3]_i_35_n_0 ),
        .I2(B_4_sn_1),
        .I3(\dec_reg[4][3]_i_36_n_0 ),
        .I4(\dec_reg[4][3]_i_37_n_0 ),
        .I5(\dec_reg[3][1]_i_20_n_0 ),
        .O(\dec_reg[4][3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \dec_reg[4][3]_i_28 
       (.I0(\dec_reg[4][3]_i_38_n_0 ),
        .I1(\dec_reg[4][3]_i_39_n_0 ),
        .I2(B[11]),
        .I3(A[11]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\dec_reg[4][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \dec_reg[4][3]_i_29 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_19_n_0 ),
        .O(\dec_reg[4][3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \dec_reg[4][3]_i_30 
       (.I0(A[7]),
        .I1(B[3]),
        .I2(A[15]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_23_n_0 ),
        .O(\dec_reg[4][3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAFFFFCCCA0000)) 
    \dec_reg[4][3]_i_31 
       (.I0(A[26]),
        .I1(A[31]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(\dec_reg[4][1]_i_19_n_0 ),
        .O(\dec_reg[4][3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDD01DD55DC00DD55)) 
    \dec_reg[4][3]_i_32 
       (.I0(\dec_reg[4][3]_i_40_n_0 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(B[2]),
        .I5(A[25]),
        .O(\dec_reg[4][3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \dec_reg[4][3]_i_33 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[22]),
        .I3(B[3]),
        .I4(A[30]),
        .I5(B[4]),
        .O(\dec_reg[4][3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A0000FC0C)) 
    \dec_reg[4][3]_i_34 
       (.I0(A[25]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\dec_reg[4][3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[4][3]_i_35 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\dec_reg[4][3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dec_reg[4][3]_i_36 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\dec_reg[4][3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[4][3]_i_37 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(\dec_reg[4][3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dec_reg[4][3]_i_38 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\dec_reg[4][3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0101011501151515)) 
    \dec_reg[4][3]_i_39 
       (.I0(\dec_reg[4][3]_i_41_n_0 ),
        .I1(A[9]),
        .I2(B[9]),
        .I3(A[8]),
        .I4(B[8]),
        .I5(\dec_reg[3][3]_i_33_n_0 ),
        .O(\dec_reg[4][3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB8BBB8B888)) 
    \dec_reg[4][3]_i_4 
       (.I0(\dec_reg_reg[4][3]_i_8_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(B[19]),
        .I5(A[19]),
        .O(\btn[6]_4 ));
  LUT5 #(
    .INIT(32'h45444555)) 
    \dec_reg[4][3]_i_40 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[29]),
        .I3(B[3]),
        .I4(A[21]),
        .O(\dec_reg[4][3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[4][3]_i_41 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\dec_reg[4][3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dec_reg[4][3]_i_5 
       (.I0(\dec_reg[4][3]_i_9_n_0 ),
        .I1(B[16]),
        .I2(A[16]),
        .I3(B[17]),
        .I4(A[17]),
        .O(B_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[4][3]_i_6 
       (.I0(\dec_reg[4][3]_i_10_n_0 ),
        .I1(B[17]),
        .I2(A[17]),
        .I3(A[18]),
        .I4(B[18]),
        .O(B_17_sn_1));
  LUT6 #(
    .INIT(64'h88080000AAAAAAAA)) 
    \dec_reg[4][3]_i_9 
       (.I0(\dec_reg[4][3]_i_13_n_0 ),
        .I1(\dec_reg[4][3]_i_14_n_0 ),
        .I2(\dec_reg[4][3]_i_15_n_0 ),
        .I3(\dec_reg[4][3]_i_16_n_0 ),
        .I4(\dec_reg[4][3]_i_17_n_0 ),
        .I5(\dec_reg[4][3]_i_18_n_0 ),
        .O(\dec_reg[4][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \dec_reg[5][0]_i_2 
       (.I0(\dec_reg_reg[5][0]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[20]),
        .I4(B[20]),
        .I5(btn[0]),
        .O(\btn[6]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dec_reg[5][0]_i_5 
       (.I0(B[20]),
        .I1(A[20]),
        .O(B_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[5][0]_i_6 
       (.I0(B[20]),
        .I1(B_17_sn_1),
        .I2(B[19]),
        .I3(A[19]),
        .I4(A[20]),
        .O(\B[20]_0 ));
  LUT5 #(
    .INIT(32'hA3A3F303)) 
    \dec_reg[5][0]_i_8 
       (.I0(\dec_reg[4][3]_i_21_n_0 ),
        .I1(A[20]),
        .I2(btn[0]),
        .I3(\dec_reg[5][1]_i_11_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[5][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][0]_i_9 
       (.I0(\dec_reg[5][1]_i_12_n_0 ),
        .I1(\dec_reg[4][3]_i_22_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][1]_i_13_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[4][3]_i_24_n_0 ),
        .O(\dec_reg[5][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA00CCF0AAFFCCF0)) 
    \dec_reg[5][1]_i_10 
       (.I0(\dec_reg[5][2]_i_12_n_0 ),
        .I1(\dec_reg[5][1]_i_12_n_0 ),
        .I2(\dec_reg[5][1]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(B[0]),
        .I5(\dec_reg[5][2]_i_13_n_0 ),
        .O(\dec_reg[5][1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[5][1]_i_11 
       (.I0(\dec_reg[5][3]_i_17_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[5][3]_i_18_n_0 ),
        .I3(\dec_reg[4][3]_i_29_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[5][1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \dec_reg[5][1]_i_12 
       (.I0(\dec_reg[5][3]_i_26_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_32_n_0 ),
        .O(\dec_reg[5][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dec_reg[5][1]_i_13 
       (.I0(\dec_reg[5][3]_i_29_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[4][3]_i_34_n_0 ),
        .O(\dec_reg[5][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1411441441441141)) 
    \dec_reg[5][1]_i_2 
       (.I0(btn[1]),
        .I1(A[21]),
        .I2(A[20]),
        .I3(B[20]),
        .I4(A_18_sn_1),
        .I5(B[21]),
        .O(\btn[5]_24 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \dec_reg[5][1]_i_4 
       (.I0(\dec_reg_reg[5][1]_i_8_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[21]),
        .I4(B[21]),
        .I5(btn[0]),
        .O(\btn[6]_12 ));
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \dec_reg[5][1]_i_5 
       (.I0(B_16_sn_1),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[19]),
        .I4(B[19]),
        .O(A_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[5][1]_i_6 
       (.I0(B_17_sn_1),
        .I1(B[19]),
        .I2(A[19]),
        .I3(A[20]),
        .I4(B[20]),
        .O(B_19_sn_1));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][1]_i_9 
       (.I0(\dec_reg[5][1]_i_11_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][2]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(A[21]),
        .O(\dec_reg[5][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dec_reg[5][2]_i_10 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\dec_reg[5][2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dec_reg[5][2]_i_11 
       (.I0(\dec_reg[5][3]_i_21_n_0 ),
        .I1(B[2]),
        .I2(\dec_reg[5][3]_i_22_n_0 ),
        .I3(\dec_reg[4][3]_i_30_n_0 ),
        .I4(B[1]),
        .O(\dec_reg[5][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFD55FD55FD550000)) 
    \dec_reg[5][2]_i_12 
       (.I0(\dec_reg[5][2]_i_14_n_0 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(A[31]),
        .I4(\dec_reg[4][3]_i_31_n_0 ),
        .I5(B[1]),
        .O(\dec_reg[5][2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \dec_reg[5][2]_i_13 
       (.I0(\dec_reg[5][2]_i_14_n_0 ),
        .I1(\dec_reg[4][3]_i_33_n_0 ),
        .I2(B[1]),
        .O(\dec_reg[5][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA8AAAAAAA8A)) 
    \dec_reg[5][2]_i_14 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(A[28]),
        .O(\dec_reg[5][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFC3CC0)) 
    \dec_reg[5][2]_i_2 
       (.I0(\dec_reg_reg[5][2]_i_4_n_0 ),
        .I1(btn[1]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(btn[0]),
        .I5(btn[2]),
        .O(\btn[5]_17 ));
  LUT6 #(
    .INIT(64'h9A599A9A59599A59)) 
    \dec_reg[5][2]_i_5 
       (.I0(\dec_reg[5][2]_i_10_n_0 ),
        .I1(A[21]),
        .I2(B[21]),
        .I3(A_18_sn_1),
        .I4(B[20]),
        .I5(A[20]),
        .O(A_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[5][2]_i_6 
       (.I0(B[22]),
        .I1(B_19_sn_1),
        .I2(A[21]),
        .I3(B[21]),
        .I4(A[22]),
        .O(\B[22]_0 ));
  LUT5 #(
    .INIT(32'hA3A3F303)) 
    \dec_reg[5][2]_i_8 
       (.I0(\dec_reg[5][2]_i_11_n_0 ),
        .I1(A[22]),
        .I2(btn[0]),
        .I3(\dec_reg[5][3]_i_10_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[5][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3FA0AFA0AF)) 
    \dec_reg[5][2]_i_9 
       (.I0(\dec_reg[5][2]_i_12_n_0 ),
        .I1(\dec_reg[5][3]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][2]_i_13_n_0 ),
        .I4(\dec_reg[5][3]_i_15_n_0 ),
        .I5(B[0]),
        .O(\dec_reg[5][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][3]_i_10 
       (.I0(\dec_reg[5][3]_i_17_n_0 ),
        .I1(\dec_reg[5][3]_i_18_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_19_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_20_n_0 ),
        .O(\dec_reg[5][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[5][3]_i_11 
       (.I0(\dec_reg[5][3]_i_21_n_0 ),
        .I1(\dec_reg[5][3]_i_22_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_23_n_0 ),
        .I4(B[2]),
        .I5(\dec_reg[5][3]_i_24_n_0 ),
        .O(\dec_reg[5][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dec_reg[5][3]_i_12 
       (.I0(B[4]),
        .I1(B[3]),
        .I2(A[31]),
        .O(\dec_reg[5][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \dec_reg[5][3]_i_13 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\dec_reg[5][3]_i_25_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[5][3]_i_26_n_0 ),
        .O(\dec_reg[5][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \dec_reg[5][3]_i_14 
       (.I0(A[30]),
        .I1(\led[0]_INST_0_i_42_n_0 ),
        .I2(B[2]),
        .I3(\dec_reg[5][3]_i_27_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[5][3]_i_28_n_0 ),
        .O(\dec_reg[5][3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \dec_reg[5][3]_i_15 
       (.I0(\dec_reg[5][3]_i_25_n_0 ),
        .I1(B[1]),
        .I2(\dec_reg[5][3]_i_29_n_0 ),
        .O(\dec_reg[5][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D44DD4D)) 
    \dec_reg[5][3]_i_16 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A_18_sn_1),
        .I3(B[20]),
        .I4(A[20]),
        .I5(\dec_reg[5][3]_i_30_n_0 ),
        .O(\dec_reg[5][3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_17 
       (.I0(A[8]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .I4(A[16]),
        .O(\dec_reg[5][3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_18 
       (.I0(A[12]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[20]),
        .O(\dec_reg[5][3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_19 
       (.I0(A[10]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[18]),
        .O(\dec_reg[5][3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hCECCFECC)) 
    \dec_reg[5][3]_i_2 
       (.I0(\dec_reg[5][3]_i_4_n_0 ),
        .I1(\dec_reg[5][3]_i_5_n_0 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(\dec_reg[5][3]_i_6_n_0 ),
        .O(\btn[5] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_20 
       (.I0(A[14]),
        .I1(B[3]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[22]),
        .O(\dec_reg[5][3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_21 
       (.I0(A[9]),
        .I1(B[3]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(A[17]),
        .O(\dec_reg[5][3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_22 
       (.I0(A[13]),
        .I1(B[3]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[21]),
        .O(\dec_reg[5][3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_23 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[19]),
        .O(\dec_reg[5][3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dec_reg[5][3]_i_24 
       (.I0(A[15]),
        .I1(B[3]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[23]),
        .O(\dec_reg[5][3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h000C000A)) 
    \dec_reg[5][3]_i_25 
       (.I0(A[25]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\dec_reg[5][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \dec_reg[5][3]_i_26 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\dec_reg[5][3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dec_reg[5][3]_i_27 
       (.I0(B[4]),
        .I1(A[26]),
        .I2(B[3]),
        .O(\dec_reg[5][3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dec_reg[5][3]_i_28 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\dec_reg[5][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \dec_reg[5][3]_i_29 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[23]),
        .I3(A[31]),
        .I4(B[3]),
        .I5(B[4]),
        .O(\dec_reg[5][3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dec_reg[5][3]_i_30 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\dec_reg[5][3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[5][3]_i_4 
       (.I0(\dec_reg[5][3]_i_10_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[5][3]_i_11_n_0 ),
        .I3(btn[0]),
        .I4(A[23]),
        .O(\dec_reg[5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000076E8)) 
    \dec_reg[5][3]_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(btn[0]),
        .I3(btn[1]),
        .I4(btn[2]),
        .O(\dec_reg[5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h005FCFCF005FC0C0)) 
    \dec_reg[5][3]_i_6 
       (.I0(\dec_reg[5][3]_i_12_n_0 ),
        .I1(\dec_reg[5][3]_i_13_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[5][3]_i_14_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[5][3]_i_15_n_0 ),
        .O(\dec_reg[5][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4141444114141114)) 
    \dec_reg[5][3]_i_7 
       (.I0(btn[1]),
        .I1(A[23]),
        .I2(\dec_reg[5][3]_i_16_n_0 ),
        .I3(B[22]),
        .I4(A[22]),
        .I5(B[23]),
        .O(\btn[5]_23 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \dec_reg[5][3]_i_8 
       (.I0(A[23]),
        .I1(B[22]),
        .I2(A[22]),
        .I3(B[21]),
        .I4(A[21]),
        .I5(B_19_sn_1),
        .O(\A[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][0]_i_10 
       (.I0(\dec_reg[5][3]_i_19_n_0 ),
        .I1(\dec_reg[5][3]_i_20_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_18_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_55_n_0 ),
        .O(\dec_reg[6][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44004700440047FF)) 
    \dec_reg[6][0]_i_11 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\dec_reg[6][0]_i_14_n_0 ),
        .I3(B[1]),
        .I4(\dec_reg[5][3]_i_12_n_0 ),
        .I5(\dec_reg[5][3]_i_25_n_0 ),
        .O(\dec_reg[6][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDD1D0000DD1DFFFF)) 
    \dec_reg[6][0]_i_12 
       (.I0(\dec_reg[6][0]_i_14_n_0 ),
        .I1(B[2]),
        .I2(A[31]),
        .I3(\led[0]_INST_0_i_42_n_0 ),
        .I4(B[1]),
        .I5(\dec_reg[5][3]_i_25_n_0 ),
        .O(\dec_reg[6][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[6][0]_i_13 
       (.I0(\dec_reg[6][0]_i_15_n_0 ),
        .I1(A[20]),
        .I2(B[20]),
        .I3(A[21]),
        .I4(B[21]),
        .O(\dec_reg[6][0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dec_reg[6][0]_i_14 
       (.I0(B[4]),
        .I1(A[27]),
        .I2(B[3]),
        .O(\dec_reg[6][0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \dec_reg[6][0]_i_15 
       (.I0(\dec_reg[6][1]_i_14_n_0 ),
        .I1(A[18]),
        .I2(B[18]),
        .I3(B[19]),
        .I4(A[19]),
        .O(\dec_reg[6][0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCECCFECC)) 
    \dec_reg[6][0]_i_2 
       (.I0(\dec_reg[6][0]_i_4_n_0 ),
        .I1(\dec_reg[6][0]_i_5_n_0 ),
        .I2(btn[1]),
        .I3(btn[2]),
        .I4(\dec_reg[6][0]_i_6_n_0 ),
        .O(\btn[5]_14 ));
  LUT5 #(
    .INIT(32'hA3A3F303)) 
    \dec_reg[6][0]_i_4 
       (.I0(\dec_reg[5][3]_i_11_n_0 ),
        .I1(A[24]),
        .I2(btn[0]),
        .I3(\dec_reg[6][0]_i_10_n_0 ),
        .I4(B[0]),
        .O(\dec_reg[6][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h05545440)) 
    \dec_reg[6][0]_i_5 
       (.I0(btn[2]),
        .I1(btn[0]),
        .I2(B[24]),
        .I3(A[24]),
        .I4(btn[1]),
        .O(\dec_reg[6][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA00000AFA03F3F)) 
    \dec_reg[6][0]_i_6 
       (.I0(\dec_reg[6][0]_i_11_n_0 ),
        .I1(\dec_reg[5][3]_i_12_n_0 ),
        .I2(btn[0]),
        .I3(\dec_reg[6][0]_i_12_n_0 ),
        .I4(B[0]),
        .I5(\dec_reg[5][3]_i_14_n_0 ),
        .O(\dec_reg[6][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \dec_reg[6][0]_i_7 
       (.I0(\dec_reg[6][2]_i_9_n_0 ),
        .I1(B[24]),
        .I2(A[24]),
        .I3(btn[1]),
        .O(B_24_sn_1));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dec_reg[6][0]_i_8 
       (.I0(A[24]),
        .I1(A[23]),
        .I2(B[23]),
        .I3(B[22]),
        .I4(A[22]),
        .I5(\dec_reg[6][0]_i_13_n_0 ),
        .O(A_24_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \dec_reg[6][1]_i_10 
       (.I0(\dec_reg[6][1]_i_11_n_0 ),
        .I1(\dec_reg[6][1]_i_12_n_0 ),
        .I2(A[21]),
        .I3(B[21]),
        .I4(A[22]),
        .I5(B[22]),
        .O(\dec_reg[6][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEAFEEAEAEA)) 
    \dec_reg[6][1]_i_11 
       (.I0(\dec_reg[6][1]_i_13_n_0 ),
        .I1(A[19]),
        .I2(B[19]),
        .I3(B[18]),
        .I4(A[18]),
        .I5(\dec_reg[6][1]_i_14_n_0 ),
        .O(\dec_reg[6][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dec_reg[6][1]_i_12 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\dec_reg[6][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[6][1]_i_13 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\dec_reg[6][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \dec_reg[6][1]_i_14 
       (.I0(\dec_reg[6][1]_i_15_n_0 ),
        .I1(\dec_reg[6][1]_i_16_n_0 ),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[17]),
        .I5(A[17]),
        .O(\dec_reg[6][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dec_reg[6][1]_i_15 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\dec_reg[6][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0101011501151515)) 
    \dec_reg[6][1]_i_16 
       (.I0(\dec_reg[6][1]_i_17_n_0 ),
        .I1(A[14]),
        .I2(B[14]),
        .I3(A[13]),
        .I4(B[13]),
        .I5(\dec_reg[4][3]_i_28_n_0 ),
        .O(\dec_reg[6][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[6][1]_i_17 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\dec_reg[6][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB8BBB8B888)) 
    \dec_reg[6][1]_i_2 
       (.I0(\dec_reg_reg[6][1]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(B[25]),
        .I5(A[25]),
        .O(\btn[6]_3 ));
  LUT6 #(
    .INIT(64'h4111444114441114)) 
    \dec_reg[6][1]_i_5 
       (.I0(btn[1]),
        .I1(A[25]),
        .I2(\dec_reg[6][2]_i_9_n_0 ),
        .I3(B[24]),
        .I4(A[24]),
        .I5(B[25]),
        .O(\btn[5]_22 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \dec_reg[6][1]_i_6 
       (.I0(A[25]),
        .I1(B[24]),
        .I2(A[24]),
        .I3(A[23]),
        .I4(B[23]),
        .I5(\dec_reg[6][1]_i_10_n_0 ),
        .O(A_25_sn_1));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][1]_i_8 
       (.I0(\dec_reg[6][0]_i_10_n_0 ),
        .I1(B[0]),
        .I2(\dec_reg[6][2]_i_13_n_0 ),
        .I3(btn[0]),
        .I4(A[25]),
        .O(\dec_reg[6][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA030A03FAF30AF3F)) 
    \dec_reg[6][1]_i_9 
       (.I0(\dec_reg[6][2]_i_16_n_0 ),
        .I1(\dec_reg[6][0]_i_11_n_0 ),
        .I2(btn[0]),
        .I3(B[0]),
        .I4(\dec_reg[6][0]_i_12_n_0 ),
        .I5(\dec_reg[6][2]_i_15_n_0 ),
        .O(\dec_reg[6][1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \dec_reg[6][2]_i_10 
       (.I0(A[26]),
        .I1(btn[0]),
        .I2(\dec_reg[6][2]_i_13_n_0 ),
        .I3(B[0]),
        .I4(\dec_reg[6][3]_i_10_n_0 ),
        .O(\dec_reg[6][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55FF330F5500330F)) 
    \dec_reg[6][2]_i_11 
       (.I0(\dec_reg[6][2]_i_14_n_0 ),
        .I1(\dec_reg[6][3]_i_11_n_0 ),
        .I2(\dec_reg[6][2]_i_15_n_0 ),
        .I3(B[0]),
        .I4(btn[0]),
        .I5(\dec_reg[6][2]_i_16_n_0 ),
        .O(\dec_reg[6][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00808088AAAAAAAA)) 
    \dec_reg[6][2]_i_12 
       (.I0(\dec_reg[6][2]_i_17_n_0 ),
        .I1(\dec_reg[6][2]_i_18_n_0 ),
        .I2(B[19]),
        .I3(A[19]),
        .I4(\dec_reg[6][2]_i_19_n_0 ),
        .I5(\dec_reg[6][2]_i_20_n_0 ),
        .O(\dec_reg[6][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][2]_i_13 
       (.I0(\dec_reg[5][3]_i_23_n_0 ),
        .I1(\dec_reg[5][3]_i_24_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_22_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_59_n_0 ),
        .O(\dec_reg[6][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5545554544477747)) 
    \dec_reg[6][2]_i_14 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\dec_reg[6][0]_i_14_n_0 ),
        .I3(B[1]),
        .I4(A[29]),
        .I5(\led[0]_INST_0_i_42_n_0 ),
        .O(\dec_reg[6][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDD5DD)) 
    \dec_reg[6][2]_i_15 
       (.I0(\dec_reg[6][2]_i_21_n_0 ),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\dec_reg[6][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF888888888)) 
    \dec_reg[6][2]_i_16 
       (.I0(\dec_reg[6][2]_i_21_n_0 ),
        .I1(\dec_reg[6][2]_i_22_n_0 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(A[31]),
        .O(\dec_reg[6][2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[6][2]_i_17 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\dec_reg[6][2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[6][2]_i_18 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\dec_reg[6][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7550000FFFFF755)) 
    \dec_reg[6][2]_i_19 
       (.I0(\dec_reg[6][2]_i_23_n_0 ),
        .I1(\dec_reg[4][3]_i_9_n_0 ),
        .I2(\dec_reg[6][2]_i_24_n_0 ),
        .I3(\dec_reg[6][2]_i_25_n_0 ),
        .I4(A[18]),
        .I5(B[18]),
        .O(\dec_reg[6][2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00008228)) 
    \dec_reg[6][2]_i_2 
       (.I0(btn[2]),
        .I1(A[26]),
        .I2(B[26]),
        .I3(\dec_reg[6][2]_i_5_n_0 ),
        .I4(btn[1]),
        .O(\btn[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[6][2]_i_20 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(\dec_reg[6][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAAAAABA)) 
    \dec_reg[6][2]_i_21 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(A[30]),
        .O(\dec_reg[6][2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \dec_reg[6][2]_i_22 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\dec_reg[6][2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dec_reg[6][2]_i_23 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\dec_reg[6][2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dec_reg[6][2]_i_24 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\dec_reg[6][2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \dec_reg[6][2]_i_25 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(\dec_reg[6][2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007E687E68)) 
    \dec_reg[6][2]_i_4 
       (.I0(btn[1]),
        .I1(A[26]),
        .I2(B[26]),
        .I3(btn[0]),
        .I4(\dec_reg_reg[6][2]_i_8_n_0 ),
        .I5(btn[2]),
        .O(\btn[5]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dec_reg[6][2]_i_5 
       (.I0(\dec_reg[6][2]_i_9_n_0 ),
        .I1(B[24]),
        .I2(A[24]),
        .I3(B[25]),
        .I4(A[25]),
        .O(\dec_reg[6][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \dec_reg[6][2]_i_7 
       (.I0(B[26]),
        .I1(B_23_sn_1),
        .I2(B[25]),
        .I3(A[25]),
        .I4(A[26]),
        .O(B_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \dec_reg[6][2]_i_9 
       (.I0(\dec_reg[6][2]_i_12_n_0 ),
        .I1(B[22]),
        .I2(A[22]),
        .I3(B[23]),
        .I4(A[23]),
        .O(\dec_reg[6][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dec_reg[6][3]_i_10 
       (.I0(\dec_reg[5][3]_i_18_n_0 ),
        .I1(\led[0]_INST_0_i_55_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_20_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_57_n_0 ),
        .O(\dec_reg[6][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFCFCC47FF47)) 
    \dec_reg[6][3]_i_11 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(\dec_reg[6][0]_i_14_n_0 ),
        .I3(B[1]),
        .I4(A[29]),
        .I5(\led[0]_INST_0_i_42_n_0 ),
        .O(\dec_reg[6][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \dec_reg[6][3]_i_12 
       (.I0(A[29]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[27]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\dec_reg[6][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB8BBB8B888)) 
    \dec_reg[6][3]_i_2 
       (.I0(\dec_reg_reg[6][3]_i_4_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\btn[6]_2 ));
  LUT6 #(
    .INIT(64'h4111444114441114)) 
    \dec_reg[6][3]_i_5 
       (.I0(btn[1]),
        .I1(A[27]),
        .I2(\dec_reg[6][2]_i_5_n_0 ),
        .I3(B[26]),
        .I4(A[26]),
        .I5(B[27]),
        .O(\btn[5]_21 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \dec_reg[6][3]_i_6 
       (.I0(A[27]),
        .I1(B[26]),
        .I2(A[26]),
        .I3(A[25]),
        .I4(B[25]),
        .I5(B_23_sn_1),
        .O(A_27_sn_1));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \dec_reg[6][3]_i_8 
       (.I0(\dec_reg[6][3]_i_10_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_49_n_0 ),
        .I3(btn[0]),
        .I4(A[27]),
        .O(\dec_reg[6][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC0FFC5C5C5C5)) 
    \dec_reg[6][3]_i_9 
       (.I0(\dec_reg[6][3]_i_11_n_0 ),
        .I1(\led[0]_INST_0_i_52_n_0 ),
        .I2(B[0]),
        .I3(\led[0]_INST_0_i_53_n_0 ),
        .I4(\dec_reg[6][3]_i_12_n_0 ),
        .I5(btn[0]),
        .O(\dec_reg[6][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \dec_reg[7][0]_i_2 
       (.I0(\led[1]_INST_0_i_8_n_0 ),
        .I1(B[28]),
        .I2(A[28]),
        .I3(btn[1]),
        .O(B_28_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \dec_reg[7][0]_i_4 
       (.I0(\dec_reg[7][0]_i_6_n_0 ),
        .I1(\dec_reg[7][0]_i_7_n_0 ),
        .I2(A[26]),
        .I3(B[26]),
        .I4(B[27]),
        .I5(A[27]),
        .O(A_26_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \dec_reg[7][0]_i_6 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\dec_reg[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0101011501151515)) 
    \dec_reg[7][0]_i_7 
       (.I0(\dec_reg[7][0]_i_8_n_0 ),
        .I1(B[24]),
        .I2(A[24]),
        .I3(A[23]),
        .I4(B[23]),
        .I5(\dec_reg[6][1]_i_10_n_0 ),
        .O(\dec_reg[7][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dec_reg[7][0]_i_8 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\dec_reg[7][0]_i_8_n_0 ));
  FDRE \dec_reg_reg[0][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\dec_reg_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\dec_reg_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\dec_reg_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[0][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\dec_reg_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[1][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\dec_reg_reg[1]_1 [0]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][0]_i_4 
       (.I0(\dec_reg[1][0]_i_6_n_0 ),
        .I1(\dec_reg[1][0]_i_7_n_0 ),
        .O(\dec_reg_reg[1][0]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\dec_reg_reg[1]_1 [1]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][1]_i_4 
       (.I0(\dec_reg[1][1]_i_8_n_0 ),
        .I1(\dec_reg[1][1]_i_9_n_0 ),
        .O(\btn[5]_11 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(\dec_reg_reg[1]_1 [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][2]_i_4 
       (.I0(\dec_reg[1][2]_i_6_n_0 ),
        .I1(\dec_reg[1][2]_i_7_n_0 ),
        .O(\dec_reg_reg[1][2]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[1][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(\dec_reg_reg[1]_1 [3]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[1][3]_i_4 
       (.I0(\dec_reg[1][3]_i_8_n_0 ),
        .I1(\dec_reg[1][3]_i_9_n_0 ),
        .O(\btn[5]_10 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[2][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(\dec_reg_reg[2]_2 [0]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[2][0]_i_4 
       (.I0(\dec_reg[2][0]_i_6_n_0 ),
        .I1(\dec_reg[2][0]_i_7_n_0 ),
        .O(\dec_reg_reg[2][0]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[2][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(\dec_reg_reg[2]_2 [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(\dec_reg_reg[2]_2 [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[2][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[11]),
        .Q(\dec_reg_reg[2]_2 [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[12]),
        .Q(\dec_reg_reg[3]_3 [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[13]),
        .Q(\dec_reg_reg[3]_3 [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[14]),
        .Q(\dec_reg_reg[3]_3 [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[3][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[15]),
        .Q(\dec_reg_reg[3]_3 [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[16]),
        .Q(\dec_reg_reg[4]_4 [0]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[4][0]_i_8 
       (.I0(\dec_reg[4][0]_i_9_n_0 ),
        .I1(\dec_reg[4][0]_i_10_n_0 ),
        .O(\dec_reg_reg[4][0]_i_8_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[4][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[17]),
        .Q(\dec_reg_reg[4]_4 [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[4][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[18]),
        .Q(\dec_reg_reg[4]_4 [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[4][2]_i_4 
       (.I0(\dec_reg[4][2]_i_6_n_0 ),
        .I1(\dec_reg[4][2]_i_7_n_0 ),
        .O(\dec_reg_reg[4][2]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[4][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[19]),
        .Q(\dec_reg_reg[4]_4 [3]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[4][3]_i_8 
       (.I0(\dec_reg[4][3]_i_11_n_0 ),
        .I1(\dec_reg[4][3]_i_12_n_0 ),
        .O(\dec_reg_reg[4][3]_i_8_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[5][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[20]),
        .Q(\dec_reg_reg[5]_5 [0]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[5][0]_i_4 
       (.I0(\dec_reg[5][0]_i_8_n_0 ),
        .I1(\dec_reg[5][0]_i_9_n_0 ),
        .O(\dec_reg_reg[5][0]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[5][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[21]),
        .Q(\dec_reg_reg[5]_5 [1]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[5][1]_i_8 
       (.I0(\dec_reg[5][1]_i_9_n_0 ),
        .I1(\dec_reg[5][1]_i_10_n_0 ),
        .O(\dec_reg_reg[5][1]_i_8_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[5][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[22]),
        .Q(\dec_reg_reg[5]_5 [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[5][2]_i_4 
       (.I0(\dec_reg[5][2]_i_8_n_0 ),
        .I1(\dec_reg[5][2]_i_9_n_0 ),
        .O(\dec_reg_reg[5][2]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[5][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[23]),
        .Q(\dec_reg_reg[5]_5 [3]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[24]),
        .Q(\dec_reg_reg[6]_6 [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[6][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[25]),
        .Q(\dec_reg_reg[6]_6 [1]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[6][1]_i_4 
       (.I0(\dec_reg[6][1]_i_8_n_0 ),
        .I1(\dec_reg[6][1]_i_9_n_0 ),
        .O(\dec_reg_reg[6][1]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[6][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[26]),
        .Q(\dec_reg_reg[6]_6 [2]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[6][2]_i_8 
       (.I0(\dec_reg[6][2]_i_10_n_0 ),
        .I1(\dec_reg[6][2]_i_11_n_0 ),
        .O(\dec_reg_reg[6][2]_i_8_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[6][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[27]),
        .Q(\dec_reg_reg[6]_6 [3]),
        .R(1'b0));
  MUXF7 \dec_reg_reg[6][3]_i_4 
       (.I0(\dec_reg[6][3]_i_8_n_0 ),
        .I1(\dec_reg[6][3]_i_9_n_0 ),
        .O(\dec_reg_reg[6][3]_i_4_n_0 ),
        .S(btn[1]));
  FDRE \dec_reg_reg[7][0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[28]),
        .Q(\dec_reg_reg[7]_7 [0]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[29]),
        .Q(\dec_reg_reg[7]_7 [1]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[30]),
        .Q(\dec_reg_reg[7]_7 [2]),
        .R(1'b0));
  FDRE \dec_reg_reg[7][3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(a[31]),
        .Q(\dec_reg_reg[7]_7 [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\B[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\B[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\B[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\B[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(\B[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(\B[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(\B[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(\B[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(\B[22] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(\B[22] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\B[22] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(\B[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(\A[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(\A[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(\A[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(\A[23] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\B[30] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\B[30] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(\B[30] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(\B[30] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(\B[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(\B[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(\B[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(\B[31] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(\B[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(\B[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(\B[6]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(\B[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(\A[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(\A[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(\A[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(\A[7] [0]));
  LUT6 #(
    .INIT(64'h8B8BBBB8BBB8B888)) 
    \led[0]_INST_0_i_11 
       (.I0(\led[0]_INST_0_i_22_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(B[29]),
        .I5(A[29]),
        .O(\btn[6]_0 ));
  MUXF7 \led[0]_INST_0_i_13 
       (.I0(\led[0]_INST_0_i_27_n_0 ),
        .I1(\led[0]_INST_0_i_28_n_0 ),
        .O(\led[0]_INST_0_i_13_n_0 ),
        .S(btn[1]));
  LUT6 #(
    .INIT(64'h1051450445041051)) 
    \led[0]_INST_0_i_15 
       (.I0(btn[1]),
        .I1(A_28_sn_1),
        .I2(B[30]),
        .I3(A[30]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\btn[5]_20 ));
  MUXF7 \led[0]_INST_0_i_16 
       (.I0(\led[0]_INST_0_i_32_n_0 ),
        .I1(\led[0]_INST_0_i_33_n_0 ),
        .O(\led[0]_INST_0_i_16_n_0 ),
        .S(btn[1]));
  LUT6 #(
    .INIT(64'h9A599A9A59599A59)) 
    \led[0]_INST_0_i_17 
       (.I0(\led[0]_INST_0_i_34_n_0 ),
        .I1(B[29]),
        .I2(A[29]),
        .I3(B[28]),
        .I4(A[28]),
        .I5(\led[1]_INST_0_i_8_n_0 ),
        .O(B_29_sn_1));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \led[0]_INST_0_i_18 
       (.I0(A[30]),
        .I1(A[29]),
        .I2(B[29]),
        .I3(B[28]),
        .I4(A[28]),
        .I5(A_26_sn_1),
        .O(A_30_sn_1));
  MUXF7 \led[0]_INST_0_i_21 
       (.I0(\led[0]_INST_0_i_36_n_0 ),
        .I1(\led[0]_INST_0_i_37_n_0 ),
        .O(\led[0]_INST_0_i_21_n_0 ),
        .S(btn[1]));
  MUXF7 \led[0]_INST_0_i_22 
       (.I0(\led[0]_INST_0_i_38_n_0 ),
        .I1(\led[0]_INST_0_i_39_n_0 ),
        .O(\led[0]_INST_0_i_22_n_0 ),
        .S(btn[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \led[0]_INST_0_i_23 
       (.I0(\led[1]_INST_0_i_8_n_0 ),
        .I1(A[28]),
        .I2(B[28]),
        .O(\A[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led[0]_INST_0_i_24 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\B[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \led[0]_INST_0_i_25 
       (.I0(B[29]),
        .I1(A_26_sn_1),
        .I2(A[28]),
        .I3(B[28]),
        .I4(A[29]),
        .O(\B[29]_1 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \led[0]_INST_0_i_27 
       (.I0(\led[0]_INST_0_i_40_n_0 ),
        .I1(B[0]),
        .I2(\led[0]_INST_0_i_41_n_0 ),
        .I3(btn[0]),
        .I4(A[31]),
        .O(\led[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \led[0]_INST_0_i_28 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\led[0]_INST_0_i_42_n_0 ),
        .I3(B[2]),
        .I4(btn[0]),
        .I5(A[31]),
        .O(\led[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEAFEEAEAEA)) 
    \led[0]_INST_0_i_29 
       (.I0(\led[0]_INST_0_i_43_n_0 ),
        .I1(A[29]),
        .I2(B[29]),
        .I3(B[28]),
        .I4(A[28]),
        .I5(A_26_sn_1),
        .O(A_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \led[0]_INST_0_i_30 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\B[30]_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \led[0]_INST_0_i_32 
       (.I0(A[30]),
        .I1(btn[0]),
        .I2(\led[0]_INST_0_i_44_n_0 ),
        .I3(B[0]),
        .I4(\led[0]_INST_0_i_40_n_0 ),
        .O(\led[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    \led[0]_INST_0_i_33 
       (.I0(\led[0]_INST_0_i_45_n_0 ),
        .I1(A[31]),
        .I2(btn[0]),
        .I3(\led[0]_INST_0_i_46_n_0 ),
        .I4(B[0]),
        .I5(\led[0]_INST_0_i_47_n_0 ),
        .O(\led[0]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led[0]_INST_0_i_34 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\led[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \led[0]_INST_0_i_36 
       (.I0(A[28]),
        .I1(btn[0]),
        .I2(\led[0]_INST_0_i_49_n_0 ),
        .I3(B[0]),
        .I4(\led[0]_INST_0_i_50_n_0 ),
        .O(\led[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h734073707F4C7F7C)) 
    \led[0]_INST_0_i_37 
       (.I0(\led[0]_INST_0_i_51_n_0 ),
        .I1(B[0]),
        .I2(btn[0]),
        .I3(\led[0]_INST_0_i_52_n_0 ),
        .I4(\led[0]_INST_0_i_53_n_0 ),
        .I5(\led[0]_INST_0_i_54_n_0 ),
        .O(\led[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \led[0]_INST_0_i_38 
       (.I0(A[29]),
        .I1(btn[0]),
        .I2(\led[0]_INST_0_i_50_n_0 ),
        .I3(B[0]),
        .I4(\led[0]_INST_0_i_44_n_0 ),
        .O(\led[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h50F350035FF35F03)) 
    \led[0]_INST_0_i_39 
       (.I0(\led[0]_INST_0_i_45_n_0 ),
        .I1(\led[0]_INST_0_i_54_n_0 ),
        .I2(B[0]),
        .I3(btn[0]),
        .I4(\led[0]_INST_0_i_47_n_0 ),
        .I5(\led[0]_INST_0_i_51_n_0 ),
        .O(\led[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB8BBB8B888)) 
    \led[0]_INST_0_i_4 
       (.I0(\led[0]_INST_0_i_13_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(btn[0]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\btn[6] ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \led[0]_INST_0_i_40 
       (.I0(\led[0]_INST_0_i_55_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_56_n_0 ),
        .I3(B[1]),
        .I4(\led[0]_INST_0_i_57_n_0 ),
        .I5(\led[0]_INST_0_i_58_n_0 ),
        .O(\led[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \led[0]_INST_0_i_41 
       (.I0(\led[0]_INST_0_i_59_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_60_n_0 ),
        .I3(B[1]),
        .I4(\led[0]_INST_0_i_61_n_0 ),
        .I5(\led[0]_INST_0_i_62_n_0 ),
        .O(\led[0]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led[0]_INST_0_i_42 
       (.I0(B[3]),
        .I1(B[4]),
        .O(\led[0]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \led[0]_INST_0_i_43 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\led[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \led[0]_INST_0_i_44 
       (.I0(\led[0]_INST_0_i_59_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_60_n_0 ),
        .I3(\dec_reg[5][3]_i_24_n_0 ),
        .I4(\led[0]_INST_0_i_61_n_0 ),
        .I5(B[1]),
        .O(\led[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545557)) 
    \led[0]_INST_0_i_45 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[30]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \led[0]_INST_0_i_46 
       (.I0(B[1]),
        .I1(A[31]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[2]),
        .O(\led[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \led[0]_INST_0_i_47 
       (.I0(B[2]),
        .I1(A[30]),
        .I2(B[4]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\led[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_49 
       (.I0(\dec_reg[5][3]_i_22_n_0 ),
        .I1(\led[0]_INST_0_i_59_n_0 ),
        .I2(B[1]),
        .I3(\dec_reg[5][3]_i_24_n_0 ),
        .I4(B[2]),
        .I5(\led[0]_INST_0_i_61_n_0 ),
        .O(\led[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \led[0]_INST_0_i_50 
       (.I0(\dec_reg[5][3]_i_20_n_0 ),
        .I1(B[2]),
        .I2(\led[0]_INST_0_i_57_n_0 ),
        .I3(\led[0]_INST_0_i_55_n_0 ),
        .I4(\led[0]_INST_0_i_56_n_0 ),
        .I5(B[1]),
        .O(\led[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545557)) 
    \led[0]_INST_0_i_51 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[29]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \led[0]_INST_0_i_52 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \led[0]_INST_0_i_53 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(B[2]),
        .I3(A[31]),
        .O(\led[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \led[0]_INST_0_i_54 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(B[4]),
        .I4(A[29]),
        .I5(B[2]),
        .O(\led[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_55 
       (.I0(A[0]),
        .I1(A[16]),
        .I2(B[3]),
        .I3(A[8]),
        .I4(B[4]),
        .I5(A[24]),
        .O(\led[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_56 
       (.I0(A[4]),
        .I1(A[20]),
        .I2(B[3]),
        .I3(A[12]),
        .I4(B[4]),
        .I5(A[28]),
        .O(\led[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_57 
       (.I0(A[2]),
        .I1(A[18]),
        .I2(B[3]),
        .I3(A[10]),
        .I4(B[4]),
        .I5(A[26]),
        .O(\led[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_58 
       (.I0(A[6]),
        .I1(A[22]),
        .I2(B[3]),
        .I3(A[14]),
        .I4(B[4]),
        .I5(A[30]),
        .O(\led[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_59 
       (.I0(A[1]),
        .I1(A[17]),
        .I2(B[3]),
        .I3(A[9]),
        .I4(B[4]),
        .I5(A[25]),
        .O(\led[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \led[0]_INST_0_i_6 
       (.I0(\led[0]_INST_0_i_16_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[30]),
        .I4(B[30]),
        .I5(btn[0]),
        .O(\btn[6]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_60 
       (.I0(A[5]),
        .I1(A[21]),
        .I2(B[3]),
        .I3(A[13]),
        .I4(B[4]),
        .I5(A[29]),
        .O(\led[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_61 
       (.I0(A[3]),
        .I1(A[19]),
        .I2(B[3]),
        .I3(A[11]),
        .I4(B[4]),
        .I5(A[27]),
        .O(\led[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led[0]_INST_0_i_62 
       (.I0(A[7]),
        .I1(A[23]),
        .I2(B[3]),
        .I3(A[15]),
        .I4(B[4]),
        .I5(A[31]),
        .O(\led[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBB88BB8B888)) 
    \led[0]_INST_0_i_9 
       (.I0(\led[0]_INST_0_i_21_n_0 ),
        .I1(btn[2]),
        .I2(btn[1]),
        .I3(A[28]),
        .I4(B[28]),
        .I5(btn[0]),
        .O(\btn[6]_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \led[1]_INST_0_i_10 
       (.I0(\dec_reg[6][1]_i_10_n_0 ),
        .I1(B[23]),
        .I2(A[23]),
        .I3(A[24]),
        .I4(B[24]),
        .O(B_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \led[1]_INST_0_i_6 
       (.I0(\led[1]_INST_0_i_8_n_0 ),
        .I1(A[28]),
        .I2(B[28]),
        .I3(A[29]),
        .I4(B[29]),
        .O(A_28_sn_1));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \led[1]_INST_0_i_8 
       (.I0(\dec_reg[6][2]_i_5_n_0 ),
        .I1(B[26]),
        .I2(A[26]),
        .I3(B[27]),
        .I4(A[27]),
        .O(\led[1]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_cnt[0]_i_2 
       (.I0(scan_cnt_reg[0]),
        .O(\scan_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_7 ),
        .Q(scan_cnt_reg[0]),
        .R(clear));
  CARRY4 \scan_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\scan_cnt_reg[0]_i_1_n_0 ,\scan_cnt_reg[0]_i_1_n_1 ,\scan_cnt_reg[0]_i_1_n_2 ,\scan_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scan_cnt_reg[0]_i_1_n_4 ,\scan_cnt_reg[0]_i_1_n_5 ,\scan_cnt_reg[0]_i_1_n_6 ,\scan_cnt_reg[0]_i_1_n_7 }),
        .S({scan_cnt_reg[3:1],\scan_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_5 ),
        .Q(scan_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_4 ),
        .Q(scan_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_7 ),
        .Q(scan_cnt_reg[12]),
        .R(clear));
  CARRY4 \scan_cnt_reg[12]_i_1 
       (.CI(\scan_cnt_reg[8]_i_1_n_0 ),
        .CO({\scan_cnt_reg[12]_i_1_n_0 ,\scan_cnt_reg[12]_i_1_n_1 ,\scan_cnt_reg[12]_i_1_n_2 ,\scan_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[12]_i_1_n_4 ,\scan_cnt_reg[12]_i_1_n_5 ,\scan_cnt_reg[12]_i_1_n_6 ,\scan_cnt_reg[12]_i_1_n_7 }),
        .S(scan_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_6 ),
        .Q(scan_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_5 ),
        .Q(scan_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[12]_i_1_n_4 ),
        .Q(scan_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[16]_i_1_n_7 ),
        .Q(scan_cnt_reg[16]),
        .R(clear));
  CARRY4 \scan_cnt_reg[16]_i_1 
       (.CI(\scan_cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_scan_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scan_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\scan_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,scan_cnt_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_6 ),
        .Q(scan_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_5 ),
        .Q(scan_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[0]_i_1_n_4 ),
        .Q(scan_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_7 ),
        .Q(scan_cnt_reg[4]),
        .R(clear));
  CARRY4 \scan_cnt_reg[4]_i_1 
       (.CI(\scan_cnt_reg[0]_i_1_n_0 ),
        .CO({\scan_cnt_reg[4]_i_1_n_0 ,\scan_cnt_reg[4]_i_1_n_1 ,\scan_cnt_reg[4]_i_1_n_2 ,\scan_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[4]_i_1_n_4 ,\scan_cnt_reg[4]_i_1_n_5 ,\scan_cnt_reg[4]_i_1_n_6 ,\scan_cnt_reg[4]_i_1_n_7 }),
        .S(scan_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_6 ),
        .Q(scan_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_5 ),
        .Q(scan_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[4]_i_1_n_4 ),
        .Q(scan_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_7 ),
        .Q(scan_cnt_reg[8]),
        .R(clear));
  CARRY4 \scan_cnt_reg[8]_i_1 
       (.CI(\scan_cnt_reg[4]_i_1_n_0 ),
        .CO({\scan_cnt_reg[8]_i_1_n_0 ,\scan_cnt_reg[8]_i_1_n_1 ,\scan_cnt_reg[8]_i_1_n_2 ,\scan_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scan_cnt_reg[8]_i_1_n_4 ,\scan_cnt_reg[8]_i_1_n_5 ,\scan_cnt_reg[8]_i_1_n_6 ,\scan_cnt_reg[8]_i_1_n_7 }),
        .S(scan_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\scan_cnt_reg[8]_i_1_n_6 ),
        .Q(scan_cnt_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h5551)) 
    \scan_sel[0]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[3]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \scan_sel[1]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[1]_0 ),
        .O(\scan_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \scan_sel[2]_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[1]_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \scan_sel[3]_i_1 
       (.I0(\scan_sel[3]_i_3_n_0 ),
        .I1(\scan_sel[3]_i_4_n_0 ),
        .I2(\scan_sel[3]_i_5_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \scan_sel[3]_i_2 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[3]_0 ),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\scan_sel_reg[2]_0 ),
        .O(\scan_sel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \scan_sel[3]_i_3 
       (.I0(scan_cnt_reg[7]),
        .I1(scan_cnt_reg[8]),
        .I2(scan_cnt_reg[5]),
        .I3(scan_cnt_reg[6]),
        .I4(scan_cnt_reg[10]),
        .I5(scan_cnt_reg[9]),
        .O(\scan_sel[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \scan_sel[3]_i_4 
       (.I0(scan_cnt_reg[0]),
        .I1(scan_cnt_reg[1]),
        .I2(scan_cnt_reg[2]),
        .I3(scan_cnt_reg[4]),
        .I4(scan_cnt_reg[3]),
        .O(\scan_sel[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \scan_sel[3]_i_5 
       (.I0(scan_cnt_reg[13]),
        .I1(scan_cnt_reg[14]),
        .I2(scan_cnt_reg[11]),
        .I3(scan_cnt_reg[12]),
        .I4(scan_cnt_reg[16]),
        .I5(scan_cnt_reg[15]),
        .O(\scan_sel[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[0] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[0]_i_1_n_0 ),
        .Q(\scan_sel_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[1] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[1]_i_1_n_0 ),
        .Q(\scan_sel_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[2] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[2]_i_1_n_0 ),
        .Q(\scan_sel_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_sel_reg[3] 
       (.C(sys_clk),
        .CE(clear),
        .D(\scan_sel[3]_i_2_n_0 ),
        .Q(\scan_sel_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBEABAAAE)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[2]),
        .I2(dec_reg__31[1]),
        .I3(dec_reg__31[3]),
        .I4(dec_reg__31[0]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \seg[1]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[1]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[2]),
        .I4(dec_reg__31[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[0]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[1]),
        .I4(dec_reg__31[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[2]),
        .I3(dec_reg__31[1]),
        .I4(dec_reg__31[0]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBBAABFBA)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[2]),
        .I3(dec_reg__31[0]),
        .I4(dec_reg__31[1]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[2]),
        .I2(dec_reg__31[3]),
        .I3(dec_reg__31[0]),
        .I4(dec_reg__31[1]),
        .O(seg[5]));
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dec_reg__31[3]),
        .I2(dec_reg__31[1]),
        .I3(dec_reg__31[2]),
        .I4(dec_reg__31[0]),
        .O(seg[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \seg[6]_INST_0_i_1 
       (.I0(\scan_sel_reg[0]_0 ),
        .I1(\scan_sel_reg[2]_0 ),
        .I2(\scan_sel_reg[3]_0 ),
        .I3(\scan_sel_reg[1]_0 ),
        .O(\seg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_10 
       (.I0(\dec_reg_reg[3]_3 [2]),
        .I1(\dec_reg_reg[2]_2 [2]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1]_1 [2]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0]_0 [2]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_11 
       (.I0(\dec_reg_reg[7]_7 [2]),
        .I1(\dec_reg_reg[6]_6 [2]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5]_5 [2]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4]_4 [2]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_12 
       (.I0(\dec_reg_reg[3]_3 [0]),
        .I1(\dec_reg_reg[2]_2 [0]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1]_1 [0]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0]_0 [0]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_13 
       (.I0(\dec_reg_reg[7]_7 [0]),
        .I1(\dec_reg_reg[6]_6 [0]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5]_5 [0]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4]_4 [0]),
        .O(\seg[6]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_2 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_6_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_7_n_0 ),
        .O(dec_reg__31[3]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_3 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_8_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_9_n_0 ),
        .O(dec_reg__31[1]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_4 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_10_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_11_n_0 ),
        .O(dec_reg__31[2]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \seg[6]_INST_0_i_5 
       (.I0(\scan_sel_reg[3]_0 ),
        .I1(\seg[6]_INST_0_i_12_n_0 ),
        .I2(\scan_sel_reg[2]_0 ),
        .I3(\seg[6]_INST_0_i_13_n_0 ),
        .O(dec_reg__31[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_6 
       (.I0(\dec_reg_reg[3]_3 [3]),
        .I1(\dec_reg_reg[2]_2 [3]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1]_1 [3]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0]_0 [3]),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_7 
       (.I0(\dec_reg_reg[7]_7 [3]),
        .I1(\dec_reg_reg[6]_6 [3]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5]_5 [3]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4]_4 [3]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_8 
       (.I0(\dec_reg_reg[3]_3 [1]),
        .I1(\dec_reg_reg[2]_2 [1]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[1]_1 [1]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[0]_0 [1]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_9 
       (.I0(\dec_reg_reg[7]_7 [1]),
        .I1(\dec_reg_reg[6]_6 [1]),
        .I2(\scan_sel_reg[1]_0 ),
        .I3(\dec_reg_reg[5]_5 [1]),
        .I4(\scan_sel_reg[0]_0 ),
        .I5(\dec_reg_reg[4]_4 [1]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
