// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar  9 23:43:13 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_array_parser_1_0_sim_netlist.v
// Design      : parser_array_parser_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser
   (distance_mm,
    valid,
    trig,
    echo,
    clk);
  output [41:0]distance_mm;
  output valid;
  output trig;
  input [2:0]echo;
  input clk;

  wire clk;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [22:3]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [41:0]distance_mm;
  wire [2:0]echo;
  wire \genblk1[1].ultrasonic_sensor_n_1 ;
  wire \genblk1[2].ultrasonic_sensor_n_2 ;
  wire \genblk1[2].ultrasonic_sensor_n_3 ;
  wire \genblk1[2].ultrasonic_sensor_n_4 ;
  wire \genblk1[2].ultrasonic_sensor_n_5 ;
  wire latch_valid;
  wire [2:0]parser_not_ready;
  wire [2:0]parser_valid;
  wire state;
  wire trig;
  wire trig_i_1_n_0;
  wire trig_i_2_n_0;
  wire trig_i_3_n_0;
  wire trig_i_4_n_0;
  wire trig_i_5_n_0;
  wire trig_i_6_n_0;
  wire trig_i_7_n_0;
  wire trigger_sent_i_1_n_0;
  wire trigger_sent_reg_n_0;
  wire valid;
  wire [3:2]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h44444445)) 
    \counter[0]_i_4 
       (.I0(counter_reg[22]),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(\counter[0]_i_7_n_0 ),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(counter_reg[17]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \counter[0]_i_6 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[21]),
        .I3(counter_reg[20]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \counter[0]_i_7 
       (.I0(counter_reg[11]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_8 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(\counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3],\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3],\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,counter_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\genblk1[2].ultrasonic_sensor_n_2 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\genblk1[2].ultrasonic_sensor_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor \genblk1[0].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[13:0]),
        .echo(echo[0]),
        .parser_not_ready(parser_not_ready[0]),
        .parser_valid(parser_valid[0]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0 \genblk1[1].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[27:14]),
        .echo(echo[1]),
        .latch_valid(latch_valid),
        .latch_valid_reg(\genblk1[1].ultrasonic_sensor_n_1 ),
        .latch_valid_reg_0({parser_valid[2],parser_valid[0]}),
        .latch_valid_reg_1({parser_not_ready[2],parser_not_ready[0]}),
        .parser_not_ready(parser_not_ready[1]),
        .state(state),
        .\state_reg[0]_0 (trigger_sent_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1 \genblk1[2].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[41:28]),
        .echo(echo[2]),
        .latch_valid(latch_valid),
        .latch_valid_reg(\genblk1[2].ultrasonic_sensor_n_5 ),
        .not_ready_reg_0(parser_not_ready[2]),
        .not_ready_reg_1(\genblk1[2].ultrasonic_sensor_n_4 ),
        .parser_not_ready(parser_not_ready[1:0]),
        .state(state),
        .state_reg(\genblk1[2].ultrasonic_sensor_n_2 ),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .state_reg_0(\genblk1[2].ultrasonic_sensor_n_3 ),
        .state_reg_1(trig_i_2_n_0),
        .state_reg_2(\counter[0]_i_4_n_0 ),
        .valid(valid),
        .valid_reg_0(parser_valid[2]));
  FDRE latch_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].ultrasonic_sensor_n_1 ),
        .Q(latch_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].ultrasonic_sensor_n_4 ),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    trig_i_1
       (.I0(trig),
        .I1(state),
        .I2(trig_i_2_n_0),
        .O(trig_i_1_n_0));
  LUT6 #(
    .INIT(64'h5554555455545555)) 
    trig_i_2
       (.I0(state),
        .I1(trig_i_3_n_0),
        .I2(trig_i_4_n_0),
        .I3(trig_i_5_n_0),
        .I4(trig_i_6_n_0),
        .I5(trig_i_7_n_0),
        .O(trig_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    trig_i_3
       (.I0(counter_reg[22]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .O(trig_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .O(trig_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trig_i_5
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .I4(counter_reg[16]),
        .I5(counter_reg[17]),
        .O(trig_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    trig_i_6
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[9]),
        .O(trig_i_6_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    trig_i_7
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(trig_i_7_n_0));
  FDRE trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_i_1_n_0),
        .Q(trig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    trigger_sent_i_1
       (.I0(trigger_sent_reg_n_0),
        .I1(state),
        .I2(trig_i_2_n_0),
        .O(trigger_sent_i_1_n_0));
  FDRE trigger_sent_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_sent_i_1_n_0),
        .Q(trigger_sent_reg_n_0),
        .R(1'b0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].ultrasonic_sensor_n_5 ),
        .Q(valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor
   (parser_valid,
    parser_not_ready,
    distance_mm,
    clk,
    \state_reg[0]_0 ,
    echo);
  output [0:0]parser_valid;
  output [0:0]parser_not_ready;
  output [13:0]distance_mm;
  input clk;
  input \state_reg[0]_0 ;
  input [0:0]echo;

  wire [11:0]A;
  wire CEA1;
  wire CEA2;
  wire clear;
  wire clk;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire [9:0]counter_reg__0;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__1_n_0 ;
  wire \distance_mm[10]_i_1__1_n_0 ;
  wire \distance_mm[11]_i_1__1_n_0 ;
  wire \distance_mm[12]_i_1__1_n_0 ;
  wire \distance_mm[15]_i_1_n_0 ;
  wire \distance_mm[15]_i_2__1_n_0 ;
  wire \distance_mm[15]_i_3_n_0 ;
  wire \distance_mm[15]_i_4_n_0 ;
  wire \distance_mm[1]_i_1__1_n_0 ;
  wire \distance_mm[2]_i_1__1_n_0 ;
  wire \distance_mm[3]_i_1__1_n_0 ;
  wire \distance_mm[4]_i_1__1_n_0 ;
  wire \distance_mm[5]_i_1__1_n_0 ;
  wire \distance_mm[6]_i_1__1_n_0 ;
  wire \distance_mm[7]_i_1__1_n_0 ;
  wire \distance_mm[8]_i_1__1_n_0 ;
  wire \distance_mm[9]_i_1__1_n_0 ;
  wire [11:0]duration_counter;
  wire [11:1]duration_counter0;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire \duration_counter[0]_i_1_n_0 ;
  wire \duration_counter[11]_i_1_n_0 ;
  wire \duration_counter[11]_i_3_n_0 ;
  wire \duration_counter[11]_i_4_n_0 ;
  wire [0:0]echo;
  wire not_ready_i_1_n_0;
  wire [9:0]p_0_in;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire valid_i_1__1_n_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[1]),
        .I5(counter_reg__0[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[6]_i_1 
       (.I0(counter_reg__0[6]),
        .I1(\counter[9]_i_4_n_0 ),
        .I2(counter_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[7]_i_1 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .I3(\counter[9]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[8]_i_1 
       (.I0(counter_reg__0[8]),
        .I1(counter_reg__0[6]),
        .I2(\counter[9]_i_4_n_0 ),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \counter[9]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[9]),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(counter_reg__0[5]),
        .I5(counter_reg__0[6]),
        .O(clear));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[9]_i_2 
       (.I0(counter_reg__0[9]),
        .I1(counter_reg__0[7]),
        .I2(counter_reg__0[8]),
        .I3(\counter[9]_i_4_n_0 ),
        .I4(counter_reg__0[6]),
        .I5(counter_reg__0[5]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[9]_i_3 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[8]),
        .O(\counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_4 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\counter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(counter_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(counter_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(counter_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(counter_reg__0[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__1 
       (.I0(product_n_97),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__1 
       (.I0(product_n_87),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__1 
       (.I0(product_n_86),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__1 
       (.I0(product_n_85),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hDCC0)) 
    \distance_mm[15]_i_1 
       (.I0(echo),
        .I1(state[1]),
        .I2(\distance_mm[15]_i_3_n_0 ),
        .I3(state[0]),
        .O(\distance_mm[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__1 
       (.I0(\distance_mm[15]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\distance_mm[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \distance_mm[15]_i_3 
       (.I0(duration_counter[11]),
        .I1(duration_counter[10]),
        .I2(duration_counter[8]),
        .I3(\distance_mm[15]_i_4_n_0 ),
        .O(\distance_mm[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \distance_mm[15]_i_4 
       (.I0(duration_counter[6]),
        .I1(duration_counter[5]),
        .I2(duration_counter[7]),
        .I3(duration_counter[9]),
        .O(\distance_mm[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__1 
       (.I0(product_n_96),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__1 
       (.I0(product_n_95),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__1 
       (.I0(product_n_94),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__1 
       (.I0(product_n_93),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__1 
       (.I0(product_n_92),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__1 
       (.I0(product_n_91),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__1 
       (.I0(product_n_90),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__1 
       (.I0(product_n_89),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__1 
       (.I0(product_n_88),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\distance_mm[15]_i_3_n_0 ),
        .O(\distance_mm[9]_i_1__1_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[0]_i_1__1_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[10]_i_1__1_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[11]_i_1__1_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[12]_i_1__1_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[15]_i_2__1_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[1]_i_1__1_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[2]_i_1__1_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[3]_i_1__1_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[4]_i_1__1_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[5]_i_1__1_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[6]_i_1__1_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[7]_i_1__1_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[8]_i_1__1_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1_n_0 ),
        .D(\distance_mm[9]_i_1__1_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(duration_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duration_counter0[4:1]),
        .S(duration_counter[4:1]));
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(duration_counter0[8:5]),
        .S(duration_counter[8:5]));
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0[11:9]}),
        .S({1'b0,duration_counter[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \duration_counter[0]_i_1 
       (.I0(duration_counter[0]),
        .O(\duration_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \duration_counter[11]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state[1]),
        .I2(echo),
        .I3(state[0]),
        .O(\duration_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h302233E230223022)) 
    \duration_counter[11]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(state[1]),
        .I2(echo),
        .I3(state[0]),
        .I4(\duration_counter[11]_i_3_n_0 ),
        .I5(\duration_counter[11]_i_4_n_0 ),
        .O(CEA1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \duration_counter[11]_i_3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[0]),
        .I5(counter_reg__0[1]),
        .O(\duration_counter[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \duration_counter[11]_i_4 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[6]),
        .I2(counter_reg__0[9]),
        .I3(counter_reg__0[8]),
        .O(\duration_counter[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(\duration_counter[0]_i_1_n_0 ),
        .Q(duration_counter[0]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[10]),
        .Q(duration_counter[10]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[11]),
        .Q(duration_counter[11]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[1]),
        .Q(duration_counter[1]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[2]),
        .Q(duration_counter[2]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[3]),
        .Q(duration_counter[3]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[4]),
        .Q(duration_counter[4]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[5]),
        .Q(duration_counter[5]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[6]),
        .Q(duration_counter[6]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[7]),
        .Q(duration_counter[7]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[8]),
        .Q(duration_counter[8]),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(duration_counter0[9]),
        .Q(duration_counter[9]),
        .R(\duration_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(parser_not_ready),
        .O(not_ready_i_1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(CEA2),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h04)) 
    product_i_1
       (.I0(echo),
        .I1(state[1]),
        .I2(state[0]),
        .O(CEA2));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_10
       (.I0(duration_counter0[3]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_11
       (.I0(duration_counter0[2]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_12
       (.I0(duration_counter0[1]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h5150)) 
    product_i_13
       (.I0(duration_counter[0]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_2
       (.I0(duration_counter0[11]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_3
       (.I0(duration_counter0[10]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_4
       (.I0(duration_counter0[9]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_5
       (.I0(duration_counter0[8]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_6
       (.I0(duration_counter0[7]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_7
       (.I0(duration_counter0[6]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_8
       (.I0(duration_counter0[5]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_9
       (.I0(duration_counter0[4]),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01370104)) 
    \state[0]_i_1 
       (.I0(\distance_mm[15]_i_3_n_0 ),
        .I1(state[0]),
        .I2(echo),
        .I3(state[1]),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h11C0)) 
    \state[1]_i_1 
       (.I0(\distance_mm[15]_i_3_n_0 ),
        .I1(state[0]),
        .I2(echo),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1__1
       (.I0(state[1]),
        .I1(state[0]),
        .O(valid_i_1__1_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1__1_n_0),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0
   (parser_not_ready,
    latch_valid_reg,
    distance_mm,
    clk,
    latch_valid_reg_0,
    echo,
    latch_valid,
    state,
    latch_valid_reg_1,
    \state_reg[0]_0 );
  output [0:0]parser_not_ready;
  output latch_valid_reg;
  output [13:0]distance_mm;
  input clk;
  input [1:0]latch_valid_reg_0;
  input [0:0]echo;
  input latch_valid;
  input state;
  input [1:0]latch_valid_reg_1;
  input \state_reg[0]_0 ;

  wire clk;
  wire \counter[9]_i_1__0_n_0 ;
  wire \counter[9]_i_3__0_n_0 ;
  wire \counter[9]_i_4__0_n_0 ;
  wire [9:0]counter_reg__0;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1__0_n_0 ;
  wire \distance_mm[10]_i_1__0_n_0 ;
  wire \distance_mm[11]_i_1__0_n_0 ;
  wire \distance_mm[12]_i_1__0_n_0 ;
  wire \distance_mm[15]_i_1__0_n_0 ;
  wire \distance_mm[15]_i_2__0_n_0 ;
  wire \distance_mm[15]_i_3__0_n_0 ;
  wire \distance_mm[15]_i_4__0_n_0 ;
  wire \distance_mm[1]_i_1__0_n_0 ;
  wire \distance_mm[2]_i_1__0_n_0 ;
  wire \distance_mm[3]_i_1__0_n_0 ;
  wire \distance_mm[4]_i_1__0_n_0 ;
  wire \distance_mm[5]_i_1__0_n_0 ;
  wire \distance_mm[6]_i_1__0_n_0 ;
  wire \distance_mm[7]_i_1__0_n_0 ;
  wire \distance_mm[8]_i_1__0_n_0 ;
  wire \distance_mm[9]_i_1__0_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__0_n_0 ;
  wire \duration_counter[11]_i_1_n_0 ;
  wire \duration_counter[11]_i_2__0_n_0 ;
  wire \duration_counter[11]_i_3__0_n_0 ;
  wire \duration_counter[11]_i_4__0_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire latch_valid;
  wire latch_valid_i_2_n_0;
  wire latch_valid_reg;
  wire [1:0]latch_valid_reg_0;
  wire [1:0]latch_valid_reg_1;
  wire not_ready_i_1__0_n_0;
  wire [9:0]p_0_in__0;
  wire [0:0]parser_not_ready;
  wire [1:1]parser_valid;
  wire product_i_10__0_n_0;
  wire product_i_11__0_n_0;
  wire product_i_12__0_n_0;
  wire product_i_13__0_n_0;
  wire product_i_1__0_n_0;
  wire product_i_2__0_n_0;
  wire product_i_3__0_n_0;
  wire product_i_4__0_n_0;
  wire product_i_5__0_n_0;
  wire product_i_6__0_n_0;
  wire product_i_7__0_n_0;
  wire product_i_8__0_n_0;
  wire product_i_9__0_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state_0;
  wire \state_reg[0]_0 ;
  wire valid_i_1__0_n_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[1]),
        .I5(counter_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[6]_i_1__0 
       (.I0(counter_reg__0[6]),
        .I1(\counter[9]_i_4__0_n_0 ),
        .I2(counter_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[7]_i_1__0 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .I3(\counter[9]_i_4__0_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[8]_i_1__0 
       (.I0(counter_reg__0[8]),
        .I1(\counter[9]_i_4__0_n_0 ),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \counter[9]_i_1__0 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[9]),
        .I3(\counter[9]_i_3__0_n_0 ),
        .I4(counter_reg__0[5]),
        .I5(counter_reg__0[6]),
        .O(\counter[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[9]_i_2__0 
       (.I0(counter_reg__0[9]),
        .I1(counter_reg__0[7]),
        .I2(counter_reg__0[8]),
        .I3(\counter[9]_i_4__0_n_0 ),
        .I4(counter_reg__0[6]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[9]_i_3__0 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[8]),
        .O(\counter[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_4__0 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\counter[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(counter_reg__0[7]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(counter_reg__0[8]),
        .R(\counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(counter_reg__0[9]),
        .R(\counter[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1__0 
       (.I0(product_n_97),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1__0 
       (.I0(product_n_87),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1__0 
       (.I0(product_n_86),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1__0 
       (.I0(product_n_85),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hDCC0)) 
    \distance_mm[15]_i_1__0 
       (.I0(echo),
        .I1(state_0[1]),
        .I2(\distance_mm[15]_i_3__0_n_0 ),
        .I3(state_0[0]),
        .O(\distance_mm[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2__0 
       (.I0(\distance_mm[15]_i_3__0_n_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .O(\distance_mm[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \distance_mm[15]_i_3__0 
       (.I0(\duration_counter_reg_n_0_[11] ),
        .I1(\duration_counter_reg_n_0_[10] ),
        .I2(\duration_counter_reg_n_0_[8] ),
        .I3(\distance_mm[15]_i_4__0_n_0 ),
        .O(\distance_mm[15]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \distance_mm[15]_i_4__0 
       (.I0(\duration_counter_reg_n_0_[6] ),
        .I1(\duration_counter_reg_n_0_[5] ),
        .I2(\duration_counter_reg_n_0_[7] ),
        .I3(\duration_counter_reg_n_0_[9] ),
        .O(\distance_mm[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1__0 
       (.I0(product_n_96),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1__0 
       (.I0(product_n_95),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1__0 
       (.I0(product_n_94),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1__0 
       (.I0(product_n_93),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1__0 
       (.I0(product_n_92),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1__0 
       (.I0(product_n_91),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1__0 
       (.I0(product_n_90),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1__0 
       (.I0(product_n_89),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1__0 
       (.I0(product_n_88),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__0_n_0 ),
        .O(\distance_mm[9]_i_1__0_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[0]_i_1__0_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[10]_i_1__0_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[11]_i_1__0_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[12]_i_1__0_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[15]_i_2__0_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[1]_i_1__0_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[2]_i_1__0_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[3]_i_1__0_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[4]_i_1__0_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[5]_i_1__0_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[6]_i_1__0_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[7]_i_1__0_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[8]_i_1__0_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__0_n_0 ),
        .D(\distance_mm[9]_i_1__0_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \duration_counter[0]_i_1__0 
       (.I0(\duration_counter_reg_n_0_[0] ),
        .O(\duration_counter[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \duration_counter[11]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[1]),
        .I2(echo),
        .I3(state_0[0]),
        .O(\duration_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_2__0 
       (.I0(state_0[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__0_n_0 ),
        .I3(state_0[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \duration_counter[11]_i_3__0 
       (.I0(counter_reg__0[8]),
        .I1(counter_reg__0[9]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[7]),
        .I4(\duration_counter[11]_i_4__0_n_0 ),
        .O(\duration_counter[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \duration_counter[11]_i_4__0 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[0]),
        .I5(counter_reg__0[1]),
        .O(\duration_counter[11]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(\duration_counter[0]_i_1__0_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__1_n_6),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__1_n_5),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry_n_7),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry_n_6),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry_n_5),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry_n_4),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__0_n_7),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__0_n_6),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__0_n_5),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__0_n_4),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__0_n_0 ),
        .D(duration_counter0_carry__1_n_7),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000AAAAAAAA)) 
    latch_valid_i_1
       (.I0(latch_valid),
        .I1(latch_valid_reg_0[0]),
        .I2(latch_valid_reg_0[1]),
        .I3(parser_valid),
        .I4(latch_valid_i_2_n_0),
        .I5(state),
        .O(latch_valid_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    latch_valid_i_2
       (.I0(parser_not_ready),
        .I1(latch_valid_reg_1[0]),
        .I2(latch_valid_reg_1[1]),
        .O(latch_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__0
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(parser_not_ready),
        .O(not_ready_i_1__0_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__0_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product_i_2__0_n_0,product_i_3__0_n_0,product_i_4__0_n_0,product_i_5__0_n_0,product_i_6__0_n_0,product_i_7__0_n_0,product_i_8__0_n_0,product_i_9__0_n_0,product_i_10__0_n_0,product_i_11__0_n_0,product_i_12__0_n_0,product_i_13__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_2__0_n_0 ),
        .CEA2(product_i_1__0_n_0),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_10__0
       (.I0(duration_counter0_carry_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_11__0
       (.I0(duration_counter0_carry_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_12__0
       (.I0(duration_counter0_carry_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h5150)) 
    product_i_13__0
       (.I0(\duration_counter_reg_n_0_[0] ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    product_i_1__0
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(echo),
        .O(product_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_2__0
       (.I0(duration_counter0_carry__1_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_3__0
       (.I0(duration_counter0_carry__1_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_4__0
       (.I0(duration_counter0_carry__1_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_5__0
       (.I0(duration_counter0_carry__0_n_4),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_6__0
       (.I0(duration_counter0_carry__0_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_7__0
       (.I0(duration_counter0_carry__0_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_8__0
       (.I0(duration_counter0_carry__0_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_9__0
       (.I0(duration_counter0_carry_n_4),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h01370104)) 
    \state[0]_i_1 
       (.I0(\distance_mm[15]_i_3__0_n_0 ),
        .I1(state_0[0]),
        .I2(echo),
        .I3(state_0[1]),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h11C0)) 
    \state[1]_i_1 
       (.I0(\distance_mm[15]_i_3__0_n_0 ),
        .I1(state_0[0]),
        .I2(echo),
        .I3(state_0[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1__0
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .O(valid_i_1__0_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1__0_n_0),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1
   (valid_reg_0,
    not_ready_reg_0,
    state_reg,
    state_reg_0,
    not_ready_reg_1,
    latch_valid_reg,
    distance_mm,
    clk,
    echo,
    state,
    parser_not_ready,
    state_reg_1,
    state_reg_2,
    \state_reg[0]_0 ,
    latch_valid,
    valid);
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output state_reg;
  output state_reg_0;
  output not_ready_reg_1;
  output latch_valid_reg;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input state;
  input [1:0]parser_not_ready;
  input state_reg_1;
  input state_reg_2;
  input \state_reg[0]_0 ;
  input latch_valid;
  input valid;

  wire clk;
  wire \counter[9]_i_1__1_n_0 ;
  wire \counter[9]_i_3__1_n_0 ;
  wire \counter[9]_i_4__1_n_0 ;
  wire [9:0]counter_reg__0;
  wire [13:0]distance_mm;
  wire \distance_mm[0]_i_1_n_0 ;
  wire \distance_mm[10]_i_1_n_0 ;
  wire \distance_mm[11]_i_1_n_0 ;
  wire \distance_mm[12]_i_1_n_0 ;
  wire \distance_mm[15]_i_1__1_n_0 ;
  wire \distance_mm[15]_i_2_n_0 ;
  wire \distance_mm[15]_i_3__1_n_0 ;
  wire \distance_mm[15]_i_4__1_n_0 ;
  wire \distance_mm[1]_i_1_n_0 ;
  wire \distance_mm[2]_i_1_n_0 ;
  wire \distance_mm[3]_i_1_n_0 ;
  wire \distance_mm[4]_i_1_n_0 ;
  wire \distance_mm[5]_i_1_n_0 ;
  wire \distance_mm[6]_i_1_n_0 ;
  wire \distance_mm[7]_i_1_n_0 ;
  wire \distance_mm[8]_i_1_n_0 ;
  wire \distance_mm[9]_i_1_n_0 ;
  wire duration_counter0_carry__0_n_0;
  wire duration_counter0_carry__0_n_1;
  wire duration_counter0_carry__0_n_2;
  wire duration_counter0_carry__0_n_3;
  wire duration_counter0_carry__0_n_4;
  wire duration_counter0_carry__0_n_5;
  wire duration_counter0_carry__0_n_6;
  wire duration_counter0_carry__0_n_7;
  wire duration_counter0_carry__1_n_2;
  wire duration_counter0_carry__1_n_3;
  wire duration_counter0_carry__1_n_5;
  wire duration_counter0_carry__1_n_6;
  wire duration_counter0_carry__1_n_7;
  wire duration_counter0_carry_n_0;
  wire duration_counter0_carry_n_1;
  wire duration_counter0_carry_n_2;
  wire duration_counter0_carry_n_3;
  wire duration_counter0_carry_n_4;
  wire duration_counter0_carry_n_5;
  wire duration_counter0_carry_n_6;
  wire duration_counter0_carry_n_7;
  wire \duration_counter[0]_i_1__1_n_0 ;
  wire \duration_counter[11]_i_1_n_0 ;
  wire \duration_counter[11]_i_2__1_n_0 ;
  wire \duration_counter[11]_i_3__1_n_0 ;
  wire \duration_counter[11]_i_4__1_n_0 ;
  wire \duration_counter_reg_n_0_[0] ;
  wire \duration_counter_reg_n_0_[10] ;
  wire \duration_counter_reg_n_0_[11] ;
  wire \duration_counter_reg_n_0_[1] ;
  wire \duration_counter_reg_n_0_[2] ;
  wire \duration_counter_reg_n_0_[3] ;
  wire \duration_counter_reg_n_0_[4] ;
  wire \duration_counter_reg_n_0_[5] ;
  wire \duration_counter_reg_n_0_[6] ;
  wire \duration_counter_reg_n_0_[7] ;
  wire \duration_counter_reg_n_0_[8] ;
  wire \duration_counter_reg_n_0_[9] ;
  wire [0:0]echo;
  wire latch_valid;
  wire latch_valid_reg;
  wire not_ready_i_1__1_n_0;
  wire [0:0]not_ready_reg_0;
  wire not_ready_reg_1;
  wire [9:0]p_0_in__1;
  wire [1:0]parser_not_ready;
  wire product_i_10__1_n_0;
  wire product_i_11__1_n_0;
  wire product_i_12__1_n_0;
  wire product_i_13__1_n_0;
  wire product_i_1__1_n_0;
  wire product_i_2__1_n_0;
  wire product_i_3__1_n_0;
  wire product_i_4__1_n_0;
  wire product_i_5__1_n_0;
  wire product_i_6__1_n_0;
  wire product_i_7__1_n_0;
  wire product_i_8__1_n_0;
  wire product_i_9__1_n_0;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state_0;
  wire state_reg;
  wire \state_reg[0]_0 ;
  wire state_reg_0;
  wire state_reg_1;
  wire state_reg_2;
  wire valid;
  wire valid_i_1_n_0;
  wire [0:0]valid_reg_0;
  wire [3:2]NLW_duration_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_duration_counter0_carry__1_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_product_P_UNCONNECTED;
  wire [47:0]NLW_product_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \counter[0]_i_1 
       (.I0(state_reg_1),
        .I1(state_reg_2),
        .I2(state),
        .I3(not_ready_reg_0),
        .I4(parser_not_ready[0]),
        .I5(parser_not_ready[1]),
        .O(state_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'h5557)) 
    \counter[0]_i_2 
       (.I0(state),
        .I1(not_ready_reg_0),
        .I2(parser_not_ready[0]),
        .I3(parser_not_ready[1]),
        .O(state_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1__1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1__1 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[1]),
        .I5(counter_reg__0[4]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[6]_i_1__1 
       (.I0(counter_reg__0[6]),
        .I1(\counter[9]_i_4__1_n_0 ),
        .I2(counter_reg__0[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[7]_i_1__1 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[6]),
        .I3(\counter[9]_i_4__1_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[8]_i_1__1 
       (.I0(counter_reg__0[8]),
        .I1(\counter[9]_i_4__1_n_0 ),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[7]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \counter[9]_i_1__1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[9]),
        .I3(\counter[9]_i_3__1_n_0 ),
        .I4(counter_reg__0[5]),
        .I5(counter_reg__0[6]),
        .O(\counter[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[9]_i_2__1 
       (.I0(counter_reg__0[9]),
        .I1(counter_reg__0[7]),
        .I2(counter_reg__0[8]),
        .I3(\counter[9]_i_4__1_n_0 ),
        .I4(counter_reg__0[6]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[9]_i_3__1 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[8]),
        .O(\counter[9]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_4__1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\counter[9]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(counter_reg__0[7]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(counter_reg__0[8]),
        .R(\counter[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(counter_reg__0[9]),
        .R(\counter[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[0]_i_1 
       (.I0(product_n_97),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[10]_i_1 
       (.I0(product_n_87),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[11]_i_1 
       (.I0(product_n_86),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[12]_i_1 
       (.I0(product_n_85),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDCC0)) 
    \distance_mm[15]_i_1__1 
       (.I0(echo),
        .I1(state_0[1]),
        .I2(\distance_mm[15]_i_3__1_n_0 ),
        .I3(state_0[0]),
        .O(\distance_mm[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \distance_mm[15]_i_2 
       (.I0(\distance_mm[15]_i_3__1_n_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .O(\distance_mm[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \distance_mm[15]_i_3__1 
       (.I0(\duration_counter_reg_n_0_[11] ),
        .I1(\duration_counter_reg_n_0_[10] ),
        .I2(\duration_counter_reg_n_0_[8] ),
        .I3(\distance_mm[15]_i_4__1_n_0 ),
        .O(\distance_mm[15]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \distance_mm[15]_i_4__1 
       (.I0(\duration_counter_reg_n_0_[6] ),
        .I1(\duration_counter_reg_n_0_[5] ),
        .I2(\duration_counter_reg_n_0_[7] ),
        .I3(\duration_counter_reg_n_0_[9] ),
        .O(\distance_mm[15]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[1]_i_1 
       (.I0(product_n_96),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[2]_i_1 
       (.I0(product_n_95),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[3]_i_1 
       (.I0(product_n_94),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[4]_i_1 
       (.I0(product_n_93),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[5]_i_1 
       (.I0(product_n_92),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[6]_i_1 
       (.I0(product_n_91),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[7]_i_1 
       (.I0(product_n_90),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[8]_i_1 
       (.I0(product_n_89),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \distance_mm[9]_i_1 
       (.I0(product_n_88),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\distance_mm[15]_i_3__1_n_0 ),
        .O(\distance_mm[9]_i_1_n_0 ));
  FDRE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[0]_i_1_n_0 ),
        .Q(distance_mm[0]),
        .R(1'b0));
  FDRE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[10]_i_1_n_0 ),
        .Q(distance_mm[10]),
        .R(1'b0));
  FDRE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[11]_i_1_n_0 ),
        .Q(distance_mm[11]),
        .R(1'b0));
  FDRE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[12]_i_1_n_0 ),
        .Q(distance_mm[12]),
        .R(1'b0));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[15]_i_2_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDRE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[1]_i_1_n_0 ),
        .Q(distance_mm[1]),
        .R(1'b0));
  FDRE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[2]_i_1_n_0 ),
        .Q(distance_mm[2]),
        .R(1'b0));
  FDRE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[3]_i_1_n_0 ),
        .Q(distance_mm[3]),
        .R(1'b0));
  FDRE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[4]_i_1_n_0 ),
        .Q(distance_mm[4]),
        .R(1'b0));
  FDRE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[5]_i_1_n_0 ),
        .Q(distance_mm[5]),
        .R(1'b0));
  FDRE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[6]_i_1_n_0 ),
        .Q(distance_mm[6]),
        .R(1'b0));
  FDRE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[7]_i_1_n_0 ),
        .Q(distance_mm[7]),
        .R(1'b0));
  FDRE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[8]_i_1_n_0 ),
        .Q(distance_mm[8]),
        .R(1'b0));
  FDRE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[15]_i_1__1_n_0 ),
        .D(\distance_mm[9]_i_1_n_0 ),
        .Q(distance_mm[9]),
        .R(1'b0));
  CARRY4 duration_counter0_carry
       (.CI(1'b0),
        .CO({duration_counter0_carry_n_0,duration_counter0_carry_n_1,duration_counter0_carry_n_2,duration_counter0_carry_n_3}),
        .CYINIT(\duration_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry_n_4,duration_counter0_carry_n_5,duration_counter0_carry_n_6,duration_counter0_carry_n_7}),
        .S({\duration_counter_reg_n_0_[4] ,\duration_counter_reg_n_0_[3] ,\duration_counter_reg_n_0_[2] ,\duration_counter_reg_n_0_[1] }));
  CARRY4 duration_counter0_carry__0
       (.CI(duration_counter0_carry_n_0),
        .CO({duration_counter0_carry__0_n_0,duration_counter0_carry__0_n_1,duration_counter0_carry__0_n_2,duration_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duration_counter0_carry__0_n_4,duration_counter0_carry__0_n_5,duration_counter0_carry__0_n_6,duration_counter0_carry__0_n_7}),
        .S({\duration_counter_reg_n_0_[8] ,\duration_counter_reg_n_0_[7] ,\duration_counter_reg_n_0_[6] ,\duration_counter_reg_n_0_[5] }));
  CARRY4 duration_counter0_carry__1
       (.CI(duration_counter0_carry__0_n_0),
        .CO({NLW_duration_counter0_carry__1_CO_UNCONNECTED[3:2],duration_counter0_carry__1_n_2,duration_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duration_counter0_carry__1_O_UNCONNECTED[3],duration_counter0_carry__1_n_5,duration_counter0_carry__1_n_6,duration_counter0_carry__1_n_7}),
        .S({1'b0,\duration_counter_reg_n_0_[11] ,\duration_counter_reg_n_0_[10] ,\duration_counter_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \duration_counter[0]_i_1__1 
       (.I0(\duration_counter_reg_n_0_[0] ),
        .O(\duration_counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h3022)) 
    \duration_counter[11]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[1]),
        .I2(echo),
        .I3(state_0[0]),
        .O(\duration_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FD40A8)) 
    \duration_counter[11]_i_2__1 
       (.I0(state_0[0]),
        .I1(echo),
        .I2(\duration_counter[11]_i_3__1_n_0 ),
        .I3(state_0[1]),
        .I4(\state_reg[0]_0 ),
        .O(\duration_counter[11]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \duration_counter[11]_i_3__1 
       (.I0(counter_reg__0[8]),
        .I1(counter_reg__0[9]),
        .I2(counter_reg__0[6]),
        .I3(counter_reg__0[7]),
        .I4(\duration_counter[11]_i_4__1_n_0 ),
        .O(\duration_counter[11]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \duration_counter[11]_i_4__1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[5]),
        .I4(counter_reg__0[0]),
        .I5(counter_reg__0[1]),
        .O(\duration_counter[11]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[0] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(\duration_counter[0]_i_1__1_n_0 ),
        .Q(\duration_counter_reg_n_0_[0] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[10] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__1_n_6),
        .Q(\duration_counter_reg_n_0_[10] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[11] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__1_n_5),
        .Q(\duration_counter_reg_n_0_[11] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[1] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry_n_7),
        .Q(\duration_counter_reg_n_0_[1] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[2] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry_n_6),
        .Q(\duration_counter_reg_n_0_[2] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[3] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry_n_5),
        .Q(\duration_counter_reg_n_0_[3] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[4] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry_n_4),
        .Q(\duration_counter_reg_n_0_[4] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[5] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__0_n_7),
        .Q(\duration_counter_reg_n_0_[5] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[6] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__0_n_6),
        .Q(\duration_counter_reg_n_0_[6] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[7] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__0_n_5),
        .Q(\duration_counter_reg_n_0_[7] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[8] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__0_n_4),
        .Q(\duration_counter_reg_n_0_[8] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duration_counter_reg[9] 
       (.C(clk),
        .CE(\duration_counter[11]_i_2__1_n_0 ),
        .D(duration_counter0_carry__1_n_7),
        .Q(\duration_counter_reg_n_0_[9] ),
        .R(\duration_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__1
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__1_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product_i_2__1_n_0,product_i_3__1_n_0,product_i_4__1_n_0,product_i_5__1_n_0,product_i_6__1_n_0,product_i_7__1_n_0,product_i_8__1_n_0,product_i_9__1_n_0,product_i_10__1_n_0,product_i_11__1_n_0,product_i_12__1_n_0,product_i_13__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\duration_counter[11]_i_2__1_n_0 ),
        .CEA2(product_i_1__1_n_0),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({NLW_product_P_UNCONNECTED[47:21],product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_10__1
       (.I0(duration_counter0_carry_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_10__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_11__1
       (.I0(duration_counter0_carry_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_12__1
       (.I0(duration_counter0_carry_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h5150)) 
    product_i_13__1
       (.I0(\duration_counter_reg_n_0_[0] ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_13__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    product_i_1__1
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(echo),
        .O(product_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_2__1
       (.I0(duration_counter0_carry__1_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_3__1
       (.I0(duration_counter0_carry__1_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_4__1
       (.I0(duration_counter0_carry__1_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_5__1
       (.I0(duration_counter0_carry__0_n_4),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_6__1
       (.I0(duration_counter0_carry__0_n_5),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_7__1
       (.I0(duration_counter0_carry__0_n_6),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_8__1
       (.I0(duration_counter0_carry__0_n_7),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hA2A0)) 
    product_i_9__1
       (.I0(duration_counter0_carry_n_4),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(product_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01370104)) 
    \state[0]_i_1 
       (.I0(\distance_mm[15]_i_3__1_n_0 ),
        .I1(state_0[0]),
        .I2(echo),
        .I3(state_0[1]),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h11C0)) 
    \state[1]_i_1 
       (.I0(\distance_mm[15]_i_3__1_n_0 ),
        .I1(state_0[0]),
        .I2(echo),
        .I3(state_0[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    state_i_1
       (.I0(not_ready_reg_0),
        .I1(parser_not_ready[0]),
        .I2(parser_not_ready[1]),
        .I3(state_reg_1),
        .I4(state_reg_2),
        .I5(state),
        .O(not_ready_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .O(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    valid_i_1__2
       (.I0(latch_valid),
        .I1(not_ready_reg_0),
        .I2(parser_not_ready[0]),
        .I3(parser_not_ready[1]),
        .I4(valid),
        .I5(state),
        .O(latch_valid_reg));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "parser_array_parser_1_0,array_parser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "array_parser,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    echo,
    trig,
    distance_mm,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [2:0]echo;
  output trig;
  output [47:0]distance_mm;
  output valid;

  wire clk;
  wire [46:0]\^distance_mm ;
  wire [2:0]echo;
  wire trig;
  wire valid;

  assign distance_mm[47] = \^distance_mm [46];
  assign distance_mm[46] = \^distance_mm [46];
  assign distance_mm[45] = \^distance_mm [46];
  assign distance_mm[44:32] = \^distance_mm [44:32];
  assign distance_mm[31] = \^distance_mm [30];
  assign distance_mm[30] = \^distance_mm [30];
  assign distance_mm[29] = \^distance_mm [30];
  assign distance_mm[28:16] = \^distance_mm [28:16];
  assign distance_mm[15] = \^distance_mm [14];
  assign distance_mm[14] = \^distance_mm [14];
  assign distance_mm[13] = \^distance_mm [14];
  assign distance_mm[12:0] = \^distance_mm [12:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_parser inst
       (.clk(clk),
        .distance_mm({\^distance_mm [46],\^distance_mm [44:32],\^distance_mm [30],\^distance_mm [28:16],\^distance_mm [14],\^distance_mm [12:0]}),
        .echo(echo),
        .trig(trig),
        .valid(valid));
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
