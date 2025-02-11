// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 10 23:24:44 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_bd_hcsr04_sensor_0_0_sim_netlist.v
// Design      : parser_bd_hcsr04_sensor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor
   (distance_cm,
    trig,
    echo,
    clk);
  output [4:0]distance_cm;
  output trig;
  input echo;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire clk;
  wire counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [4:0]distance_cm;
  wire distance_cm0__0_carry__0_i_1_n_0;
  wire distance_cm0__0_carry__0_i_2_n_0;
  wire distance_cm0__0_carry__0_i_3_n_0;
  wire distance_cm0__0_carry__0_i_4_n_0;
  wire distance_cm0__0_carry__0_i_5_n_0;
  wire distance_cm0__0_carry__0_i_6_n_0;
  wire distance_cm0__0_carry__0_i_7_n_0;
  wire distance_cm0__0_carry__0_i_8_n_0;
  wire distance_cm0__0_carry__0_i_9_n_0;
  wire distance_cm0__0_carry__0_n_0;
  wire distance_cm0__0_carry__0_n_1;
  wire distance_cm0__0_carry__0_n_2;
  wire distance_cm0__0_carry__0_n_3;
  wire distance_cm0__0_carry__1_i_1_n_0;
  wire distance_cm0__0_carry__1_i_2_n_0;
  wire distance_cm0__0_carry__1_i_3_n_0;
  wire distance_cm0__0_carry__1_i_4_n_0;
  wire distance_cm0__0_carry__1_i_5_n_0;
  wire distance_cm0__0_carry__1_i_6_n_0;
  wire distance_cm0__0_carry__1_i_7_n_0;
  wire distance_cm0__0_carry__1_i_8_n_0;
  wire distance_cm0__0_carry__1_n_0;
  wire distance_cm0__0_carry__1_n_1;
  wire distance_cm0__0_carry__1_n_2;
  wire distance_cm0__0_carry__1_n_3;
  wire distance_cm0__0_carry__2_i_1_n_0;
  wire distance_cm0__0_carry__2_i_2_n_0;
  wire distance_cm0__0_carry__2_i_3_n_0;
  wire distance_cm0__0_carry__2_i_4_n_0;
  wire distance_cm0__0_carry__2_i_5_n_0;
  wire distance_cm0__0_carry__2_i_6_n_0;
  wire distance_cm0__0_carry__2_i_7_n_0;
  wire distance_cm0__0_carry__2_i_8_n_0;
  wire distance_cm0__0_carry__2_n_0;
  wire distance_cm0__0_carry__2_n_1;
  wire distance_cm0__0_carry__2_n_2;
  wire distance_cm0__0_carry__2_n_3;
  wire distance_cm0__0_carry__3_i_1_n_0;
  wire distance_cm0__0_carry__3_i_2_n_0;
  wire distance_cm0__0_carry__3_i_3_n_0;
  wire distance_cm0__0_carry__3_i_4_n_0;
  wire distance_cm0__0_carry__3_i_5_n_0;
  wire distance_cm0__0_carry__3_i_6_n_0;
  wire distance_cm0__0_carry__3_i_7_n_0;
  wire distance_cm0__0_carry__3_i_8_n_0;
  wire distance_cm0__0_carry__3_n_0;
  wire distance_cm0__0_carry__3_n_1;
  wire distance_cm0__0_carry__3_n_2;
  wire distance_cm0__0_carry__3_n_3;
  wire distance_cm0__0_carry__4_i_1_n_0;
  wire distance_cm0__0_carry__4_i_2_n_0;
  wire distance_cm0__0_carry__4_i_3_n_0;
  wire distance_cm0__0_carry__4_i_4_n_0;
  wire distance_cm0__0_carry__4_i_5_n_0;
  wire distance_cm0__0_carry__4_i_6_n_0;
  wire distance_cm0__0_carry__4_i_7_n_0;
  wire distance_cm0__0_carry__4_i_8_n_0;
  wire distance_cm0__0_carry__4_n_0;
  wire distance_cm0__0_carry__4_n_1;
  wire distance_cm0__0_carry__4_n_2;
  wire distance_cm0__0_carry__4_n_3;
  wire distance_cm0__0_carry__5_i_1_n_0;
  wire distance_cm0__0_carry__5_i_2_n_0;
  wire distance_cm0__0_carry__5_i_3_n_0;
  wire distance_cm0__0_carry__5_i_4_n_0;
  wire distance_cm0__0_carry__5_i_5_n_0;
  wire distance_cm0__0_carry__5_i_6_n_0;
  wire distance_cm0__0_carry__5_i_7_n_0;
  wire distance_cm0__0_carry__5_i_8_n_0;
  wire distance_cm0__0_carry__5_n_0;
  wire distance_cm0__0_carry__5_n_1;
  wire distance_cm0__0_carry__5_n_2;
  wire distance_cm0__0_carry__5_n_3;
  wire distance_cm0__0_carry__6_i_1_n_0;
  wire distance_cm0__0_carry__6_i_2_n_0;
  wire distance_cm0__0_carry__6_i_3_n_0;
  wire distance_cm0__0_carry__6_i_4_n_0;
  wire distance_cm0__0_carry__6_i_5_n_0;
  wire distance_cm0__0_carry__6_i_6_n_0;
  wire distance_cm0__0_carry__6_i_7_n_0;
  wire distance_cm0__0_carry__6_i_8_n_0;
  wire distance_cm0__0_carry__6_n_0;
  wire distance_cm0__0_carry__6_n_1;
  wire distance_cm0__0_carry__6_n_2;
  wire distance_cm0__0_carry__6_n_3;
  wire distance_cm0__0_carry__6_n_4;
  wire distance_cm0__0_carry__7_i_1_n_0;
  wire distance_cm0__0_carry__7_i_2_n_0;
  wire distance_cm0__0_carry__7_i_3_n_0;
  wire distance_cm0__0_carry__7_n_0;
  wire distance_cm0__0_carry__7_n_2;
  wire distance_cm0__0_carry__7_n_3;
  wire distance_cm0__0_carry__7_n_5;
  wire distance_cm0__0_carry__7_n_6;
  wire distance_cm0__0_carry__7_n_7;
  wire distance_cm0__0_carry_i_2_n_0;
  wire distance_cm0__0_carry_i_3_n_0;
  wire distance_cm0__0_carry_n_0;
  wire distance_cm0__0_carry_n_1;
  wire distance_cm0__0_carry_n_2;
  wire distance_cm0__0_carry_n_3;
  wire distance_cm0__102_carry__0_i_1_n_0;
  wire distance_cm0__102_carry__0_i_2_n_0;
  wire distance_cm0__102_carry__0_i_3_n_0;
  wire distance_cm0__102_carry__0_i_4_n_0;
  wire distance_cm0__102_carry__0_i_5_n_0;
  wire distance_cm0__102_carry__0_i_6_n_0;
  wire distance_cm0__102_carry__0_i_7_n_0;
  wire distance_cm0__102_carry__0_i_8_n_0;
  wire distance_cm0__102_carry__0_n_0;
  wire distance_cm0__102_carry__0_n_1;
  wire distance_cm0__102_carry__0_n_2;
  wire distance_cm0__102_carry__0_n_3;
  wire distance_cm0__102_carry__0_n_4;
  wire distance_cm0__102_carry__0_n_5;
  wire distance_cm0__102_carry__0_n_6;
  wire distance_cm0__102_carry__0_n_7;
  wire distance_cm0__102_carry__1_i_1_n_0;
  wire distance_cm0__102_carry__1_i_2_n_0;
  wire distance_cm0__102_carry__1_i_3_n_0;
  wire distance_cm0__102_carry__1_i_4_n_0;
  wire distance_cm0__102_carry__1_i_5_n_0;
  wire distance_cm0__102_carry__1_i_6_n_0;
  wire distance_cm0__102_carry__1_i_7_n_0;
  wire distance_cm0__102_carry__1_i_8_n_0;
  wire distance_cm0__102_carry__1_n_0;
  wire distance_cm0__102_carry__1_n_1;
  wire distance_cm0__102_carry__1_n_2;
  wire distance_cm0__102_carry__1_n_3;
  wire distance_cm0__102_carry__1_n_4;
  wire distance_cm0__102_carry__1_n_5;
  wire distance_cm0__102_carry__1_n_6;
  wire distance_cm0__102_carry__1_n_7;
  wire distance_cm0__102_carry__2_i_1_n_0;
  wire distance_cm0__102_carry__2_i_2_n_0;
  wire distance_cm0__102_carry__2_i_3_n_0;
  wire distance_cm0__102_carry__2_n_3;
  wire distance_cm0__102_carry__2_n_6;
  wire distance_cm0__102_carry__2_n_7;
  wire distance_cm0__102_carry_i_1_n_0;
  wire distance_cm0__102_carry_i_2_n_0;
  wire distance_cm0__102_carry_i_3_n_0;
  wire distance_cm0__102_carry_i_4_n_0;
  wire distance_cm0__102_carry_i_5_n_0;
  wire distance_cm0__102_carry_i_6_n_0;
  wire distance_cm0__102_carry_i_7_n_0;
  wire distance_cm0__102_carry_i_8_n_0;
  wire distance_cm0__102_carry_n_0;
  wire distance_cm0__102_carry_n_1;
  wire distance_cm0__102_carry_n_2;
  wire distance_cm0__102_carry_n_3;
  wire distance_cm0__102_carry_n_4;
  wire distance_cm0__102_carry_n_5;
  wire distance_cm0__102_carry_n_6;
  wire distance_cm0__142_carry__0_i_1_n_0;
  wire distance_cm0__142_carry__0_i_2_n_0;
  wire distance_cm0__142_carry__0_i_3_n_0;
  wire distance_cm0__142_carry__0_i_4_n_0;
  wire distance_cm0__142_carry__0_i_5_n_0;
  wire distance_cm0__142_carry__0_i_6_n_0;
  wire distance_cm0__142_carry__0_i_7_n_0;
  wire distance_cm0__142_carry__0_i_8_n_0;
  wire distance_cm0__142_carry__0_n_0;
  wire distance_cm0__142_carry__0_n_1;
  wire distance_cm0__142_carry__0_n_2;
  wire distance_cm0__142_carry__0_n_3;
  wire distance_cm0__142_carry__1_i_1_n_0;
  wire distance_cm0__142_carry__1_i_2_n_0;
  wire distance_cm0__142_carry__1_i_3_n_0;
  wire distance_cm0__142_carry__1_i_4_n_0;
  wire distance_cm0__142_carry__1_i_5_n_0;
  wire distance_cm0__142_carry__1_i_6_n_0;
  wire distance_cm0__142_carry__1_i_7_n_0;
  wire distance_cm0__142_carry__1_i_8_n_0;
  wire distance_cm0__142_carry__1_i_9_n_0;
  wire distance_cm0__142_carry__1_n_0;
  wire distance_cm0__142_carry__1_n_1;
  wire distance_cm0__142_carry__1_n_2;
  wire distance_cm0__142_carry__1_n_3;
  wire distance_cm0__142_carry__2_i_1_n_0;
  wire distance_cm0__142_carry__2_i_2_n_0;
  wire distance_cm0__142_carry__2_i_3_n_0;
  wire distance_cm0__142_carry__2_i_4_n_0;
  wire distance_cm0__142_carry__2_i_5_n_0;
  wire distance_cm0__142_carry__2_i_6_n_0;
  wire distance_cm0__142_carry__2_i_7_n_0;
  wire distance_cm0__142_carry__2_i_8_n_0;
  wire distance_cm0__142_carry__2_n_0;
  wire distance_cm0__142_carry__2_n_1;
  wire distance_cm0__142_carry__2_n_2;
  wire distance_cm0__142_carry__2_n_3;
  wire distance_cm0__142_carry__3_i_1_n_0;
  wire distance_cm0__142_carry__3_i_2_n_0;
  wire distance_cm0__142_carry__3_i_3_n_0;
  wire distance_cm0__142_carry__3_i_4_n_0;
  wire distance_cm0__142_carry__3_i_5_n_0;
  wire distance_cm0__142_carry__3_i_6_n_0;
  wire distance_cm0__142_carry__3_i_7_n_0;
  wire distance_cm0__142_carry__3_i_8_n_0;
  wire distance_cm0__142_carry__3_n_0;
  wire distance_cm0__142_carry__3_n_1;
  wire distance_cm0__142_carry__3_n_2;
  wire distance_cm0__142_carry__3_n_3;
  wire distance_cm0__142_carry__4_i_1_n_0;
  wire distance_cm0__142_carry__4_i_2_n_0;
  wire distance_cm0__142_carry__4_i_3_n_0;
  wire distance_cm0__142_carry__4_i_4_n_0;
  wire distance_cm0__142_carry__4_i_5_n_0;
  wire distance_cm0__142_carry__4_i_6_n_0;
  wire distance_cm0__142_carry__4_n_1;
  wire distance_cm0__142_carry__4_n_2;
  wire distance_cm0__142_carry__4_n_3;
  wire distance_cm0__142_carry_i_1_n_0;
  wire distance_cm0__142_carry_i_2_n_0;
  wire distance_cm0__142_carry_i_3_n_0;
  wire distance_cm0__142_carry_i_4_n_0;
  wire distance_cm0__142_carry_i_5_n_0;
  wire distance_cm0__142_carry_i_6_n_0;
  wire distance_cm0__142_carry_i_7_n_0;
  wire distance_cm0__142_carry_n_0;
  wire distance_cm0__142_carry_n_1;
  wire distance_cm0__142_carry_n_2;
  wire distance_cm0__142_carry_n_3;
  wire distance_cm0__69_carry__0_i_1_n_0;
  wire distance_cm0__69_carry__0_i_2_n_0;
  wire distance_cm0__69_carry__0_i_3_n_0;
  wire distance_cm0__69_carry__0_i_4_n_0;
  wire distance_cm0__69_carry__0_i_5_n_0;
  wire distance_cm0__69_carry__0_i_6_n_0;
  wire distance_cm0__69_carry__0_n_0;
  wire distance_cm0__69_carry__0_n_1;
  wire distance_cm0__69_carry__0_n_2;
  wire distance_cm0__69_carry__0_n_3;
  wire distance_cm0__69_carry__0_n_4;
  wire distance_cm0__69_carry__0_n_5;
  wire distance_cm0__69_carry__0_n_6;
  wire distance_cm0__69_carry__0_n_7;
  wire distance_cm0__69_carry__1_i_1_n_0;
  wire distance_cm0__69_carry__1_i_2_n_0;
  wire distance_cm0__69_carry__1_i_3_n_0;
  wire distance_cm0__69_carry__1_i_4_n_0;
  wire distance_cm0__69_carry__1_i_5_n_0;
  wire distance_cm0__69_carry__1_i_6_n_0;
  wire distance_cm0__69_carry__1_i_7_n_0;
  wire distance_cm0__69_carry__1_i_8_n_0;
  wire distance_cm0__69_carry__1_n_0;
  wire distance_cm0__69_carry__1_n_1;
  wire distance_cm0__69_carry__1_n_2;
  wire distance_cm0__69_carry__1_n_3;
  wire distance_cm0__69_carry__1_n_4;
  wire distance_cm0__69_carry__1_n_5;
  wire distance_cm0__69_carry__1_n_6;
  wire distance_cm0__69_carry__1_n_7;
  wire distance_cm0__69_carry__2_i_1_n_0;
  wire distance_cm0__69_carry__2_n_1;
  wire distance_cm0__69_carry__2_n_3;
  wire distance_cm0__69_carry__2_n_6;
  wire distance_cm0__69_carry__2_n_7;
  wire distance_cm0__69_carry_i_1_n_0;
  wire distance_cm0__69_carry_i_2_n_0;
  wire distance_cm0__69_carry_i_3_n_0;
  wire distance_cm0__69_carry_i_4_n_0;
  wire distance_cm0__69_carry_i_5_n_0;
  wire distance_cm0__69_carry_i_6_n_0;
  wire distance_cm0__69_carry_i_7_n_0;
  wire distance_cm0__69_carry_i_8_n_0;
  wire distance_cm0__69_carry_n_0;
  wire distance_cm0__69_carry_n_1;
  wire distance_cm0__69_carry_n_2;
  wire distance_cm0__69_carry_n_3;
  wire distance_cm0__69_carry_n_4;
  wire distance_cm0__69_carry_n_5;
  wire distance_cm0__69_carry_n_6;
  wire [31:3]distance_cm1;
  wire distance_cm1__134_carry__0_i_1_n_0;
  wire distance_cm1__134_carry__0_i_2_n_0;
  wire distance_cm1__134_carry__0_i_3_n_0;
  wire distance_cm1__134_carry__0_i_4_n_0;
  wire distance_cm1__134_carry__0_n_0;
  wire distance_cm1__134_carry__0_n_1;
  wire distance_cm1__134_carry__0_n_2;
  wire distance_cm1__134_carry__0_n_3;
  wire distance_cm1__134_carry__0_n_4;
  wire distance_cm1__134_carry__0_n_5;
  wire distance_cm1__134_carry__0_n_6;
  wire distance_cm1__134_carry__0_n_7;
  wire distance_cm1__134_carry__1_i_1_n_0;
  wire distance_cm1__134_carry__1_i_2_n_0;
  wire distance_cm1__134_carry__1_i_3_n_0;
  wire distance_cm1__134_carry__1_i_4_n_0;
  wire distance_cm1__134_carry__1_n_0;
  wire distance_cm1__134_carry__1_n_1;
  wire distance_cm1__134_carry__1_n_2;
  wire distance_cm1__134_carry__1_n_3;
  wire distance_cm1__134_carry__1_n_4;
  wire distance_cm1__134_carry__1_n_5;
  wire distance_cm1__134_carry__1_n_6;
  wire distance_cm1__134_carry__1_n_7;
  wire distance_cm1__134_carry__2_i_1_n_0;
  wire distance_cm1__134_carry__2_i_2_n_0;
  wire distance_cm1__134_carry__2_i_3_n_0;
  wire distance_cm1__134_carry__2_i_4_n_0;
  wire distance_cm1__134_carry__2_i_5_n_0;
  wire distance_cm1__134_carry__2_i_6_n_0;
  wire distance_cm1__134_carry__2_i_7_n_0;
  wire distance_cm1__134_carry__2_n_0;
  wire distance_cm1__134_carry__2_n_1;
  wire distance_cm1__134_carry__2_n_2;
  wire distance_cm1__134_carry__2_n_3;
  wire distance_cm1__134_carry__2_n_4;
  wire distance_cm1__134_carry__2_n_5;
  wire distance_cm1__134_carry__2_n_6;
  wire distance_cm1__134_carry__2_n_7;
  wire distance_cm1__134_carry__3_i_1_n_0;
  wire distance_cm1__134_carry__3_i_2_n_0;
  wire distance_cm1__134_carry__3_i_3_n_0;
  wire distance_cm1__134_carry__3_i_4_n_0;
  wire distance_cm1__134_carry__3_i_5_n_0;
  wire distance_cm1__134_carry__3_i_6_n_0;
  wire distance_cm1__134_carry__3_i_7_n_0;
  wire distance_cm1__134_carry__3_i_8_n_0;
  wire distance_cm1__134_carry__3_n_0;
  wire distance_cm1__134_carry__3_n_1;
  wire distance_cm1__134_carry__3_n_2;
  wire distance_cm1__134_carry__3_n_3;
  wire distance_cm1__134_carry__3_n_4;
  wire distance_cm1__134_carry__3_n_5;
  wire distance_cm1__134_carry__3_n_6;
  wire distance_cm1__134_carry__3_n_7;
  wire distance_cm1__134_carry__4_i_1_n_0;
  wire distance_cm1__134_carry__4_i_2_n_0;
  wire distance_cm1__134_carry__4_i_3_n_0;
  wire distance_cm1__134_carry__4_i_4_n_0;
  wire distance_cm1__134_carry__4_i_5_n_0;
  wire distance_cm1__134_carry__4_i_6_n_0;
  wire distance_cm1__134_carry__4_i_7_n_0;
  wire distance_cm1__134_carry__4_i_8_n_0;
  wire distance_cm1__134_carry__4_n_0;
  wire distance_cm1__134_carry__4_n_1;
  wire distance_cm1__134_carry__4_n_2;
  wire distance_cm1__134_carry__4_n_3;
  wire distance_cm1__134_carry__4_n_4;
  wire distance_cm1__134_carry__4_n_5;
  wire distance_cm1__134_carry__4_n_6;
  wire distance_cm1__134_carry__4_n_7;
  wire distance_cm1__134_carry__5_i_1_n_0;
  wire distance_cm1__134_carry__5_i_2_n_0;
  wire distance_cm1__134_carry__5_i_3_n_0;
  wire distance_cm1__134_carry__5_i_4_n_0;
  wire distance_cm1__134_carry__5_i_5_n_0;
  wire distance_cm1__134_carry__5_i_6_n_0;
  wire distance_cm1__134_carry__5_i_7_n_0;
  wire distance_cm1__134_carry__5_i_8_n_0;
  wire distance_cm1__134_carry__5_n_0;
  wire distance_cm1__134_carry__5_n_1;
  wire distance_cm1__134_carry__5_n_2;
  wire distance_cm1__134_carry__5_n_3;
  wire distance_cm1__134_carry__5_n_4;
  wire distance_cm1__134_carry__5_n_5;
  wire distance_cm1__134_carry__5_n_6;
  wire distance_cm1__134_carry__5_n_7;
  wire distance_cm1__134_carry__6_i_1_n_0;
  wire distance_cm1__134_carry__6_n_7;
  wire distance_cm1__134_carry_i_1_n_0;
  wire distance_cm1__134_carry_i_2_n_0;
  wire distance_cm1__134_carry_i_3_n_0;
  wire distance_cm1__134_carry_i_4_n_0;
  wire distance_cm1__134_carry_n_0;
  wire distance_cm1__134_carry_n_1;
  wire distance_cm1__134_carry_n_2;
  wire distance_cm1__134_carry_n_3;
  wire distance_cm1__134_carry_n_4;
  wire distance_cm1__218_carry__0_i_1_n_0;
  wire distance_cm1__218_carry__0_i_2_n_0;
  wire distance_cm1__218_carry__0_i_3_n_0;
  wire distance_cm1__218_carry__0_i_4_n_0;
  wire distance_cm1__218_carry__0_i_5_n_0;
  wire distance_cm1__218_carry__0_i_6_n_0;
  wire distance_cm1__218_carry__0_i_7_n_0;
  wire distance_cm1__218_carry__0_i_8_n_0;
  wire distance_cm1__218_carry__0_n_0;
  wire distance_cm1__218_carry__0_n_1;
  wire distance_cm1__218_carry__0_n_2;
  wire distance_cm1__218_carry__0_n_3;
  wire distance_cm1__218_carry__1_i_1_n_0;
  wire distance_cm1__218_carry__1_i_2_n_0;
  wire distance_cm1__218_carry__1_i_3_n_0;
  wire distance_cm1__218_carry__1_i_4_n_0;
  wire distance_cm1__218_carry__1_i_5_n_0;
  wire distance_cm1__218_carry__1_i_6_n_0;
  wire distance_cm1__218_carry__1_i_7_n_0;
  wire distance_cm1__218_carry__1_i_8_n_0;
  wire distance_cm1__218_carry__1_n_0;
  wire distance_cm1__218_carry__1_n_1;
  wire distance_cm1__218_carry__1_n_2;
  wire distance_cm1__218_carry__1_n_3;
  wire distance_cm1__218_carry__2_i_1_n_0;
  wire distance_cm1__218_carry__2_i_2_n_0;
  wire distance_cm1__218_carry__2_i_3_n_0;
  wire distance_cm1__218_carry__2_i_4_n_0;
  wire distance_cm1__218_carry__2_i_5_n_0;
  wire distance_cm1__218_carry__2_i_6_n_0;
  wire distance_cm1__218_carry__2_i_7_n_0;
  wire distance_cm1__218_carry__2_i_8_n_0;
  wire distance_cm1__218_carry__2_n_0;
  wire distance_cm1__218_carry__2_n_1;
  wire distance_cm1__218_carry__2_n_2;
  wire distance_cm1__218_carry__2_n_3;
  wire distance_cm1__218_carry__3_i_1_n_0;
  wire distance_cm1__218_carry__3_i_2_n_0;
  wire distance_cm1__218_carry__3_i_3_n_0;
  wire distance_cm1__218_carry__3_i_4_n_0;
  wire distance_cm1__218_carry__3_i_5_n_0;
  wire distance_cm1__218_carry__3_i_6_n_0;
  wire distance_cm1__218_carry__3_i_7_n_0;
  wire distance_cm1__218_carry__3_i_8_n_0;
  wire distance_cm1__218_carry__3_n_0;
  wire distance_cm1__218_carry__3_n_1;
  wire distance_cm1__218_carry__3_n_2;
  wire distance_cm1__218_carry__3_n_3;
  wire distance_cm1__218_carry__4_i_1_n_0;
  wire distance_cm1__218_carry__4_i_2_n_0;
  wire distance_cm1__218_carry__4_i_3_n_0;
  wire distance_cm1__218_carry__4_i_4_n_0;
  wire distance_cm1__218_carry__4_i_5_n_0;
  wire distance_cm1__218_carry__4_i_6_n_0;
  wire distance_cm1__218_carry__4_i_7_n_0;
  wire distance_cm1__218_carry__4_i_8_n_0;
  wire distance_cm1__218_carry__4_n_0;
  wire distance_cm1__218_carry__4_n_1;
  wire distance_cm1__218_carry__4_n_2;
  wire distance_cm1__218_carry__4_n_3;
  wire distance_cm1__218_carry__5_i_1_n_0;
  wire distance_cm1__218_carry_i_1_n_0;
  wire distance_cm1__218_carry_i_2_n_0;
  wire distance_cm1__218_carry_i_3_n_0;
  wire distance_cm1__218_carry_i_4_n_0;
  wire distance_cm1__218_carry_i_5_n_0;
  wire distance_cm1__218_carry_i_6_n_0;
  wire distance_cm1__218_carry_i_7_n_0;
  wire distance_cm1__218_carry_i_8_n_0;
  wire distance_cm1__218_carry_n_0;
  wire distance_cm1__218_carry_n_1;
  wire distance_cm1__218_carry_n_2;
  wire distance_cm1__218_carry_n_3;
  wire distance_cm1__81_carry__0_i_1_n_0;
  wire distance_cm1__81_carry__0_i_2_n_0;
  wire distance_cm1__81_carry__0_i_3_n_0;
  wire distance_cm1__81_carry__0_i_4_n_0;
  wire distance_cm1__81_carry__0_n_0;
  wire distance_cm1__81_carry__0_n_1;
  wire distance_cm1__81_carry__0_n_2;
  wire distance_cm1__81_carry__0_n_3;
  wire distance_cm1__81_carry__0_n_4;
  wire distance_cm1__81_carry__0_n_5;
  wire distance_cm1__81_carry__0_n_6;
  wire distance_cm1__81_carry__0_n_7;
  wire distance_cm1__81_carry__1_i_1_n_0;
  wire distance_cm1__81_carry__1_i_2_n_0;
  wire distance_cm1__81_carry__1_i_3_n_0;
  wire distance_cm1__81_carry__1_i_4_n_0;
  wire distance_cm1__81_carry__1_n_0;
  wire distance_cm1__81_carry__1_n_1;
  wire distance_cm1__81_carry__1_n_2;
  wire distance_cm1__81_carry__1_n_3;
  wire distance_cm1__81_carry__1_n_4;
  wire distance_cm1__81_carry__1_n_5;
  wire distance_cm1__81_carry__1_n_6;
  wire distance_cm1__81_carry__1_n_7;
  wire distance_cm1__81_carry__2_i_1_n_0;
  wire distance_cm1__81_carry__2_i_2_n_0;
  wire distance_cm1__81_carry__2_i_3_n_0;
  wire distance_cm1__81_carry__2_i_4_n_0;
  wire distance_cm1__81_carry__2_n_0;
  wire distance_cm1__81_carry__2_n_1;
  wire distance_cm1__81_carry__2_n_2;
  wire distance_cm1__81_carry__2_n_3;
  wire distance_cm1__81_carry__2_n_4;
  wire distance_cm1__81_carry__2_n_5;
  wire distance_cm1__81_carry__2_n_6;
  wire distance_cm1__81_carry__2_n_7;
  wire distance_cm1__81_carry__3_i_1_n_0;
  wire distance_cm1__81_carry__3_i_2_n_0;
  wire distance_cm1__81_carry__3_i_3_n_0;
  wire distance_cm1__81_carry__3_i_4_n_0;
  wire distance_cm1__81_carry__3_n_0;
  wire distance_cm1__81_carry__3_n_1;
  wire distance_cm1__81_carry__3_n_2;
  wire distance_cm1__81_carry__3_n_3;
  wire distance_cm1__81_carry__3_n_4;
  wire distance_cm1__81_carry__3_n_5;
  wire distance_cm1__81_carry__3_n_6;
  wire distance_cm1__81_carry__3_n_7;
  wire distance_cm1__81_carry__4_i_1_n_0;
  wire distance_cm1__81_carry__4_i_2_n_0;
  wire distance_cm1__81_carry__4_i_3_n_0;
  wire distance_cm1__81_carry__4_i_4_n_0;
  wire distance_cm1__81_carry__4_n_0;
  wire distance_cm1__81_carry__4_n_1;
  wire distance_cm1__81_carry__4_n_2;
  wire distance_cm1__81_carry__4_n_3;
  wire distance_cm1__81_carry__4_n_4;
  wire distance_cm1__81_carry__4_n_5;
  wire distance_cm1__81_carry__4_n_6;
  wire distance_cm1__81_carry__4_n_7;
  wire distance_cm1__81_carry__5_i_1_n_0;
  wire distance_cm1__81_carry__5_i_2_n_0;
  wire distance_cm1__81_carry__5_n_3;
  wire distance_cm1__81_carry__5_n_6;
  wire distance_cm1__81_carry__5_n_7;
  wire distance_cm1__81_carry_i_1_n_0;
  wire distance_cm1__81_carry_i_2_n_0;
  wire distance_cm1__81_carry_i_3_n_0;
  wire distance_cm1__81_carry_n_0;
  wire distance_cm1__81_carry_n_1;
  wire distance_cm1__81_carry_n_2;
  wire distance_cm1__81_carry_n_3;
  wire distance_cm1__81_carry_n_4;
  wire distance_cm1__81_carry_n_5;
  wire distance_cm1__81_carry_n_6;
  wire distance_cm1_carry__0_i_1_n_0;
  wire distance_cm1_carry__0_i_2_n_0;
  wire distance_cm1_carry__0_i_3_n_0;
  wire distance_cm1_carry__0_i_4_n_0;
  wire distance_cm1_carry__0_n_0;
  wire distance_cm1_carry__0_n_1;
  wire distance_cm1_carry__0_n_2;
  wire distance_cm1_carry__0_n_3;
  wire distance_cm1_carry__0_n_4;
  wire distance_cm1_carry__0_n_5;
  wire distance_cm1_carry__0_n_6;
  wire distance_cm1_carry__0_n_7;
  wire distance_cm1_carry__1_i_1_n_0;
  wire distance_cm1_carry__1_i_2_n_0;
  wire distance_cm1_carry__1_i_3_n_0;
  wire distance_cm1_carry__1_i_4_n_0;
  wire distance_cm1_carry__1_n_0;
  wire distance_cm1_carry__1_n_1;
  wire distance_cm1_carry__1_n_2;
  wire distance_cm1_carry__1_n_3;
  wire distance_cm1_carry__1_n_4;
  wire distance_cm1_carry__1_n_5;
  wire distance_cm1_carry__1_n_6;
  wire distance_cm1_carry__1_n_7;
  wire distance_cm1_carry__2_i_1_n_0;
  wire distance_cm1_carry__2_i_2_n_0;
  wire distance_cm1_carry__2_i_3_n_0;
  wire distance_cm1_carry__2_i_4_n_0;
  wire distance_cm1_carry__2_n_0;
  wire distance_cm1_carry__2_n_1;
  wire distance_cm1_carry__2_n_2;
  wire distance_cm1_carry__2_n_3;
  wire distance_cm1_carry__2_n_4;
  wire distance_cm1_carry__2_n_5;
  wire distance_cm1_carry__2_n_6;
  wire distance_cm1_carry__2_n_7;
  wire distance_cm1_carry__3_i_1_n_0;
  wire distance_cm1_carry__3_i_2_n_0;
  wire distance_cm1_carry__3_i_3_n_0;
  wire distance_cm1_carry__3_i_4_n_0;
  wire distance_cm1_carry__3_n_0;
  wire distance_cm1_carry__3_n_1;
  wire distance_cm1_carry__3_n_2;
  wire distance_cm1_carry__3_n_3;
  wire distance_cm1_carry__3_n_4;
  wire distance_cm1_carry__3_n_5;
  wire distance_cm1_carry__3_n_6;
  wire distance_cm1_carry__3_n_7;
  wire distance_cm1_carry__4_i_1_n_0;
  wire distance_cm1_carry__4_i_2_n_0;
  wire distance_cm1_carry__4_i_3_n_0;
  wire distance_cm1_carry__4_i_4_n_0;
  wire distance_cm1_carry__4_n_0;
  wire distance_cm1_carry__4_n_1;
  wire distance_cm1_carry__4_n_2;
  wire distance_cm1_carry__4_n_3;
  wire distance_cm1_carry__4_n_4;
  wire distance_cm1_carry__4_n_5;
  wire distance_cm1_carry__4_n_6;
  wire distance_cm1_carry__4_n_7;
  wire distance_cm1_carry__5_i_1_n_0;
  wire distance_cm1_carry__5_i_2_n_0;
  wire distance_cm1_carry__5_i_3_n_0;
  wire distance_cm1_carry__5_i_4_n_0;
  wire distance_cm1_carry__5_n_0;
  wire distance_cm1_carry__5_n_1;
  wire distance_cm1_carry__5_n_2;
  wire distance_cm1_carry__5_n_3;
  wire distance_cm1_carry__5_n_4;
  wire distance_cm1_carry__5_n_5;
  wire distance_cm1_carry__5_n_6;
  wire distance_cm1_carry__5_n_7;
  wire distance_cm1_carry__6_i_1_n_0;
  wire distance_cm1_carry__6_n_7;
  wire distance_cm1_carry_i_1_n_0;
  wire distance_cm1_carry_i_2_n_0;
  wire distance_cm1_carry_i_3_n_0;
  wire distance_cm1_carry_n_0;
  wire distance_cm1_carry_n_1;
  wire distance_cm1_carry_n_2;
  wire distance_cm1_carry_n_3;
  wire distance_cm1_carry_n_4;
  wire distance_cm1_carry_n_5;
  wire distance_cm1_carry_n_6;
  wire distance_cm1_carry_n_7;
  wire \distance_cm[0]_i_1_n_0 ;
  wire \distance_cm[4]_i_1_n_0 ;
  wire \distance_cm[4]_i_3_n_0 ;
  wire echo;
  wire [29:0]echo_time;
  wire \echo_time[29]_i_1_n_0 ;
  wire [31:1]in5;
  wire [4:1]p_0_in;
  wire [1:0]state;
  wire trig;
  wire trig_i_1_n_0;
  wire trig_i_2_n_0;
  wire trig_i_3_n_0;
  wire trig_i_4_n_0;
  wire trig_i_5_n_0;
  wire trig_i_6_n_0;
  wire trig_i_7_n_0;
  wire trig_i_8_n_0;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__0_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_distance_cm0__0_carry__6_O_UNCONNECTED;
  wire [2:2]NLW_distance_cm0__0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_distance_cm0__0_carry__7_O_UNCONNECTED;
  wire [0:0]NLW_distance_cm0__102_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_cm0__102_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_distance_cm0__102_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_distance_cm0__142_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_distance_cm0__142_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_distance_cm0__69_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_cm0__69_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_distance_cm0__69_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_distance_cm1__134_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm1__134_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_distance_cm1__134_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_distance_cm1__218_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm1__218_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_distance_cm1__218_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_distance_cm1__81_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_cm1__81_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_distance_cm1__81_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_distance_cm1_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_distance_cm1_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000FF00FBFFFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(trig_i_3_n_0),
        .I2(trig_i_2_n_0),
        .I3(state[1]),
        .I4(echo),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(echo),
        .I2(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SEND_TRIGGER:00,WAIT_ECHO_HIGH:01,MEASURE_ECHO:10,CALCULATE_DISTANCE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_TRIGGER:00,WAIT_ECHO_HIGH:01,MEASURE_ECHO:10,CALCULATE_DISTANCE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(state[0]),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[10]_i_1 
       (.I0(in5[10]),
        .I1(state[0]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_1 
       (.I0(in5[11]),
        .I1(state[0]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_1 
       (.I0(in5[12]),
        .I1(state[0]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[13]_i_1 
       (.I0(in5[13]),
        .I1(state[0]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[14]_i_1 
       (.I0(in5[14]),
        .I1(state[0]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_1 
       (.I0(in5[15]),
        .I1(state[0]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_1 
       (.I0(in5[16]),
        .I1(state[0]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[17]_i_1 
       (.I0(in5[17]),
        .I1(state[0]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[18]_i_1 
       (.I0(in5[18]),
        .I1(state[0]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_1 
       (.I0(in5[19]),
        .I1(state[0]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_1 
       (.I0(in5[1]),
        .I1(state[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_1 
       (.I0(in5[20]),
        .I1(state[0]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[21]_i_1 
       (.I0(in5[21]),
        .I1(state[0]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[22]_i_1 
       (.I0(in5[22]),
        .I1(state[0]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_1 
       (.I0(in5[23]),
        .I1(state[0]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_1 
       (.I0(in5[24]),
        .I1(state[0]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[25]_i_1 
       (.I0(in5[25]),
        .I1(state[0]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[26]_i_1 
       (.I0(in5[26]),
        .I1(state[0]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_1 
       (.I0(in5[27]),
        .I1(state[0]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_1 
       (.I0(in5[28]),
        .I1(state[0]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[29]_i_1 
       (.I0(in5[29]),
        .I1(state[0]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_1 
       (.I0(in5[2]),
        .I1(state[0]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[30]_i_1 
       (.I0(in5[30]),
        .I1(state[0]),
        .O(\counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDD0DD)) 
    \counter[31]_i_1 
       (.I0(state[0]),
        .I1(echo),
        .I2(trig_i_4_n_0),
        .I3(trig_i_3_n_0),
        .I4(trig_i_2_n_0),
        .I5(state[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \counter[31]_i_2 
       (.I0(echo),
        .I1(state[0]),
        .I2(state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_3 
       (.I0(in5[31]),
        .I1(state[0]),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_1 
       (.I0(in5[3]),
        .I1(state[0]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_1 
       (.I0(in5[4]),
        .I1(state[0]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[5]_i_1 
       (.I0(in5[5]),
        .I1(state[0]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[6]_i_1 
       (.I0(in5[6]),
        .I1(state[0]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_1 
       (.I0(in5[7]),
        .I1(state[0]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_1 
       (.I0(in5[8]),
        .I1(state[0]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_1 
       (.I0(in5[9]),
        .I1(state[0]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .D(\counter[30]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(counter),
        .D(\counter[31]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 distance_cm0__0_carry
       (.CI(1'b0),
        .CO({distance_cm0__0_carry_n_0,distance_cm0__0_carry_n_1,distance_cm0__0_carry_n_2,distance_cm0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_time[0],distance_cm1[3],echo_time[0],1'b0}),
        .O(NLW_distance_cm0__0_carry_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry_i_2_n_0,distance_cm0__0_carry_i_3_n_0,echo_time[0],1'b0}));
  CARRY4 distance_cm0__0_carry__0
       (.CI(distance_cm0__0_carry_n_0),
        .CO({distance_cm0__0_carry__0_n_0,distance_cm0__0_carry__0_n_1,distance_cm0__0_carry__0_n_2,distance_cm0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__0_i_1_n_0,distance_cm0__0_carry__0_i_2_n_0,distance_cm0__0_carry__0_i_3_n_0,distance_cm0__0_carry__0_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__0_i_5_n_0,distance_cm0__0_carry__0_i_6_n_0,distance_cm0__0_carry__0_i_7_n_0,distance_cm0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    distance_cm0__0_carry__0_i_1
       (.I0(distance_cm1_carry_n_7),
        .I1(echo_time[1]),
        .I2(distance_cm1[5]),
        .I3(distance_cm0__0_carry__0_i_9_n_0),
        .O(distance_cm0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    distance_cm0__0_carry__0_i_2
       (.I0(echo_time[0]),
        .I1(distance_cm1[4]),
        .I2(distance_cm1__134_carry_n_4),
        .O(distance_cm0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    distance_cm0__0_carry__0_i_3
       (.I0(distance_cm1[5]),
        .I1(echo_time[1]),
        .I2(distance_cm1_carry_n_7),
        .O(distance_cm0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_cm0__0_carry__0_i_4
       (.I0(distance_cm1[5]),
        .I1(distance_cm1_carry_n_7),
        .I2(echo_time[1]),
        .O(distance_cm0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    distance_cm0__0_carry__0_i_5
       (.I0(distance_cm1[4]),
        .I1(distance_cm1__134_carry_n_4),
        .I2(echo_time[0]),
        .I3(distance_cm1[8]),
        .I4(distance_cm0__0_carry__0_i_1_n_0),
        .O(distance_cm0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    distance_cm0__0_carry__0_i_6
       (.I0(distance_cm1_carry_n_7),
        .I1(echo_time[1]),
        .I2(distance_cm1[5]),
        .I3(distance_cm0__0_carry__0_i_9_n_0),
        .I4(distance_cm0__0_carry__0_i_2_n_0),
        .O(distance_cm0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    distance_cm0__0_carry__0_i_7
       (.I0(distance_cm1[4]),
        .I1(distance_cm1__134_carry_n_4),
        .I2(distance_cm0__0_carry__0_i_3_n_0),
        .O(distance_cm0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    distance_cm0__0_carry__0_i_8
       (.I0(distance_cm1[5]),
        .I1(echo_time[1]),
        .I2(distance_cm1_carry_n_7),
        .O(distance_cm0__0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm0__0_carry__0_i_9
       (.I0(echo_time[0]),
        .I1(distance_cm1__134_carry_n_4),
        .I2(distance_cm1__134_carry__0_n_7),
        .I3(distance_cm1__81_carry_n_6),
        .O(distance_cm0__0_carry__0_i_9_n_0));
  CARRY4 distance_cm0__0_carry__1
       (.CI(distance_cm0__0_carry__0_n_0),
        .CO({distance_cm0__0_carry__1_n_0,distance_cm0__0_carry__1_n_1,distance_cm0__0_carry__1_n_2,distance_cm0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__1_i_1_n_0,distance_cm0__0_carry__1_i_2_n_0,distance_cm0__0_carry__1_i_3_n_0,distance_cm0__0_carry__1_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__1_i_5_n_0,distance_cm0__0_carry__1_i_6_n_0,distance_cm0__0_carry__1_i_7_n_0,distance_cm0__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    distance_cm0__0_carry__1_i_1
       (.I0(distance_cm1__81_carry_n_6),
        .I1(distance_cm1__134_carry__0_n_7),
        .I2(distance_cm1__134_carry_n_4),
        .I3(echo_time[0]),
        .I4(distance_cm1[9]),
        .I5(distance_cm1[11]),
        .O(distance_cm0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    distance_cm0__0_carry__1_i_2
       (.I0(distance_cm1__134_carry_n_4),
        .I1(echo_time[0]),
        .I2(distance_cm1[8]),
        .I3(distance_cm1[10]),
        .O(distance_cm0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEBE82282828)) 
    distance_cm0__0_carry__1_i_3
       (.I0(distance_cm1[5]),
        .I1(distance_cm1__81_carry_n_6),
        .I2(distance_cm1__134_carry__0_n_7),
        .I3(distance_cm1__134_carry_n_4),
        .I4(echo_time[0]),
        .I5(distance_cm1[9]),
        .O(distance_cm0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    distance_cm0__0_carry__1_i_4
       (.I0(distance_cm1[4]),
        .I1(distance_cm1__134_carry_n_4),
        .I2(echo_time[0]),
        .I3(distance_cm1[8]),
        .O(distance_cm0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__1_i_5
       (.I0(distance_cm1[8]),
        .I1(distance_cm1[10]),
        .I2(distance_cm1[12]),
        .I3(distance_cm0__0_carry__1_i_1_n_0),
        .O(distance_cm0__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__1_i_6
       (.I0(distance_cm0__0_carry__1_i_2_n_0),
        .I1(distance_cm1[9]),
        .I2(distance_cm0__0_carry__0_i_9_n_0),
        .I3(distance_cm1[11]),
        .O(distance_cm0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    distance_cm0__0_carry__1_i_7
       (.I0(distance_cm1__134_carry_n_4),
        .I1(echo_time[0]),
        .I2(distance_cm1[8]),
        .I3(distance_cm1[10]),
        .I4(distance_cm0__0_carry__1_i_3_n_0),
        .O(distance_cm0__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__1_i_8
       (.I0(distance_cm0__0_carry__1_i_4_n_0),
        .I1(distance_cm0__0_carry__0_i_9_n_0),
        .I2(distance_cm1[5]),
        .I3(distance_cm1[9]),
        .O(distance_cm0__0_carry__1_i_8_n_0));
  CARRY4 distance_cm0__0_carry__2
       (.CI(distance_cm0__0_carry__1_n_0),
        .CO({distance_cm0__0_carry__2_n_0,distance_cm0__0_carry__2_n_1,distance_cm0__0_carry__2_n_2,distance_cm0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__2_i_1_n_0,distance_cm0__0_carry__2_i_2_n_0,distance_cm0__0_carry__2_i_3_n_0,distance_cm0__0_carry__2_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__2_i_5_n_0,distance_cm0__0_carry__2_i_6_n_0,distance_cm0__0_carry__2_i_7_n_0,distance_cm0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__2_i_1
       (.I0(distance_cm1[11]),
        .I1(distance_cm1[13]),
        .I2(distance_cm1[15]),
        .O(distance_cm0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__2_i_2
       (.I0(distance_cm1[10]),
        .I1(distance_cm1[12]),
        .I2(distance_cm1[14]),
        .O(distance_cm0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__2_i_3
       (.I0(distance_cm1[9]),
        .I1(distance_cm1[11]),
        .I2(distance_cm1[13]),
        .O(distance_cm0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__2_i_4
       (.I0(distance_cm1[8]),
        .I1(distance_cm1[10]),
        .I2(distance_cm1[12]),
        .O(distance_cm0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__2_i_5
       (.I0(distance_cm1[12]),
        .I1(distance_cm1[14]),
        .I2(distance_cm1[16]),
        .I3(distance_cm0__0_carry__2_i_1_n_0),
        .O(distance_cm0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__2_i_6
       (.I0(distance_cm1[11]),
        .I1(distance_cm1[13]),
        .I2(distance_cm1[15]),
        .I3(distance_cm0__0_carry__2_i_2_n_0),
        .O(distance_cm0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__2_i_7
       (.I0(distance_cm1[10]),
        .I1(distance_cm1[12]),
        .I2(distance_cm1[14]),
        .I3(distance_cm0__0_carry__2_i_3_n_0),
        .O(distance_cm0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__2_i_8
       (.I0(distance_cm1[9]),
        .I1(distance_cm1[11]),
        .I2(distance_cm1[13]),
        .I3(distance_cm0__0_carry__2_i_4_n_0),
        .O(distance_cm0__0_carry__2_i_8_n_0));
  CARRY4 distance_cm0__0_carry__3
       (.CI(distance_cm0__0_carry__2_n_0),
        .CO({distance_cm0__0_carry__3_n_0,distance_cm0__0_carry__3_n_1,distance_cm0__0_carry__3_n_2,distance_cm0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__3_i_1_n_0,distance_cm0__0_carry__3_i_2_n_0,distance_cm0__0_carry__3_i_3_n_0,distance_cm0__0_carry__3_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__3_i_5_n_0,distance_cm0__0_carry__3_i_6_n_0,distance_cm0__0_carry__3_i_7_n_0,distance_cm0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__3_i_1
       (.I0(distance_cm1[15]),
        .I1(distance_cm1[17]),
        .I2(distance_cm1[19]),
        .O(distance_cm0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__3_i_2
       (.I0(distance_cm1[14]),
        .I1(distance_cm1[16]),
        .I2(distance_cm1[18]),
        .O(distance_cm0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__3_i_3
       (.I0(distance_cm1[13]),
        .I1(distance_cm1[15]),
        .I2(distance_cm1[17]),
        .O(distance_cm0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__3_i_4
       (.I0(distance_cm1[12]),
        .I1(distance_cm1[14]),
        .I2(distance_cm1[16]),
        .O(distance_cm0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__3_i_5
       (.I0(distance_cm1[16]),
        .I1(distance_cm1[18]),
        .I2(distance_cm1[20]),
        .I3(distance_cm0__0_carry__3_i_1_n_0),
        .O(distance_cm0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__3_i_6
       (.I0(distance_cm1[15]),
        .I1(distance_cm1[17]),
        .I2(distance_cm1[19]),
        .I3(distance_cm0__0_carry__3_i_2_n_0),
        .O(distance_cm0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__3_i_7
       (.I0(distance_cm1[14]),
        .I1(distance_cm1[16]),
        .I2(distance_cm1[18]),
        .I3(distance_cm0__0_carry__3_i_3_n_0),
        .O(distance_cm0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__3_i_8
       (.I0(distance_cm1[13]),
        .I1(distance_cm1[15]),
        .I2(distance_cm1[17]),
        .I3(distance_cm0__0_carry__3_i_4_n_0),
        .O(distance_cm0__0_carry__3_i_8_n_0));
  CARRY4 distance_cm0__0_carry__4
       (.CI(distance_cm0__0_carry__3_n_0),
        .CO({distance_cm0__0_carry__4_n_0,distance_cm0__0_carry__4_n_1,distance_cm0__0_carry__4_n_2,distance_cm0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__4_i_1_n_0,distance_cm0__0_carry__4_i_2_n_0,distance_cm0__0_carry__4_i_3_n_0,distance_cm0__0_carry__4_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__4_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__4_i_5_n_0,distance_cm0__0_carry__4_i_6_n_0,distance_cm0__0_carry__4_i_7_n_0,distance_cm0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__4_i_1
       (.I0(distance_cm1[19]),
        .I1(distance_cm1[21]),
        .I2(distance_cm1[23]),
        .O(distance_cm0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__4_i_2
       (.I0(distance_cm1[18]),
        .I1(distance_cm1[20]),
        .I2(distance_cm1[22]),
        .O(distance_cm0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__4_i_3
       (.I0(distance_cm1[17]),
        .I1(distance_cm1[19]),
        .I2(distance_cm1[21]),
        .O(distance_cm0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__4_i_4
       (.I0(distance_cm1[16]),
        .I1(distance_cm1[18]),
        .I2(distance_cm1[20]),
        .O(distance_cm0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__4_i_5
       (.I0(distance_cm1[20]),
        .I1(distance_cm1[22]),
        .I2(distance_cm1[24]),
        .I3(distance_cm0__0_carry__4_i_1_n_0),
        .O(distance_cm0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__4_i_6
       (.I0(distance_cm1[19]),
        .I1(distance_cm1[21]),
        .I2(distance_cm1[23]),
        .I3(distance_cm0__0_carry__4_i_2_n_0),
        .O(distance_cm0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__4_i_7
       (.I0(distance_cm1[18]),
        .I1(distance_cm1[20]),
        .I2(distance_cm1[22]),
        .I3(distance_cm0__0_carry__4_i_3_n_0),
        .O(distance_cm0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__4_i_8
       (.I0(distance_cm1[17]),
        .I1(distance_cm1[19]),
        .I2(distance_cm1[21]),
        .I3(distance_cm0__0_carry__4_i_4_n_0),
        .O(distance_cm0__0_carry__4_i_8_n_0));
  CARRY4 distance_cm0__0_carry__5
       (.CI(distance_cm0__0_carry__4_n_0),
        .CO({distance_cm0__0_carry__5_n_0,distance_cm0__0_carry__5_n_1,distance_cm0__0_carry__5_n_2,distance_cm0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__5_i_1_n_0,distance_cm0__0_carry__5_i_2_n_0,distance_cm0__0_carry__5_i_3_n_0,distance_cm0__0_carry__5_i_4_n_0}),
        .O(NLW_distance_cm0__0_carry__5_O_UNCONNECTED[3:0]),
        .S({distance_cm0__0_carry__5_i_5_n_0,distance_cm0__0_carry__5_i_6_n_0,distance_cm0__0_carry__5_i_7_n_0,distance_cm0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__5_i_1
       (.I0(distance_cm1[23]),
        .I1(distance_cm1[25]),
        .I2(distance_cm1[27]),
        .O(distance_cm0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__5_i_2
       (.I0(distance_cm1[22]),
        .I1(distance_cm1[24]),
        .I2(distance_cm1[26]),
        .O(distance_cm0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__5_i_3
       (.I0(distance_cm1[21]),
        .I1(distance_cm1[23]),
        .I2(distance_cm1[25]),
        .O(distance_cm0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__5_i_4
       (.I0(distance_cm1[20]),
        .I1(distance_cm1[22]),
        .I2(distance_cm1[24]),
        .O(distance_cm0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__5_i_5
       (.I0(distance_cm1[24]),
        .I1(distance_cm1[26]),
        .I2(distance_cm1[28]),
        .I3(distance_cm0__0_carry__5_i_1_n_0),
        .O(distance_cm0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__5_i_6
       (.I0(distance_cm1[23]),
        .I1(distance_cm1[25]),
        .I2(distance_cm1[27]),
        .I3(distance_cm0__0_carry__5_i_2_n_0),
        .O(distance_cm0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__5_i_7
       (.I0(distance_cm1[22]),
        .I1(distance_cm1[24]),
        .I2(distance_cm1[26]),
        .I3(distance_cm0__0_carry__5_i_3_n_0),
        .O(distance_cm0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__5_i_8
       (.I0(distance_cm1[21]),
        .I1(distance_cm1[23]),
        .I2(distance_cm1[25]),
        .I3(distance_cm0__0_carry__5_i_4_n_0),
        .O(distance_cm0__0_carry__5_i_8_n_0));
  CARRY4 distance_cm0__0_carry__6
       (.CI(distance_cm0__0_carry__5_n_0),
        .CO({distance_cm0__0_carry__6_n_0,distance_cm0__0_carry__6_n_1,distance_cm0__0_carry__6_n_2,distance_cm0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__0_carry__6_i_1_n_0,distance_cm0__0_carry__6_i_2_n_0,distance_cm0__0_carry__6_i_3_n_0,distance_cm0__0_carry__6_i_4_n_0}),
        .O({distance_cm0__0_carry__6_n_4,NLW_distance_cm0__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({distance_cm0__0_carry__6_i_5_n_0,distance_cm0__0_carry__6_i_6_n_0,distance_cm0__0_carry__6_i_7_n_0,distance_cm0__0_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__6_i_1
       (.I0(distance_cm1[27]),
        .I1(distance_cm1[29]),
        .I2(distance_cm1[31]),
        .O(distance_cm0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__6_i_2
       (.I0(distance_cm1[26]),
        .I1(distance_cm1[28]),
        .I2(distance_cm1[30]),
        .O(distance_cm0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__6_i_3
       (.I0(distance_cm1[25]),
        .I1(distance_cm1[27]),
        .I2(distance_cm1[29]),
        .O(distance_cm0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__0_carry__6_i_4
       (.I0(distance_cm1[24]),
        .I1(distance_cm1[26]),
        .I2(distance_cm1[28]),
        .O(distance_cm0__0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    distance_cm0__0_carry__6_i_5
       (.I0(distance_cm1[31]),
        .I1(distance_cm1[29]),
        .I2(distance_cm1[27]),
        .I3(distance_cm1[28]),
        .I4(distance_cm1[30]),
        .O(distance_cm0__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__6_i_6
       (.I0(distance_cm0__0_carry__6_i_2_n_0),
        .I1(distance_cm1[29]),
        .I2(distance_cm1[27]),
        .I3(distance_cm1[31]),
        .O(distance_cm0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__6_i_7
       (.I0(distance_cm1[26]),
        .I1(distance_cm1[28]),
        .I2(distance_cm1[30]),
        .I3(distance_cm0__0_carry__6_i_3_n_0),
        .O(distance_cm0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__0_carry__6_i_8
       (.I0(distance_cm1[25]),
        .I1(distance_cm1[27]),
        .I2(distance_cm1[29]),
        .I3(distance_cm0__0_carry__6_i_4_n_0),
        .O(distance_cm0__0_carry__6_i_8_n_0));
  CARRY4 distance_cm0__0_carry__7
       (.CI(distance_cm0__0_carry__6_n_0),
        .CO({distance_cm0__0_carry__7_n_0,NLW_distance_cm0__0_carry__7_CO_UNCONNECTED[2],distance_cm0__0_carry__7_n_2,distance_cm0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,distance_cm1[30],distance_cm0__0_carry__7_i_1_n_0}),
        .O({NLW_distance_cm0__0_carry__7_O_UNCONNECTED[3],distance_cm0__0_carry__7_n_5,distance_cm0__0_carry__7_n_6,distance_cm0__0_carry__7_n_7}),
        .S({1'b1,distance_cm1[31],distance_cm0__0_carry__7_i_2_n_0,distance_cm0__0_carry__7_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__0_carry__7_i_1
       (.I0(distance_cm1[28]),
        .I1(distance_cm1[30]),
        .O(distance_cm0__0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_cm0__0_carry__7_i_2
       (.I0(distance_cm1[31]),
        .I1(distance_cm1[29]),
        .I2(distance_cm1[30]),
        .O(distance_cm0__0_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm0__0_carry__7_i_3
       (.I0(distance_cm1[30]),
        .I1(distance_cm1[28]),
        .I2(distance_cm1[29]),
        .I3(distance_cm1[31]),
        .O(distance_cm0__0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm0__0_carry_i_1
       (.I0(echo_time[1]),
        .I1(distance_cm1_carry_n_7),
        .O(distance_cm1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm0__0_carry_i_2
       (.I0(echo_time[0]),
        .I1(distance_cm1[4]),
        .O(distance_cm0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm0__0_carry_i_3
       (.I0(echo_time[1]),
        .I1(distance_cm1_carry_n_7),
        .O(distance_cm0__0_carry_i_3_n_0));
  CARRY4 distance_cm0__102_carry
       (.CI(1'b0),
        .CO({distance_cm0__102_carry_n_0,distance_cm0__102_carry_n_1,distance_cm0__102_carry_n_2,distance_cm0__102_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__102_carry_i_1_n_0,distance_cm0__102_carry_i_2_n_0,distance_cm0__102_carry_i_3_n_0,distance_cm0__102_carry_i_4_n_0}),
        .O({distance_cm0__102_carry_n_4,distance_cm0__102_carry_n_5,distance_cm0__102_carry_n_6,NLW_distance_cm0__102_carry_O_UNCONNECTED[0]}),
        .S({distance_cm0__102_carry_i_5_n_0,distance_cm0__102_carry_i_6_n_0,distance_cm0__102_carry_i_7_n_0,distance_cm0__102_carry_i_8_n_0}));
  CARRY4 distance_cm0__102_carry__0
       (.CI(distance_cm0__102_carry_n_0),
        .CO({distance_cm0__102_carry__0_n_0,distance_cm0__102_carry__0_n_1,distance_cm0__102_carry__0_n_2,distance_cm0__102_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__102_carry__0_i_1_n_0,distance_cm0__102_carry__0_i_2_n_0,distance_cm0__102_carry__0_i_3_n_0,distance_cm0__102_carry__0_i_4_n_0}),
        .O({distance_cm0__102_carry__0_n_4,distance_cm0__102_carry__0_n_5,distance_cm0__102_carry__0_n_6,distance_cm0__102_carry__0_n_7}),
        .S({distance_cm0__102_carry__0_i_5_n_0,distance_cm0__102_carry__0_i_6_n_0,distance_cm0__102_carry__0_i_7_n_0,distance_cm0__102_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry__0_i_1
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry__1_n_7),
        .O(distance_cm0__102_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry__0_i_2
       (.I0(distance_cm0__69_carry__0_n_4),
        .I1(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry__0_i_3
       (.I0(distance_cm0__69_carry__0_n_5),
        .I1(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry__0_i_4
       (.I0(distance_cm0__69_carry__0_n_6),
        .I1(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry__0_i_5
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_6),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm0__102_carry__0_i_1_n_0),
        .O(distance_cm0__102_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    distance_cm0__102_carry__0_i_6
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry__1_n_7),
        .I2(distance_cm0__69_carry__0_n_4),
        .I3(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm0__102_carry__0_i_7
       (.I0(distance_cm0__69_carry__0_n_5),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm0__69_carry__0_n_4),
        .I3(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm0__102_carry__0_i_8
       (.I0(distance_cm0__69_carry__0_n_6),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__69_carry__0_n_5),
        .I3(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__0_i_8_n_0));
  CARRY4 distance_cm0__102_carry__1
       (.CI(distance_cm0__102_carry__0_n_0),
        .CO({distance_cm0__102_carry__1_n_0,distance_cm0__102_carry__1_n_1,distance_cm0__102_carry__1_n_2,distance_cm0__102_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__102_carry__1_i_1_n_0,distance_cm0__102_carry__1_i_2_n_0,distance_cm0__102_carry__1_i_3_n_0,distance_cm0__102_carry__1_i_4_n_0}),
        .O({distance_cm0__102_carry__1_n_4,distance_cm0__102_carry__1_n_5,distance_cm0__102_carry__1_n_6,distance_cm0__102_carry__1_n_7}),
        .S({distance_cm0__102_carry__1_i_5_n_0,distance_cm0__102_carry__1_i_6_n_0,distance_cm0__102_carry__1_i_7_n_0,distance_cm0__102_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry__1_i_1
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__2_n_7),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry__1_i_2
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_4),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry__1_i_3
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_5),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry__1_i_4
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_6),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE178)) 
    distance_cm0__102_carry__1_i_5
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry__2_n_7),
        .I2(distance_cm0__69_carry__2_n_6),
        .I3(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry__1_i_6
       (.I0(distance_cm0__102_carry__1_i_2_n_0),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__69_carry__2_n_7),
        .I3(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry__1_i_7
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_4),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm0__102_carry__1_i_3_n_0),
        .O(distance_cm0__102_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry__1_i_8
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__1_n_5),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm0__102_carry__1_i_4_n_0),
        .O(distance_cm0__102_carry__1_i_8_n_0));
  CARRY4 distance_cm0__102_carry__2
       (.CI(distance_cm0__102_carry__1_n_0),
        .CO({NLW_distance_cm0__102_carry__2_CO_UNCONNECTED[3:1],distance_cm0__102_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance_cm0__102_carry__2_i_1_n_0}),
        .O({NLW_distance_cm0__102_carry__2_O_UNCONNECTED[3:2],distance_cm0__102_carry__2_n_6,distance_cm0__102_carry__2_n_7}),
        .S({1'b0,1'b0,distance_cm0__102_carry__2_i_2_n_0,distance_cm0__102_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry__2_i_1
       (.I0(distance_cm0__69_carry__2_n_6),
        .I1(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_cm0__102_carry__2_i_2
       (.I0(distance_cm0__69_carry__2_n_1),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm0__102_carry__2_i_3
       (.I0(distance_cm0__69_carry__2_n_6),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__69_carry__2_n_1),
        .I3(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry_i_1
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry__0_n_7),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry_i_1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry_i_2
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry_n_4),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry_i_2_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__102_carry_i_3
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry_n_5),
        .I2(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__102_carry_i_4
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry_n_6),
        .O(distance_cm0__102_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE178)) 
    distance_cm0__102_carry_i_5
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry__0_n_7),
        .I2(distance_cm0__69_carry__0_n_6),
        .I3(distance_cm0__0_carry__7_n_0),
        .O(distance_cm0__102_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry_i_6
       (.I0(distance_cm0__102_carry_i_2_n_0),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__69_carry__0_n_7),
        .I3(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__102_carry_i_6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry_i_7
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry_n_4),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm0__102_carry_i_3_n_0),
        .O(distance_cm0__102_carry_i_7_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__102_carry_i_8
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm0__69_carry_n_5),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm0__102_carry_i_4_n_0),
        .O(distance_cm0__102_carry_i_8_n_0));
  CARRY4 distance_cm0__142_carry
       (.CI(1'b0),
        .CO({distance_cm0__142_carry_n_0,distance_cm0__142_carry_n_1,distance_cm0__142_carry_n_2,distance_cm0__142_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__142_carry_i_1_n_0,distance_cm0__142_carry_i_2_n_0,distance_cm0__142_carry_i_3_n_0,1'b0}),
        .O(NLW_distance_cm0__142_carry_O_UNCONNECTED[3:0]),
        .S({distance_cm0__142_carry_i_4_n_0,distance_cm0__142_carry_i_5_n_0,distance_cm0__142_carry_i_6_n_0,distance_cm0__142_carry_i_7_n_0}));
  CARRY4 distance_cm0__142_carry__0
       (.CI(distance_cm0__142_carry_n_0),
        .CO({distance_cm0__142_carry__0_n_0,distance_cm0__142_carry__0_n_1,distance_cm0__142_carry__0_n_2,distance_cm0__142_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__142_carry__0_i_1_n_0,distance_cm0__142_carry__0_i_2_n_0,distance_cm0__142_carry__0_i_3_n_0,distance_cm0__142_carry__0_i_4_n_0}),
        .O(NLW_distance_cm0__142_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_cm0__142_carry__0_i_5_n_0,distance_cm0__142_carry__0_i_6_n_0,distance_cm0__142_carry__0_i_7_n_0,distance_cm0__142_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    distance_cm0__142_carry__0_i_1
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm1[15]),
        .O(distance_cm0__142_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__0_i_2
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm1[14]),
        .O(distance_cm0__142_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__0_i_3
       (.I0(distance_cm0__0_carry__7_n_0),
        .I1(distance_cm1[13]),
        .O(distance_cm0__142_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__0_i_4
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm1[12]),
        .O(distance_cm0__142_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h36C9C936)) 
    distance_cm0__142_carry__0_i_5
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .I3(distance_cm1[16]),
        .I4(distance_cm0__142_carry__0_i_1_n_0),
        .O(distance_cm0__142_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    distance_cm0__142_carry__0_i_6
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm1[15]),
        .I3(distance_cm1[14]),
        .O(distance_cm0__142_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_cm0__142_carry__0_i_7
       (.I0(distance_cm1[13]),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__0_carry__6_n_4),
        .I3(distance_cm1[14]),
        .O(distance_cm0__142_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry__0_i_8
       (.I0(distance_cm1[12]),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm0__0_carry__7_n_0),
        .I3(distance_cm1[13]),
        .O(distance_cm0__142_carry__0_i_8_n_0));
  CARRY4 distance_cm0__142_carry__1
       (.CI(distance_cm0__142_carry__0_n_0),
        .CO({distance_cm0__142_carry__1_n_0,distance_cm0__142_carry__1_n_1,distance_cm0__142_carry__1_n_2,distance_cm0__142_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__142_carry__1_i_1_n_0,distance_cm0__142_carry__1_i_2_n_0,distance_cm0__142_carry__1_i_3_n_0,distance_cm0__142_carry__1_i_4_n_0}),
        .O(NLW_distance_cm0__142_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_cm0__142_carry__1_i_5_n_0,distance_cm0__142_carry__1_i_6_n_0,distance_cm0__142_carry__1_i_7_n_0,distance_cm0__142_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__1_i_1
       (.I0(distance_cm0__102_carry_n_6),
        .I1(distance_cm1[19]),
        .O(distance_cm0__142_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00006996)) 
    distance_cm0__142_carry__1_i_2
       (.I0(distance_cm0__0_carry__7_n_5),
        .I1(distance_cm0__69_carry_n_5),
        .I2(distance_cm0__0_carry__7_n_0),
        .I3(distance_cm0__102_carry_i_4_n_0),
        .I4(distance_cm1[18]),
        .O(distance_cm0__142_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    distance_cm0__142_carry__1_i_3
       (.I0(distance_cm0__69_carry_n_6),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm1[17]),
        .O(distance_cm0__142_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h36FF)) 
    distance_cm0__142_carry__1_i_4
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .I3(distance_cm1[16]),
        .O(distance_cm0__142_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_cm0__142_carry__1_i_5
       (.I0(distance_cm1[19]),
        .I1(distance_cm0__102_carry_n_6),
        .I2(distance_cm0__102_carry_n_5),
        .I3(distance_cm1[20]),
        .O(distance_cm0__142_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_cm0__142_carry__1_i_6
       (.I0(distance_cm1[18]),
        .I1(distance_cm0__142_carry__1_i_9_n_0),
        .I2(distance_cm0__102_carry_n_6),
        .I3(distance_cm1[19]),
        .O(distance_cm0__142_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    distance_cm0__142_carry__1_i_7
       (.I0(distance_cm1[17]),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm0__69_carry_n_6),
        .I3(distance_cm0__142_carry__1_i_9_n_0),
        .I4(distance_cm1[18]),
        .O(distance_cm0__142_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__142_carry__1_i_8
       (.I0(distance_cm0__142_carry__1_i_4_n_0),
        .I1(distance_cm0__0_carry__7_n_5),
        .I2(distance_cm0__69_carry_n_6),
        .I3(distance_cm1[17]),
        .O(distance_cm0__142_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm0__142_carry__1_i_9
       (.I0(distance_cm0__102_carry_i_4_n_0),
        .I1(distance_cm0__0_carry__7_n_0),
        .I2(distance_cm0__69_carry_n_5),
        .I3(distance_cm0__0_carry__7_n_5),
        .O(distance_cm0__142_carry__1_i_9_n_0));
  CARRY4 distance_cm0__142_carry__2
       (.CI(distance_cm0__142_carry__1_n_0),
        .CO({distance_cm0__142_carry__2_n_0,distance_cm0__142_carry__2_n_1,distance_cm0__142_carry__2_n_2,distance_cm0__142_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__142_carry__2_i_1_n_0,distance_cm0__142_carry__2_i_2_n_0,distance_cm0__142_carry__2_i_3_n_0,distance_cm0__142_carry__2_i_4_n_0}),
        .O(NLW_distance_cm0__142_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_cm0__142_carry__2_i_5_n_0,distance_cm0__142_carry__2_i_6_n_0,distance_cm0__142_carry__2_i_7_n_0,distance_cm0__142_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__2_i_1
       (.I0(distance_cm0__102_carry__0_n_6),
        .I1(distance_cm1[23]),
        .O(distance_cm0__142_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__2_i_2
       (.I0(distance_cm0__102_carry__0_n_7),
        .I1(distance_cm1[22]),
        .O(distance_cm0__142_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__2_i_3
       (.I0(distance_cm0__102_carry_n_4),
        .I1(distance_cm1[21]),
        .O(distance_cm0__142_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__2_i_4
       (.I0(distance_cm0__102_carry_n_5),
        .I1(distance_cm1[20]),
        .O(distance_cm0__142_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_cm0__142_carry__2_i_5
       (.I0(distance_cm1[23]),
        .I1(distance_cm0__102_carry__0_n_6),
        .I2(distance_cm0__102_carry__0_n_5),
        .I3(distance_cm1[24]),
        .O(distance_cm0__142_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_cm0__142_carry__2_i_6
       (.I0(distance_cm1[22]),
        .I1(distance_cm0__102_carry__0_n_7),
        .I2(distance_cm0__102_carry__0_n_6),
        .I3(distance_cm1[23]),
        .O(distance_cm0__142_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_cm0__142_carry__2_i_7
       (.I0(distance_cm1[21]),
        .I1(distance_cm0__102_carry_n_4),
        .I2(distance_cm0__102_carry__0_n_7),
        .I3(distance_cm1[22]),
        .O(distance_cm0__142_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_cm0__142_carry__2_i_8
       (.I0(distance_cm1[20]),
        .I1(distance_cm0__102_carry_n_5),
        .I2(distance_cm0__102_carry_n_4),
        .I3(distance_cm1[21]),
        .O(distance_cm0__142_carry__2_i_8_n_0));
  CARRY4 distance_cm0__142_carry__3
       (.CI(distance_cm0__142_carry__2_n_0),
        .CO({distance_cm0__142_carry__3_n_0,distance_cm0__142_carry__3_n_1,distance_cm0__142_carry__3_n_2,distance_cm0__142_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__142_carry__3_i_1_n_0,distance_cm0__142_carry__3_i_2_n_0,distance_cm0__142_carry__3_i_3_n_0,distance_cm0__142_carry__3_i_4_n_0}),
        .O(NLW_distance_cm0__142_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_cm0__142_carry__3_i_5_n_0,distance_cm0__142_carry__3_i_6_n_0,distance_cm0__142_carry__3_i_7_n_0,distance_cm0__142_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__3_i_1
       (.I0(distance_cm0__102_carry__1_n_6),
        .I1(distance_cm1[27]),
        .O(distance_cm0__142_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__3_i_2
       (.I0(distance_cm0__102_carry__1_n_7),
        .I1(distance_cm1[26]),
        .O(distance_cm0__142_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__3_i_3
       (.I0(distance_cm0__102_carry__0_n_4),
        .I1(distance_cm1[25]),
        .O(distance_cm0__142_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry__3_i_4
       (.I0(distance_cm0__102_carry__0_n_5),
        .I1(distance_cm1[24]),
        .O(distance_cm0__142_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_cm0__142_carry__3_i_5
       (.I0(distance_cm1[27]),
        .I1(distance_cm0__102_carry__1_n_6),
        .I2(distance_cm0__102_carry__1_n_5),
        .I3(distance_cm1[28]),
        .O(distance_cm0__142_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_cm0__142_carry__3_i_6
       (.I0(distance_cm1[26]),
        .I1(distance_cm0__102_carry__1_n_7),
        .I2(distance_cm0__102_carry__1_n_6),
        .I3(distance_cm1[27]),
        .O(distance_cm0__142_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_cm0__142_carry__3_i_7
       (.I0(distance_cm1[25]),
        .I1(distance_cm0__102_carry__0_n_4),
        .I2(distance_cm0__102_carry__1_n_7),
        .I3(distance_cm1[26]),
        .O(distance_cm0__142_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_cm0__142_carry__3_i_8
       (.I0(distance_cm1[24]),
        .I1(distance_cm0__102_carry__0_n_5),
        .I2(distance_cm0__102_carry__0_n_4),
        .I3(distance_cm1[25]),
        .O(distance_cm0__142_carry__3_i_8_n_0));
  CARRY4 distance_cm0__142_carry__4
       (.CI(distance_cm0__142_carry__3_n_0),
        .CO({NLW_distance_cm0__142_carry__4_CO_UNCONNECTED[3],distance_cm0__142_carry__4_n_1,distance_cm0__142_carry__4_n_2,distance_cm0__142_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_cm0__142_carry__4_i_1_n_0,distance_cm0__142_carry__4_i_2_n_0,distance_cm0__142_carry__4_i_3_n_0}),
        .O(NLW_distance_cm0__142_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,distance_cm0__142_carry__4_i_4_n_0,distance_cm0__142_carry__4_i_5_n_0,distance_cm0__142_carry__4_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__4_i_1
       (.I0(distance_cm0__102_carry__2_n_7),
        .I1(distance_cm1[30]),
        .O(distance_cm0__142_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__4_i_2
       (.I0(distance_cm0__102_carry__1_n_4),
        .I1(distance_cm1[29]),
        .O(distance_cm0__142_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry__4_i_3
       (.I0(distance_cm0__102_carry__1_n_5),
        .I1(distance_cm1[28]),
        .O(distance_cm0__142_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry__4_i_4
       (.I0(distance_cm1[30]),
        .I1(distance_cm0__102_carry__2_n_7),
        .I2(distance_cm0__102_carry__2_n_6),
        .I3(distance_cm1[31]),
        .O(distance_cm0__142_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry__4_i_5
       (.I0(distance_cm1[29]),
        .I1(distance_cm0__102_carry__1_n_4),
        .I2(distance_cm0__102_carry__2_n_7),
        .I3(distance_cm1[30]),
        .O(distance_cm0__142_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry__4_i_6
       (.I0(distance_cm1[28]),
        .I1(distance_cm0__102_carry__1_n_5),
        .I2(distance_cm0__102_carry__1_n_4),
        .I3(distance_cm1[29]),
        .O(distance_cm0__142_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry_i_1
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm1[11]),
        .O(distance_cm0__142_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_cm0__142_carry_i_2
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm1[10]),
        .O(distance_cm0__142_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_cm0__142_carry_i_3
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm1[9]),
        .O(distance_cm0__142_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry_i_4
       (.I0(distance_cm1[11]),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_5),
        .I3(distance_cm1[12]),
        .O(distance_cm0__142_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_cm0__142_carry_i_5
       (.I0(distance_cm1[10]),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__7_n_6),
        .I3(distance_cm1[11]),
        .O(distance_cm0__142_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_cm0__142_carry_i_6
       (.I0(distance_cm1[9]),
        .I1(distance_cm0__0_carry__6_n_4),
        .I2(distance_cm0__0_carry__7_n_7),
        .I3(distance_cm1[10]),
        .O(distance_cm0__142_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm0__142_carry_i_7
       (.I0(distance_cm1[9]),
        .I1(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__142_carry_i_7_n_0));
  CARRY4 distance_cm0__69_carry
       (.CI(1'b0),
        .CO({distance_cm0__69_carry_n_0,distance_cm0__69_carry_n_1,distance_cm0__69_carry_n_2,distance_cm0__69_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__69_carry_i_1_n_0,distance_cm0__69_carry_i_2_n_0,distance_cm0__69_carry_i_3_n_0,distance_cm0__69_carry_i_4_n_0}),
        .O({distance_cm0__69_carry_n_4,distance_cm0__69_carry_n_5,distance_cm0__69_carry_n_6,NLW_distance_cm0__69_carry_O_UNCONNECTED[0]}),
        .S({distance_cm0__69_carry_i_5_n_0,distance_cm0__69_carry_i_6_n_0,distance_cm0__69_carry_i_7_n_0,distance_cm0__69_carry_i_8_n_0}));
  CARRY4 distance_cm0__69_carry__0
       (.CI(distance_cm0__69_carry_n_0),
        .CO({distance_cm0__69_carry__0_n_0,distance_cm0__69_carry__0_n_1,distance_cm0__69_carry__0_n_2,distance_cm0__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__69_carry__0_i_1_n_0,distance_cm0__69_carry__0_i_2_n_0,1'b0,distance_cm0__0_carry__7_n_7}),
        .O({distance_cm0__69_carry__0_n_4,distance_cm0__69_carry__0_n_5,distance_cm0__69_carry__0_n_6,distance_cm0__69_carry__0_n_7}),
        .S({distance_cm0__69_carry__0_i_3_n_0,distance_cm0__69_carry__0_i_4_n_0,distance_cm0__69_carry__0_i_5_n_0,distance_cm0__69_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__69_carry__0_i_1
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__69_carry__0_i_2
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .O(distance_cm0__69_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    distance_cm0__69_carry__0_i_3
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    distance_cm0__69_carry__0_i_4
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__6_n_4),
        .I2(distance_cm0__0_carry__7_n_7),
        .O(distance_cm0__69_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm0__69_carry__0_i_5
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_cm0__69_carry__0_i_6
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .O(distance_cm0__69_carry__0_i_6_n_0));
  CARRY4 distance_cm0__69_carry__1
       (.CI(distance_cm0__69_carry__0_n_0),
        .CO({distance_cm0__69_carry__1_n_0,distance_cm0__69_carry__1_n_1,distance_cm0__69_carry__1_n_2,distance_cm0__69_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm0__69_carry__1_i_1_n_0,distance_cm0__69_carry__1_i_2_n_0,distance_cm0__69_carry__1_i_3_n_0,distance_cm0__69_carry__1_i_4_n_0}),
        .O({distance_cm0__69_carry__1_n_4,distance_cm0__69_carry__1_n_5,distance_cm0__69_carry__1_n_6,distance_cm0__69_carry__1_n_7}),
        .S({distance_cm0__69_carry__1_i_5_n_0,distance_cm0__69_carry__1_i_6_n_0,distance_cm0__69_carry__1_i_7_n_0,distance_cm0__69_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__69_carry__1_i_1
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .O(distance_cm0__69_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__69_carry__1_i_2
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__69_carry__1_i_3
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__69_carry__1_i_4
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    distance_cm0__69_carry__1_i_5
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    distance_cm0__69_carry__1_i_6
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .O(distance_cm0__69_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    distance_cm0__69_carry__1_i_7
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    distance_cm0__69_carry__1_i_8
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry__1_i_8_n_0));
  CARRY4 distance_cm0__69_carry__2
       (.CI(distance_cm0__69_carry__1_n_0),
        .CO({NLW_distance_cm0__69_carry__2_CO_UNCONNECTED[3],distance_cm0__69_carry__2_n_1,NLW_distance_cm0__69_carry__2_CO_UNCONNECTED[1],distance_cm0__69_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance_cm0__0_carry__7_n_7}),
        .O({NLW_distance_cm0__69_carry__2_O_UNCONNECTED[3:2],distance_cm0__69_carry__2_n_6,distance_cm0__69_carry__2_n_7}),
        .S({1'b0,1'b1,distance_cm0__0_carry__7_n_6,distance_cm0__69_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    distance_cm0__69_carry__2_i_1
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .O(distance_cm0__69_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__69_carry_i_1
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .O(distance_cm0__69_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__69_carry_i_2
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm0__69_carry_i_3
       (.I0(distance_cm0__0_carry__7_n_6),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm0__69_carry_i_4
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    distance_cm0__69_carry_i_5
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    distance_cm0__69_carry_i_6
       (.I0(distance_cm0__0_carry__6_n_4),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__7_n_7),
        .O(distance_cm0__69_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    distance_cm0__69_carry_i_7
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    distance_cm0__69_carry_i_8
       (.I0(distance_cm0__0_carry__7_n_7),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .O(distance_cm0__69_carry_i_8_n_0));
  CARRY4 distance_cm1__134_carry
       (.CI(1'b0),
        .CO({distance_cm1__134_carry_n_0,distance_cm1__134_carry_n_1,distance_cm1__134_carry_n_2,distance_cm1__134_carry_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[4:1]),
        .O({distance_cm1__134_carry_n_4,distance_cm1[5:4],NLW_distance_cm1__134_carry_O_UNCONNECTED[0]}),
        .S({distance_cm1__134_carry_i_1_n_0,distance_cm1__134_carry_i_2_n_0,distance_cm1__134_carry_i_3_n_0,distance_cm1__134_carry_i_4_n_0}));
  CARRY4 distance_cm1__134_carry__0
       (.CI(distance_cm1__134_carry_n_0),
        .CO({distance_cm1__134_carry__0_n_0,distance_cm1__134_carry__0_n_1,distance_cm1__134_carry__0_n_2,distance_cm1__134_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[8:5]),
        .O({distance_cm1__134_carry__0_n_4,distance_cm1__134_carry__0_n_5,distance_cm1__134_carry__0_n_6,distance_cm1__134_carry__0_n_7}),
        .S({distance_cm1__134_carry__0_i_1_n_0,distance_cm1__134_carry__0_i_2_n_0,distance_cm1__134_carry__0_i_3_n_0,distance_cm1__134_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__0_i_1
       (.I0(echo_time[8]),
        .I1(distance_cm1_carry__0_n_4),
        .O(distance_cm1__134_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__0_i_2
       (.I0(echo_time[7]),
        .I1(distance_cm1_carry__0_n_5),
        .O(distance_cm1__134_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__0_i_3
       (.I0(echo_time[6]),
        .I1(distance_cm1_carry__0_n_6),
        .O(distance_cm1__134_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__0_i_4
       (.I0(echo_time[5]),
        .I1(distance_cm1_carry__0_n_7),
        .O(distance_cm1__134_carry__0_i_4_n_0));
  CARRY4 distance_cm1__134_carry__1
       (.CI(distance_cm1__134_carry__0_n_0),
        .CO({distance_cm1__134_carry__1_n_0,distance_cm1__134_carry__1_n_1,distance_cm1__134_carry__1_n_2,distance_cm1__134_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[12:9]),
        .O({distance_cm1__134_carry__1_n_4,distance_cm1__134_carry__1_n_5,distance_cm1__134_carry__1_n_6,distance_cm1__134_carry__1_n_7}),
        .S({distance_cm1__134_carry__1_i_1_n_0,distance_cm1__134_carry__1_i_2_n_0,distance_cm1__134_carry__1_i_3_n_0,distance_cm1__134_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__1_i_1
       (.I0(echo_time[12]),
        .I1(distance_cm1_carry__1_n_4),
        .O(distance_cm1__134_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__1_i_2
       (.I0(echo_time[11]),
        .I1(distance_cm1_carry__1_n_5),
        .O(distance_cm1__134_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__1_i_3
       (.I0(echo_time[10]),
        .I1(distance_cm1_carry__1_n_6),
        .O(distance_cm1__134_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry__1_i_4
       (.I0(echo_time[9]),
        .I1(distance_cm1_carry__1_n_7),
        .O(distance_cm1__134_carry__1_i_4_n_0));
  CARRY4 distance_cm1__134_carry__2
       (.CI(distance_cm1__134_carry__1_n_0),
        .CO({distance_cm1__134_carry__2_n_0,distance_cm1__134_carry__2_n_1,distance_cm1__134_carry__2_n_2,distance_cm1__134_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__134_carry__2_i_1_n_0,distance_cm1__134_carry__2_i_2_n_0,distance_cm1__134_carry__2_i_3_n_0,echo_time[0]}),
        .O({distance_cm1__134_carry__2_n_4,distance_cm1__134_carry__2_n_5,distance_cm1__134_carry__2_n_6,distance_cm1__134_carry__2_n_7}),
        .S({distance_cm1__134_carry__2_i_4_n_0,distance_cm1__134_carry__2_i_5_n_0,distance_cm1__134_carry__2_i_6_n_0,distance_cm1__134_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__2_i_1
       (.I0(distance_cm1_carry__2_n_5),
        .I1(echo_time[15]),
        .I2(echo_time[2]),
        .O(distance_cm1__134_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__2_i_2
       (.I0(distance_cm1_carry__2_n_6),
        .I1(echo_time[14]),
        .I2(echo_time[1]),
        .O(distance_cm1__134_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_cm1__134_carry__2_i_3
       (.I0(echo_time[1]),
        .I1(distance_cm1_carry__2_n_6),
        .I2(echo_time[14]),
        .O(distance_cm1__134_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__2_i_4
       (.I0(distance_cm1_carry__2_n_4),
        .I1(echo_time[16]),
        .I2(echo_time[3]),
        .I3(distance_cm1__134_carry__2_i_1_n_0),
        .O(distance_cm1__134_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__2_i_5
       (.I0(distance_cm1_carry__2_n_5),
        .I1(echo_time[15]),
        .I2(echo_time[2]),
        .I3(distance_cm1__134_carry__2_i_2_n_0),
        .O(distance_cm1__134_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_cm1__134_carry__2_i_6
       (.I0(distance_cm1_carry__2_n_6),
        .I1(echo_time[14]),
        .I2(echo_time[1]),
        .I3(echo_time[13]),
        .I4(distance_cm1_carry__2_n_7),
        .O(distance_cm1__134_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_cm1__134_carry__2_i_7
       (.I0(distance_cm1_carry__2_n_7),
        .I1(echo_time[13]),
        .I2(echo_time[0]),
        .O(distance_cm1__134_carry__2_i_7_n_0));
  CARRY4 distance_cm1__134_carry__3
       (.CI(distance_cm1__134_carry__2_n_0),
        .CO({distance_cm1__134_carry__3_n_0,distance_cm1__134_carry__3_n_1,distance_cm1__134_carry__3_n_2,distance_cm1__134_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__134_carry__3_i_1_n_0,distance_cm1__134_carry__3_i_2_n_0,distance_cm1__134_carry__3_i_3_n_0,distance_cm1__134_carry__3_i_4_n_0}),
        .O({distance_cm1__134_carry__3_n_4,distance_cm1__134_carry__3_n_5,distance_cm1__134_carry__3_n_6,distance_cm1__134_carry__3_n_7}),
        .S({distance_cm1__134_carry__3_i_5_n_0,distance_cm1__134_carry__3_i_6_n_0,distance_cm1__134_carry__3_i_7_n_0,distance_cm1__134_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__3_i_1
       (.I0(distance_cm1_carry__3_n_5),
        .I1(echo_time[19]),
        .I2(echo_time[6]),
        .O(distance_cm1__134_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__3_i_2
       (.I0(distance_cm1_carry__3_n_6),
        .I1(echo_time[18]),
        .I2(echo_time[5]),
        .O(distance_cm1__134_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__3_i_3
       (.I0(distance_cm1_carry__3_n_7),
        .I1(echo_time[17]),
        .I2(echo_time[4]),
        .O(distance_cm1__134_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__3_i_4
       (.I0(distance_cm1_carry__2_n_4),
        .I1(echo_time[16]),
        .I2(echo_time[3]),
        .O(distance_cm1__134_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__3_i_5
       (.I0(distance_cm1_carry__3_n_4),
        .I1(echo_time[20]),
        .I2(echo_time[7]),
        .I3(distance_cm1__134_carry__3_i_1_n_0),
        .O(distance_cm1__134_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__3_i_6
       (.I0(distance_cm1_carry__3_n_5),
        .I1(echo_time[19]),
        .I2(echo_time[6]),
        .I3(distance_cm1__134_carry__3_i_2_n_0),
        .O(distance_cm1__134_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__3_i_7
       (.I0(distance_cm1_carry__3_n_6),
        .I1(echo_time[18]),
        .I2(echo_time[5]),
        .I3(distance_cm1__134_carry__3_i_3_n_0),
        .O(distance_cm1__134_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__3_i_8
       (.I0(distance_cm1_carry__3_n_7),
        .I1(echo_time[17]),
        .I2(echo_time[4]),
        .I3(distance_cm1__134_carry__3_i_4_n_0),
        .O(distance_cm1__134_carry__3_i_8_n_0));
  CARRY4 distance_cm1__134_carry__4
       (.CI(distance_cm1__134_carry__3_n_0),
        .CO({distance_cm1__134_carry__4_n_0,distance_cm1__134_carry__4_n_1,distance_cm1__134_carry__4_n_2,distance_cm1__134_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__134_carry__4_i_1_n_0,distance_cm1__134_carry__4_i_2_n_0,distance_cm1__134_carry__4_i_3_n_0,distance_cm1__134_carry__4_i_4_n_0}),
        .O({distance_cm1__134_carry__4_n_4,distance_cm1__134_carry__4_n_5,distance_cm1__134_carry__4_n_6,distance_cm1__134_carry__4_n_7}),
        .S({distance_cm1__134_carry__4_i_5_n_0,distance_cm1__134_carry__4_i_6_n_0,distance_cm1__134_carry__4_i_7_n_0,distance_cm1__134_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__4_i_1
       (.I0(distance_cm1_carry__4_n_5),
        .I1(echo_time[23]),
        .I2(echo_time[10]),
        .O(distance_cm1__134_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__4_i_2
       (.I0(distance_cm1_carry__4_n_6),
        .I1(echo_time[22]),
        .I2(echo_time[9]),
        .O(distance_cm1__134_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__4_i_3
       (.I0(distance_cm1_carry__4_n_7),
        .I1(echo_time[21]),
        .I2(echo_time[8]),
        .O(distance_cm1__134_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__4_i_4
       (.I0(distance_cm1_carry__3_n_4),
        .I1(echo_time[20]),
        .I2(echo_time[7]),
        .O(distance_cm1__134_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__4_i_5
       (.I0(distance_cm1_carry__4_n_4),
        .I1(echo_time[24]),
        .I2(echo_time[11]),
        .I3(distance_cm1__134_carry__4_i_1_n_0),
        .O(distance_cm1__134_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__4_i_6
       (.I0(distance_cm1_carry__4_n_5),
        .I1(echo_time[23]),
        .I2(echo_time[10]),
        .I3(distance_cm1__134_carry__4_i_2_n_0),
        .O(distance_cm1__134_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__4_i_7
       (.I0(distance_cm1_carry__4_n_6),
        .I1(echo_time[22]),
        .I2(echo_time[9]),
        .I3(distance_cm1__134_carry__4_i_3_n_0),
        .O(distance_cm1__134_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__4_i_8
       (.I0(distance_cm1_carry__4_n_7),
        .I1(echo_time[21]),
        .I2(echo_time[8]),
        .I3(distance_cm1__134_carry__4_i_4_n_0),
        .O(distance_cm1__134_carry__4_i_8_n_0));
  CARRY4 distance_cm1__134_carry__5
       (.CI(distance_cm1__134_carry__4_n_0),
        .CO({distance_cm1__134_carry__5_n_0,distance_cm1__134_carry__5_n_1,distance_cm1__134_carry__5_n_2,distance_cm1__134_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__134_carry__5_i_1_n_0,distance_cm1__134_carry__5_i_2_n_0,distance_cm1__134_carry__5_i_3_n_0,distance_cm1__134_carry__5_i_4_n_0}),
        .O({distance_cm1__134_carry__5_n_4,distance_cm1__134_carry__5_n_5,distance_cm1__134_carry__5_n_6,distance_cm1__134_carry__5_n_7}),
        .S({distance_cm1__134_carry__5_i_5_n_0,distance_cm1__134_carry__5_i_6_n_0,distance_cm1__134_carry__5_i_7_n_0,distance_cm1__134_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__5_i_1
       (.I0(distance_cm1_carry__5_n_5),
        .I1(echo_time[27]),
        .I2(echo_time[14]),
        .O(distance_cm1__134_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__5_i_2
       (.I0(distance_cm1_carry__5_n_6),
        .I1(echo_time[26]),
        .I2(echo_time[13]),
        .O(distance_cm1__134_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__5_i_3
       (.I0(distance_cm1_carry__5_n_7),
        .I1(echo_time[25]),
        .I2(echo_time[12]),
        .O(distance_cm1__134_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__134_carry__5_i_4
       (.I0(distance_cm1_carry__4_n_4),
        .I1(echo_time[24]),
        .I2(echo_time[11]),
        .O(distance_cm1__134_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__5_i_5
       (.I0(distance_cm1__134_carry__5_i_1_n_0),
        .I1(echo_time[28]),
        .I2(distance_cm1_carry__5_n_4),
        .I3(echo_time[15]),
        .O(distance_cm1__134_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__5_i_6
       (.I0(distance_cm1_carry__5_n_5),
        .I1(echo_time[27]),
        .I2(echo_time[14]),
        .I3(distance_cm1__134_carry__5_i_2_n_0),
        .O(distance_cm1__134_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__5_i_7
       (.I0(distance_cm1_carry__5_n_6),
        .I1(echo_time[26]),
        .I2(echo_time[13]),
        .I3(distance_cm1__134_carry__5_i_3_n_0),
        .O(distance_cm1__134_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__134_carry__5_i_8
       (.I0(distance_cm1_carry__5_n_7),
        .I1(echo_time[25]),
        .I2(echo_time[12]),
        .I3(distance_cm1__134_carry__5_i_4_n_0),
        .O(distance_cm1__134_carry__5_i_8_n_0));
  CARRY4 distance_cm1__134_carry__6
       (.CI(distance_cm1__134_carry__5_n_0),
        .CO(NLW_distance_cm1__134_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_cm1__134_carry__6_O_UNCONNECTED[3:1],distance_cm1__134_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,distance_cm1__134_carry__6_i_1_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_cm1__134_carry__6_i_1
       (.I0(echo_time[15]),
        .I1(echo_time[28]),
        .I2(distance_cm1_carry__5_n_4),
        .I3(echo_time[29]),
        .I4(distance_cm1_carry__6_n_7),
        .I5(echo_time[16]),
        .O(distance_cm1__134_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry_i_1
       (.I0(echo_time[4]),
        .I1(distance_cm1_carry_n_4),
        .O(distance_cm1__134_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry_i_2
       (.I0(echo_time[3]),
        .I1(distance_cm1_carry_n_5),
        .O(distance_cm1__134_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry_i_3
       (.I0(echo_time[2]),
        .I1(distance_cm1_carry_n_6),
        .O(distance_cm1__134_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_cm1__134_carry_i_4
       (.I0(echo_time[1]),
        .I1(distance_cm1_carry_n_7),
        .O(distance_cm1__134_carry_i_4_n_0));
  CARRY4 distance_cm1__218_carry
       (.CI(1'b0),
        .CO({distance_cm1__218_carry_n_0,distance_cm1__218_carry_n_1,distance_cm1__218_carry_n_2,distance_cm1__218_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry_i_1_n_0,distance_cm1__218_carry_i_2_n_0,distance_cm1__218_carry_i_3_n_0,distance_cm1__218_carry_i_4_n_0}),
        .O(distance_cm1[10:7]),
        .S({distance_cm1__218_carry_i_5_n_0,distance_cm1__218_carry_i_6_n_0,distance_cm1__218_carry_i_7_n_0,distance_cm1__218_carry_i_8_n_0}));
  CARRY4 distance_cm1__218_carry__0
       (.CI(distance_cm1__218_carry_n_0),
        .CO({distance_cm1__218_carry__0_n_0,distance_cm1__218_carry__0_n_1,distance_cm1__218_carry__0_n_2,distance_cm1__218_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry__0_i_1_n_0,distance_cm1__218_carry__0_i_2_n_0,distance_cm1__218_carry__0_i_3_n_0,distance_cm1__218_carry__0_i_4_n_0}),
        .O(distance_cm1[14:11]),
        .S({distance_cm1__218_carry__0_i_5_n_0,distance_cm1__218_carry__0_i_6_n_0,distance_cm1__218_carry__0_i_7_n_0,distance_cm1__218_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__0_i_1
       (.I0(distance_cm1__134_carry__1_n_5),
        .I1(echo_time[3]),
        .I2(distance_cm1__81_carry__0_n_4),
        .O(distance_cm1__218_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__0_i_2
       (.I0(distance_cm1__134_carry__1_n_6),
        .I1(echo_time[2]),
        .I2(distance_cm1__81_carry__0_n_5),
        .O(distance_cm1__218_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__0_i_3
       (.I0(distance_cm1__134_carry__1_n_7),
        .I1(echo_time[1]),
        .I2(distance_cm1__81_carry__0_n_6),
        .O(distance_cm1__218_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__0_i_4
       (.I0(distance_cm1__134_carry__0_n_4),
        .I1(echo_time[0]),
        .I2(distance_cm1__81_carry__0_n_7),
        .O(distance_cm1__218_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__0_i_5
       (.I0(distance_cm1__134_carry__1_n_4),
        .I1(echo_time[4]),
        .I2(distance_cm1__81_carry__1_n_7),
        .I3(distance_cm1__218_carry__0_i_1_n_0),
        .O(distance_cm1__218_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__0_i_6
       (.I0(distance_cm1__134_carry__1_n_5),
        .I1(echo_time[3]),
        .I2(distance_cm1__81_carry__0_n_4),
        .I3(distance_cm1__218_carry__0_i_2_n_0),
        .O(distance_cm1__218_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__0_i_7
       (.I0(distance_cm1__134_carry__1_n_6),
        .I1(echo_time[2]),
        .I2(distance_cm1__81_carry__0_n_5),
        .I3(distance_cm1__218_carry__0_i_3_n_0),
        .O(distance_cm1__218_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__0_i_8
       (.I0(distance_cm1__134_carry__1_n_7),
        .I1(echo_time[1]),
        .I2(distance_cm1__81_carry__0_n_6),
        .I3(distance_cm1__218_carry__0_i_4_n_0),
        .O(distance_cm1__218_carry__0_i_8_n_0));
  CARRY4 distance_cm1__218_carry__1
       (.CI(distance_cm1__218_carry__0_n_0),
        .CO({distance_cm1__218_carry__1_n_0,distance_cm1__218_carry__1_n_1,distance_cm1__218_carry__1_n_2,distance_cm1__218_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry__1_i_1_n_0,distance_cm1__218_carry__1_i_2_n_0,distance_cm1__218_carry__1_i_3_n_0,distance_cm1__218_carry__1_i_4_n_0}),
        .O(distance_cm1[18:15]),
        .S({distance_cm1__218_carry__1_i_5_n_0,distance_cm1__218_carry__1_i_6_n_0,distance_cm1__218_carry__1_i_7_n_0,distance_cm1__218_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__1_i_1
       (.I0(distance_cm1__134_carry__2_n_5),
        .I1(echo_time[7]),
        .I2(distance_cm1__81_carry__1_n_4),
        .O(distance_cm1__218_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__1_i_2
       (.I0(distance_cm1__134_carry__2_n_6),
        .I1(echo_time[6]),
        .I2(distance_cm1__81_carry__1_n_5),
        .O(distance_cm1__218_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__1_i_3
       (.I0(distance_cm1__134_carry__2_n_7),
        .I1(echo_time[5]),
        .I2(distance_cm1__81_carry__1_n_6),
        .O(distance_cm1__218_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__1_i_4
       (.I0(distance_cm1__134_carry__1_n_4),
        .I1(echo_time[4]),
        .I2(distance_cm1__81_carry__1_n_7),
        .O(distance_cm1__218_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__1_i_5
       (.I0(distance_cm1__134_carry__2_n_4),
        .I1(echo_time[8]),
        .I2(distance_cm1__81_carry__2_n_7),
        .I3(distance_cm1__218_carry__1_i_1_n_0),
        .O(distance_cm1__218_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__1_i_6
       (.I0(distance_cm1__134_carry__2_n_5),
        .I1(echo_time[7]),
        .I2(distance_cm1__81_carry__1_n_4),
        .I3(distance_cm1__218_carry__1_i_2_n_0),
        .O(distance_cm1__218_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__1_i_7
       (.I0(distance_cm1__134_carry__2_n_6),
        .I1(echo_time[6]),
        .I2(distance_cm1__81_carry__1_n_5),
        .I3(distance_cm1__218_carry__1_i_3_n_0),
        .O(distance_cm1__218_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__1_i_8
       (.I0(distance_cm1__134_carry__2_n_7),
        .I1(echo_time[5]),
        .I2(distance_cm1__81_carry__1_n_6),
        .I3(distance_cm1__218_carry__1_i_4_n_0),
        .O(distance_cm1__218_carry__1_i_8_n_0));
  CARRY4 distance_cm1__218_carry__2
       (.CI(distance_cm1__218_carry__1_n_0),
        .CO({distance_cm1__218_carry__2_n_0,distance_cm1__218_carry__2_n_1,distance_cm1__218_carry__2_n_2,distance_cm1__218_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry__2_i_1_n_0,distance_cm1__218_carry__2_i_2_n_0,distance_cm1__218_carry__2_i_3_n_0,distance_cm1__218_carry__2_i_4_n_0}),
        .O(distance_cm1[22:19]),
        .S({distance_cm1__218_carry__2_i_5_n_0,distance_cm1__218_carry__2_i_6_n_0,distance_cm1__218_carry__2_i_7_n_0,distance_cm1__218_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__2_i_1
       (.I0(distance_cm1__134_carry__3_n_5),
        .I1(echo_time[11]),
        .I2(distance_cm1__81_carry__2_n_4),
        .O(distance_cm1__218_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__2_i_2
       (.I0(distance_cm1__134_carry__3_n_6),
        .I1(echo_time[10]),
        .I2(distance_cm1__81_carry__2_n_5),
        .O(distance_cm1__218_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__2_i_3
       (.I0(distance_cm1__134_carry__3_n_7),
        .I1(echo_time[9]),
        .I2(distance_cm1__81_carry__2_n_6),
        .O(distance_cm1__218_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__2_i_4
       (.I0(distance_cm1__134_carry__2_n_4),
        .I1(echo_time[8]),
        .I2(distance_cm1__81_carry__2_n_7),
        .O(distance_cm1__218_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__2_i_5
       (.I0(distance_cm1__134_carry__3_n_4),
        .I1(echo_time[12]),
        .I2(distance_cm1__81_carry__3_n_7),
        .I3(distance_cm1__218_carry__2_i_1_n_0),
        .O(distance_cm1__218_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__2_i_6
       (.I0(distance_cm1__134_carry__3_n_5),
        .I1(echo_time[11]),
        .I2(distance_cm1__81_carry__2_n_4),
        .I3(distance_cm1__218_carry__2_i_2_n_0),
        .O(distance_cm1__218_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__2_i_7
       (.I0(distance_cm1__134_carry__3_n_6),
        .I1(echo_time[10]),
        .I2(distance_cm1__81_carry__2_n_5),
        .I3(distance_cm1__218_carry__2_i_3_n_0),
        .O(distance_cm1__218_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__2_i_8
       (.I0(distance_cm1__134_carry__3_n_7),
        .I1(echo_time[9]),
        .I2(distance_cm1__81_carry__2_n_6),
        .I3(distance_cm1__218_carry__2_i_4_n_0),
        .O(distance_cm1__218_carry__2_i_8_n_0));
  CARRY4 distance_cm1__218_carry__3
       (.CI(distance_cm1__218_carry__2_n_0),
        .CO({distance_cm1__218_carry__3_n_0,distance_cm1__218_carry__3_n_1,distance_cm1__218_carry__3_n_2,distance_cm1__218_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry__3_i_1_n_0,distance_cm1__218_carry__3_i_2_n_0,distance_cm1__218_carry__3_i_3_n_0,distance_cm1__218_carry__3_i_4_n_0}),
        .O(distance_cm1[26:23]),
        .S({distance_cm1__218_carry__3_i_5_n_0,distance_cm1__218_carry__3_i_6_n_0,distance_cm1__218_carry__3_i_7_n_0,distance_cm1__218_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__3_i_1
       (.I0(distance_cm1__134_carry__4_n_5),
        .I1(echo_time[15]),
        .I2(distance_cm1__81_carry__3_n_4),
        .O(distance_cm1__218_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__3_i_2
       (.I0(distance_cm1__134_carry__4_n_6),
        .I1(echo_time[14]),
        .I2(distance_cm1__81_carry__3_n_5),
        .O(distance_cm1__218_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__3_i_3
       (.I0(distance_cm1__134_carry__4_n_7),
        .I1(echo_time[13]),
        .I2(distance_cm1__81_carry__3_n_6),
        .O(distance_cm1__218_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__3_i_4
       (.I0(distance_cm1__134_carry__3_n_4),
        .I1(echo_time[12]),
        .I2(distance_cm1__81_carry__3_n_7),
        .O(distance_cm1__218_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__3_i_5
       (.I0(distance_cm1__134_carry__4_n_4),
        .I1(echo_time[16]),
        .I2(distance_cm1__81_carry__4_n_7),
        .I3(distance_cm1__218_carry__3_i_1_n_0),
        .O(distance_cm1__218_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__3_i_6
       (.I0(distance_cm1__134_carry__4_n_5),
        .I1(echo_time[15]),
        .I2(distance_cm1__81_carry__3_n_4),
        .I3(distance_cm1__218_carry__3_i_2_n_0),
        .O(distance_cm1__218_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__3_i_7
       (.I0(distance_cm1__134_carry__4_n_6),
        .I1(echo_time[14]),
        .I2(distance_cm1__81_carry__3_n_5),
        .I3(distance_cm1__218_carry__3_i_3_n_0),
        .O(distance_cm1__218_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__3_i_8
       (.I0(distance_cm1__134_carry__4_n_7),
        .I1(echo_time[13]),
        .I2(distance_cm1__81_carry__3_n_6),
        .I3(distance_cm1__218_carry__3_i_4_n_0),
        .O(distance_cm1__218_carry__3_i_8_n_0));
  CARRY4 distance_cm1__218_carry__4
       (.CI(distance_cm1__218_carry__3_n_0),
        .CO({distance_cm1__218_carry__4_n_0,distance_cm1__218_carry__4_n_1,distance_cm1__218_carry__4_n_2,distance_cm1__218_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_cm1__218_carry__4_i_1_n_0,distance_cm1__218_carry__4_i_2_n_0,distance_cm1__218_carry__4_i_3_n_0,distance_cm1__218_carry__4_i_4_n_0}),
        .O(distance_cm1[30:27]),
        .S({distance_cm1__218_carry__4_i_5_n_0,distance_cm1__218_carry__4_i_6_n_0,distance_cm1__218_carry__4_i_7_n_0,distance_cm1__218_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__4_i_1
       (.I0(distance_cm1__134_carry__5_n_5),
        .I1(echo_time[19]),
        .I2(distance_cm1__81_carry__4_n_4),
        .O(distance_cm1__218_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__4_i_2
       (.I0(distance_cm1__134_carry__5_n_6),
        .I1(echo_time[18]),
        .I2(distance_cm1__81_carry__4_n_5),
        .O(distance_cm1__218_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__4_i_3
       (.I0(distance_cm1__134_carry__5_n_7),
        .I1(echo_time[17]),
        .I2(distance_cm1__81_carry__4_n_6),
        .O(distance_cm1__218_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_cm1__218_carry__4_i_4
       (.I0(distance_cm1__134_carry__4_n_4),
        .I1(echo_time[16]),
        .I2(distance_cm1__81_carry__4_n_7),
        .O(distance_cm1__218_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__4_i_5
       (.I0(distance_cm1__218_carry__4_i_1_n_0),
        .I1(echo_time[20]),
        .I2(distance_cm1__134_carry__5_n_4),
        .I3(distance_cm1__81_carry__5_n_7),
        .O(distance_cm1__218_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__4_i_6
       (.I0(distance_cm1__134_carry__5_n_5),
        .I1(echo_time[19]),
        .I2(distance_cm1__81_carry__4_n_4),
        .I3(distance_cm1__218_carry__4_i_2_n_0),
        .O(distance_cm1__218_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__4_i_7
       (.I0(distance_cm1__134_carry__5_n_6),
        .I1(echo_time[18]),
        .I2(distance_cm1__81_carry__4_n_5),
        .I3(distance_cm1__218_carry__4_i_3_n_0),
        .O(distance_cm1__218_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry__4_i_8
       (.I0(distance_cm1__134_carry__5_n_7),
        .I1(echo_time[17]),
        .I2(distance_cm1__81_carry__4_n_6),
        .I3(distance_cm1__218_carry__4_i_4_n_0),
        .O(distance_cm1__218_carry__4_i_8_n_0));
  CARRY4 distance_cm1__218_carry__5
       (.CI(distance_cm1__218_carry__4_n_0),
        .CO(NLW_distance_cm1__218_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_cm1__218_carry__5_O_UNCONNECTED[3:1],distance_cm1[31]}),
        .S({1'b0,1'b0,1'b0,distance_cm1__218_carry__5_i_1_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_cm1__218_carry__5_i_1
       (.I0(distance_cm1__81_carry__5_n_7),
        .I1(echo_time[20]),
        .I2(distance_cm1__134_carry__5_n_4),
        .I3(echo_time[21]),
        .I4(distance_cm1__134_carry__6_n_7),
        .I5(distance_cm1__81_carry__5_n_6),
        .O(distance_cm1__218_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm1__218_carry_i_1
       (.I0(distance_cm1__134_carry__0_n_5),
        .I1(distance_cm1__81_carry_n_4),
        .O(distance_cm1__218_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm1__218_carry_i_2
       (.I0(distance_cm1__81_carry_n_5),
        .I1(distance_cm1__134_carry__0_n_6),
        .O(distance_cm1__218_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm1__218_carry_i_3
       (.I0(distance_cm1__81_carry_n_6),
        .I1(distance_cm1__134_carry__0_n_7),
        .O(distance_cm1__218_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    distance_cm1__218_carry_i_4
       (.I0(echo_time[0]),
        .I1(distance_cm1__134_carry_n_4),
        .O(distance_cm1__218_carry_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_cm1__218_carry_i_5
       (.I0(distance_cm1__134_carry__0_n_4),
        .I1(echo_time[0]),
        .I2(distance_cm1__81_carry__0_n_7),
        .I3(distance_cm1__218_carry_i_1_n_0),
        .O(distance_cm1__218_carry_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    distance_cm1__218_carry_i_6
       (.I0(distance_cm1__134_carry__0_n_5),
        .I1(distance_cm1__81_carry_n_4),
        .I2(distance_cm1__81_carry_n_5),
        .I3(distance_cm1__134_carry__0_n_6),
        .O(distance_cm1__218_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm1__218_carry_i_7
       (.I0(distance_cm1__81_carry_n_6),
        .I1(distance_cm1__134_carry__0_n_7),
        .I2(distance_cm1__134_carry__0_n_6),
        .I3(distance_cm1__81_carry_n_5),
        .O(distance_cm1__218_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_cm1__218_carry_i_8
       (.I0(echo_time[0]),
        .I1(distance_cm1__134_carry_n_4),
        .I2(distance_cm1__134_carry__0_n_7),
        .I3(distance_cm1__81_carry_n_6),
        .O(distance_cm1__218_carry_i_8_n_0));
  CARRY4 distance_cm1__81_carry
       (.CI(1'b0),
        .CO({distance_cm1__81_carry_n_0,distance_cm1__81_carry_n_1,distance_cm1__81_carry_n_2,distance_cm1__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_time[0],1'b0,1'b0,1'b1}),
        .O({distance_cm1__81_carry_n_4,distance_cm1__81_carry_n_5,distance_cm1__81_carry_n_6,NLW_distance_cm1__81_carry_O_UNCONNECTED[0]}),
        .S({distance_cm1__81_carry_i_1_n_0,distance_cm1__81_carry_i_2_n_0,distance_cm1__81_carry_i_3_n_0,echo_time[0]}));
  CARRY4 distance_cm1__81_carry__0
       (.CI(distance_cm1__81_carry_n_0),
        .CO({distance_cm1__81_carry__0_n_0,distance_cm1__81_carry__0_n_1,distance_cm1__81_carry__0_n_2,distance_cm1__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[4:1]),
        .O({distance_cm1__81_carry__0_n_4,distance_cm1__81_carry__0_n_5,distance_cm1__81_carry__0_n_6,distance_cm1__81_carry__0_n_7}),
        .S({distance_cm1__81_carry__0_i_1_n_0,distance_cm1__81_carry__0_i_2_n_0,distance_cm1__81_carry__0_i_3_n_0,distance_cm1__81_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__0_i_1
       (.I0(echo_time[4]),
        .I1(echo_time[7]),
        .O(distance_cm1__81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__0_i_2
       (.I0(echo_time[3]),
        .I1(echo_time[6]),
        .O(distance_cm1__81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__0_i_3
       (.I0(echo_time[2]),
        .I1(echo_time[5]),
        .O(distance_cm1__81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__0_i_4
       (.I0(echo_time[1]),
        .I1(echo_time[4]),
        .O(distance_cm1__81_carry__0_i_4_n_0));
  CARRY4 distance_cm1__81_carry__1
       (.CI(distance_cm1__81_carry__0_n_0),
        .CO({distance_cm1__81_carry__1_n_0,distance_cm1__81_carry__1_n_1,distance_cm1__81_carry__1_n_2,distance_cm1__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[8:5]),
        .O({distance_cm1__81_carry__1_n_4,distance_cm1__81_carry__1_n_5,distance_cm1__81_carry__1_n_6,distance_cm1__81_carry__1_n_7}),
        .S({distance_cm1__81_carry__1_i_1_n_0,distance_cm1__81_carry__1_i_2_n_0,distance_cm1__81_carry__1_i_3_n_0,distance_cm1__81_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__1_i_1
       (.I0(echo_time[8]),
        .I1(echo_time[11]),
        .O(distance_cm1__81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__1_i_2
       (.I0(echo_time[7]),
        .I1(echo_time[10]),
        .O(distance_cm1__81_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__1_i_3
       (.I0(echo_time[6]),
        .I1(echo_time[9]),
        .O(distance_cm1__81_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__1_i_4
       (.I0(echo_time[5]),
        .I1(echo_time[8]),
        .O(distance_cm1__81_carry__1_i_4_n_0));
  CARRY4 distance_cm1__81_carry__2
       (.CI(distance_cm1__81_carry__1_n_0),
        .CO({distance_cm1__81_carry__2_n_0,distance_cm1__81_carry__2_n_1,distance_cm1__81_carry__2_n_2,distance_cm1__81_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[12:9]),
        .O({distance_cm1__81_carry__2_n_4,distance_cm1__81_carry__2_n_5,distance_cm1__81_carry__2_n_6,distance_cm1__81_carry__2_n_7}),
        .S({distance_cm1__81_carry__2_i_1_n_0,distance_cm1__81_carry__2_i_2_n_0,distance_cm1__81_carry__2_i_3_n_0,distance_cm1__81_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__2_i_1
       (.I0(echo_time[12]),
        .I1(echo_time[15]),
        .O(distance_cm1__81_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__2_i_2
       (.I0(echo_time[11]),
        .I1(echo_time[14]),
        .O(distance_cm1__81_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__2_i_3
       (.I0(echo_time[10]),
        .I1(echo_time[13]),
        .O(distance_cm1__81_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__2_i_4
       (.I0(echo_time[9]),
        .I1(echo_time[12]),
        .O(distance_cm1__81_carry__2_i_4_n_0));
  CARRY4 distance_cm1__81_carry__3
       (.CI(distance_cm1__81_carry__2_n_0),
        .CO({distance_cm1__81_carry__3_n_0,distance_cm1__81_carry__3_n_1,distance_cm1__81_carry__3_n_2,distance_cm1__81_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[16:13]),
        .O({distance_cm1__81_carry__3_n_4,distance_cm1__81_carry__3_n_5,distance_cm1__81_carry__3_n_6,distance_cm1__81_carry__3_n_7}),
        .S({distance_cm1__81_carry__3_i_1_n_0,distance_cm1__81_carry__3_i_2_n_0,distance_cm1__81_carry__3_i_3_n_0,distance_cm1__81_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__3_i_1
       (.I0(echo_time[16]),
        .I1(echo_time[19]),
        .O(distance_cm1__81_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__3_i_2
       (.I0(echo_time[15]),
        .I1(echo_time[18]),
        .O(distance_cm1__81_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__3_i_3
       (.I0(echo_time[14]),
        .I1(echo_time[17]),
        .O(distance_cm1__81_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__3_i_4
       (.I0(echo_time[13]),
        .I1(echo_time[16]),
        .O(distance_cm1__81_carry__3_i_4_n_0));
  CARRY4 distance_cm1__81_carry__4
       (.CI(distance_cm1__81_carry__3_n_0),
        .CO({distance_cm1__81_carry__4_n_0,distance_cm1__81_carry__4_n_1,distance_cm1__81_carry__4_n_2,distance_cm1__81_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[20:17]),
        .O({distance_cm1__81_carry__4_n_4,distance_cm1__81_carry__4_n_5,distance_cm1__81_carry__4_n_6,distance_cm1__81_carry__4_n_7}),
        .S({distance_cm1__81_carry__4_i_1_n_0,distance_cm1__81_carry__4_i_2_n_0,distance_cm1__81_carry__4_i_3_n_0,distance_cm1__81_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__4_i_1
       (.I0(echo_time[20]),
        .I1(echo_time[23]),
        .O(distance_cm1__81_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__4_i_2
       (.I0(echo_time[19]),
        .I1(echo_time[22]),
        .O(distance_cm1__81_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__4_i_3
       (.I0(echo_time[18]),
        .I1(echo_time[21]),
        .O(distance_cm1__81_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__4_i_4
       (.I0(echo_time[17]),
        .I1(echo_time[20]),
        .O(distance_cm1__81_carry__4_i_4_n_0));
  CARRY4 distance_cm1__81_carry__5
       (.CI(distance_cm1__81_carry__4_n_0),
        .CO({NLW_distance_cm1__81_carry__5_CO_UNCONNECTED[3:1],distance_cm1__81_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,echo_time[21]}),
        .O({NLW_distance_cm1__81_carry__5_O_UNCONNECTED[3:2],distance_cm1__81_carry__5_n_6,distance_cm1__81_carry__5_n_7}),
        .S({1'b0,1'b0,distance_cm1__81_carry__5_i_1_n_0,distance_cm1__81_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__5_i_1
       (.I0(echo_time[22]),
        .I1(echo_time[25]),
        .O(distance_cm1__81_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry__5_i_2
       (.I0(echo_time[21]),
        .I1(echo_time[24]),
        .O(distance_cm1__81_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1__81_carry_i_1
       (.I0(echo_time[0]),
        .I1(echo_time[3]),
        .O(distance_cm1__81_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_cm1__81_carry_i_2
       (.I0(echo_time[2]),
        .O(distance_cm1__81_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_cm1__81_carry_i_3
       (.I0(echo_time[1]),
        .O(distance_cm1__81_carry_i_3_n_0));
  CARRY4 distance_cm1_carry
       (.CI(1'b0),
        .CO({distance_cm1_carry_n_0,distance_cm1_carry_n_1,distance_cm1_carry_n_2,distance_cm1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_time[0],1'b0,1'b0,1'b1}),
        .O({distance_cm1_carry_n_4,distance_cm1_carry_n_5,distance_cm1_carry_n_6,distance_cm1_carry_n_7}),
        .S({distance_cm1_carry_i_1_n_0,distance_cm1_carry_i_2_n_0,distance_cm1_carry_i_3_n_0,echo_time[0]}));
  CARRY4 distance_cm1_carry__0
       (.CI(distance_cm1_carry_n_0),
        .CO({distance_cm1_carry__0_n_0,distance_cm1_carry__0_n_1,distance_cm1_carry__0_n_2,distance_cm1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[4:1]),
        .O({distance_cm1_carry__0_n_4,distance_cm1_carry__0_n_5,distance_cm1_carry__0_n_6,distance_cm1_carry__0_n_7}),
        .S({distance_cm1_carry__0_i_1_n_0,distance_cm1_carry__0_i_2_n_0,distance_cm1_carry__0_i_3_n_0,distance_cm1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__0_i_1
       (.I0(echo_time[4]),
        .I1(echo_time[7]),
        .O(distance_cm1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__0_i_2
       (.I0(echo_time[3]),
        .I1(echo_time[6]),
        .O(distance_cm1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__0_i_3
       (.I0(echo_time[2]),
        .I1(echo_time[5]),
        .O(distance_cm1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__0_i_4
       (.I0(echo_time[1]),
        .I1(echo_time[4]),
        .O(distance_cm1_carry__0_i_4_n_0));
  CARRY4 distance_cm1_carry__1
       (.CI(distance_cm1_carry__0_n_0),
        .CO({distance_cm1_carry__1_n_0,distance_cm1_carry__1_n_1,distance_cm1_carry__1_n_2,distance_cm1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[8:5]),
        .O({distance_cm1_carry__1_n_4,distance_cm1_carry__1_n_5,distance_cm1_carry__1_n_6,distance_cm1_carry__1_n_7}),
        .S({distance_cm1_carry__1_i_1_n_0,distance_cm1_carry__1_i_2_n_0,distance_cm1_carry__1_i_3_n_0,distance_cm1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__1_i_1
       (.I0(echo_time[8]),
        .I1(echo_time[11]),
        .O(distance_cm1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__1_i_2
       (.I0(echo_time[7]),
        .I1(echo_time[10]),
        .O(distance_cm1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__1_i_3
       (.I0(echo_time[6]),
        .I1(echo_time[9]),
        .O(distance_cm1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__1_i_4
       (.I0(echo_time[5]),
        .I1(echo_time[8]),
        .O(distance_cm1_carry__1_i_4_n_0));
  CARRY4 distance_cm1_carry__2
       (.CI(distance_cm1_carry__1_n_0),
        .CO({distance_cm1_carry__2_n_0,distance_cm1_carry__2_n_1,distance_cm1_carry__2_n_2,distance_cm1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[12:9]),
        .O({distance_cm1_carry__2_n_4,distance_cm1_carry__2_n_5,distance_cm1_carry__2_n_6,distance_cm1_carry__2_n_7}),
        .S({distance_cm1_carry__2_i_1_n_0,distance_cm1_carry__2_i_2_n_0,distance_cm1_carry__2_i_3_n_0,distance_cm1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__2_i_1
       (.I0(echo_time[12]),
        .I1(echo_time[15]),
        .O(distance_cm1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__2_i_2
       (.I0(echo_time[11]),
        .I1(echo_time[14]),
        .O(distance_cm1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__2_i_3
       (.I0(echo_time[10]),
        .I1(echo_time[13]),
        .O(distance_cm1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__2_i_4
       (.I0(echo_time[9]),
        .I1(echo_time[12]),
        .O(distance_cm1_carry__2_i_4_n_0));
  CARRY4 distance_cm1_carry__3
       (.CI(distance_cm1_carry__2_n_0),
        .CO({distance_cm1_carry__3_n_0,distance_cm1_carry__3_n_1,distance_cm1_carry__3_n_2,distance_cm1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[16:13]),
        .O({distance_cm1_carry__3_n_4,distance_cm1_carry__3_n_5,distance_cm1_carry__3_n_6,distance_cm1_carry__3_n_7}),
        .S({distance_cm1_carry__3_i_1_n_0,distance_cm1_carry__3_i_2_n_0,distance_cm1_carry__3_i_3_n_0,distance_cm1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__3_i_1
       (.I0(echo_time[16]),
        .I1(echo_time[19]),
        .O(distance_cm1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__3_i_2
       (.I0(echo_time[15]),
        .I1(echo_time[18]),
        .O(distance_cm1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__3_i_3
       (.I0(echo_time[14]),
        .I1(echo_time[17]),
        .O(distance_cm1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__3_i_4
       (.I0(echo_time[13]),
        .I1(echo_time[16]),
        .O(distance_cm1_carry__3_i_4_n_0));
  CARRY4 distance_cm1_carry__4
       (.CI(distance_cm1_carry__3_n_0),
        .CO({distance_cm1_carry__4_n_0,distance_cm1_carry__4_n_1,distance_cm1_carry__4_n_2,distance_cm1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[20:17]),
        .O({distance_cm1_carry__4_n_4,distance_cm1_carry__4_n_5,distance_cm1_carry__4_n_6,distance_cm1_carry__4_n_7}),
        .S({distance_cm1_carry__4_i_1_n_0,distance_cm1_carry__4_i_2_n_0,distance_cm1_carry__4_i_3_n_0,distance_cm1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__4_i_1
       (.I0(echo_time[20]),
        .I1(echo_time[23]),
        .O(distance_cm1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__4_i_2
       (.I0(echo_time[19]),
        .I1(echo_time[22]),
        .O(distance_cm1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__4_i_3
       (.I0(echo_time[18]),
        .I1(echo_time[21]),
        .O(distance_cm1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__4_i_4
       (.I0(echo_time[17]),
        .I1(echo_time[20]),
        .O(distance_cm1_carry__4_i_4_n_0));
  CARRY4 distance_cm1_carry__5
       (.CI(distance_cm1_carry__4_n_0),
        .CO({distance_cm1_carry__5_n_0,distance_cm1_carry__5_n_1,distance_cm1_carry__5_n_2,distance_cm1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(echo_time[24:21]),
        .O({distance_cm1_carry__5_n_4,distance_cm1_carry__5_n_5,distance_cm1_carry__5_n_6,distance_cm1_carry__5_n_7}),
        .S({distance_cm1_carry__5_i_1_n_0,distance_cm1_carry__5_i_2_n_0,distance_cm1_carry__5_i_3_n_0,distance_cm1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__5_i_1
       (.I0(echo_time[24]),
        .I1(echo_time[27]),
        .O(distance_cm1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__5_i_2
       (.I0(echo_time[23]),
        .I1(echo_time[26]),
        .O(distance_cm1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__5_i_3
       (.I0(echo_time[22]),
        .I1(echo_time[25]),
        .O(distance_cm1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__5_i_4
       (.I0(echo_time[21]),
        .I1(echo_time[24]),
        .O(distance_cm1_carry__5_i_4_n_0));
  CARRY4 distance_cm1_carry__6
       (.CI(distance_cm1_carry__5_n_0),
        .CO(NLW_distance_cm1_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_cm1_carry__6_O_UNCONNECTED[3:1],distance_cm1_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,distance_cm1_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry__6_i_1
       (.I0(echo_time[25]),
        .I1(echo_time[28]),
        .O(distance_cm1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_cm1_carry_i_1
       (.I0(echo_time[0]),
        .I1(echo_time[3]),
        .O(distance_cm1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_cm1_carry_i_2
       (.I0(echo_time[2]),
        .O(distance_cm1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_cm1_carry_i_3
       (.I0(echo_time[1]),
        .O(distance_cm1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \distance_cm[0]_i_1 
       (.I0(distance_cm0__102_carry__2_n_6),
        .I1(distance_cm1[31]),
        .I2(distance_cm0__142_carry__4_n_1),
        .I3(distance_cm0__0_carry__6_n_4),
        .O(\distance_cm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \distance_cm[1]_i_1 
       (.I0(distance_cm0__142_carry__4_n_1),
        .I1(distance_cm1[31]),
        .I2(distance_cm0__102_carry__2_n_6),
        .I3(distance_cm0__0_carry__6_n_4),
        .I4(distance_cm0__0_carry__7_n_7),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \distance_cm[2]_i_1 
       (.I0(distance_cm0__142_carry__4_n_1),
        .I1(distance_cm1[31]),
        .I2(distance_cm0__102_carry__2_n_6),
        .I3(distance_cm0__0_carry__6_n_4),
        .I4(distance_cm0__0_carry__7_n_7),
        .I5(distance_cm0__0_carry__7_n_6),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \distance_cm[3]_i_1 
       (.I0(\distance_cm[4]_i_3_n_0 ),
        .I1(distance_cm0__0_carry__7_n_7),
        .I2(distance_cm0__0_carry__6_n_4),
        .I3(distance_cm0__0_carry__7_n_6),
        .I4(distance_cm0__0_carry__7_n_5),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \distance_cm[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\distance_cm[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \distance_cm[4]_i_2 
       (.I0(\distance_cm[4]_i_3_n_0 ),
        .I1(distance_cm0__0_carry__7_n_6),
        .I2(distance_cm0__0_carry__6_n_4),
        .I3(distance_cm0__0_carry__7_n_7),
        .I4(distance_cm0__0_carry__7_n_5),
        .I5(distance_cm0__0_carry__7_n_0),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \distance_cm[4]_i_3 
       (.I0(distance_cm0__142_carry__4_n_1),
        .I1(distance_cm1[31]),
        .I2(distance_cm0__102_carry__2_n_6),
        .O(\distance_cm[4]_i_3_n_0 ));
  FDRE \distance_cm_reg[0] 
       (.C(clk),
        .CE(\distance_cm[4]_i_1_n_0 ),
        .D(\distance_cm[0]_i_1_n_0 ),
        .Q(distance_cm[0]),
        .R(1'b0));
  FDRE \distance_cm_reg[1] 
       (.C(clk),
        .CE(\distance_cm[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(distance_cm[1]),
        .R(1'b0));
  FDRE \distance_cm_reg[2] 
       (.C(clk),
        .CE(\distance_cm[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(distance_cm[2]),
        .R(1'b0));
  FDRE \distance_cm_reg[3] 
       (.C(clk),
        .CE(\distance_cm[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(distance_cm[3]),
        .R(1'b0));
  FDRE \distance_cm_reg[4] 
       (.C(clk),
        .CE(\distance_cm[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(distance_cm[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \echo_time[29]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(echo),
        .O(\echo_time[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[0] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[0] ),
        .Q(echo_time[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[10] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[10] ),
        .Q(echo_time[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[11] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[11] ),
        .Q(echo_time[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[12] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[12] ),
        .Q(echo_time[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[13] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[13] ),
        .Q(echo_time[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[14] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[14] ),
        .Q(echo_time[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[15] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[15] ),
        .Q(echo_time[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[16] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[16] ),
        .Q(echo_time[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[17] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[17] ),
        .Q(echo_time[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[18] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[18] ),
        .Q(echo_time[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[19] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[19] ),
        .Q(echo_time[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[1] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[1] ),
        .Q(echo_time[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[20] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[20] ),
        .Q(echo_time[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[21] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[21] ),
        .Q(echo_time[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[22] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[22] ),
        .Q(echo_time[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[23] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[23] ),
        .Q(echo_time[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[24] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[24] ),
        .Q(echo_time[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[25] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[25] ),
        .Q(echo_time[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[26] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[26] ),
        .Q(echo_time[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[27] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[27] ),
        .Q(echo_time[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[28] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[28] ),
        .Q(echo_time[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[29] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[29] ),
        .Q(echo_time[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[2] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[2] ),
        .Q(echo_time[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[3] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[3] ),
        .Q(echo_time[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[4] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[4] ),
        .Q(echo_time[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[5] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[5] ),
        .Q(echo_time[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[6] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[6] ),
        .Q(echo_time[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[7] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[7] ),
        .Q(echo_time[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[8] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[8] ),
        .Q(echo_time[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \echo_time_reg[9] 
       (.C(clk),
        .CE(\echo_time[29]_i_1_n_0 ),
        .D(\counter_reg_n_0_[9] ),
        .Q(echo_time[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB000000FB)) 
    trig_i_1
       (.I0(trig_i_2_n_0),
        .I1(trig_i_3_n_0),
        .I2(trig_i_4_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(trig),
        .O(trig_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    trig_i_2
       (.I0(trig_i_5_n_0),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(trig_i_6_n_0),
        .O(trig_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    trig_i_3
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(trig_i_7_n_0),
        .O(trig_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trig_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[30] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(trig_i_8_n_0),
        .O(trig_i_4_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    trig_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[8] ),
        .O(trig_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trig_i_6
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\counter_reg_n_0_[10] ),
        .O(trig_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_i_7
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[19] ),
        .O(trig_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_i_8
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[23] ),
        .O(trig_i_8_n_0));
  FDRE trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_i_1_n_0),
        .Q(trig),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "parser_bd_hcsr04_sensor_0_0,hcsr04_sensor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hcsr04_sensor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    trig,
    echo,
    distance_cm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output trig;
  input echo;
  output [31:0]distance_cm;

  wire \<const0> ;
  wire clk;
  wire [4:0]\^distance_cm ;
  wire echo;
  wire trig;

  assign distance_cm[31] = \<const0> ;
  assign distance_cm[30] = \<const0> ;
  assign distance_cm[29] = \<const0> ;
  assign distance_cm[28] = \<const0> ;
  assign distance_cm[27] = \<const0> ;
  assign distance_cm[26] = \<const0> ;
  assign distance_cm[25] = \<const0> ;
  assign distance_cm[24] = \<const0> ;
  assign distance_cm[23] = \<const0> ;
  assign distance_cm[22] = \<const0> ;
  assign distance_cm[21] = \<const0> ;
  assign distance_cm[20] = \<const0> ;
  assign distance_cm[19] = \<const0> ;
  assign distance_cm[18] = \<const0> ;
  assign distance_cm[17] = \<const0> ;
  assign distance_cm[16] = \<const0> ;
  assign distance_cm[15] = \<const0> ;
  assign distance_cm[14] = \<const0> ;
  assign distance_cm[13] = \<const0> ;
  assign distance_cm[12] = \<const0> ;
  assign distance_cm[11] = \<const0> ;
  assign distance_cm[10] = \<const0> ;
  assign distance_cm[9] = \<const0> ;
  assign distance_cm[8] = \<const0> ;
  assign distance_cm[7] = \<const0> ;
  assign distance_cm[6] = \<const0> ;
  assign distance_cm[5] = \<const0> ;
  assign distance_cm[4:0] = \^distance_cm [4:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor inst
       (.clk(clk),
        .distance_cm(\^distance_cm ),
        .echo(echo),
        .trig(trig));
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
