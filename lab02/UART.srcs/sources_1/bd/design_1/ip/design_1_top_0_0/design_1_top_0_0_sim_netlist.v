// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec 14 14:54:45 2025
// Host        : Nirvana running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/TJU/tju-digital-design/lab02/UART.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (rxd,
    txd,
    clk);
  input rxd;
  output txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;

  wire clk;
  wire rxd;
  wire txd;

  design_1_top_0_0_top inst
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "async_receiver" *) 
module design_1_top_0_0_async_receiver
   (ext_uart_ready,
    D,
    clk,
    rxd);
  output ext_uart_ready;
  output [7:0]D;
  input clk;
  input rxd;

  wire [7:0]D;
  wire \FSM_onehot_RxD_state[9]_i_1_n_0 ;
  wire \FSM_onehot_RxD_state[9]_i_2_n_0 ;
  wire \FSM_onehot_RxD_state_reg_n_0_[0] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[9] ;
  wire RxD_data_ready_i_1_n_0;
  wire clk;
  wire [7:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire ext_uart_ready;
  wire rxd;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_RxD_state[9]_i_1 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(\FSM_onehot_RxD_state[9]_i_2_n_0 ),
        .I3(data[4]),
        .I4(data[6]),
        .I5(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .O(\FSM_onehot_RxD_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \FSM_onehot_RxD_state[9]_i_2 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .I3(rxd),
        .I4(data[2]),
        .I5(data[3]),
        .O(\FSM_onehot_RxD_state[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RxD_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .Q(data[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[0]),
        .Q(data[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[1]),
        .Q(data[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[2]),
        .Q(data[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[3]),
        .Q(data[4]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[4]),
        .Q(data[5]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[5]),
        .Q(data[6]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[6]),
        .Q(data[7]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000100000,iSTATE3:0000001000,iSTATE4:0001,iSTATE5:0000000001,iSTATE6:0000000100,iSTATE7:0000000010,iSTATE8:0100000000,iSTATE9:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_RxD_state[9]_i_1_n_0 ),
        .D(data[7]),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    RxD_data_ready_i_1
       (.I0(rxd),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .I2(ext_uart_ready),
        .O(RxD_data_ready_i_1_n_0));
  FDRE RxD_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(RxD_data_ready_i_1_n_0),
        .Q(ext_uart_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(rxd),
        .I1(data[0]),
        .I2(D[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(rxd),
        .I1(data[1]),
        .I2(D[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(rxd),
        .I1(data[2]),
        .I2(D[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(rxd),
        .I1(data[3]),
        .I2(D[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(rxd),
        .I1(data[4]),
        .I2(D[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(rxd),
        .I1(data[5]),
        .I2(D[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(rxd),
        .I1(data[6]),
        .I2(D[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \data[7]_i_1 
       (.I0(rxd),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[0] ),
        .I2(ext_uart_ready),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_2 
       (.I0(rxd),
        .I1(data[7]),
        .I2(D[7]),
        .O(\data[7]_i_2_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data[7]_i_2_n_0 ),
        .Q(D[7]),
        .R(\data[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "async_transmitter" *) 
module design_1_top_0_0_async_transmitter
   (ext_uart_avai_reg,
    \FSM_onehot_TxD_state_reg[0]_0 ,
    txd,
    ext_uart_avai,
    E,
    clk,
    ext_uart_start,
    Q);
  output ext_uart_avai_reg;
  output [0:0]\FSM_onehot_TxD_state_reg[0]_0 ;
  output txd;
  input ext_uart_avai;
  input [0:0]E;
  input clk;
  input ext_uart_start;
  input [7:0]Q;

  wire [0:0]E;
  wire \FSM_onehot_TxD_state[10]_i_1_n_0 ;
  wire \FSM_onehot_TxD_state[10]_i_2_n_0 ;
  wire \FSM_onehot_TxD_state[10]_i_3_n_0 ;
  wire [0:0]\FSM_onehot_TxD_state_reg[0]_0 ;
  wire \FSM_onehot_TxD_state_reg_n_0_[0] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[1] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[2] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[3] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[4] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[5] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[6] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[7] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[8] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire [2:0]bit_cnt_reg__0;
  wire clk;
  wire ext_uart_avai;
  wire ext_uart_avai_reg;
  wire ext_uart_start;
  wire txd;
  wire txd_INST_0_i_1_n_0;
  wire txd_INST_0_i_2_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_TxD_state[10]_i_1 
       (.I0(\FSM_onehot_TxD_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_TxD_state[10]_i_3_n_0 ),
        .O(\FSM_onehot_TxD_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_TxD_state[10]_i_2 
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .O(\FSM_onehot_TxD_state[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_TxD_state[10]_i_3 
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .O(\FSM_onehot_TxD_state[10]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_TxD_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,STOP:10000000000,D5:00010000000,D3:00000100000,D4:00001000000,D2:00000010000,iSTATE0:00000000001,D1:00000001000,D0:00000000100,D7:01000000000,D6:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_TxD_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00565656)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt_reg__0[0]),
        .I1(\bit_cnt[2]_i_2_n_0 ),
        .I2(\FSM_onehot_TxD_state[10]_i_2_n_0 ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I4(ext_uart_start),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000056AA56AA56AA)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt_reg__0[1]),
        .I1(\FSM_onehot_TxD_state[10]_i_2_n_0 ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(bit_cnt_reg__0[0]),
        .I4(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I5(ext_uart_start),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056AAAAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt_reg__0[2]),
        .I1(\FSM_onehot_TxD_state[10]_i_2_n_0 ),
        .I2(\bit_cnt[2]_i_2_n_0 ),
        .I3(bit_cnt_reg__0[0]),
        .I4(bit_cnt_reg__0[1]),
        .I5(\bit_cnt[2]_i_3_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_cnt[2]_i_2 
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[2]_i_3 
       (.I0(ext_uart_start),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_3_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt_reg__0[0]),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt_reg__0[1]),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt_reg__0[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    ext_uart_avai_i_1
       (.I0(ext_uart_avai),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(E),
        .O(ext_uart_avai_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ext_uart_start_i_1
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I1(ext_uart_avai),
        .O(\FSM_onehot_TxD_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    txd_INST_0
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .I3(txd_INST_0_i_1_n_0),
        .I4(bit_cnt_reg__0[2]),
        .I5(txd_INST_0_i_2_n_0),
        .O(txd));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(bit_cnt_reg__0[1]),
        .I3(Q[1]),
        .I4(bit_cnt_reg__0[0]),
        .I5(Q[0]),
        .O(txd_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    txd_INST_0_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(bit_cnt_reg__0[1]),
        .I3(Q[5]),
        .I4(bit_cnt_reg__0[0]),
        .I5(Q[4]),
        .O(txd_INST_0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (txd,
    clk,
    rxd);
  output txd;
  input clk;
  input rxd;

  wire clk;
  wire rxd;
  wire txd;

  design_1_top_0_0_uart_loopback U0
       (.clk(clk),
        .rxd(rxd),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "uart_loopback" *) 
module design_1_top_0_0_uart_loopback
   (txd,
    clk,
    rxd);
  output txd;
  input clk;
  input rxd;

  wire clk;
  wire [7:0]data;
  wire ext_uart_avai;
  wire [7:0]ext_uart_buffer;
  wire ext_uart_ready;
  wire ext_uart_start;
  wire ext_uart_t_n_0;
  wire ext_uart_t_n_1;
  wire [7:0]ext_uart_tx;
  wire rxd;
  wire txd;

  FDRE ext_uart_avai_reg
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_t_n_0),
        .Q(ext_uart_avai),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[0] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[0]),
        .Q(ext_uart_buffer[0]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[1] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[1]),
        .Q(ext_uart_buffer[1]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[2] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[2]),
        .Q(ext_uart_buffer[2]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[3] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[3]),
        .Q(ext_uart_buffer[3]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[4] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[4]),
        .Q(ext_uart_buffer[4]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[5] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[5]),
        .Q(ext_uart_buffer[5]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[6] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[6]),
        .Q(ext_uart_buffer[6]),
        .R(1'b0));
  FDRE \ext_uart_buffer_reg[7] 
       (.C(clk),
        .CE(ext_uart_ready),
        .D(data[7]),
        .Q(ext_uart_buffer[7]),
        .R(1'b0));
  design_1_top_0_0_async_receiver ext_uart_r
       (.D(data),
        .clk(clk),
        .ext_uart_ready(ext_uart_ready),
        .rxd(rxd));
  FDRE ext_uart_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(ext_uart_t_n_1),
        .Q(ext_uart_start),
        .R(1'b0));
  design_1_top_0_0_async_transmitter ext_uart_t
       (.E(ext_uart_ready),
        .\FSM_onehot_TxD_state_reg[0]_0 (ext_uart_t_n_1),
        .Q(ext_uart_tx),
        .clk(clk),
        .ext_uart_avai(ext_uart_avai),
        .ext_uart_avai_reg(ext_uart_t_n_0),
        .ext_uart_start(ext_uart_start),
        .txd(txd));
  FDRE \ext_uart_tx_reg[0] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[0]),
        .Q(ext_uart_tx[0]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[1] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[1]),
        .Q(ext_uart_tx[1]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[2] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[2]),
        .Q(ext_uart_tx[2]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[3] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[3]),
        .Q(ext_uart_tx[3]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[4] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[4]),
        .Q(ext_uart_tx[4]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[5] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[5]),
        .Q(ext_uart_tx[5]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[6] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[6]),
        .Q(ext_uart_tx[6]),
        .R(1'b0));
  FDRE \ext_uart_tx_reg[7] 
       (.C(clk),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[7]),
        .Q(ext_uart_tx[7]),
        .R(1'b0));
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
