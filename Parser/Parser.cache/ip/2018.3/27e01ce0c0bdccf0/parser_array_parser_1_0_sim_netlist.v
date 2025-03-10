// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar  9 19:27:31 2025
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
   (trig,
    distance_mm,
    valid,
    echo,
    clk);
  output trig;
  output [41:0]distance_mm;
  output valid;
  input [2:0]echo;
  input clk;

  wire clk;
  wire [9:0]counter;
  wire [9:1]counter0__17;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire [41:0]distance_mm;
  wire [2:0]echo;
  wire \genblk1[0].ultrasonic_sensor_n_1 ;
  wire \genblk1[0].ultrasonic_sensor_n_2 ;
  wire \genblk1[0].ultrasonic_sensor_n_3 ;
  wire \genblk1[2].ultrasonic_sensor_n_2 ;
  wire latch_valid;
  wire [2:0]parser_not_ready;
  wire [2:1]parser_valid;
  wire state;
  wire trig;
  wire trig_i_1_n_0;
  wire trig_i_2_n_0;
  wire trigger_sent_i_1_n_0;
  wire trigger_sent_reg_n_0;
  wire valid;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(counter0__17[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(counter0__17[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .O(counter0__17[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(counter0__17[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(counter0__17[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[6]_i_1 
       (.I0(counter[5]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter[6]),
        .O(counter0__17[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[7]_i_1 
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(\counter[9]_i_3_n_0 ),
        .I3(counter[7]),
        .O(counter0__17[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[8]_i_1 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(counter[8]),
        .O(counter0__17[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[9]_i_2 
       (.I0(counter[7]),
        .I1(counter[5]),
        .I2(counter[6]),
        .I3(counter[8]),
        .I4(\counter[9]_i_3_n_0 ),
        .I5(counter[9]),
        .O(counter0__17[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_3 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(\counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1__2_n_0 ),
        .Q(counter[0]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[1]),
        .Q(counter[1]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[2]),
        .Q(counter[2]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[3]),
        .Q(counter[3]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[4]),
        .Q(counter[4]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[5]),
        .Q(counter[5]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[6]),
        .Q(counter[6]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[7]),
        .Q(counter[7]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[8]),
        .Q(counter[8]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter0__17[9]),
        .Q(counter[9]),
        .R(\genblk1[0].ultrasonic_sensor_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor \genblk1[0].ultrasonic_sensor 
       (.clk(clk),
        .counter(counter[9]),
        .\counter_reg[9]_0 (\genblk1[0].ultrasonic_sensor_n_1 ),
        .\counter_reg[9]_1 (trig_i_2_n_0),
        .\counter_reg[9]_2 (parser_not_ready[2:1]),
        .distance_mm(distance_mm[13:0]),
        .echo(echo[0]),
        .latch_valid(latch_valid),
        .latch_valid_reg(\genblk1[0].ultrasonic_sensor_n_3 ),
        .latch_valid_reg_0(parser_valid),
        .parser_not_ready(parser_not_ready[0]),
        .state(state),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .state_reg__2(\genblk1[0].ultrasonic_sensor_n_2 ),
        .valid(valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0 \genblk1[1].ultrasonic_sensor 
       (.clk(clk),
        .distance_mm(distance_mm[27:14]),
        .echo(echo[1]),
        .not_ready_reg_0(parser_not_ready[1]),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .valid_reg_0(parser_valid[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1 \genblk1[2].ultrasonic_sensor 
       (.clk(clk),
        .counter(counter[9]),
        .\counter_reg[9]_0 (\genblk1[2].ultrasonic_sensor_n_2 ),
        .distance_mm(distance_mm[41:28]),
        .echo(echo[2]),
        .not_ready_reg_0(parser_not_ready[2]),
        .parser_not_ready(parser_not_ready[1:0]),
        .state(state),
        .\state_reg[0]_0 (trigger_sent_reg_n_0),
        .state_reg__2(trig_i_2_n_0),
        .valid_reg_0(parser_valid[2]));
  FDRE latch_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].ultrasonic_sensor_n_2 ),
        .Q(latch_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg__2
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].ultrasonic_sensor_n_2 ),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF0BB)) 
    trig_i_1
       (.I0(trig_i_2_n_0),
        .I1(counter[9]),
        .I2(trig),
        .I3(state),
        .O(trig_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    trig_i_2
       (.I0(counter[8]),
        .I1(counter[6]),
        .I2(counter[5]),
        .I3(counter[7]),
        .I4(counter[4]),
        .I5(counter[3]),
        .O(trig_i_2_n_0));
  FDRE trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_i_1_n_0),
        .Q(trig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    trigger_sent_i_1
       (.I0(trig_i_2_n_0),
        .I1(counter[9]),
        .I2(trigger_sent_reg_n_0),
        .I3(state),
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
        .D(\genblk1[0].ultrasonic_sensor_n_3 ),
        .Q(valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor
   (parser_not_ready,
    \counter_reg[9]_0 ,
    state_reg__2,
    latch_valid_reg,
    distance_mm,
    latch_valid_reg_0,
    clk,
    echo,
    \counter_reg[9]_1 ,
    counter,
    \counter_reg[9]_2 ,
    state,
    \state_reg[0]_0 ,
    latch_valid,
    valid);
  output [0:0]parser_not_ready;
  output \counter_reg[9]_0 ;
  output state_reg__2;
  output latch_valid_reg;
  output [13:0]distance_mm;
  input [1:0]latch_valid_reg_0;
  input clk;
  input [0:0]echo;
  input \counter_reg[9]_1 ;
  input [0:0]counter;
  input [1:0]\counter_reg[9]_2 ;
  input state;
  input \state_reg[0]_0 ;
  input latch_valid;
  input valid;

  wire [20:0]A;
  wire CEA1;
  wire CEA2;
  wire CEM;
  wire clk;
  wire [0:0]counter;
  wire [21:1]counter0;
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
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[21]_i_1__1_n_0 ;
  wire [21:0]counter_1;
  wire \counter_reg[9]_0 ;
  wire \counter_reg[9]_1 ;
  wire [1:0]\counter_reg[9]_2 ;
  wire [13:0]distance_mm;
  wire distance_mm0__187_carry__0_i_1_n_0;
  wire distance_mm0__187_carry__0_i_2_n_0;
  wire distance_mm0__187_carry__0_i_3_n_0;
  wire distance_mm0__187_carry__0_i_4_n_0;
  wire distance_mm0__187_carry__0_i_5_n_0;
  wire distance_mm0__187_carry__0_n_0;
  wire distance_mm0__187_carry__0_n_1;
  wire distance_mm0__187_carry__0_n_2;
  wire distance_mm0__187_carry__0_n_3;
  wire distance_mm0__187_carry__1_i_1_n_0;
  wire distance_mm0__187_carry__1_i_2_n_0;
  wire distance_mm0__187_carry__1_i_3_n_0;
  wire distance_mm0__187_carry__1_i_4_n_0;
  wire distance_mm0__187_carry__1_i_5_n_0;
  wire distance_mm0__187_carry__1_i_6_n_0;
  wire distance_mm0__187_carry__1_i_7_n_0;
  wire distance_mm0__187_carry__1_i_8_n_0;
  wire distance_mm0__187_carry__1_n_0;
  wire distance_mm0__187_carry__1_n_1;
  wire distance_mm0__187_carry__1_n_2;
  wire distance_mm0__187_carry__1_n_3;
  wire distance_mm0__187_carry__2_i_1_n_0;
  wire distance_mm0__187_carry__2_i_2_n_0;
  wire distance_mm0__187_carry__2_i_3_n_0;
  wire distance_mm0__187_carry__2_i_4_n_0;
  wire distance_mm0__187_carry__2_i_5_n_0;
  wire distance_mm0__187_carry__2_i_6_n_0;
  wire distance_mm0__187_carry__2_i_7_n_0;
  wire distance_mm0__187_carry__2_i_8_n_0;
  wire distance_mm0__187_carry__2_n_0;
  wire distance_mm0__187_carry__2_n_1;
  wire distance_mm0__187_carry__2_n_2;
  wire distance_mm0__187_carry__2_n_3;
  wire distance_mm0__187_carry__3_i_1_n_0;
  wire distance_mm0__187_carry__3_i_2_n_0;
  wire distance_mm0__187_carry__3_i_3_n_0;
  wire distance_mm0__187_carry__3_i_4_n_0;
  wire distance_mm0__187_carry__3_i_5_n_0;
  wire distance_mm0__187_carry__3_i_6_n_0;
  wire distance_mm0__187_carry__3_i_7_n_0;
  wire distance_mm0__187_carry__3_i_8_n_0;
  wire distance_mm0__187_carry__3_n_0;
  wire distance_mm0__187_carry__3_n_1;
  wire distance_mm0__187_carry__3_n_2;
  wire distance_mm0__187_carry__3_n_3;
  wire distance_mm0__187_carry__4_i_1_n_0;
  wire distance_mm0__187_carry__4_i_2_n_0;
  wire distance_mm0__187_carry__4_i_3_n_0;
  wire distance_mm0__187_carry__4_i_4_n_0;
  wire distance_mm0__187_carry__4_i_5_n_0;
  wire distance_mm0__187_carry__4_i_6_n_0;
  wire distance_mm0__187_carry__4_i_7_n_0;
  wire distance_mm0__187_carry__4_i_8_n_0;
  wire distance_mm0__187_carry__4_n_0;
  wire distance_mm0__187_carry__4_n_1;
  wire distance_mm0__187_carry__4_n_2;
  wire distance_mm0__187_carry__4_n_3;
  wire distance_mm0__187_carry__4_n_4;
  wire distance_mm0__187_carry__5_i_1_n_0;
  wire distance_mm0__187_carry__5_i_2_n_0;
  wire distance_mm0__187_carry__5_i_3_n_0;
  wire distance_mm0__187_carry__5_i_4_n_0;
  wire distance_mm0__187_carry__5_i_5_n_0;
  wire distance_mm0__187_carry__5_i_6_n_0;
  wire distance_mm0__187_carry__5_i_7_n_0;
  wire distance_mm0__187_carry__5_i_8_n_0;
  wire distance_mm0__187_carry__5_n_0;
  wire distance_mm0__187_carry__5_n_1;
  wire distance_mm0__187_carry__5_n_2;
  wire distance_mm0__187_carry__5_n_3;
  wire distance_mm0__187_carry__5_n_4;
  wire distance_mm0__187_carry__5_n_5;
  wire distance_mm0__187_carry__5_n_6;
  wire distance_mm0__187_carry__5_n_7;
  wire distance_mm0__187_carry__6_i_1_n_0;
  wire distance_mm0__187_carry__6_i_2_n_0;
  wire distance_mm0__187_carry__6_i_3_n_0;
  wire distance_mm0__187_carry__6_i_4_n_0;
  wire distance_mm0__187_carry__6_i_5_n_0;
  wire distance_mm0__187_carry__6_i_6_n_0;
  wire distance_mm0__187_carry__6_i_7_n_0;
  wire distance_mm0__187_carry__6_i_8_n_0;
  wire distance_mm0__187_carry__6_i_9_n_3;
  wire distance_mm0__187_carry__6_n_0;
  wire distance_mm0__187_carry__6_n_1;
  wire distance_mm0__187_carry__6_n_2;
  wire distance_mm0__187_carry__6_n_3;
  wire distance_mm0__187_carry__6_n_4;
  wire distance_mm0__187_carry__6_n_5;
  wire distance_mm0__187_carry__6_n_6;
  wire distance_mm0__187_carry__6_n_7;
  wire distance_mm0__187_carry__7_i_1_n_0;
  wire distance_mm0__187_carry__7_i_2_n_0;
  wire distance_mm0__187_carry__7_i_3_n_0;
  wire distance_mm0__187_carry__7_i_4_n_0;
  wire distance_mm0__187_carry__7_i_5_n_0;
  wire distance_mm0__187_carry__7_i_6_n_0;
  wire distance_mm0__187_carry__7_i_7_n_0;
  wire distance_mm0__187_carry__7_n_1;
  wire distance_mm0__187_carry__7_n_2;
  wire distance_mm0__187_carry__7_n_3;
  wire distance_mm0__187_carry__7_n_4;
  wire distance_mm0__187_carry__7_n_5;
  wire distance_mm0__187_carry__7_n_6;
  wire distance_mm0__187_carry__7_n_7;
  wire distance_mm0__187_carry_i_1_n_0;
  wire distance_mm0__187_carry_i_2_n_0;
  wire distance_mm0__187_carry_i_3_n_0;
  wire distance_mm0__187_carry_i_4_n_0;
  wire distance_mm0__187_carry_n_0;
  wire distance_mm0__187_carry_n_1;
  wire distance_mm0__187_carry_n_2;
  wire distance_mm0__187_carry_n_3;
  wire distance_mm0__273_carry__0_i_1_n_0;
  wire distance_mm0__273_carry__0_i_2_n_0;
  wire distance_mm0__273_carry__0_i_3_n_0;
  wire distance_mm0__273_carry__0_i_4_n_0;
  wire distance_mm0__273_carry__0_i_5_n_0;
  wire distance_mm0__273_carry__0_i_6_n_0;
  wire distance_mm0__273_carry__0_i_7_n_0;
  wire distance_mm0__273_carry__0_i_8_n_0;
  wire distance_mm0__273_carry__0_n_0;
  wire distance_mm0__273_carry__0_n_1;
  wire distance_mm0__273_carry__0_n_2;
  wire distance_mm0__273_carry__0_n_3;
  wire distance_mm0__273_carry__0_n_4;
  wire distance_mm0__273_carry__0_n_5;
  wire distance_mm0__273_carry__0_n_6;
  wire distance_mm0__273_carry__0_n_7;
  wire distance_mm0__273_carry__1_i_1_n_0;
  wire distance_mm0__273_carry__1_i_2_n_0;
  wire distance_mm0__273_carry__1_i_3_n_0;
  wire distance_mm0__273_carry__1_i_4_n_0;
  wire distance_mm0__273_carry__1_i_5_n_0;
  wire distance_mm0__273_carry__1_i_6_n_0;
  wire distance_mm0__273_carry__1_i_7_n_0;
  wire distance_mm0__273_carry__1_i_8_n_0;
  wire distance_mm0__273_carry__1_n_0;
  wire distance_mm0__273_carry__1_n_1;
  wire distance_mm0__273_carry__1_n_2;
  wire distance_mm0__273_carry__1_n_3;
  wire distance_mm0__273_carry__1_n_4;
  wire distance_mm0__273_carry__1_n_5;
  wire distance_mm0__273_carry__1_n_6;
  wire distance_mm0__273_carry__1_n_7;
  wire distance_mm0__273_carry__2_i_1_n_0;
  wire distance_mm0__273_carry__2_i_2_n_0;
  wire distance_mm0__273_carry__2_i_3_n_0;
  wire distance_mm0__273_carry__2_i_4_n_0;
  wire distance_mm0__273_carry__2_i_5_n_0;
  wire distance_mm0__273_carry__2_n_0;
  wire distance_mm0__273_carry__2_n_1;
  wire distance_mm0__273_carry__2_n_2;
  wire distance_mm0__273_carry__2_n_3;
  wire distance_mm0__273_carry__2_n_4;
  wire distance_mm0__273_carry__2_n_5;
  wire distance_mm0__273_carry__2_n_6;
  wire distance_mm0__273_carry__2_n_7;
  wire distance_mm0__273_carry_i_1_n_0;
  wire distance_mm0__273_carry_i_2_n_0;
  wire distance_mm0__273_carry_i_3_n_0;
  wire distance_mm0__273_carry_n_0;
  wire distance_mm0__273_carry_n_1;
  wire distance_mm0__273_carry_n_2;
  wire distance_mm0__273_carry_n_3;
  wire distance_mm0__273_carry_n_4;
  wire distance_mm0__273_carry_n_5;
  wire distance_mm0__273_carry_n_6;
  wire distance_mm0__273_carry_n_7;
  wire distance_mm0__320_carry__0_i_1_n_0;
  wire distance_mm0__320_carry__0_i_2_n_0;
  wire distance_mm0__320_carry__0_i_3_n_0;
  wire distance_mm0__320_carry__0_i_4_n_0;
  wire distance_mm0__320_carry__0_i_5_n_0;
  wire distance_mm0__320_carry__0_n_0;
  wire distance_mm0__320_carry__0_n_1;
  wire distance_mm0__320_carry__0_n_2;
  wire distance_mm0__320_carry__0_n_3;
  wire distance_mm0__320_carry__0_n_4;
  wire distance_mm0__320_carry__0_n_5;
  wire distance_mm0__320_carry__0_n_6;
  wire distance_mm0__320_carry__0_n_7;
  wire distance_mm0__320_carry__1_i_10_n_0;
  wire distance_mm0__320_carry__1_i_11_n_0;
  wire distance_mm0__320_carry__1_i_1_n_0;
  wire distance_mm0__320_carry__1_i_2_n_0;
  wire distance_mm0__320_carry__1_i_3_n_0;
  wire distance_mm0__320_carry__1_i_4_n_0;
  wire distance_mm0__320_carry__1_i_5_n_0;
  wire distance_mm0__320_carry__1_i_6_n_0;
  wire distance_mm0__320_carry__1_i_7_n_0;
  wire distance_mm0__320_carry__1_i_8_n_0;
  wire distance_mm0__320_carry__1_i_9_n_0;
  wire distance_mm0__320_carry__1_n_0;
  wire distance_mm0__320_carry__1_n_1;
  wire distance_mm0__320_carry__1_n_2;
  wire distance_mm0__320_carry__1_n_3;
  wire distance_mm0__320_carry__1_n_4;
  wire distance_mm0__320_carry__1_n_5;
  wire distance_mm0__320_carry__1_n_6;
  wire distance_mm0__320_carry__1_n_7;
  wire distance_mm0__320_carry__2_i_10_n_0;
  wire distance_mm0__320_carry__2_i_11_n_0;
  wire distance_mm0__320_carry__2_i_12_n_0;
  wire distance_mm0__320_carry__2_i_13_n_0;
  wire distance_mm0__320_carry__2_i_1_n_0;
  wire distance_mm0__320_carry__2_i_2_n_0;
  wire distance_mm0__320_carry__2_i_3_n_0;
  wire distance_mm0__320_carry__2_i_4_n_0;
  wire distance_mm0__320_carry__2_i_5_n_0;
  wire distance_mm0__320_carry__2_i_6_n_0;
  wire distance_mm0__320_carry__2_i_7_n_0;
  wire distance_mm0__320_carry__2_i_8_n_0;
  wire distance_mm0__320_carry__2_i_9_n_3;
  wire distance_mm0__320_carry__2_n_0;
  wire distance_mm0__320_carry__2_n_1;
  wire distance_mm0__320_carry__2_n_2;
  wire distance_mm0__320_carry__2_n_3;
  wire distance_mm0__320_carry__2_n_4;
  wire distance_mm0__320_carry__2_n_5;
  wire distance_mm0__320_carry__2_n_6;
  wire distance_mm0__320_carry__2_n_7;
  wire distance_mm0__320_carry__3_i_1_n_0;
  wire distance_mm0__320_carry__3_i_2_n_0;
  wire distance_mm0__320_carry__3_i_3_n_0;
  wire distance_mm0__320_carry__3_i_4_n_0;
  wire distance_mm0__320_carry__3_i_5_n_0;
  wire distance_mm0__320_carry__3_i_6_n_0;
  wire distance_mm0__320_carry__3_i_7_n_0;
  wire distance_mm0__320_carry__3_n_1;
  wire distance_mm0__320_carry__3_n_2;
  wire distance_mm0__320_carry__3_n_3;
  wire distance_mm0__320_carry__3_n_4;
  wire distance_mm0__320_carry__3_n_5;
  wire distance_mm0__320_carry__3_n_6;
  wire distance_mm0__320_carry__3_n_7;
  wire distance_mm0__320_carry_i_1_n_0;
  wire distance_mm0__320_carry_i_2_n_0;
  wire distance_mm0__320_carry_i_3_n_0;
  wire distance_mm0__320_carry_n_0;
  wire distance_mm0__320_carry_n_1;
  wire distance_mm0__320_carry_n_2;
  wire distance_mm0__320_carry_n_3;
  wire distance_mm0__320_carry_n_4;
  wire distance_mm0__320_carry_n_5;
  wire distance_mm0__320_carry_n_6;
  wire distance_mm0__320_carry_n_7;
  wire distance_mm0__378_carry__0_i_1_n_0;
  wire distance_mm0__378_carry__0_i_2_n_0;
  wire distance_mm0__378_carry__0_i_3_n_0;
  wire distance_mm0__378_carry__0_i_4_n_0;
  wire distance_mm0__378_carry__0_i_5_n_0;
  wire distance_mm0__378_carry__0_i_6_n_0;
  wire distance_mm0__378_carry__0_i_7_n_0;
  wire distance_mm0__378_carry__0_i_8_n_0;
  wire distance_mm0__378_carry__0_n_0;
  wire distance_mm0__378_carry__0_n_1;
  wire distance_mm0__378_carry__0_n_2;
  wire distance_mm0__378_carry__0_n_3;
  wire distance_mm0__378_carry__1_i_1_n_0;
  wire distance_mm0__378_carry__1_i_2_n_0;
  wire distance_mm0__378_carry__1_i_3_n_0;
  wire distance_mm0__378_carry__1_i_4_n_0;
  wire distance_mm0__378_carry__1_i_5_n_0;
  wire distance_mm0__378_carry__1_i_6_n_0;
  wire distance_mm0__378_carry__1_i_7_n_0;
  wire distance_mm0__378_carry__1_i_8_n_0;
  wire distance_mm0__378_carry__1_n_0;
  wire distance_mm0__378_carry__1_n_1;
  wire distance_mm0__378_carry__1_n_2;
  wire distance_mm0__378_carry__1_n_3;
  wire distance_mm0__378_carry__2_i_1_n_0;
  wire distance_mm0__378_carry__2_i_2_n_0;
  wire distance_mm0__378_carry__2_i_3_n_0;
  wire distance_mm0__378_carry__2_i_4_n_0;
  wire distance_mm0__378_carry__2_i_5_n_0;
  wire distance_mm0__378_carry__2_i_6_n_0;
  wire distance_mm0__378_carry__2_i_7_n_0;
  wire distance_mm0__378_carry__2_i_8_n_0;
  wire distance_mm0__378_carry__2_n_0;
  wire distance_mm0__378_carry__2_n_1;
  wire distance_mm0__378_carry__2_n_2;
  wire distance_mm0__378_carry__2_n_3;
  wire distance_mm0__378_carry__3_i_1_n_0;
  wire distance_mm0__378_carry__3_i_2_n_0;
  wire distance_mm0__378_carry__3_i_3_n_0;
  wire distance_mm0__378_carry__3_i_4_n_0;
  wire distance_mm0__378_carry__3_i_5_n_0;
  wire distance_mm0__378_carry__3_i_6_n_0;
  wire distance_mm0__378_carry__3_i_7_n_0;
  wire distance_mm0__378_carry__3_i_8_n_0;
  wire distance_mm0__378_carry__3_n_0;
  wire distance_mm0__378_carry__3_n_1;
  wire distance_mm0__378_carry__3_n_2;
  wire distance_mm0__378_carry__3_n_3;
  wire distance_mm0__378_carry__4_i_1_n_0;
  wire distance_mm0__378_carry__4_i_2_n_0;
  wire distance_mm0__378_carry__4_i_3_n_0;
  wire distance_mm0__378_carry__4_i_4_n_0;
  wire distance_mm0__378_carry__4_i_5_n_0;
  wire distance_mm0__378_carry__4_i_6_n_0;
  wire distance_mm0__378_carry__4_i_7_n_0;
  wire distance_mm0__378_carry__4_i_8_n_0;
  wire distance_mm0__378_carry__4_n_0;
  wire distance_mm0__378_carry__4_n_1;
  wire distance_mm0__378_carry__4_n_2;
  wire distance_mm0__378_carry__4_n_3;
  wire distance_mm0__378_carry_i_1_n_0;
  wire distance_mm0__378_carry_i_2_n_0;
  wire distance_mm0__378_carry_i_3_n_0;
  wire distance_mm0__378_carry_i_4_n_0;
  wire distance_mm0__378_carry_i_5_n_0;
  wire distance_mm0__378_carry_i_6_n_0;
  wire distance_mm0__378_carry_i_7_n_0;
  wire distance_mm0__378_carry_n_0;
  wire distance_mm0__378_carry_n_1;
  wire distance_mm0__378_carry_n_2;
  wire distance_mm0__378_carry_n_3;
  wire distance_mm0__425_carry__0_n_0;
  wire distance_mm0__425_carry__0_n_1;
  wire distance_mm0__425_carry__0_n_2;
  wire distance_mm0__425_carry__0_n_3;
  wire distance_mm0__425_carry__0_n_4;
  wire distance_mm0__425_carry__0_n_5;
  wire distance_mm0__425_carry__0_n_6;
  wire distance_mm0__425_carry__0_n_7;
  wire distance_mm0__425_carry__1_n_0;
  wire distance_mm0__425_carry__1_n_1;
  wire distance_mm0__425_carry__1_n_2;
  wire distance_mm0__425_carry__1_n_3;
  wire distance_mm0__425_carry__1_n_4;
  wire distance_mm0__425_carry__1_n_5;
  wire distance_mm0__425_carry__1_n_6;
  wire distance_mm0__425_carry__1_n_7;
  wire distance_mm0__425_carry__2_n_7;
  wire distance_mm0__425_carry_i_1_n_0;
  wire distance_mm0__425_carry_n_0;
  wire distance_mm0__425_carry_n_1;
  wire distance_mm0__425_carry_n_2;
  wire distance_mm0__425_carry_n_3;
  wire distance_mm0__425_carry_n_4;
  wire distance_mm0__425_carry_n_5;
  wire distance_mm0__425_carry_n_6;
  wire distance_mm0__425_carry_n_7;
  wire distance_mm0__86_carry__0_i_1_n_0;
  wire distance_mm0__86_carry__0_i_2_n_0;
  wire distance_mm0__86_carry__0_i_3_n_0;
  wire distance_mm0__86_carry__0_i_4_n_0;
  wire distance_mm0__86_carry__0_i_5_n_0;
  wire distance_mm0__86_carry__0_i_6_n_0;
  wire distance_mm0__86_carry__0_i_7_n_0;
  wire distance_mm0__86_carry__0_n_0;
  wire distance_mm0__86_carry__0_n_1;
  wire distance_mm0__86_carry__0_n_2;
  wire distance_mm0__86_carry__0_n_3;
  wire distance_mm0__86_carry__0_n_4;
  wire distance_mm0__86_carry__0_n_5;
  wire distance_mm0__86_carry__0_n_6;
  wire distance_mm0__86_carry__0_n_7;
  wire distance_mm0__86_carry__1_i_1_n_0;
  wire distance_mm0__86_carry__1_i_2_n_0;
  wire distance_mm0__86_carry__1_i_3_n_0;
  wire distance_mm0__86_carry__1_i_4_n_0;
  wire distance_mm0__86_carry__1_i_5_n_0;
  wire distance_mm0__86_carry__1_i_6_n_0;
  wire distance_mm0__86_carry__1_i_7_n_0;
  wire distance_mm0__86_carry__1_i_8_n_0;
  wire distance_mm0__86_carry__1_n_0;
  wire distance_mm0__86_carry__1_n_1;
  wire distance_mm0__86_carry__1_n_2;
  wire distance_mm0__86_carry__1_n_3;
  wire distance_mm0__86_carry__1_n_4;
  wire distance_mm0__86_carry__1_n_5;
  wire distance_mm0__86_carry__1_n_6;
  wire distance_mm0__86_carry__1_n_7;
  wire distance_mm0__86_carry__2_i_1_n_0;
  wire distance_mm0__86_carry__2_i_2_n_0;
  wire distance_mm0__86_carry__2_i_3_n_0;
  wire distance_mm0__86_carry__2_i_4_n_0;
  wire distance_mm0__86_carry__2_i_5_n_0;
  wire distance_mm0__86_carry__2_i_6_n_0;
  wire distance_mm0__86_carry__2_i_7_n_0;
  wire distance_mm0__86_carry__2_i_8_n_0;
  wire distance_mm0__86_carry__2_n_0;
  wire distance_mm0__86_carry__2_n_1;
  wire distance_mm0__86_carry__2_n_2;
  wire distance_mm0__86_carry__2_n_3;
  wire distance_mm0__86_carry__2_n_4;
  wire distance_mm0__86_carry__2_n_5;
  wire distance_mm0__86_carry__2_n_6;
  wire distance_mm0__86_carry__2_n_7;
  wire distance_mm0__86_carry__3_i_1_n_0;
  wire distance_mm0__86_carry__3_i_2_n_0;
  wire distance_mm0__86_carry__3_i_3_n_0;
  wire distance_mm0__86_carry__3_i_4_n_0;
  wire distance_mm0__86_carry__3_i_5_n_0;
  wire distance_mm0__86_carry__3_i_6_n_0;
  wire distance_mm0__86_carry__3_i_7_n_0;
  wire distance_mm0__86_carry__3_i_8_n_0;
  wire distance_mm0__86_carry__3_n_0;
  wire distance_mm0__86_carry__3_n_1;
  wire distance_mm0__86_carry__3_n_2;
  wire distance_mm0__86_carry__3_n_3;
  wire distance_mm0__86_carry__3_n_4;
  wire distance_mm0__86_carry__3_n_5;
  wire distance_mm0__86_carry__3_n_6;
  wire distance_mm0__86_carry__3_n_7;
  wire distance_mm0__86_carry__4_i_1_n_0;
  wire distance_mm0__86_carry__4_i_2_n_0;
  wire distance_mm0__86_carry__4_i_3_n_0;
  wire distance_mm0__86_carry__4_i_4_n_0;
  wire distance_mm0__86_carry__4_i_5_n_0;
  wire distance_mm0__86_carry__4_i_6_n_0;
  wire distance_mm0__86_carry__4_i_7_n_0;
  wire distance_mm0__86_carry__4_i_8_n_0;
  wire distance_mm0__86_carry__4_n_0;
  wire distance_mm0__86_carry__4_n_1;
  wire distance_mm0__86_carry__4_n_2;
  wire distance_mm0__86_carry__4_n_3;
  wire distance_mm0__86_carry__4_n_4;
  wire distance_mm0__86_carry__4_n_5;
  wire distance_mm0__86_carry__4_n_6;
  wire distance_mm0__86_carry__4_n_7;
  wire distance_mm0__86_carry__5_i_1_n_0;
  wire distance_mm0__86_carry__5_i_2_n_0;
  wire distance_mm0__86_carry__5_i_3_n_0;
  wire distance_mm0__86_carry__5_i_4_n_0;
  wire distance_mm0__86_carry__5_i_5_n_0;
  wire distance_mm0__86_carry__5_i_6_n_0;
  wire distance_mm0__86_carry__5_i_7_n_0;
  wire distance_mm0__86_carry__5_i_8_n_0;
  wire distance_mm0__86_carry__5_n_0;
  wire distance_mm0__86_carry__5_n_1;
  wire distance_mm0__86_carry__5_n_2;
  wire distance_mm0__86_carry__5_n_3;
  wire distance_mm0__86_carry__5_n_4;
  wire distance_mm0__86_carry__5_n_5;
  wire distance_mm0__86_carry__5_n_6;
  wire distance_mm0__86_carry__5_n_7;
  wire distance_mm0__86_carry__6_i_1_n_0;
  wire distance_mm0__86_carry__6_i_2_n_0;
  wire distance_mm0__86_carry__6_i_3_n_0;
  wire distance_mm0__86_carry__6_i_4_n_0;
  wire distance_mm0__86_carry__6_i_5_n_0;
  wire distance_mm0__86_carry__6_i_6_n_0;
  wire distance_mm0__86_carry__6_i_7_n_0;
  wire distance_mm0__86_carry__6_i_8_n_0;
  wire distance_mm0__86_carry__6_n_0;
  wire distance_mm0__86_carry__6_n_1;
  wire distance_mm0__86_carry__6_n_2;
  wire distance_mm0__86_carry__6_n_3;
  wire distance_mm0__86_carry__6_n_4;
  wire distance_mm0__86_carry__6_n_5;
  wire distance_mm0__86_carry__6_n_6;
  wire distance_mm0__86_carry__6_n_7;
  wire distance_mm0__86_carry__7_i_1_n_0;
  wire distance_mm0__86_carry__7_i_2_n_0;
  wire distance_mm0__86_carry__7_n_1;
  wire distance_mm0__86_carry__7_n_3;
  wire distance_mm0__86_carry__7_n_6;
  wire distance_mm0__86_carry__7_n_7;
  wire distance_mm0__86_carry_i_1_n_0;
  wire distance_mm0__86_carry_i_2_n_0;
  wire distance_mm0__86_carry_i_3_n_0;
  wire distance_mm0__86_carry_n_0;
  wire distance_mm0__86_carry_n_1;
  wire distance_mm0__86_carry_n_2;
  wire distance_mm0__86_carry_n_3;
  wire distance_mm0__86_carry_n_4;
  wire distance_mm0__86_carry_n_5;
  wire distance_mm0__86_carry_n_6;
  wire distance_mm0_carry__0_i_1_n_0;
  wire distance_mm0_carry__0_i_2_n_0;
  wire distance_mm0_carry__0_i_3_n_0;
  wire distance_mm0_carry__0_i_4_n_0;
  wire distance_mm0_carry__0_n_0;
  wire distance_mm0_carry__0_n_1;
  wire distance_mm0_carry__0_n_2;
  wire distance_mm0_carry__0_n_3;
  wire distance_mm0_carry__0_n_4;
  wire distance_mm0_carry__0_n_5;
  wire distance_mm0_carry__0_n_6;
  wire distance_mm0_carry__0_n_7;
  wire distance_mm0_carry__1_i_1_n_0;
  wire distance_mm0_carry__1_i_2_n_0;
  wire distance_mm0_carry__1_i_3_n_0;
  wire distance_mm0_carry__1_i_4_n_0;
  wire distance_mm0_carry__1_n_0;
  wire distance_mm0_carry__1_n_1;
  wire distance_mm0_carry__1_n_2;
  wire distance_mm0_carry__1_n_3;
  wire distance_mm0_carry__1_n_4;
  wire distance_mm0_carry__1_n_5;
  wire distance_mm0_carry__1_n_6;
  wire distance_mm0_carry__1_n_7;
  wire distance_mm0_carry__2_i_1_n_0;
  wire distance_mm0_carry__2_i_2_n_0;
  wire distance_mm0_carry__2_i_3_n_0;
  wire distance_mm0_carry__2_i_4_n_0;
  wire distance_mm0_carry__2_n_0;
  wire distance_mm0_carry__2_n_1;
  wire distance_mm0_carry__2_n_2;
  wire distance_mm0_carry__2_n_3;
  wire distance_mm0_carry__2_n_4;
  wire distance_mm0_carry__2_n_5;
  wire distance_mm0_carry__2_n_6;
  wire distance_mm0_carry__2_n_7;
  wire distance_mm0_carry__3_i_1_n_0;
  wire distance_mm0_carry__3_i_2_n_0;
  wire distance_mm0_carry__3_i_3_n_0;
  wire distance_mm0_carry__3_i_4_n_0;
  wire distance_mm0_carry__3_n_0;
  wire distance_mm0_carry__3_n_1;
  wire distance_mm0_carry__3_n_2;
  wire distance_mm0_carry__3_n_3;
  wire distance_mm0_carry__3_n_4;
  wire distance_mm0_carry__3_n_5;
  wire distance_mm0_carry__3_n_6;
  wire distance_mm0_carry__3_n_7;
  wire distance_mm0_carry__4_i_1_n_0;
  wire distance_mm0_carry__4_i_2_n_0;
  wire distance_mm0_carry__4_i_3_n_0;
  wire distance_mm0_carry__4_i_4_n_0;
  wire distance_mm0_carry__4_n_0;
  wire distance_mm0_carry__4_n_1;
  wire distance_mm0_carry__4_n_2;
  wire distance_mm0_carry__4_n_3;
  wire distance_mm0_carry__4_n_4;
  wire distance_mm0_carry__4_n_5;
  wire distance_mm0_carry__4_n_6;
  wire distance_mm0_carry__4_n_7;
  wire distance_mm0_carry__5_i_1_n_0;
  wire distance_mm0_carry__5_i_2_n_0;
  wire distance_mm0_carry__5_i_3_n_0;
  wire distance_mm0_carry__5_i_4_n_0;
  wire distance_mm0_carry__5_n_0;
  wire distance_mm0_carry__5_n_1;
  wire distance_mm0_carry__5_n_2;
  wire distance_mm0_carry__5_n_3;
  wire distance_mm0_carry__5_n_4;
  wire distance_mm0_carry__5_n_5;
  wire distance_mm0_carry__5_n_6;
  wire distance_mm0_carry__5_n_7;
  wire distance_mm0_carry__6_i_1_n_0;
  wire distance_mm0_carry__6_i_2_n_0;
  wire distance_mm0_carry__6_i_3_n_0;
  wire distance_mm0_carry__6_i_4_n_0;
  wire distance_mm0_carry__6_n_0;
  wire distance_mm0_carry__6_n_1;
  wire distance_mm0_carry__6_n_2;
  wire distance_mm0_carry__6_n_3;
  wire distance_mm0_carry__6_n_4;
  wire distance_mm0_carry__6_n_5;
  wire distance_mm0_carry__6_n_6;
  wire distance_mm0_carry__6_n_7;
  wire distance_mm0_carry_i_1_n_0;
  wire distance_mm0_carry_i_2_n_0;
  wire distance_mm0_carry_i_3_n_0;
  wire distance_mm0_carry_n_0;
  wire distance_mm0_carry_n_1;
  wire distance_mm0_carry_n_2;
  wire distance_mm0_carry_n_3;
  wire distance_mm0_carry_n_4;
  wire distance_mm0_carry_n_7;
  wire \distance_mm[0]_i_1_n_0 ;
  wire \distance_mm[10]_i_1_n_0 ;
  wire \distance_mm[11]_i_1_n_0 ;
  wire \distance_mm[12]_i_1_n_0 ;
  wire \distance_mm[12]_i_2_n_0 ;
  wire \distance_mm[12]_i_3_n_0 ;
  wire \distance_mm[12]_i_4_n_0 ;
  wire \distance_mm[12]_i_5_n_0 ;
  wire \distance_mm[12]_i_6_n_0 ;
  wire \distance_mm[15]_i_1_n_0 ;
  wire \distance_mm[15]_i_2_n_0 ;
  wire \distance_mm[15]_i_3_n_0 ;
  wire \distance_mm[15]_i_4_n_0 ;
  wire \distance_mm[1]_i_1_n_0 ;
  wire \distance_mm[2]_i_1_n_0 ;
  wire \distance_mm[3]_i_1_n_0 ;
  wire \distance_mm[4]_i_1_n_0 ;
  wire \distance_mm[5]_i_1_n_0 ;
  wire \distance_mm[6]_i_1_n_0 ;
  wire \distance_mm[7]_i_1_n_0 ;
  wire \distance_mm[8]_i_1_n_0 ;
  wire \distance_mm[9]_i_1_n_0 ;
  wire [0:0]echo;
  wire latch_valid;
  wire latch_valid_reg;
  wire [1:0]latch_valid_reg_0;
  wire not_ready_i_1_n_0;
  wire [0:0]parser_not_ready;
  wire [0:0]parser_valid;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state_0;
  wire \state_reg[0]_0 ;
  wire state_reg__2;
  wire valid;
  wire valid_i_2_n_0;
  wire [3:0]NLW_counter0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_distance_mm0__187_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__187_carry__6_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__6_i_9_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__187_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__320_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__320_carry__2_i_9_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__320_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__425_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__425_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_distance_mm0__86_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__86_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_distance_mm0__86_carry__7_O_UNCONNECTED;
  wire [2:1]NLW_distance_mm0_carry_O_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter_1[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter_1[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter_1[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter_1[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter_1[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO(NLW_counter0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__4_O_UNCONNECTED[3:1],counter0[21]}),
        .S({1'b0,1'b0,1'b0,counter_1[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_1[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5410)) 
    \counter[21]_i_1__1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\state_reg[0]_0 ),
        .I3(echo),
        .O(\counter[21]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h3F3C1310)) 
    \counter[21]_i_2__1 
       (.I0(\distance_mm[15]_i_2_n_0 ),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\state_reg[0]_0 ),
        .I4(echo),
        .O(CEA1));
  LUT6 #(
    .INIT(64'h0000000444444444)) 
    \counter[9]_i_1 
       (.I0(\counter_reg[9]_1 ),
        .I1(counter),
        .I2(parser_not_ready),
        .I3(\counter_reg[9]_2 [0]),
        .I4(\counter_reg[9]_2 [1]),
        .I5(state),
        .O(\counter_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_1[0]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[10]),
        .Q(counter_1[10]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[11]),
        .Q(counter_1[11]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[12]),
        .Q(counter_1[12]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[13]),
        .Q(counter_1[13]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[14]),
        .Q(counter_1[14]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[15]),
        .Q(counter_1[15]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[16]),
        .Q(counter_1[16]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[17]),
        .Q(counter_1[17]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[18]),
        .Q(counter_1[18]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[19]),
        .Q(counter_1[19]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[1]),
        .Q(counter_1[1]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[20]),
        .Q(counter_1[20]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[21]),
        .Q(counter_1[21]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[2]),
        .Q(counter_1[2]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[3]),
        .Q(counter_1[3]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[4]),
        .Q(counter_1[4]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[5]),
        .Q(counter_1[5]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[6]),
        .Q(counter_1[6]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[7]),
        .Q(counter_1[7]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[8]),
        .Q(counter_1[8]),
        .R(\counter[21]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[9]),
        .Q(counter_1[9]),
        .R(\counter[21]_i_1__1_n_0 ));
  CARRY4 distance_mm0__187_carry
       (.CI(1'b0),
        .CO({distance_mm0__187_carry_n_0,distance_mm0__187_carry_n_1,distance_mm0__187_carry_n_2,distance_mm0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7,distance_mm0_carry_n_4}),
        .O(NLW_distance_mm0__187_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry_i_1_n_0,distance_mm0__187_carry_i_2_n_0,distance_mm0__187_carry_i_3_n_0,distance_mm0__187_carry_i_4_n_0}));
  CARRY4 distance_mm0__187_carry__0
       (.CI(distance_mm0__187_carry_n_0),
        .CO({distance_mm0__187_carry__0_n_0,distance_mm0__187_carry__0_n_1,distance_mm0__187_carry__0_n_2,distance_mm0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__0_i_1_n_0,product_reg_n_105,distance_mm0_carry__1_n_7,distance_mm0_carry__0_n_4}),
        .O(NLW_distance_mm0__187_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__0_i_2_n_0,distance_mm0__187_carry__0_i_3_n_0,distance_mm0__187_carry__0_i_4_n_0,distance_mm0__187_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_1
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__187_carry__0_i_2
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .I3(distance_mm0_carry__1_n_6),
        .I4(distance_mm0__86_carry__0_n_5),
        .O(distance_mm0__187_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_3
       (.I0(distance_mm0__86_carry__0_n_5),
        .I1(distance_mm0_carry__1_n_6),
        .I2(product_reg_n_105),
        .O(distance_mm0__187_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_4
       (.I0(distance_mm0_carry__1_n_7),
        .I1(distance_mm0__86_carry__0_n_6),
        .O(distance_mm0__187_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_5
       (.I0(distance_mm0_carry__0_n_4),
        .I1(distance_mm0__86_carry__0_n_7),
        .O(distance_mm0__187_carry__0_i_5_n_0));
  CARRY4 distance_mm0__187_carry__1
       (.CI(distance_mm0__187_carry__0_n_0),
        .CO({distance_mm0__187_carry__1_n_0,distance_mm0__187_carry__1_n_1,distance_mm0__187_carry__1_n_2,distance_mm0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__1_i_1_n_0,distance_mm0__187_carry__1_i_2_n_0,distance_mm0__187_carry__1_i_3_n_0,distance_mm0__187_carry__1_i_4_n_0}),
        .O(NLW_distance_mm0__187_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__1_i_5_n_0,distance_mm0__187_carry__1_i_6_n_0,distance_mm0__187_carry__1_i_7_n_0,distance_mm0__187_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_1
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .O(distance_mm0__187_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_2
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .O(distance_mm0__187_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_3
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .O(distance_mm0__187_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_4
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_5
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .I3(distance_mm0__187_carry__1_i_1_n_0),
        .O(distance_mm0__187_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_6
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .I3(distance_mm0__187_carry__1_i_2_n_0),
        .O(distance_mm0__187_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_7
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .I3(distance_mm0__187_carry__1_i_3_n_0),
        .O(distance_mm0__187_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_8
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .I3(distance_mm0__187_carry__1_i_4_n_0),
        .O(distance_mm0__187_carry__1_i_8_n_0));
  CARRY4 distance_mm0__187_carry__2
       (.CI(distance_mm0__187_carry__1_n_0),
        .CO({distance_mm0__187_carry__2_n_0,distance_mm0__187_carry__2_n_1,distance_mm0__187_carry__2_n_2,distance_mm0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__2_i_1_n_0,distance_mm0__187_carry__2_i_2_n_0,distance_mm0__187_carry__2_i_3_n_0,distance_mm0__187_carry__2_i_4_n_0}),
        .O(NLW_distance_mm0__187_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__2_i_5_n_0,distance_mm0__187_carry__2_i_6_n_0,distance_mm0__187_carry__2_i_7_n_0,distance_mm0__187_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_1
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .O(distance_mm0__187_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_2
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .O(distance_mm0__187_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_3
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .O(distance_mm0__187_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_4
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .O(distance_mm0__187_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_5
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .I3(distance_mm0__187_carry__2_i_1_n_0),
        .O(distance_mm0__187_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_6
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .I3(distance_mm0__187_carry__2_i_2_n_0),
        .O(distance_mm0__187_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_7
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .I3(distance_mm0__187_carry__2_i_3_n_0),
        .O(distance_mm0__187_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_8
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .I3(distance_mm0__187_carry__2_i_4_n_0),
        .O(distance_mm0__187_carry__2_i_8_n_0));
  CARRY4 distance_mm0__187_carry__3
       (.CI(distance_mm0__187_carry__2_n_0),
        .CO({distance_mm0__187_carry__3_n_0,distance_mm0__187_carry__3_n_1,distance_mm0__187_carry__3_n_2,distance_mm0__187_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__3_i_1_n_0,distance_mm0__187_carry__3_i_2_n_0,distance_mm0__187_carry__3_i_3_n_0,distance_mm0__187_carry__3_i_4_n_0}),
        .O(NLW_distance_mm0__187_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__3_i_5_n_0,distance_mm0__187_carry__3_i_6_n_0,distance_mm0__187_carry__3_i_7_n_0,distance_mm0__187_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_1
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .O(distance_mm0__187_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_2
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .O(distance_mm0__187_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_3
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .O(distance_mm0__187_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_4
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .O(distance_mm0__187_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_5
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .I3(distance_mm0__187_carry__3_i_1_n_0),
        .O(distance_mm0__187_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_6
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .I3(distance_mm0__187_carry__3_i_2_n_0),
        .O(distance_mm0__187_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_7
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .I3(distance_mm0__187_carry__3_i_3_n_0),
        .O(distance_mm0__187_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_8
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .I3(distance_mm0__187_carry__3_i_4_n_0),
        .O(distance_mm0__187_carry__3_i_8_n_0));
  CARRY4 distance_mm0__187_carry__4
       (.CI(distance_mm0__187_carry__3_n_0),
        .CO({distance_mm0__187_carry__4_n_0,distance_mm0__187_carry__4_n_1,distance_mm0__187_carry__4_n_2,distance_mm0__187_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__4_i_1_n_0,distance_mm0__187_carry__4_i_2_n_0,distance_mm0__187_carry__4_i_3_n_0,distance_mm0__187_carry__4_i_4_n_0}),
        .O({distance_mm0__187_carry__4_n_4,NLW_distance_mm0__187_carry__4_O_UNCONNECTED[2:0]}),
        .S({distance_mm0__187_carry__4_i_5_n_0,distance_mm0__187_carry__4_i_6_n_0,distance_mm0__187_carry__4_i_7_n_0,distance_mm0__187_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_1
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .O(distance_mm0__187_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_2
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .O(distance_mm0__187_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_3
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .O(distance_mm0__187_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_4
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .O(distance_mm0__187_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_5
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .I3(distance_mm0__187_carry__4_i_1_n_0),
        .O(distance_mm0__187_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_6
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .I3(distance_mm0__187_carry__4_i_2_n_0),
        .O(distance_mm0__187_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_7
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .I3(distance_mm0__187_carry__4_i_3_n_0),
        .O(distance_mm0__187_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_8
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .I3(distance_mm0__187_carry__4_i_4_n_0),
        .O(distance_mm0__187_carry__4_i_8_n_0));
  CARRY4 distance_mm0__187_carry__5
       (.CI(distance_mm0__187_carry__4_n_0),
        .CO({distance_mm0__187_carry__5_n_0,distance_mm0__187_carry__5_n_1,distance_mm0__187_carry__5_n_2,distance_mm0__187_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_i_1_n_0,distance_mm0__187_carry__5_i_2_n_0,distance_mm0__187_carry__5_i_3_n_0,distance_mm0__187_carry__5_i_4_n_0}),
        .O({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7}),
        .S({distance_mm0__187_carry__5_i_5_n_0,distance_mm0__187_carry__5_i_6_n_0,distance_mm0__187_carry__5_i_7_n_0,distance_mm0__187_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_1
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .O(distance_mm0__187_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_2
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .O(distance_mm0__187_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_3
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .O(distance_mm0__187_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_4
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .O(distance_mm0__187_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_5
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .I3(distance_mm0__187_carry__5_i_1_n_0),
        .O(distance_mm0__187_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_6
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .I3(distance_mm0__187_carry__5_i_2_n_0),
        .O(distance_mm0__187_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_7
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_i_3_n_0),
        .O(distance_mm0__187_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_8
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .I3(distance_mm0__187_carry__5_i_4_n_0),
        .O(distance_mm0__187_carry__5_i_8_n_0));
  CARRY4 distance_mm0__187_carry__6
       (.CI(distance_mm0__187_carry__5_n_0),
        .CO({distance_mm0__187_carry__6_n_0,distance_mm0__187_carry__6_n_1,distance_mm0__187_carry__6_n_2,distance_mm0__187_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__6_i_1_n_0,distance_mm0__187_carry__6_i_2_n_0,distance_mm0__187_carry__6_i_3_n_0,distance_mm0__187_carry__6_i_4_n_0}),
        .O({distance_mm0__187_carry__6_n_4,distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7}),
        .S({distance_mm0__187_carry__6_i_5_n_0,distance_mm0__187_carry__6_i_6_n_0,distance_mm0__187_carry__6_i_7_n_0,distance_mm0__187_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_1
       (.I0(product_reg_n_81),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_2
       (.I0(product_reg_n_82),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__6_n_6),
        .O(distance_mm0__187_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_3
       (.I0(product_reg_n_83),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(distance_mm0_carry__6_n_4),
        .O(distance_mm0__187_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_4
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_5
       (.I0(distance_mm0__86_carry__6_n_5),
        .I1(product_reg_n_81),
        .I2(distance_mm0__86_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_i_9_n_3),
        .I4(product_reg_n_80),
        .O(distance_mm0__187_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_6
       (.I0(distance_mm0__86_carry__6_n_6),
        .I1(product_reg_n_82),
        .I2(distance_mm0__86_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_i_9_n_3),
        .I4(product_reg_n_81),
        .O(distance_mm0__187_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    distance_mm0__187_carry__6_i_7
       (.I0(distance_mm0_carry__6_n_4),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(product_reg_n_83),
        .I3(distance_mm0__86_carry__6_n_6),
        .I4(distance_mm0__187_carry__6_i_9_n_3),
        .I5(product_reg_n_82),
        .O(distance_mm0__187_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__6_i_8
       (.I0(distance_mm0__187_carry__6_i_4_n_0),
        .I1(distance_mm0_carry__6_n_4),
        .I2(distance_mm0__86_carry__6_n_7),
        .I3(product_reg_n_83),
        .O(distance_mm0__187_carry__6_i_8_n_0));
  CARRY4 distance_mm0__187_carry__6_i_9
       (.CI(distance_mm0_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__6_i_9_CO_UNCONNECTED[3:1],distance_mm0__187_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__187_carry__6_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__187_carry__7
       (.CI(distance_mm0__187_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__7_CO_UNCONNECTED[3],distance_mm0__187_carry__7_n_1,distance_mm0__187_carry__7_n_2,distance_mm0__187_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_i_1_n_0,distance_mm0__187_carry__7_i_2_n_0,distance_mm0__187_carry__7_i_3_n_0}),
        .O({distance_mm0__187_carry__7_n_4,distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7}),
        .S({distance_mm0__187_carry__7_i_4_n_0,distance_mm0__187_carry__7_i_5_n_0,distance_mm0__187_carry__7_i_6_n_0,distance_mm0__187_carry__7_i_7_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_1
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .O(distance_mm0__187_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_2
       (.I0(product_reg_n_79),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__7_n_7),
        .O(distance_mm0__187_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_3
       (.I0(product_reg_n_80),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__6_n_4),
        .O(distance_mm0__187_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    distance_mm0__187_carry__7_i_4
       (.I0(product_reg_n_77),
        .I1(distance_mm0__86_carry__7_n_1),
        .I2(distance_mm0__187_carry__6_i_9_n_3),
        .O(distance_mm0__187_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__7_i_5
       (.I0(distance_mm0__187_carry__7_i_1_n_0),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__7_n_1),
        .I3(product_reg_n_77),
        .O(distance_mm0__187_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    distance_mm0__187_carry__7_i_6
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .I3(distance_mm0__86_carry__7_n_7),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__7_i_7
       (.I0(distance_mm0__86_carry__6_n_4),
        .I1(product_reg_n_80),
        .I2(distance_mm0__86_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_i_9_n_3),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_1
       (.I0(distance_mm0_carry__0_n_5),
        .I1(distance_mm0__86_carry_n_4),
        .O(distance_mm0__187_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_2
       (.I0(distance_mm0_carry__0_n_6),
        .I1(distance_mm0__86_carry_n_5),
        .O(distance_mm0__187_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_3
       (.I0(distance_mm0_carry__0_n_7),
        .I1(distance_mm0__86_carry_n_6),
        .O(distance_mm0__187_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_4
       (.I0(distance_mm0_carry_n_4),
        .I1(distance_mm0_carry_n_7),
        .O(distance_mm0__187_carry_i_4_n_0));
  CARRY4 distance_mm0__273_carry
       (.CI(1'b0),
        .CO({distance_mm0__273_carry_n_0,distance_mm0__273_carry_n_1,distance_mm0__273_carry_n_2,distance_mm0__273_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,1'b0}),
        .O({distance_mm0__273_carry_n_4,distance_mm0__273_carry_n_5,distance_mm0__273_carry_n_6,distance_mm0__273_carry_n_7}),
        .S({distance_mm0__273_carry_i_1_n_0,distance_mm0__273_carry_i_2_n_0,distance_mm0__273_carry_i_3_n_0,distance_mm0__187_carry__5_n_7}));
  CARRY4 distance_mm0__273_carry__0
       (.CI(distance_mm0__273_carry_n_0),
        .CO({distance_mm0__273_carry__0_n_0,distance_mm0__273_carry__0_n_1,distance_mm0__273_carry__0_n_2,distance_mm0__273_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__0_i_1_n_0,distance_mm0__273_carry__0_i_2_n_0,distance_mm0__273_carry__0_i_3_n_0,distance_mm0__273_carry__0_i_4_n_0}),
        .O({distance_mm0__273_carry__0_n_4,distance_mm0__273_carry__0_n_5,distance_mm0__273_carry__0_n_6,distance_mm0__273_carry__0_n_7}),
        .S({distance_mm0__273_carry__0_i_5_n_0,distance_mm0__273_carry__0_i_6_n_0,distance_mm0__273_carry__0_i_7_n_0,distance_mm0__273_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_1
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__273_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_2
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__5_n_6),
        .O(distance_mm0__273_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_3
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry__0_i_4
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_5
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_6
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__273_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_7
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__273_carry__0_i_8
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry__0_i_8_n_0));
  CARRY4 distance_mm0__273_carry__1
       (.CI(distance_mm0__273_carry__0_n_0),
        .CO({distance_mm0__273_carry__1_n_0,distance_mm0__273_carry__1_n_1,distance_mm0__273_carry__1_n_2,distance_mm0__273_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__1_i_1_n_0,distance_mm0__273_carry__1_i_2_n_0,distance_mm0__273_carry__1_i_3_n_0,distance_mm0__273_carry__1_i_4_n_0}),
        .O({distance_mm0__273_carry__1_n_4,distance_mm0__273_carry__1_n_5,distance_mm0__273_carry__1_n_6,distance_mm0__273_carry__1_n_7}),
        .S({distance_mm0__273_carry__1_i_5_n_0,distance_mm0__273_carry__1_i_6_n_0,distance_mm0__273_carry__1_i_7_n_0,distance_mm0__273_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_2
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_3
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_4
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_5
       (.I0(distance_mm0__273_carry__1_i_1_n_0),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__273_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_6
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__273_carry__1_i_2_n_0),
        .O(distance_mm0__273_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_7
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__273_carry__1_i_3_n_0),
        .O(distance_mm0__273_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__1_i_8
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_8_n_0));
  CARRY4 distance_mm0__273_carry__2
       (.CI(distance_mm0__273_carry__1_n_0),
        .CO({distance_mm0__273_carry__2_n_0,distance_mm0__273_carry__2_n_1,distance_mm0__273_carry__2_n_2,distance_mm0__273_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_n_5,distance_mm0__273_carry__2_i_1_n_0,distance_mm0__273_carry__2_i_2_n_0}),
        .O({distance_mm0__273_carry__2_n_4,distance_mm0__273_carry__2_n_5,distance_mm0__273_carry__2_n_6,distance_mm0__273_carry__2_n_7}),
        .S({distance_mm0__187_carry__7_n_4,distance_mm0__273_carry__2_i_3_n_0,distance_mm0__273_carry__2_i_4_n_0,distance_mm0__273_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_mm0__273_carry__2_i_1
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__2_i_2
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_mm0__273_carry__2_i_3
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_mm0__273_carry__2_i_4
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    distance_mm0__273_carry__2_i_5
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry_i_1
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__273_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_2
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .O(distance_mm0__273_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_3
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry_i_3_n_0));
  CARRY4 distance_mm0__320_carry
       (.CI(1'b0),
        .CO({distance_mm0__320_carry_n_0,distance_mm0__320_carry_n_1,distance_mm0__320_carry_n_2,distance_mm0__320_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__187_carry__4_n_4,1'b0}),
        .O({distance_mm0__320_carry_n_4,distance_mm0__320_carry_n_5,distance_mm0__320_carry_n_6,distance_mm0__320_carry_n_7}),
        .S({distance_mm0__320_carry_i_1_n_0,distance_mm0__320_carry_i_2_n_0,distance_mm0__320_carry_i_3_n_0,distance_mm0__273_carry_n_4}));
  CARRY4 distance_mm0__320_carry__0
       (.CI(distance_mm0__320_carry_n_0),
        .CO({distance_mm0__320_carry__0_n_0,distance_mm0__320_carry__0_n_1,distance_mm0__320_carry__0_n_2,distance_mm0__320_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__0_i_1_n_0,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5}),
        .O({distance_mm0__320_carry__0_n_4,distance_mm0__320_carry__0_n_5,distance_mm0__320_carry__0_n_6,distance_mm0__320_carry__0_n_7}),
        .S({distance_mm0__320_carry__0_i_2_n_0,distance_mm0__320_carry__0_i_3_n_0,distance_mm0__320_carry__0_i_4_n_0,distance_mm0__320_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__320_carry__0_i_1
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__320_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    distance_mm0__320_carry__0_i_2
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__1_n_6),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__273_carry__1_n_5),
        .I4(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__320_carry__0_i_3
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_4
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__1_n_7),
        .O(distance_mm0__320_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_5
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__0_n_4),
        .O(distance_mm0__320_carry__0_i_5_n_0));
  CARRY4 distance_mm0__320_carry__1
       (.CI(distance_mm0__320_carry__0_n_0),
        .CO({distance_mm0__320_carry__1_n_0,distance_mm0__320_carry__1_n_1,distance_mm0__320_carry__1_n_2,distance_mm0__320_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__1_i_1_n_0,distance_mm0__320_carry__1_i_2_n_0,distance_mm0__320_carry__1_i_3_n_0,distance_mm0__320_carry__1_i_4_n_0}),
        .O({distance_mm0__320_carry__1_n_4,distance_mm0__320_carry__1_n_5,distance_mm0__320_carry__1_n_6,distance_mm0__320_carry__1_n_7}),
        .S({distance_mm0__320_carry__1_i_5_n_0,distance_mm0__320_carry__1_i_6_n_0,distance_mm0__320_carry__1_i_7_n_0,distance_mm0__320_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__320_carry__1_i_9_n_0),
        .O(distance_mm0__320_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_10
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_11
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_2
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10_n_0),
        .O(distance_mm0__320_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    distance_mm0__320_carry__1_i_3
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10_n_0),
        .O(distance_mm0__320_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    distance_mm0__320_carry__1_i_4
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_5
       (.I0(distance_mm0__320_carry__1_i_1_n_0),
        .I1(distance_mm0__320_carry__1_i_11_n_0),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__273_carry__2_n_6),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_6
       (.I0(distance_mm0__320_carry__1_i_2_n_0),
        .I1(distance_mm0__320_carry__1_i_9_n_0),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(distance_mm0__273_carry__2_n_7),
        .I5(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    distance_mm0__320_carry__1_i_7
       (.I0(distance_mm0__320_carry__1_i_10_n_0),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__273_carry__1_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    distance_mm0__320_carry__1_i_8
       (.I0(distance_mm0__320_carry__1_i_4_n_0),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__273_carry__1_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_9
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__2_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_9_n_0));
  CARRY4 distance_mm0__320_carry__2
       (.CI(distance_mm0__320_carry__1_n_0),
        .CO({distance_mm0__320_carry__2_n_0,distance_mm0__320_carry__2_n_1,distance_mm0__320_carry__2_n_2,distance_mm0__320_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__2_i_1_n_0,distance_mm0__320_carry__2_i_2_n_0,distance_mm0__320_carry__2_i_3_n_0,distance_mm0__320_carry__2_i_4_n_0}),
        .O({distance_mm0__320_carry__2_n_4,distance_mm0__320_carry__2_n_5,distance_mm0__320_carry__2_n_6,distance_mm0__320_carry__2_n_7}),
        .S({distance_mm0__320_carry__2_i_5_n_0,distance_mm0__320_carry__2_i_6_n_0,distance_mm0__320_carry__2_i_7_n_0,distance_mm0__320_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h99090900)) 
    distance_mm0__320_carry__2_i_1
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__320_carry__2_i_9_n_3),
        .O(distance_mm0__320_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_10
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__320_carry__2_i_9_n_3),
        .I2(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_11
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__2_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__320_carry__2_i_12
       (.I0(distance_mm0__273_carry__2_n_4),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__320_carry__2_i_13
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_2
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__273_carry__2_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(distance_mm0__320_carry__2_i_10_n_0),
        .O(distance_mm0__320_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_3
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__273_carry__2_n_5),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__320_carry__2_i_11_n_0),
        .O(distance_mm0__320_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_4
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__273_carry__2_n_6),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(distance_mm0__320_carry__1_i_11_n_0),
        .O(distance_mm0__320_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h7E81F00F0FF07E81)) 
    distance_mm0__320_carry__2_i_5
       (.I0(distance_mm0__320_carry__2_i_9_n_3),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__6_n_6),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    distance_mm0__320_carry__2_i_6
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__320_carry__2_i_12_n_0),
        .I2(distance_mm0__320_carry__2_i_13_n_0),
        .I3(distance_mm0__320_carry__2_i_9_n_3),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_7
       (.I0(distance_mm0__320_carry__2_i_3_n_0),
        .I1(distance_mm0__320_carry__2_i_10_n_0),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__273_carry__2_n_4),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_8
       (.I0(distance_mm0__320_carry__2_i_4_n_0),
        .I1(distance_mm0__320_carry__2_i_11_n_0),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__273_carry__2_n_5),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__2_i_8_n_0));
  CARRY4 distance_mm0__320_carry__2_i_9
       (.CI(distance_mm0__273_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__2_i_9_CO_UNCONNECTED[3:1],distance_mm0__320_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__320_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__320_carry__3
       (.CI(distance_mm0__320_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__3_CO_UNCONNECTED[3],distance_mm0__320_carry__3_n_1,distance_mm0__320_carry__3_n_2,distance_mm0__320_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__320_carry__3_i_1_n_0,distance_mm0__320_carry__3_i_2_n_0,distance_mm0__320_carry__3_i_3_n_0}),
        .O({distance_mm0__320_carry__3_n_4,distance_mm0__320_carry__3_n_5,distance_mm0__320_carry__3_n_6,distance_mm0__320_carry__3_n_7}),
        .S({distance_mm0__320_carry__3_i_4_n_0,distance_mm0__320_carry__3_i_5_n_0,distance_mm0__320_carry__3_i_6_n_0,distance_mm0__320_carry__3_i_7_n_0}));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_2
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_3
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h13C1)) 
    distance_mm0__320_carry__3_i_4
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__320_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_5
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__320_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_6
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__320_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_7
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__320_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__0_n_5),
        .O(distance_mm0__320_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_2
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__0_n_6),
        .O(distance_mm0__320_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_3
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__0_n_7),
        .O(distance_mm0__320_carry_i_3_n_0));
  CARRY4 distance_mm0__378_carry
       (.CI(1'b0),
        .CO({distance_mm0__378_carry_n_0,distance_mm0__378_carry_n_1,distance_mm0__378_carry_n_2,distance_mm0__378_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry_i_1_n_0,distance_mm0__378_carry_i_2_n_0,distance_mm0__378_carry_i_3_n_0,1'b0}),
        .O(NLW_distance_mm0__378_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry_i_4_n_0,distance_mm0__378_carry_i_5_n_0,distance_mm0__378_carry_i_6_n_0,distance_mm0__378_carry_i_7_n_0}));
  CARRY4 distance_mm0__378_carry__0
       (.CI(distance_mm0__378_carry_n_0),
        .CO({distance_mm0__378_carry__0_n_0,distance_mm0__378_carry__0_n_1,distance_mm0__378_carry__0_n_2,distance_mm0__378_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__0_i_1_n_0,distance_mm0__378_carry__0_i_2_n_0,distance_mm0__378_carry__0_i_3_n_0,distance_mm0__378_carry__0_i_4_n_0}),
        .O(NLW_distance_mm0__378_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__0_i_5_n_0,distance_mm0__378_carry__0_i_6_n_0,distance_mm0__378_carry__0_i_7_n_0,distance_mm0__378_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_1
       (.I0(distance_mm0__320_carry_n_5),
        .I1(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_2
       (.I0(distance_mm0__320_carry_n_6),
        .I1(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_3
       (.I0(distance_mm0__320_carry_n_7),
        .I1(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_4
       (.I0(distance_mm0__273_carry_n_5),
        .I1(product_reg_n_97),
        .O(distance_mm0__378_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__0_i_5
       (.I0(product_reg_n_94),
        .I1(distance_mm0__320_carry_n_5),
        .I2(distance_mm0__320_carry_n_4),
        .I3(product_reg_n_93),
        .O(distance_mm0__378_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__0_i_6
       (.I0(product_reg_n_95),
        .I1(distance_mm0__320_carry_n_6),
        .I2(distance_mm0__320_carry_n_5),
        .I3(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__0_i_7
       (.I0(product_reg_n_96),
        .I1(distance_mm0__320_carry_n_7),
        .I2(distance_mm0__320_carry_n_6),
        .I3(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__0_i_8
       (.I0(product_reg_n_97),
        .I1(distance_mm0__273_carry_n_5),
        .I2(distance_mm0__320_carry_n_7),
        .I3(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_8_n_0));
  CARRY4 distance_mm0__378_carry__1
       (.CI(distance_mm0__378_carry__0_n_0),
        .CO({distance_mm0__378_carry__1_n_0,distance_mm0__378_carry__1_n_1,distance_mm0__378_carry__1_n_2,distance_mm0__378_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__1_i_1_n_0,distance_mm0__378_carry__1_i_2_n_0,distance_mm0__378_carry__1_i_3_n_0,distance_mm0__378_carry__1_i_4_n_0}),
        .O(NLW_distance_mm0__378_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__1_i_5_n_0,distance_mm0__378_carry__1_i_6_n_0,distance_mm0__378_carry__1_i_7_n_0,distance_mm0__378_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__1_i_1
       (.I0(distance_mm0__320_carry__0_n_5),
        .I1(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_2
       (.I0(distance_mm0__320_carry__0_n_6),
        .I1(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_3
       (.I0(distance_mm0__320_carry__0_n_7),
        .I1(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_4
       (.I0(distance_mm0__320_carry_n_4),
        .I1(product_reg_n_93),
        .O(distance_mm0__378_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__1_i_5
       (.I0(product_reg_n_90),
        .I1(distance_mm0__320_carry__0_n_5),
        .I2(distance_mm0__320_carry__0_n_4),
        .I3(product_reg_n_89),
        .O(distance_mm0__378_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__1_i_6
       (.I0(product_reg_n_91),
        .I1(distance_mm0__320_carry__0_n_6),
        .I2(distance_mm0__320_carry__0_n_5),
        .I3(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_7
       (.I0(product_reg_n_92),
        .I1(distance_mm0__320_carry__0_n_7),
        .I2(distance_mm0__320_carry__0_n_6),
        .I3(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_8
       (.I0(product_reg_n_93),
        .I1(distance_mm0__320_carry_n_4),
        .I2(distance_mm0__320_carry__0_n_7),
        .I3(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_8_n_0));
  CARRY4 distance_mm0__378_carry__2
       (.CI(distance_mm0__378_carry__1_n_0),
        .CO({distance_mm0__378_carry__2_n_0,distance_mm0__378_carry__2_n_1,distance_mm0__378_carry__2_n_2,distance_mm0__378_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__2_i_1_n_0,distance_mm0__378_carry__2_i_2_n_0,distance_mm0__378_carry__2_i_3_n_0,distance_mm0__378_carry__2_i_4_n_0}),
        .O(NLW_distance_mm0__378_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__2_i_5_n_0,distance_mm0__378_carry__2_i_6_n_0,distance_mm0__378_carry__2_i_7_n_0,distance_mm0__378_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_1
       (.I0(distance_mm0__320_carry__1_n_5),
        .I1(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_2
       (.I0(distance_mm0__320_carry__1_n_6),
        .I1(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_3
       (.I0(distance_mm0__320_carry__1_n_7),
        .I1(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__2_i_4
       (.I0(distance_mm0__320_carry__0_n_4),
        .I1(product_reg_n_89),
        .O(distance_mm0__378_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_5
       (.I0(product_reg_n_86),
        .I1(distance_mm0__320_carry__1_n_5),
        .I2(distance_mm0__320_carry__1_n_4),
        .I3(product_reg_n_85),
        .O(distance_mm0__378_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_6
       (.I0(product_reg_n_87),
        .I1(distance_mm0__320_carry__1_n_6),
        .I2(distance_mm0__320_carry__1_n_5),
        .I3(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_7
       (.I0(product_reg_n_88),
        .I1(distance_mm0__320_carry__1_n_7),
        .I2(distance_mm0__320_carry__1_n_6),
        .I3(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__2_i_8
       (.I0(product_reg_n_89),
        .I1(distance_mm0__320_carry__0_n_4),
        .I2(distance_mm0__320_carry__1_n_7),
        .I3(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_8_n_0));
  CARRY4 distance_mm0__378_carry__3
       (.CI(distance_mm0__378_carry__2_n_0),
        .CO({distance_mm0__378_carry__3_n_0,distance_mm0__378_carry__3_n_1,distance_mm0__378_carry__3_n_2,distance_mm0__378_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__3_i_1_n_0,distance_mm0__378_carry__3_i_2_n_0,distance_mm0__378_carry__3_i_3_n_0,distance_mm0__378_carry__3_i_4_n_0}),
        .O(NLW_distance_mm0__378_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__3_i_5_n_0,distance_mm0__378_carry__3_i_6_n_0,distance_mm0__378_carry__3_i_7_n_0,distance_mm0__378_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_1
       (.I0(distance_mm0__320_carry__2_n_5),
        .I1(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_2
       (.I0(distance_mm0__320_carry__2_n_6),
        .I1(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_3
       (.I0(distance_mm0__320_carry__2_n_7),
        .I1(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_4
       (.I0(distance_mm0__320_carry__1_n_4),
        .I1(product_reg_n_85),
        .O(distance_mm0__378_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_5
       (.I0(product_reg_n_82),
        .I1(distance_mm0__320_carry__2_n_5),
        .I2(distance_mm0__320_carry__2_n_4),
        .I3(product_reg_n_81),
        .O(distance_mm0__378_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_6
       (.I0(product_reg_n_83),
        .I1(distance_mm0__320_carry__2_n_6),
        .I2(distance_mm0__320_carry__2_n_5),
        .I3(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_7
       (.I0(product_reg_n_84),
        .I1(distance_mm0__320_carry__2_n_7),
        .I2(distance_mm0__320_carry__2_n_6),
        .I3(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_8
       (.I0(product_reg_n_85),
        .I1(distance_mm0__320_carry__1_n_4),
        .I2(distance_mm0__320_carry__2_n_7),
        .I3(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_8_n_0));
  CARRY4 distance_mm0__378_carry__4
       (.CI(distance_mm0__378_carry__3_n_0),
        .CO({distance_mm0__378_carry__4_n_0,distance_mm0__378_carry__4_n_1,distance_mm0__378_carry__4_n_2,distance_mm0__378_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__4_i_1_n_0,distance_mm0__378_carry__4_i_2_n_0,distance_mm0__378_carry__4_i_3_n_0,distance_mm0__378_carry__4_i_4_n_0}),
        .O(NLW_distance_mm0__378_carry__4_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__4_i_5_n_0,distance_mm0__378_carry__4_i_6_n_0,distance_mm0__378_carry__4_i_7_n_0,distance_mm0__378_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_1
       (.I0(distance_mm0__320_carry__3_n_5),
        .I1(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_2
       (.I0(distance_mm0__320_carry__3_n_6),
        .I1(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_3
       (.I0(distance_mm0__320_carry__3_n_7),
        .I1(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_4
       (.I0(distance_mm0__320_carry__2_n_4),
        .I1(product_reg_n_81),
        .O(distance_mm0__378_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_5
       (.I0(product_reg_n_78),
        .I1(distance_mm0__320_carry__3_n_5),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(distance_mm0__378_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_6
       (.I0(product_reg_n_79),
        .I1(distance_mm0__320_carry__3_n_6),
        .I2(distance_mm0__320_carry__3_n_5),
        .I3(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_7
       (.I0(product_reg_n_80),
        .I1(distance_mm0__320_carry__3_n_7),
        .I2(distance_mm0__320_carry__3_n_6),
        .I3(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_8
       (.I0(product_reg_n_81),
        .I1(distance_mm0__320_carry__2_n_4),
        .I2(distance_mm0__320_carry__3_n_7),
        .I3(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_1
       (.I0(distance_mm0__273_carry_n_6),
        .I1(product_reg_n_98),
        .O(distance_mm0__378_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry_i_2
       (.I0(distance_mm0__273_carry_n_7),
        .I1(product_reg_n_99),
        .O(distance_mm0__378_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_3
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(product_reg_n_100),
        .O(distance_mm0__378_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_4
       (.I0(product_reg_n_98),
        .I1(distance_mm0__273_carry_n_6),
        .I2(distance_mm0__273_carry_n_5),
        .I3(product_reg_n_97),
        .O(distance_mm0__378_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry_i_5
       (.I0(product_reg_n_99),
        .I1(distance_mm0__273_carry_n_7),
        .I2(distance_mm0__273_carry_n_6),
        .I3(product_reg_n_98),
        .O(distance_mm0__378_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_6
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__273_carry_n_7),
        .I3(product_reg_n_99),
        .O(distance_mm0__378_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__378_carry_i_7
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__378_carry_i_7_n_0));
  CARRY4 distance_mm0__425_carry
       (.CI(1'b0),
        .CO({distance_mm0__425_carry_n_0,distance_mm0__425_carry_n_1,distance_mm0__425_carry_n_2,distance_mm0__425_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({distance_mm0__425_carry_n_4,distance_mm0__425_carry_n_5,distance_mm0__425_carry_n_6,distance_mm0__425_carry_n_7}),
        .S({distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__425_carry_i_1_n_0}));
  CARRY4 distance_mm0__425_carry__0
       (.CI(distance_mm0__425_carry_n_0),
        .CO({distance_mm0__425_carry__0_n_0,distance_mm0__425_carry__0_n_1,distance_mm0__425_carry__0_n_2,distance_mm0__425_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__0_n_4,distance_mm0__425_carry__0_n_5,distance_mm0__425_carry__0_n_6,distance_mm0__425_carry__0_n_7}),
        .S({distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4}));
  CARRY4 distance_mm0__425_carry__1
       (.CI(distance_mm0__425_carry__0_n_0),
        .CO({distance_mm0__425_carry__1_n_0,distance_mm0__425_carry__1_n_1,distance_mm0__425_carry__1_n_2,distance_mm0__425_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__1_n_4,distance_mm0__425_carry__1_n_5,distance_mm0__425_carry__1_n_6,distance_mm0__425_carry__1_n_7}),
        .S({distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7,distance_mm0__187_carry__6_n_4}));
  CARRY4 distance_mm0__425_carry__2
       (.CI(distance_mm0__425_carry__1_n_0),
        .CO(NLW_distance_mm0__425_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_mm0__425_carry__2_O_UNCONNECTED[3:1],distance_mm0__425_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,distance_mm0__187_carry__7_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__425_carry_i_1
       (.I0(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__425_carry_i_1_n_0));
  CARRY4 distance_mm0__86_carry
       (.CI(1'b0),
        .CO({distance_mm0__86_carry_n_0,distance_mm0__86_carry_n_1,distance_mm0__86_carry_n_2,distance_mm0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_104,product_reg_n_105,1'b0,1'b1}),
        .O({distance_mm0__86_carry_n_4,distance_mm0__86_carry_n_5,distance_mm0__86_carry_n_6,NLW_distance_mm0__86_carry_O_UNCONNECTED[0]}),
        .S({distance_mm0__86_carry_i_1_n_0,distance_mm0__86_carry_i_2_n_0,distance_mm0__86_carry_i_3_n_0,product_reg_n_105}));
  CARRY4 distance_mm0__86_carry__0
       (.CI(distance_mm0__86_carry_n_0),
        .CO({distance_mm0__86_carry__0_n_0,distance_mm0__86_carry__0_n_1,distance_mm0__86_carry__0_n_2,distance_mm0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__0_i_1_n_0,distance_mm0__86_carry__0_i_2_n_0,distance_mm0__86_carry__0_i_3_n_0,product_reg_n_103}),
        .O({distance_mm0__86_carry__0_n_4,distance_mm0__86_carry__0_n_5,distance_mm0__86_carry__0_n_6,distance_mm0__86_carry__0_n_7}),
        .S({distance_mm0__86_carry__0_i_4_n_0,distance_mm0__86_carry__0_i_5_n_0,distance_mm0__86_carry__0_i_6_n_0,distance_mm0__86_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_1
       (.I0(product_reg_n_101),
        .I1(product_reg_n_103),
        .I2(product_reg_n_99),
        .O(distance_mm0__86_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_2
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_3
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_4
       (.I0(product_reg_n_99),
        .I1(product_reg_n_103),
        .I2(product_reg_n_101),
        .I3(product_reg_n_98),
        .I4(product_reg_n_102),
        .I5(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_5
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_99),
        .I4(product_reg_n_103),
        .I5(product_reg_n_101),
        .O(distance_mm0__86_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    distance_mm0__86_carry__0_i_6
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_101),
        .I4(product_reg_n_105),
        .O(distance_mm0__86_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_7
       (.I0(product_reg_n_105),
        .I1(product_reg_n_101),
        .I2(product_reg_n_103),
        .O(distance_mm0__86_carry__0_i_7_n_0));
  CARRY4 distance_mm0__86_carry__1
       (.CI(distance_mm0__86_carry__0_n_0),
        .CO({distance_mm0__86_carry__1_n_0,distance_mm0__86_carry__1_n_1,distance_mm0__86_carry__1_n_2,distance_mm0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__1_i_1_n_0,distance_mm0__86_carry__1_i_2_n_0,distance_mm0__86_carry__1_i_3_n_0,distance_mm0__86_carry__1_i_4_n_0}),
        .O({distance_mm0__86_carry__1_n_4,distance_mm0__86_carry__1_n_5,distance_mm0__86_carry__1_n_6,distance_mm0__86_carry__1_n_7}),
        .S({distance_mm0__86_carry__1_i_5_n_0,distance_mm0__86_carry__1_i_6_n_0,distance_mm0__86_carry__1_i_7_n_0,distance_mm0__86_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_1
       (.I0(product_reg_n_97),
        .I1(product_reg_n_99),
        .I2(product_reg_n_95),
        .O(distance_mm0__86_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_2
       (.I0(product_reg_n_98),
        .I1(product_reg_n_100),
        .I2(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_3
       (.I0(product_reg_n_99),
        .I1(product_reg_n_101),
        .I2(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_4
       (.I0(product_reg_n_100),
        .I1(product_reg_n_102),
        .I2(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_5
       (.I0(product_reg_n_95),
        .I1(product_reg_n_99),
        .I2(product_reg_n_97),
        .I3(product_reg_n_94),
        .I4(product_reg_n_98),
        .I5(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_6
       (.I0(product_reg_n_96),
        .I1(product_reg_n_100),
        .I2(product_reg_n_98),
        .I3(product_reg_n_95),
        .I4(product_reg_n_99),
        .I5(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_7
       (.I0(product_reg_n_97),
        .I1(product_reg_n_101),
        .I2(product_reg_n_99),
        .I3(product_reg_n_96),
        .I4(product_reg_n_100),
        .I5(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_8
       (.I0(product_reg_n_98),
        .I1(product_reg_n_102),
        .I2(product_reg_n_100),
        .I3(product_reg_n_97),
        .I4(product_reg_n_101),
        .I5(product_reg_n_99),
        .O(distance_mm0__86_carry__1_i_8_n_0));
  CARRY4 distance_mm0__86_carry__2
       (.CI(distance_mm0__86_carry__1_n_0),
        .CO({distance_mm0__86_carry__2_n_0,distance_mm0__86_carry__2_n_1,distance_mm0__86_carry__2_n_2,distance_mm0__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__2_i_1_n_0,distance_mm0__86_carry__2_i_2_n_0,distance_mm0__86_carry__2_i_3_n_0,distance_mm0__86_carry__2_i_4_n_0}),
        .O({distance_mm0__86_carry__2_n_4,distance_mm0__86_carry__2_n_5,distance_mm0__86_carry__2_n_6,distance_mm0__86_carry__2_n_7}),
        .S({distance_mm0__86_carry__2_i_5_n_0,distance_mm0__86_carry__2_i_6_n_0,distance_mm0__86_carry__2_i_7_n_0,distance_mm0__86_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_1
       (.I0(product_reg_n_93),
        .I1(product_reg_n_95),
        .I2(product_reg_n_91),
        .O(distance_mm0__86_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_2
       (.I0(product_reg_n_94),
        .I1(product_reg_n_96),
        .I2(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_3
       (.I0(product_reg_n_95),
        .I1(product_reg_n_97),
        .I2(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_4
       (.I0(product_reg_n_96),
        .I1(product_reg_n_98),
        .I2(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_5
       (.I0(product_reg_n_91),
        .I1(product_reg_n_95),
        .I2(product_reg_n_93),
        .I3(product_reg_n_90),
        .I4(product_reg_n_94),
        .I5(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_6
       (.I0(product_reg_n_92),
        .I1(product_reg_n_96),
        .I2(product_reg_n_94),
        .I3(product_reg_n_91),
        .I4(product_reg_n_95),
        .I5(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_7
       (.I0(product_reg_n_93),
        .I1(product_reg_n_97),
        .I2(product_reg_n_95),
        .I3(product_reg_n_92),
        .I4(product_reg_n_96),
        .I5(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_8
       (.I0(product_reg_n_94),
        .I1(product_reg_n_98),
        .I2(product_reg_n_96),
        .I3(product_reg_n_93),
        .I4(product_reg_n_97),
        .I5(product_reg_n_95),
        .O(distance_mm0__86_carry__2_i_8_n_0));
  CARRY4 distance_mm0__86_carry__3
       (.CI(distance_mm0__86_carry__2_n_0),
        .CO({distance_mm0__86_carry__3_n_0,distance_mm0__86_carry__3_n_1,distance_mm0__86_carry__3_n_2,distance_mm0__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__3_i_1_n_0,distance_mm0__86_carry__3_i_2_n_0,distance_mm0__86_carry__3_i_3_n_0,distance_mm0__86_carry__3_i_4_n_0}),
        .O({distance_mm0__86_carry__3_n_4,distance_mm0__86_carry__3_n_5,distance_mm0__86_carry__3_n_6,distance_mm0__86_carry__3_n_7}),
        .S({distance_mm0__86_carry__3_i_5_n_0,distance_mm0__86_carry__3_i_6_n_0,distance_mm0__86_carry__3_i_7_n_0,distance_mm0__86_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_1
       (.I0(product_reg_n_89),
        .I1(product_reg_n_91),
        .I2(product_reg_n_87),
        .O(distance_mm0__86_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_2
       (.I0(product_reg_n_90),
        .I1(product_reg_n_92),
        .I2(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_3
       (.I0(product_reg_n_91),
        .I1(product_reg_n_93),
        .I2(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_4
       (.I0(product_reg_n_92),
        .I1(product_reg_n_94),
        .I2(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_5
       (.I0(product_reg_n_87),
        .I1(product_reg_n_91),
        .I2(product_reg_n_89),
        .I3(product_reg_n_86),
        .I4(product_reg_n_90),
        .I5(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_6
       (.I0(product_reg_n_88),
        .I1(product_reg_n_92),
        .I2(product_reg_n_90),
        .I3(product_reg_n_87),
        .I4(product_reg_n_91),
        .I5(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_7
       (.I0(product_reg_n_89),
        .I1(product_reg_n_93),
        .I2(product_reg_n_91),
        .I3(product_reg_n_88),
        .I4(product_reg_n_92),
        .I5(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_8
       (.I0(product_reg_n_90),
        .I1(product_reg_n_94),
        .I2(product_reg_n_92),
        .I3(product_reg_n_89),
        .I4(product_reg_n_93),
        .I5(product_reg_n_91),
        .O(distance_mm0__86_carry__3_i_8_n_0));
  CARRY4 distance_mm0__86_carry__4
       (.CI(distance_mm0__86_carry__3_n_0),
        .CO({distance_mm0__86_carry__4_n_0,distance_mm0__86_carry__4_n_1,distance_mm0__86_carry__4_n_2,distance_mm0__86_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__4_i_1_n_0,distance_mm0__86_carry__4_i_2_n_0,distance_mm0__86_carry__4_i_3_n_0,distance_mm0__86_carry__4_i_4_n_0}),
        .O({distance_mm0__86_carry__4_n_4,distance_mm0__86_carry__4_n_5,distance_mm0__86_carry__4_n_6,distance_mm0__86_carry__4_n_7}),
        .S({distance_mm0__86_carry__4_i_5_n_0,distance_mm0__86_carry__4_i_6_n_0,distance_mm0__86_carry__4_i_7_n_0,distance_mm0__86_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_1
       (.I0(product_reg_n_85),
        .I1(product_reg_n_87),
        .I2(product_reg_n_83),
        .O(distance_mm0__86_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_2
       (.I0(product_reg_n_86),
        .I1(product_reg_n_88),
        .I2(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_3
       (.I0(product_reg_n_87),
        .I1(product_reg_n_89),
        .I2(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_4
       (.I0(product_reg_n_88),
        .I1(product_reg_n_90),
        .I2(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_5
       (.I0(product_reg_n_83),
        .I1(product_reg_n_87),
        .I2(product_reg_n_85),
        .I3(product_reg_n_82),
        .I4(product_reg_n_86),
        .I5(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_6
       (.I0(product_reg_n_84),
        .I1(product_reg_n_88),
        .I2(product_reg_n_86),
        .I3(product_reg_n_83),
        .I4(product_reg_n_87),
        .I5(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_7
       (.I0(product_reg_n_85),
        .I1(product_reg_n_89),
        .I2(product_reg_n_87),
        .I3(product_reg_n_84),
        .I4(product_reg_n_88),
        .I5(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_8
       (.I0(product_reg_n_86),
        .I1(product_reg_n_90),
        .I2(product_reg_n_88),
        .I3(product_reg_n_85),
        .I4(product_reg_n_89),
        .I5(product_reg_n_87),
        .O(distance_mm0__86_carry__4_i_8_n_0));
  CARRY4 distance_mm0__86_carry__5
       (.CI(distance_mm0__86_carry__4_n_0),
        .CO({distance_mm0__86_carry__5_n_0,distance_mm0__86_carry__5_n_1,distance_mm0__86_carry__5_n_2,distance_mm0__86_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__5_i_1_n_0,distance_mm0__86_carry__5_i_2_n_0,distance_mm0__86_carry__5_i_3_n_0,distance_mm0__86_carry__5_i_4_n_0}),
        .O({distance_mm0__86_carry__5_n_4,distance_mm0__86_carry__5_n_5,distance_mm0__86_carry__5_n_6,distance_mm0__86_carry__5_n_7}),
        .S({distance_mm0__86_carry__5_i_5_n_0,distance_mm0__86_carry__5_i_6_n_0,distance_mm0__86_carry__5_i_7_n_0,distance_mm0__86_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_1
       (.I0(product_reg_n_81),
        .I1(product_reg_n_83),
        .I2(product_reg_n_79),
        .O(distance_mm0__86_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_2
       (.I0(product_reg_n_82),
        .I1(product_reg_n_84),
        .I2(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_3
       (.I0(product_reg_n_83),
        .I1(product_reg_n_85),
        .I2(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_4
       (.I0(product_reg_n_84),
        .I1(product_reg_n_86),
        .I2(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_5
       (.I0(product_reg_n_79),
        .I1(product_reg_n_83),
        .I2(product_reg_n_81),
        .I3(product_reg_n_78),
        .I4(product_reg_n_82),
        .I5(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_6
       (.I0(product_reg_n_80),
        .I1(product_reg_n_84),
        .I2(product_reg_n_82),
        .I3(product_reg_n_79),
        .I4(product_reg_n_83),
        .I5(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_7
       (.I0(product_reg_n_81),
        .I1(product_reg_n_85),
        .I2(product_reg_n_83),
        .I3(product_reg_n_80),
        .I4(product_reg_n_84),
        .I5(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_8
       (.I0(product_reg_n_82),
        .I1(product_reg_n_86),
        .I2(product_reg_n_84),
        .I3(product_reg_n_81),
        .I4(product_reg_n_85),
        .I5(product_reg_n_83),
        .O(distance_mm0__86_carry__5_i_8_n_0));
  CARRY4 distance_mm0__86_carry__6
       (.CI(distance_mm0__86_carry__5_n_0),
        .CO({distance_mm0__86_carry__6_n_0,distance_mm0__86_carry__6_n_1,distance_mm0__86_carry__6_n_2,distance_mm0__86_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__6_i_1_n_0,distance_mm0__86_carry__6_i_2_n_0,distance_mm0__86_carry__6_i_3_n_0,distance_mm0__86_carry__6_i_4_n_0}),
        .O({distance_mm0__86_carry__6_n_4,distance_mm0__86_carry__6_n_5,distance_mm0__86_carry__6_n_6,distance_mm0__86_carry__6_n_7}),
        .S({distance_mm0__86_carry__6_i_5_n_0,distance_mm0__86_carry__6_i_6_n_0,distance_mm0__86_carry__6_i_7_n_0,distance_mm0__86_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_1
       (.I0(product_reg_n_77),
        .I1(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_2
       (.I0(product_reg_n_78),
        .I1(product_reg_n_80),
        .O(distance_mm0__86_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_3
       (.I0(product_reg_n_79),
        .I1(product_reg_n_81),
        .I2(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_4
       (.I0(product_reg_n_80),
        .I1(product_reg_n_82),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    distance_mm0__86_carry__6_i_5
       (.I0(product_reg_n_79),
        .I1(product_reg_n_77),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    distance_mm0__86_carry__6_i_6
       (.I0(product_reg_n_80),
        .I1(product_reg_n_78),
        .I2(product_reg_n_79),
        .I3(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    distance_mm0__86_carry__6_i_7
       (.I0(product_reg_n_77),
        .I1(product_reg_n_81),
        .I2(product_reg_n_79),
        .I3(product_reg_n_80),
        .I4(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__6_i_8
       (.I0(product_reg_n_78),
        .I1(product_reg_n_82),
        .I2(product_reg_n_80),
        .I3(product_reg_n_77),
        .I4(product_reg_n_81),
        .I5(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_8_n_0));
  CARRY4 distance_mm0__86_carry__7
       (.CI(distance_mm0__86_carry__6_n_0),
        .CO({NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[3],distance_mm0__86_carry__7_n_1,NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[1],distance_mm0__86_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product_reg_n_77,product_reg_n_78}),
        .O({NLW_distance_mm0__86_carry__7_O_UNCONNECTED[3:2],distance_mm0__86_carry__7_n_6,distance_mm0__86_carry__7_n_7}),
        .S({1'b0,1'b1,distance_mm0__86_carry__7_i_1_n_0,distance_mm0__86_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry__7_i_1
       (.I0(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry__7_i_2
       (.I0(product_reg_n_78),
        .I1(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_1
       (.I0(product_reg_n_104),
        .I1(product_reg_n_102),
        .O(distance_mm0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_2
       (.I0(product_reg_n_105),
        .I1(product_reg_n_103),
        .O(distance_mm0__86_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry_i_3
       (.I0(product_reg_n_104),
        .O(distance_mm0__86_carry_i_3_n_0));
  CARRY4 distance_mm0_carry
       (.CI(1'b0),
        .CO({distance_mm0_carry_n_0,distance_mm0_carry_n_1,distance_mm0_carry_n_2,distance_mm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_105,1'b0,1'b0,1'b1}),
        .O({distance_mm0_carry_n_4,NLW_distance_mm0_carry_O_UNCONNECTED[2:1],distance_mm0_carry_n_7}),
        .S({distance_mm0_carry_i_1_n_0,distance_mm0_carry_i_2_n_0,distance_mm0_carry_i_3_n_0,product_reg_n_105}));
  CARRY4 distance_mm0_carry__0
       (.CI(distance_mm0_carry_n_0),
        .CO({distance_mm0_carry__0_n_0,distance_mm0_carry__0_n_1,distance_mm0_carry__0_n_2,distance_mm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104}),
        .O({distance_mm0_carry__0_n_4,distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7}),
        .S({distance_mm0_carry__0_i_1_n_0,distance_mm0_carry__0_i_2_n_0,distance_mm0_carry__0_i_3_n_0,distance_mm0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_1
       (.I0(product_reg_n_101),
        .I1(product_reg_n_98),
        .O(distance_mm0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_2
       (.I0(product_reg_n_102),
        .I1(product_reg_n_99),
        .O(distance_mm0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_3
       (.I0(product_reg_n_103),
        .I1(product_reg_n_100),
        .O(distance_mm0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_4
       (.I0(product_reg_n_104),
        .I1(product_reg_n_101),
        .O(distance_mm0_carry__0_i_4_n_0));
  CARRY4 distance_mm0_carry__1
       (.CI(distance_mm0_carry__0_n_0),
        .CO({distance_mm0_carry__1_n_0,distance_mm0_carry__1_n_1,distance_mm0_carry__1_n_2,distance_mm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100}),
        .O({distance_mm0_carry__1_n_4,distance_mm0_carry__1_n_5,distance_mm0_carry__1_n_6,distance_mm0_carry__1_n_7}),
        .S({distance_mm0_carry__1_i_1_n_0,distance_mm0_carry__1_i_2_n_0,distance_mm0_carry__1_i_3_n_0,distance_mm0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_1
       (.I0(product_reg_n_97),
        .I1(product_reg_n_94),
        .O(distance_mm0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_2
       (.I0(product_reg_n_98),
        .I1(product_reg_n_95),
        .O(distance_mm0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_3
       (.I0(product_reg_n_99),
        .I1(product_reg_n_96),
        .O(distance_mm0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_4
       (.I0(product_reg_n_100),
        .I1(product_reg_n_97),
        .O(distance_mm0_carry__1_i_4_n_0));
  CARRY4 distance_mm0_carry__2
       (.CI(distance_mm0_carry__1_n_0),
        .CO({distance_mm0_carry__2_n_0,distance_mm0_carry__2_n_1,distance_mm0_carry__2_n_2,distance_mm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96}),
        .O({distance_mm0_carry__2_n_4,distance_mm0_carry__2_n_5,distance_mm0_carry__2_n_6,distance_mm0_carry__2_n_7}),
        .S({distance_mm0_carry__2_i_1_n_0,distance_mm0_carry__2_i_2_n_0,distance_mm0_carry__2_i_3_n_0,distance_mm0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_1
       (.I0(product_reg_n_93),
        .I1(product_reg_n_90),
        .O(distance_mm0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_2
       (.I0(product_reg_n_94),
        .I1(product_reg_n_91),
        .O(distance_mm0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_3
       (.I0(product_reg_n_95),
        .I1(product_reg_n_92),
        .O(distance_mm0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_4
       (.I0(product_reg_n_96),
        .I1(product_reg_n_93),
        .O(distance_mm0_carry__2_i_4_n_0));
  CARRY4 distance_mm0_carry__3
       (.CI(distance_mm0_carry__2_n_0),
        .CO({distance_mm0_carry__3_n_0,distance_mm0_carry__3_n_1,distance_mm0_carry__3_n_2,distance_mm0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92}),
        .O({distance_mm0_carry__3_n_4,distance_mm0_carry__3_n_5,distance_mm0_carry__3_n_6,distance_mm0_carry__3_n_7}),
        .S({distance_mm0_carry__3_i_1_n_0,distance_mm0_carry__3_i_2_n_0,distance_mm0_carry__3_i_3_n_0,distance_mm0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_1
       (.I0(product_reg_n_89),
        .I1(product_reg_n_86),
        .O(distance_mm0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_2
       (.I0(product_reg_n_90),
        .I1(product_reg_n_87),
        .O(distance_mm0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_3
       (.I0(product_reg_n_91),
        .I1(product_reg_n_88),
        .O(distance_mm0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_4
       (.I0(product_reg_n_92),
        .I1(product_reg_n_89),
        .O(distance_mm0_carry__3_i_4_n_0));
  CARRY4 distance_mm0_carry__4
       (.CI(distance_mm0_carry__3_n_0),
        .CO({distance_mm0_carry__4_n_0,distance_mm0_carry__4_n_1,distance_mm0_carry__4_n_2,distance_mm0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88}),
        .O({distance_mm0_carry__4_n_4,distance_mm0_carry__4_n_5,distance_mm0_carry__4_n_6,distance_mm0_carry__4_n_7}),
        .S({distance_mm0_carry__4_i_1_n_0,distance_mm0_carry__4_i_2_n_0,distance_mm0_carry__4_i_3_n_0,distance_mm0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_1
       (.I0(product_reg_n_85),
        .I1(product_reg_n_82),
        .O(distance_mm0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_2
       (.I0(product_reg_n_86),
        .I1(product_reg_n_83),
        .O(distance_mm0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_3
       (.I0(product_reg_n_87),
        .I1(product_reg_n_84),
        .O(distance_mm0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_4
       (.I0(product_reg_n_88),
        .I1(product_reg_n_85),
        .O(distance_mm0_carry__4_i_4_n_0));
  CARRY4 distance_mm0_carry__5
       (.CI(distance_mm0_carry__4_n_0),
        .CO({distance_mm0_carry__5_n_0,distance_mm0_carry__5_n_1,distance_mm0_carry__5_n_2,distance_mm0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84}),
        .O({distance_mm0_carry__5_n_4,distance_mm0_carry__5_n_5,distance_mm0_carry__5_n_6,distance_mm0_carry__5_n_7}),
        .S({distance_mm0_carry__5_i_1_n_0,distance_mm0_carry__5_i_2_n_0,distance_mm0_carry__5_i_3_n_0,distance_mm0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_1
       (.I0(product_reg_n_81),
        .I1(product_reg_n_78),
        .O(distance_mm0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_2
       (.I0(product_reg_n_82),
        .I1(product_reg_n_79),
        .O(distance_mm0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_3
       (.I0(product_reg_n_83),
        .I1(product_reg_n_80),
        .O(distance_mm0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_4
       (.I0(product_reg_n_84),
        .I1(product_reg_n_81),
        .O(distance_mm0_carry__5_i_4_n_0));
  CARRY4 distance_mm0_carry__6
       (.CI(distance_mm0_carry__5_n_0),
        .CO({distance_mm0_carry__6_n_0,distance_mm0_carry__6_n_1,distance_mm0_carry__6_n_2,distance_mm0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80}),
        .O({distance_mm0_carry__6_n_4,distance_mm0_carry__6_n_5,distance_mm0_carry__6_n_6,distance_mm0_carry__6_n_7}),
        .S({distance_mm0_carry__6_i_1_n_0,distance_mm0_carry__6_i_2_n_0,distance_mm0_carry__6_i_3_n_0,distance_mm0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_1
       (.I0(product_reg_n_77),
        .O(distance_mm0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_2
       (.I0(product_reg_n_78),
        .O(distance_mm0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_3
       (.I0(product_reg_n_79),
        .O(distance_mm0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__6_i_4
       (.I0(product_reg_n_80),
        .I1(product_reg_n_77),
        .O(distance_mm0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry_i_1
       (.I0(product_reg_n_105),
        .I1(product_reg_n_102),
        .O(distance_mm0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_2
       (.I0(product_reg_n_103),
        .O(distance_mm0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_3
       (.I0(product_reg_n_104),
        .O(distance_mm0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[0]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry_n_7),
        .I3(distance_mm0__187_carry__4_n_4),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[10]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__1_n_5),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[11]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__1_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \distance_mm[12]_i_1 
       (.I0(state_0[0]),
        .I1(echo),
        .I2(\distance_mm[15]_i_2_n_0 ),
        .I3(state_0[1]),
        .O(\distance_mm[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF2A0)) 
    \distance_mm[12]_i_2 
       (.I0(\distance_mm[15]_i_2_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(\distance_mm[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[12]_i_3 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__2_n_7),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \distance_mm[12]_i_4 
       (.I0(state_0[0]),
        .I1(\distance_mm[15]_i_2_n_0 ),
        .I2(state_0[1]),
        .O(\distance_mm[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \distance_mm[12]_i_5 
       (.I0(state_0[0]),
        .I1(distance_mm0__378_carry__4_n_0),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(\distance_mm[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \distance_mm[12]_i_6 
       (.I0(distance_mm0__378_carry__4_n_0),
        .I1(distance_mm0__320_carry__3_n_4),
        .I2(product_reg_n_77),
        .I3(state_0[0]),
        .O(\distance_mm[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FFF02A0)) 
    \distance_mm[15]_i_1 
       (.I0(\distance_mm[15]_i_2_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(distance_mm[13]),
        .O(\distance_mm[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \distance_mm[15]_i_2 
       (.I0(\distance_mm[15]_i_3_n_0 ),
        .I1(counter_1[17]),
        .I2(counter_1[16]),
        .I3(counter_1[12]),
        .I4(counter_1[15]),
        .I5(\distance_mm[15]_i_4_n_0 ),
        .O(\distance_mm[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \distance_mm[15]_i_3 
       (.I0(counter_1[19]),
        .I1(counter_1[18]),
        .I2(counter_1[21]),
        .I3(counter_1[20]),
        .O(\distance_mm[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \distance_mm[15]_i_4 
       (.I0(counter_1[14]),
        .I1(counter_1[13]),
        .I2(counter_1[8]),
        .I3(counter_1[10]),
        .I4(counter_1[9]),
        .I5(counter_1[11]),
        .O(\distance_mm[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[1]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry_n_6),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[2]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry_n_5),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[3]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry_n_4),
        .I3(distance_mm0__187_carry__5_n_5),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[4]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__0_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[5]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__0_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[6]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__0_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[7]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__0_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[8]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__1_n_7),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[9]_i_1 
       (.I0(\distance_mm[12]_i_4_n_0 ),
        .I1(\distance_mm[12]_i_5_n_0 ),
        .I2(distance_mm0__425_carry__1_n_6),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(\distance_mm[12]_i_6_n_0 ),
        .O(\distance_mm[9]_i_1_n_0 ));
  FDSE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[0]_i_1_n_0 ),
        .Q(distance_mm[0]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[10]_i_1_n_0 ),
        .Q(distance_mm[10]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[11]_i_1_n_0 ),
        .Q(distance_mm[11]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[12]_i_3_n_0 ),
        .Q(distance_mm[12]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDSE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[1]_i_1_n_0 ),
        .Q(distance_mm[1]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[2]_i_1_n_0 ),
        .Q(distance_mm[2]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[3]_i_1_n_0 ),
        .Q(distance_mm[3]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[4]_i_1_n_0 ),
        .Q(distance_mm[4]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[5]_i_1_n_0 ),
        .Q(distance_mm[5]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[6]_i_1_n_0 ),
        .Q(distance_mm[6]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[7]_i_1_n_0 ),
        .Q(distance_mm[7]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[8]_i_1_n_0 ),
        .Q(distance_mm[8]),
        .S(\distance_mm[12]_i_1_n_0 ));
  FDSE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2_n_0 ),
        .D(\distance_mm[9]_i_1_n_0 ),
        .Q(distance_mm[9]),
        .S(\distance_mm[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB88888880)) 
    latch_valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(state),
        .I2(parser_valid),
        .I3(latch_valid_reg_0[1]),
        .I4(latch_valid_reg_0[0]),
        .I5(latch_valid),
        .O(state_reg__2));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(parser_not_ready),
        .O(not_ready_i_1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1_n_0),
        .Q(parser_not_ready),
        .R(1'b0));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(CEM),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:29],product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h04)) 
    product_reg_i_1
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(echo),
        .O(CEA2));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_10
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[13]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_11
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[12]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_12
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[11]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_13
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[10]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_14
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[9]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_15
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[8]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_16
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[7]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_17
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[6]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_18
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[5]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_19
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[4]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_2
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[21]),
        .O(A[20]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_20
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[3]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_21
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[2]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_22
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_3
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[20]),
        .O(A[19]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_4
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[19]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_5
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[18]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_6
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[17]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_7
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[16]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_8
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[15]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_9
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[14]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'h011F0110F11FF110)) 
    \state[0]_i_1 
       (.I0(\distance_mm[15]_i_2_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(\state_reg[0]_0 ),
        .I5(parser_valid),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C50FC50)) 
    \state[1]_i_1 
       (.I0(\distance_mm[15]_i_2_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(parser_valid),
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
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .O(CEM));
  LUT4 #(
    .INIT(16'hE200)) 
    valid_i_1__2
       (.I0(latch_valid),
        .I1(valid_i_2_n_0),
        .I2(valid),
        .I3(state),
        .O(latch_valid_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    valid_i_2
       (.I0(\counter_reg[9]_1 ),
        .I1(counter),
        .I2(parser_not_ready),
        .I3(\counter_reg[9]_2 [0]),
        .I4(\counter_reg[9]_2 [1]),
        .O(valid_i_2_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(CEM),
        .Q(parser_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_0
   (valid_reg_0,
    not_ready_reg_0,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 );
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;

  wire [20:0]A;
  wire CEA1;
  wire CEA2;
  wire CEM;
  wire clk;
  wire [21:0]counter;
  wire [21:1]counter0;
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
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[21]_i_1__0_n_0 ;
  wire [13:0]distance_mm;
  wire distance_mm0__187_carry__0_i_1__0_n_0;
  wire distance_mm0__187_carry__0_i_2__0_n_0;
  wire distance_mm0__187_carry__0_i_3__0_n_0;
  wire distance_mm0__187_carry__0_i_4__0_n_0;
  wire distance_mm0__187_carry__0_i_5__0_n_0;
  wire distance_mm0__187_carry__0_n_0;
  wire distance_mm0__187_carry__0_n_1;
  wire distance_mm0__187_carry__0_n_2;
  wire distance_mm0__187_carry__0_n_3;
  wire distance_mm0__187_carry__1_i_1__0_n_0;
  wire distance_mm0__187_carry__1_i_2__0_n_0;
  wire distance_mm0__187_carry__1_i_3__0_n_0;
  wire distance_mm0__187_carry__1_i_4__0_n_0;
  wire distance_mm0__187_carry__1_i_5__0_n_0;
  wire distance_mm0__187_carry__1_i_6__0_n_0;
  wire distance_mm0__187_carry__1_i_7__0_n_0;
  wire distance_mm0__187_carry__1_i_8__0_n_0;
  wire distance_mm0__187_carry__1_n_0;
  wire distance_mm0__187_carry__1_n_1;
  wire distance_mm0__187_carry__1_n_2;
  wire distance_mm0__187_carry__1_n_3;
  wire distance_mm0__187_carry__2_i_1__0_n_0;
  wire distance_mm0__187_carry__2_i_2__0_n_0;
  wire distance_mm0__187_carry__2_i_3__0_n_0;
  wire distance_mm0__187_carry__2_i_4__0_n_0;
  wire distance_mm0__187_carry__2_i_5__0_n_0;
  wire distance_mm0__187_carry__2_i_6__0_n_0;
  wire distance_mm0__187_carry__2_i_7__0_n_0;
  wire distance_mm0__187_carry__2_i_8__0_n_0;
  wire distance_mm0__187_carry__2_n_0;
  wire distance_mm0__187_carry__2_n_1;
  wire distance_mm0__187_carry__2_n_2;
  wire distance_mm0__187_carry__2_n_3;
  wire distance_mm0__187_carry__3_i_1__0_n_0;
  wire distance_mm0__187_carry__3_i_2__0_n_0;
  wire distance_mm0__187_carry__3_i_3__0_n_0;
  wire distance_mm0__187_carry__3_i_4__0_n_0;
  wire distance_mm0__187_carry__3_i_5__0_n_0;
  wire distance_mm0__187_carry__3_i_6__0_n_0;
  wire distance_mm0__187_carry__3_i_7__0_n_0;
  wire distance_mm0__187_carry__3_i_8__0_n_0;
  wire distance_mm0__187_carry__3_n_0;
  wire distance_mm0__187_carry__3_n_1;
  wire distance_mm0__187_carry__3_n_2;
  wire distance_mm0__187_carry__3_n_3;
  wire distance_mm0__187_carry__4_i_1__0_n_0;
  wire distance_mm0__187_carry__4_i_2__0_n_0;
  wire distance_mm0__187_carry__4_i_3__0_n_0;
  wire distance_mm0__187_carry__4_i_4__0_n_0;
  wire distance_mm0__187_carry__4_i_5__0_n_0;
  wire distance_mm0__187_carry__4_i_6__0_n_0;
  wire distance_mm0__187_carry__4_i_7__0_n_0;
  wire distance_mm0__187_carry__4_i_8__0_n_0;
  wire distance_mm0__187_carry__4_n_0;
  wire distance_mm0__187_carry__4_n_1;
  wire distance_mm0__187_carry__4_n_2;
  wire distance_mm0__187_carry__4_n_3;
  wire distance_mm0__187_carry__4_n_4;
  wire distance_mm0__187_carry__5_i_1__0_n_0;
  wire distance_mm0__187_carry__5_i_2__0_n_0;
  wire distance_mm0__187_carry__5_i_3__0_n_0;
  wire distance_mm0__187_carry__5_i_4__0_n_0;
  wire distance_mm0__187_carry__5_i_5__0_n_0;
  wire distance_mm0__187_carry__5_i_6__0_n_0;
  wire distance_mm0__187_carry__5_i_7__0_n_0;
  wire distance_mm0__187_carry__5_i_8__0_n_0;
  wire distance_mm0__187_carry__5_n_0;
  wire distance_mm0__187_carry__5_n_1;
  wire distance_mm0__187_carry__5_n_2;
  wire distance_mm0__187_carry__5_n_3;
  wire distance_mm0__187_carry__5_n_4;
  wire distance_mm0__187_carry__5_n_5;
  wire distance_mm0__187_carry__5_n_6;
  wire distance_mm0__187_carry__5_n_7;
  wire distance_mm0__187_carry__6_i_1__0_n_0;
  wire distance_mm0__187_carry__6_i_2__0_n_0;
  wire distance_mm0__187_carry__6_i_3__0_n_0;
  wire distance_mm0__187_carry__6_i_4__0_n_0;
  wire distance_mm0__187_carry__6_i_5__0_n_0;
  wire distance_mm0__187_carry__6_i_6__0_n_0;
  wire distance_mm0__187_carry__6_i_7__0_n_0;
  wire distance_mm0__187_carry__6_i_8__0_n_0;
  wire distance_mm0__187_carry__6_i_9__0_n_3;
  wire distance_mm0__187_carry__6_n_0;
  wire distance_mm0__187_carry__6_n_1;
  wire distance_mm0__187_carry__6_n_2;
  wire distance_mm0__187_carry__6_n_3;
  wire distance_mm0__187_carry__6_n_4;
  wire distance_mm0__187_carry__6_n_5;
  wire distance_mm0__187_carry__6_n_6;
  wire distance_mm0__187_carry__6_n_7;
  wire distance_mm0__187_carry__7_i_1__0_n_0;
  wire distance_mm0__187_carry__7_i_2__0_n_0;
  wire distance_mm0__187_carry__7_i_3__0_n_0;
  wire distance_mm0__187_carry__7_i_4__0_n_0;
  wire distance_mm0__187_carry__7_i_5__0_n_0;
  wire distance_mm0__187_carry__7_i_6__0_n_0;
  wire distance_mm0__187_carry__7_i_7__0_n_0;
  wire distance_mm0__187_carry__7_n_1;
  wire distance_mm0__187_carry__7_n_2;
  wire distance_mm0__187_carry__7_n_3;
  wire distance_mm0__187_carry__7_n_4;
  wire distance_mm0__187_carry__7_n_5;
  wire distance_mm0__187_carry__7_n_6;
  wire distance_mm0__187_carry__7_n_7;
  wire distance_mm0__187_carry_i_1__0_n_0;
  wire distance_mm0__187_carry_i_2__0_n_0;
  wire distance_mm0__187_carry_i_3__0_n_0;
  wire distance_mm0__187_carry_i_4__0_n_0;
  wire distance_mm0__187_carry_n_0;
  wire distance_mm0__187_carry_n_1;
  wire distance_mm0__187_carry_n_2;
  wire distance_mm0__187_carry_n_3;
  wire distance_mm0__273_carry__0_i_1__0_n_0;
  wire distance_mm0__273_carry__0_i_2__0_n_0;
  wire distance_mm0__273_carry__0_i_3__0_n_0;
  wire distance_mm0__273_carry__0_i_4__0_n_0;
  wire distance_mm0__273_carry__0_i_5__0_n_0;
  wire distance_mm0__273_carry__0_i_6__0_n_0;
  wire distance_mm0__273_carry__0_i_7__0_n_0;
  wire distance_mm0__273_carry__0_i_8__0_n_0;
  wire distance_mm0__273_carry__0_n_0;
  wire distance_mm0__273_carry__0_n_1;
  wire distance_mm0__273_carry__0_n_2;
  wire distance_mm0__273_carry__0_n_3;
  wire distance_mm0__273_carry__0_n_4;
  wire distance_mm0__273_carry__0_n_5;
  wire distance_mm0__273_carry__0_n_6;
  wire distance_mm0__273_carry__0_n_7;
  wire distance_mm0__273_carry__1_i_1__0_n_0;
  wire distance_mm0__273_carry__1_i_2__0_n_0;
  wire distance_mm0__273_carry__1_i_3__0_n_0;
  wire distance_mm0__273_carry__1_i_4__0_n_0;
  wire distance_mm0__273_carry__1_i_5__0_n_0;
  wire distance_mm0__273_carry__1_i_6__0_n_0;
  wire distance_mm0__273_carry__1_i_7__0_n_0;
  wire distance_mm0__273_carry__1_i_8__0_n_0;
  wire distance_mm0__273_carry__1_n_0;
  wire distance_mm0__273_carry__1_n_1;
  wire distance_mm0__273_carry__1_n_2;
  wire distance_mm0__273_carry__1_n_3;
  wire distance_mm0__273_carry__1_n_4;
  wire distance_mm0__273_carry__1_n_5;
  wire distance_mm0__273_carry__1_n_6;
  wire distance_mm0__273_carry__1_n_7;
  wire distance_mm0__273_carry__2_i_1__0_n_0;
  wire distance_mm0__273_carry__2_i_2__0_n_0;
  wire distance_mm0__273_carry__2_i_3__0_n_0;
  wire distance_mm0__273_carry__2_i_4__0_n_0;
  wire distance_mm0__273_carry__2_i_5__0_n_0;
  wire distance_mm0__273_carry__2_n_0;
  wire distance_mm0__273_carry__2_n_1;
  wire distance_mm0__273_carry__2_n_2;
  wire distance_mm0__273_carry__2_n_3;
  wire distance_mm0__273_carry__2_n_4;
  wire distance_mm0__273_carry__2_n_5;
  wire distance_mm0__273_carry__2_n_6;
  wire distance_mm0__273_carry__2_n_7;
  wire distance_mm0__273_carry_i_1__0_n_0;
  wire distance_mm0__273_carry_i_2__0_n_0;
  wire distance_mm0__273_carry_i_3__0_n_0;
  wire distance_mm0__273_carry_n_0;
  wire distance_mm0__273_carry_n_1;
  wire distance_mm0__273_carry_n_2;
  wire distance_mm0__273_carry_n_3;
  wire distance_mm0__273_carry_n_4;
  wire distance_mm0__273_carry_n_5;
  wire distance_mm0__273_carry_n_6;
  wire distance_mm0__273_carry_n_7;
  wire distance_mm0__320_carry__0_i_1__0_n_0;
  wire distance_mm0__320_carry__0_i_2__0_n_0;
  wire distance_mm0__320_carry__0_i_3__0_n_0;
  wire distance_mm0__320_carry__0_i_4__0_n_0;
  wire distance_mm0__320_carry__0_i_5__0_n_0;
  wire distance_mm0__320_carry__0_n_0;
  wire distance_mm0__320_carry__0_n_1;
  wire distance_mm0__320_carry__0_n_2;
  wire distance_mm0__320_carry__0_n_3;
  wire distance_mm0__320_carry__0_n_4;
  wire distance_mm0__320_carry__0_n_5;
  wire distance_mm0__320_carry__0_n_6;
  wire distance_mm0__320_carry__0_n_7;
  wire distance_mm0__320_carry__1_i_10__0_n_0;
  wire distance_mm0__320_carry__1_i_11__0_n_0;
  wire distance_mm0__320_carry__1_i_1__0_n_0;
  wire distance_mm0__320_carry__1_i_2__0_n_0;
  wire distance_mm0__320_carry__1_i_3__0_n_0;
  wire distance_mm0__320_carry__1_i_4__0_n_0;
  wire distance_mm0__320_carry__1_i_5__0_n_0;
  wire distance_mm0__320_carry__1_i_6__0_n_0;
  wire distance_mm0__320_carry__1_i_7__0_n_0;
  wire distance_mm0__320_carry__1_i_8__0_n_0;
  wire distance_mm0__320_carry__1_i_9__0_n_0;
  wire distance_mm0__320_carry__1_n_0;
  wire distance_mm0__320_carry__1_n_1;
  wire distance_mm0__320_carry__1_n_2;
  wire distance_mm0__320_carry__1_n_3;
  wire distance_mm0__320_carry__1_n_4;
  wire distance_mm0__320_carry__1_n_5;
  wire distance_mm0__320_carry__1_n_6;
  wire distance_mm0__320_carry__1_n_7;
  wire distance_mm0__320_carry__2_i_10__0_n_0;
  wire distance_mm0__320_carry__2_i_11__0_n_0;
  wire distance_mm0__320_carry__2_i_12__0_n_0;
  wire distance_mm0__320_carry__2_i_13__0_n_0;
  wire distance_mm0__320_carry__2_i_1__0_n_0;
  wire distance_mm0__320_carry__2_i_2__0_n_0;
  wire distance_mm0__320_carry__2_i_3__0_n_0;
  wire distance_mm0__320_carry__2_i_4__0_n_0;
  wire distance_mm0__320_carry__2_i_5__0_n_0;
  wire distance_mm0__320_carry__2_i_6__0_n_0;
  wire distance_mm0__320_carry__2_i_7__0_n_0;
  wire distance_mm0__320_carry__2_i_8__0_n_0;
  wire distance_mm0__320_carry__2_i_9__0_n_3;
  wire distance_mm0__320_carry__2_n_0;
  wire distance_mm0__320_carry__2_n_1;
  wire distance_mm0__320_carry__2_n_2;
  wire distance_mm0__320_carry__2_n_3;
  wire distance_mm0__320_carry__2_n_4;
  wire distance_mm0__320_carry__2_n_5;
  wire distance_mm0__320_carry__2_n_6;
  wire distance_mm0__320_carry__2_n_7;
  wire distance_mm0__320_carry__3_i_1__0_n_0;
  wire distance_mm0__320_carry__3_i_2__0_n_0;
  wire distance_mm0__320_carry__3_i_3__0_n_0;
  wire distance_mm0__320_carry__3_i_4__0_n_0;
  wire distance_mm0__320_carry__3_i_5__0_n_0;
  wire distance_mm0__320_carry__3_i_6__0_n_0;
  wire distance_mm0__320_carry__3_i_7__0_n_0;
  wire distance_mm0__320_carry__3_n_1;
  wire distance_mm0__320_carry__3_n_2;
  wire distance_mm0__320_carry__3_n_3;
  wire distance_mm0__320_carry__3_n_4;
  wire distance_mm0__320_carry__3_n_5;
  wire distance_mm0__320_carry__3_n_6;
  wire distance_mm0__320_carry__3_n_7;
  wire distance_mm0__320_carry_i_1__0_n_0;
  wire distance_mm0__320_carry_i_2__0_n_0;
  wire distance_mm0__320_carry_i_3__0_n_0;
  wire distance_mm0__320_carry_n_0;
  wire distance_mm0__320_carry_n_1;
  wire distance_mm0__320_carry_n_2;
  wire distance_mm0__320_carry_n_3;
  wire distance_mm0__320_carry_n_4;
  wire distance_mm0__320_carry_n_5;
  wire distance_mm0__320_carry_n_6;
  wire distance_mm0__320_carry_n_7;
  wire distance_mm0__378_carry__0_i_1__0_n_0;
  wire distance_mm0__378_carry__0_i_2__0_n_0;
  wire distance_mm0__378_carry__0_i_3__0_n_0;
  wire distance_mm0__378_carry__0_i_4__0_n_0;
  wire distance_mm0__378_carry__0_i_5__0_n_0;
  wire distance_mm0__378_carry__0_i_6__0_n_0;
  wire distance_mm0__378_carry__0_i_7__0_n_0;
  wire distance_mm0__378_carry__0_i_8__0_n_0;
  wire distance_mm0__378_carry__0_n_0;
  wire distance_mm0__378_carry__0_n_1;
  wire distance_mm0__378_carry__0_n_2;
  wire distance_mm0__378_carry__0_n_3;
  wire distance_mm0__378_carry__1_i_1__0_n_0;
  wire distance_mm0__378_carry__1_i_2__0_n_0;
  wire distance_mm0__378_carry__1_i_3__0_n_0;
  wire distance_mm0__378_carry__1_i_4__0_n_0;
  wire distance_mm0__378_carry__1_i_5__0_n_0;
  wire distance_mm0__378_carry__1_i_6__0_n_0;
  wire distance_mm0__378_carry__1_i_7__0_n_0;
  wire distance_mm0__378_carry__1_i_8__0_n_0;
  wire distance_mm0__378_carry__1_n_0;
  wire distance_mm0__378_carry__1_n_1;
  wire distance_mm0__378_carry__1_n_2;
  wire distance_mm0__378_carry__1_n_3;
  wire distance_mm0__378_carry__2_i_1__0_n_0;
  wire distance_mm0__378_carry__2_i_2__0_n_0;
  wire distance_mm0__378_carry__2_i_3__0_n_0;
  wire distance_mm0__378_carry__2_i_4__0_n_0;
  wire distance_mm0__378_carry__2_i_5__0_n_0;
  wire distance_mm0__378_carry__2_i_6__0_n_0;
  wire distance_mm0__378_carry__2_i_7__0_n_0;
  wire distance_mm0__378_carry__2_i_8__0_n_0;
  wire distance_mm0__378_carry__2_n_0;
  wire distance_mm0__378_carry__2_n_1;
  wire distance_mm0__378_carry__2_n_2;
  wire distance_mm0__378_carry__2_n_3;
  wire distance_mm0__378_carry__3_i_1__0_n_0;
  wire distance_mm0__378_carry__3_i_2__0_n_0;
  wire distance_mm0__378_carry__3_i_3__0_n_0;
  wire distance_mm0__378_carry__3_i_4__0_n_0;
  wire distance_mm0__378_carry__3_i_5__0_n_0;
  wire distance_mm0__378_carry__3_i_6__0_n_0;
  wire distance_mm0__378_carry__3_i_7__0_n_0;
  wire distance_mm0__378_carry__3_i_8__0_n_0;
  wire distance_mm0__378_carry__3_n_0;
  wire distance_mm0__378_carry__3_n_1;
  wire distance_mm0__378_carry__3_n_2;
  wire distance_mm0__378_carry__3_n_3;
  wire distance_mm0__378_carry__4_i_1__0_n_0;
  wire distance_mm0__378_carry__4_i_2__0_n_0;
  wire distance_mm0__378_carry__4_i_3__0_n_0;
  wire distance_mm0__378_carry__4_i_4__0_n_0;
  wire distance_mm0__378_carry__4_i_5__0_n_0;
  wire distance_mm0__378_carry__4_i_6__0_n_0;
  wire distance_mm0__378_carry__4_i_7__0_n_0;
  wire distance_mm0__378_carry__4_i_8__0_n_0;
  wire distance_mm0__378_carry__4_n_0;
  wire distance_mm0__378_carry__4_n_1;
  wire distance_mm0__378_carry__4_n_2;
  wire distance_mm0__378_carry__4_n_3;
  wire distance_mm0__378_carry_i_1__0_n_0;
  wire distance_mm0__378_carry_i_2__0_n_0;
  wire distance_mm0__378_carry_i_3__0_n_0;
  wire distance_mm0__378_carry_i_4__0_n_0;
  wire distance_mm0__378_carry_i_5__0_n_0;
  wire distance_mm0__378_carry_i_6__0_n_0;
  wire distance_mm0__378_carry_i_7__0_n_0;
  wire distance_mm0__378_carry_n_0;
  wire distance_mm0__378_carry_n_1;
  wire distance_mm0__378_carry_n_2;
  wire distance_mm0__378_carry_n_3;
  wire distance_mm0__425_carry__0_n_0;
  wire distance_mm0__425_carry__0_n_1;
  wire distance_mm0__425_carry__0_n_2;
  wire distance_mm0__425_carry__0_n_3;
  wire distance_mm0__425_carry__0_n_4;
  wire distance_mm0__425_carry__0_n_5;
  wire distance_mm0__425_carry__0_n_6;
  wire distance_mm0__425_carry__0_n_7;
  wire distance_mm0__425_carry__1_n_0;
  wire distance_mm0__425_carry__1_n_1;
  wire distance_mm0__425_carry__1_n_2;
  wire distance_mm0__425_carry__1_n_3;
  wire distance_mm0__425_carry__1_n_4;
  wire distance_mm0__425_carry__1_n_5;
  wire distance_mm0__425_carry__1_n_6;
  wire distance_mm0__425_carry__1_n_7;
  wire distance_mm0__425_carry__2_n_7;
  wire distance_mm0__425_carry_i_1__0_n_0;
  wire distance_mm0__425_carry_n_0;
  wire distance_mm0__425_carry_n_1;
  wire distance_mm0__425_carry_n_2;
  wire distance_mm0__425_carry_n_3;
  wire distance_mm0__425_carry_n_4;
  wire distance_mm0__425_carry_n_5;
  wire distance_mm0__425_carry_n_6;
  wire distance_mm0__425_carry_n_7;
  wire distance_mm0__86_carry__0_i_1__0_n_0;
  wire distance_mm0__86_carry__0_i_2__0_n_0;
  wire distance_mm0__86_carry__0_i_3__0_n_0;
  wire distance_mm0__86_carry__0_i_4__0_n_0;
  wire distance_mm0__86_carry__0_i_5__0_n_0;
  wire distance_mm0__86_carry__0_i_6__0_n_0;
  wire distance_mm0__86_carry__0_i_7__0_n_0;
  wire distance_mm0__86_carry__0_n_0;
  wire distance_mm0__86_carry__0_n_1;
  wire distance_mm0__86_carry__0_n_2;
  wire distance_mm0__86_carry__0_n_3;
  wire distance_mm0__86_carry__0_n_4;
  wire distance_mm0__86_carry__0_n_5;
  wire distance_mm0__86_carry__0_n_6;
  wire distance_mm0__86_carry__0_n_7;
  wire distance_mm0__86_carry__1_i_1__0_n_0;
  wire distance_mm0__86_carry__1_i_2__0_n_0;
  wire distance_mm0__86_carry__1_i_3__0_n_0;
  wire distance_mm0__86_carry__1_i_4__0_n_0;
  wire distance_mm0__86_carry__1_i_5__0_n_0;
  wire distance_mm0__86_carry__1_i_6__0_n_0;
  wire distance_mm0__86_carry__1_i_7__0_n_0;
  wire distance_mm0__86_carry__1_i_8__0_n_0;
  wire distance_mm0__86_carry__1_n_0;
  wire distance_mm0__86_carry__1_n_1;
  wire distance_mm0__86_carry__1_n_2;
  wire distance_mm0__86_carry__1_n_3;
  wire distance_mm0__86_carry__1_n_4;
  wire distance_mm0__86_carry__1_n_5;
  wire distance_mm0__86_carry__1_n_6;
  wire distance_mm0__86_carry__1_n_7;
  wire distance_mm0__86_carry__2_i_1__0_n_0;
  wire distance_mm0__86_carry__2_i_2__0_n_0;
  wire distance_mm0__86_carry__2_i_3__0_n_0;
  wire distance_mm0__86_carry__2_i_4__0_n_0;
  wire distance_mm0__86_carry__2_i_5__0_n_0;
  wire distance_mm0__86_carry__2_i_6__0_n_0;
  wire distance_mm0__86_carry__2_i_7__0_n_0;
  wire distance_mm0__86_carry__2_i_8__0_n_0;
  wire distance_mm0__86_carry__2_n_0;
  wire distance_mm0__86_carry__2_n_1;
  wire distance_mm0__86_carry__2_n_2;
  wire distance_mm0__86_carry__2_n_3;
  wire distance_mm0__86_carry__2_n_4;
  wire distance_mm0__86_carry__2_n_5;
  wire distance_mm0__86_carry__2_n_6;
  wire distance_mm0__86_carry__2_n_7;
  wire distance_mm0__86_carry__3_i_1__0_n_0;
  wire distance_mm0__86_carry__3_i_2__0_n_0;
  wire distance_mm0__86_carry__3_i_3__0_n_0;
  wire distance_mm0__86_carry__3_i_4__0_n_0;
  wire distance_mm0__86_carry__3_i_5__0_n_0;
  wire distance_mm0__86_carry__3_i_6__0_n_0;
  wire distance_mm0__86_carry__3_i_7__0_n_0;
  wire distance_mm0__86_carry__3_i_8__0_n_0;
  wire distance_mm0__86_carry__3_n_0;
  wire distance_mm0__86_carry__3_n_1;
  wire distance_mm0__86_carry__3_n_2;
  wire distance_mm0__86_carry__3_n_3;
  wire distance_mm0__86_carry__3_n_4;
  wire distance_mm0__86_carry__3_n_5;
  wire distance_mm0__86_carry__3_n_6;
  wire distance_mm0__86_carry__3_n_7;
  wire distance_mm0__86_carry__4_i_1__0_n_0;
  wire distance_mm0__86_carry__4_i_2__0_n_0;
  wire distance_mm0__86_carry__4_i_3__0_n_0;
  wire distance_mm0__86_carry__4_i_4__0_n_0;
  wire distance_mm0__86_carry__4_i_5__0_n_0;
  wire distance_mm0__86_carry__4_i_6__0_n_0;
  wire distance_mm0__86_carry__4_i_7__0_n_0;
  wire distance_mm0__86_carry__4_i_8__0_n_0;
  wire distance_mm0__86_carry__4_n_0;
  wire distance_mm0__86_carry__4_n_1;
  wire distance_mm0__86_carry__4_n_2;
  wire distance_mm0__86_carry__4_n_3;
  wire distance_mm0__86_carry__4_n_4;
  wire distance_mm0__86_carry__4_n_5;
  wire distance_mm0__86_carry__4_n_6;
  wire distance_mm0__86_carry__4_n_7;
  wire distance_mm0__86_carry__5_i_1__0_n_0;
  wire distance_mm0__86_carry__5_i_2__0_n_0;
  wire distance_mm0__86_carry__5_i_3__0_n_0;
  wire distance_mm0__86_carry__5_i_4__0_n_0;
  wire distance_mm0__86_carry__5_i_5__0_n_0;
  wire distance_mm0__86_carry__5_i_6__0_n_0;
  wire distance_mm0__86_carry__5_i_7__0_n_0;
  wire distance_mm0__86_carry__5_i_8__0_n_0;
  wire distance_mm0__86_carry__5_n_0;
  wire distance_mm0__86_carry__5_n_1;
  wire distance_mm0__86_carry__5_n_2;
  wire distance_mm0__86_carry__5_n_3;
  wire distance_mm0__86_carry__5_n_4;
  wire distance_mm0__86_carry__5_n_5;
  wire distance_mm0__86_carry__5_n_6;
  wire distance_mm0__86_carry__5_n_7;
  wire distance_mm0__86_carry__6_i_1__0_n_0;
  wire distance_mm0__86_carry__6_i_2__0_n_0;
  wire distance_mm0__86_carry__6_i_3__0_n_0;
  wire distance_mm0__86_carry__6_i_4__0_n_0;
  wire distance_mm0__86_carry__6_i_5__0_n_0;
  wire distance_mm0__86_carry__6_i_6__0_n_0;
  wire distance_mm0__86_carry__6_i_7__0_n_0;
  wire distance_mm0__86_carry__6_i_8__0_n_0;
  wire distance_mm0__86_carry__6_n_0;
  wire distance_mm0__86_carry__6_n_1;
  wire distance_mm0__86_carry__6_n_2;
  wire distance_mm0__86_carry__6_n_3;
  wire distance_mm0__86_carry__6_n_4;
  wire distance_mm0__86_carry__6_n_5;
  wire distance_mm0__86_carry__6_n_6;
  wire distance_mm0__86_carry__6_n_7;
  wire distance_mm0__86_carry__7_i_1__0_n_0;
  wire distance_mm0__86_carry__7_i_2__0_n_0;
  wire distance_mm0__86_carry__7_n_1;
  wire distance_mm0__86_carry__7_n_3;
  wire distance_mm0__86_carry__7_n_6;
  wire distance_mm0__86_carry__7_n_7;
  wire distance_mm0__86_carry_i_1__0_n_0;
  wire distance_mm0__86_carry_i_2__0_n_0;
  wire distance_mm0__86_carry_i_3__0_n_0;
  wire distance_mm0__86_carry_n_0;
  wire distance_mm0__86_carry_n_1;
  wire distance_mm0__86_carry_n_2;
  wire distance_mm0__86_carry_n_3;
  wire distance_mm0__86_carry_n_4;
  wire distance_mm0__86_carry_n_5;
  wire distance_mm0__86_carry_n_6;
  wire distance_mm0_carry__0_i_1__0_n_0;
  wire distance_mm0_carry__0_i_2__0_n_0;
  wire distance_mm0_carry__0_i_3__0_n_0;
  wire distance_mm0_carry__0_i_4__0_n_0;
  wire distance_mm0_carry__0_n_0;
  wire distance_mm0_carry__0_n_1;
  wire distance_mm0_carry__0_n_2;
  wire distance_mm0_carry__0_n_3;
  wire distance_mm0_carry__0_n_4;
  wire distance_mm0_carry__0_n_5;
  wire distance_mm0_carry__0_n_6;
  wire distance_mm0_carry__0_n_7;
  wire distance_mm0_carry__1_i_1__0_n_0;
  wire distance_mm0_carry__1_i_2__0_n_0;
  wire distance_mm0_carry__1_i_3__0_n_0;
  wire distance_mm0_carry__1_i_4__0_n_0;
  wire distance_mm0_carry__1_n_0;
  wire distance_mm0_carry__1_n_1;
  wire distance_mm0_carry__1_n_2;
  wire distance_mm0_carry__1_n_3;
  wire distance_mm0_carry__1_n_4;
  wire distance_mm0_carry__1_n_5;
  wire distance_mm0_carry__1_n_6;
  wire distance_mm0_carry__1_n_7;
  wire distance_mm0_carry__2_i_1__0_n_0;
  wire distance_mm0_carry__2_i_2__0_n_0;
  wire distance_mm0_carry__2_i_3__0_n_0;
  wire distance_mm0_carry__2_i_4__0_n_0;
  wire distance_mm0_carry__2_n_0;
  wire distance_mm0_carry__2_n_1;
  wire distance_mm0_carry__2_n_2;
  wire distance_mm0_carry__2_n_3;
  wire distance_mm0_carry__2_n_4;
  wire distance_mm0_carry__2_n_5;
  wire distance_mm0_carry__2_n_6;
  wire distance_mm0_carry__2_n_7;
  wire distance_mm0_carry__3_i_1__0_n_0;
  wire distance_mm0_carry__3_i_2__0_n_0;
  wire distance_mm0_carry__3_i_3__0_n_0;
  wire distance_mm0_carry__3_i_4__0_n_0;
  wire distance_mm0_carry__3_n_0;
  wire distance_mm0_carry__3_n_1;
  wire distance_mm0_carry__3_n_2;
  wire distance_mm0_carry__3_n_3;
  wire distance_mm0_carry__3_n_4;
  wire distance_mm0_carry__3_n_5;
  wire distance_mm0_carry__3_n_6;
  wire distance_mm0_carry__3_n_7;
  wire distance_mm0_carry__4_i_1__0_n_0;
  wire distance_mm0_carry__4_i_2__0_n_0;
  wire distance_mm0_carry__4_i_3__0_n_0;
  wire distance_mm0_carry__4_i_4__0_n_0;
  wire distance_mm0_carry__4_n_0;
  wire distance_mm0_carry__4_n_1;
  wire distance_mm0_carry__4_n_2;
  wire distance_mm0_carry__4_n_3;
  wire distance_mm0_carry__4_n_4;
  wire distance_mm0_carry__4_n_5;
  wire distance_mm0_carry__4_n_6;
  wire distance_mm0_carry__4_n_7;
  wire distance_mm0_carry__5_i_1__0_n_0;
  wire distance_mm0_carry__5_i_2__0_n_0;
  wire distance_mm0_carry__5_i_3__0_n_0;
  wire distance_mm0_carry__5_i_4__0_n_0;
  wire distance_mm0_carry__5_n_0;
  wire distance_mm0_carry__5_n_1;
  wire distance_mm0_carry__5_n_2;
  wire distance_mm0_carry__5_n_3;
  wire distance_mm0_carry__5_n_4;
  wire distance_mm0_carry__5_n_5;
  wire distance_mm0_carry__5_n_6;
  wire distance_mm0_carry__5_n_7;
  wire distance_mm0_carry__6_i_1__0_n_0;
  wire distance_mm0_carry__6_i_2__0_n_0;
  wire distance_mm0_carry__6_i_3__0_n_0;
  wire distance_mm0_carry__6_i_4__0_n_0;
  wire distance_mm0_carry__6_n_0;
  wire distance_mm0_carry__6_n_1;
  wire distance_mm0_carry__6_n_2;
  wire distance_mm0_carry__6_n_3;
  wire distance_mm0_carry__6_n_4;
  wire distance_mm0_carry__6_n_5;
  wire distance_mm0_carry__6_n_6;
  wire distance_mm0_carry__6_n_7;
  wire distance_mm0_carry_i_1__0_n_0;
  wire distance_mm0_carry_i_2__0_n_0;
  wire distance_mm0_carry_i_3__0_n_0;
  wire distance_mm0_carry_n_0;
  wire distance_mm0_carry_n_1;
  wire distance_mm0_carry_n_2;
  wire distance_mm0_carry_n_3;
  wire distance_mm0_carry_n_4;
  wire distance_mm0_carry_n_7;
  wire \distance_mm[0]_i_1__0_n_0 ;
  wire \distance_mm[10]_i_1__0_n_0 ;
  wire \distance_mm[11]_i_1__0_n_0 ;
  wire \distance_mm[12]_i_1__0_n_0 ;
  wire \distance_mm[12]_i_2__0_n_0 ;
  wire \distance_mm[12]_i_3__0_n_0 ;
  wire \distance_mm[12]_i_4__0_n_0 ;
  wire \distance_mm[12]_i_5__0_n_0 ;
  wire \distance_mm[12]_i_6__0_n_0 ;
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
  wire [0:0]echo;
  wire not_ready_i_1__0_n_0;
  wire [0:0]not_ready_reg_0;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]valid_reg_0;
  wire [3:0]NLW_counter0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_distance_mm0__187_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__187_carry__6_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__6_i_9__0_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__187_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__320_carry__2_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__320_carry__2_i_9__0_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__320_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__425_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__425_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_distance_mm0__86_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__86_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_distance_mm0__86_carry__7_O_UNCONNECTED;
  wire [2:1]NLW_distance_mm0_carry_O_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO(NLW_counter0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__4_O_UNCONNECTED[3:1],counter0[21]}),
        .S({1'b0,1'b0,1'b0,counter[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h5410)) 
    \counter[21]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state_reg[0]_0 ),
        .I3(echo),
        .O(\counter[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h3F3C1310)) 
    \counter[21]_i_2__0 
       (.I0(\distance_mm[15]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state_reg[0]_0 ),
        .I4(echo),
        .O(CEA1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[10]),
        .Q(counter[10]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[11]),
        .Q(counter[11]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[12]),
        .Q(counter[12]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[13]),
        .Q(counter[13]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[14]),
        .Q(counter[14]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[15]),
        .Q(counter[15]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[16]),
        .Q(counter[16]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[17]),
        .Q(counter[17]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[18]),
        .Q(counter[18]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[19]),
        .Q(counter[19]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[1]),
        .Q(counter[1]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[20]),
        .Q(counter[20]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[21]),
        .Q(counter[21]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[2]),
        .Q(counter[2]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[3]),
        .Q(counter[3]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[4]),
        .Q(counter[4]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[5]),
        .Q(counter[5]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[6]),
        .Q(counter[6]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[7]),
        .Q(counter[7]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[8]),
        .Q(counter[8]),
        .R(\counter[21]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[9]),
        .Q(counter[9]),
        .R(\counter[21]_i_1__0_n_0 ));
  CARRY4 distance_mm0__187_carry
       (.CI(1'b0),
        .CO({distance_mm0__187_carry_n_0,distance_mm0__187_carry_n_1,distance_mm0__187_carry_n_2,distance_mm0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7,distance_mm0_carry_n_4}),
        .O(NLW_distance_mm0__187_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry_i_1__0_n_0,distance_mm0__187_carry_i_2__0_n_0,distance_mm0__187_carry_i_3__0_n_0,distance_mm0__187_carry_i_4__0_n_0}));
  CARRY4 distance_mm0__187_carry__0
       (.CI(distance_mm0__187_carry_n_0),
        .CO({distance_mm0__187_carry__0_n_0,distance_mm0__187_carry__0_n_1,distance_mm0__187_carry__0_n_2,distance_mm0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__0_i_1__0_n_0,product_reg_n_105,distance_mm0_carry__1_n_7,distance_mm0_carry__0_n_4}),
        .O(NLW_distance_mm0__187_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__0_i_2__0_n_0,distance_mm0__187_carry__0_i_3__0_n_0,distance_mm0__187_carry__0_i_4__0_n_0,distance_mm0__187_carry__0_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_1__0
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__187_carry__0_i_2__0
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .I3(distance_mm0_carry__1_n_6),
        .I4(distance_mm0__86_carry__0_n_5),
        .O(distance_mm0__187_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_3__0
       (.I0(distance_mm0__86_carry__0_n_5),
        .I1(distance_mm0_carry__1_n_6),
        .I2(product_reg_n_105),
        .O(distance_mm0__187_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_4__0
       (.I0(distance_mm0_carry__1_n_7),
        .I1(distance_mm0__86_carry__0_n_6),
        .O(distance_mm0__187_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_5__0
       (.I0(distance_mm0_carry__0_n_4),
        .I1(distance_mm0__86_carry__0_n_7),
        .O(distance_mm0__187_carry__0_i_5__0_n_0));
  CARRY4 distance_mm0__187_carry__1
       (.CI(distance_mm0__187_carry__0_n_0),
        .CO({distance_mm0__187_carry__1_n_0,distance_mm0__187_carry__1_n_1,distance_mm0__187_carry__1_n_2,distance_mm0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__1_i_1__0_n_0,distance_mm0__187_carry__1_i_2__0_n_0,distance_mm0__187_carry__1_i_3__0_n_0,distance_mm0__187_carry__1_i_4__0_n_0}),
        .O(NLW_distance_mm0__187_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__1_i_5__0_n_0,distance_mm0__187_carry__1_i_6__0_n_0,distance_mm0__187_carry__1_i_7__0_n_0,distance_mm0__187_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_1__0
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .O(distance_mm0__187_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_2__0
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .O(distance_mm0__187_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_3__0
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .O(distance_mm0__187_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_4__0
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_5__0
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .I3(distance_mm0__187_carry__1_i_1__0_n_0),
        .O(distance_mm0__187_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_6__0
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .I3(distance_mm0__187_carry__1_i_2__0_n_0),
        .O(distance_mm0__187_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_7__0
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .I3(distance_mm0__187_carry__1_i_3__0_n_0),
        .O(distance_mm0__187_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_8__0
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .I3(distance_mm0__187_carry__1_i_4__0_n_0),
        .O(distance_mm0__187_carry__1_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__2
       (.CI(distance_mm0__187_carry__1_n_0),
        .CO({distance_mm0__187_carry__2_n_0,distance_mm0__187_carry__2_n_1,distance_mm0__187_carry__2_n_2,distance_mm0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__2_i_1__0_n_0,distance_mm0__187_carry__2_i_2__0_n_0,distance_mm0__187_carry__2_i_3__0_n_0,distance_mm0__187_carry__2_i_4__0_n_0}),
        .O(NLW_distance_mm0__187_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__2_i_5__0_n_0,distance_mm0__187_carry__2_i_6__0_n_0,distance_mm0__187_carry__2_i_7__0_n_0,distance_mm0__187_carry__2_i_8__0_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_1__0
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .O(distance_mm0__187_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_2__0
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .O(distance_mm0__187_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_3__0
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .O(distance_mm0__187_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_4__0
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .O(distance_mm0__187_carry__2_i_4__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_5__0
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .I3(distance_mm0__187_carry__2_i_1__0_n_0),
        .O(distance_mm0__187_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_6__0
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .I3(distance_mm0__187_carry__2_i_2__0_n_0),
        .O(distance_mm0__187_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_7__0
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .I3(distance_mm0__187_carry__2_i_3__0_n_0),
        .O(distance_mm0__187_carry__2_i_7__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_8__0
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .I3(distance_mm0__187_carry__2_i_4__0_n_0),
        .O(distance_mm0__187_carry__2_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__3
       (.CI(distance_mm0__187_carry__2_n_0),
        .CO({distance_mm0__187_carry__3_n_0,distance_mm0__187_carry__3_n_1,distance_mm0__187_carry__3_n_2,distance_mm0__187_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__3_i_1__0_n_0,distance_mm0__187_carry__3_i_2__0_n_0,distance_mm0__187_carry__3_i_3__0_n_0,distance_mm0__187_carry__3_i_4__0_n_0}),
        .O(NLW_distance_mm0__187_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__3_i_5__0_n_0,distance_mm0__187_carry__3_i_6__0_n_0,distance_mm0__187_carry__3_i_7__0_n_0,distance_mm0__187_carry__3_i_8__0_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_1__0
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .O(distance_mm0__187_carry__3_i_1__0_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_2__0
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .O(distance_mm0__187_carry__3_i_2__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_3__0
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .O(distance_mm0__187_carry__3_i_3__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_4__0
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .O(distance_mm0__187_carry__3_i_4__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_5__0
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .I3(distance_mm0__187_carry__3_i_1__0_n_0),
        .O(distance_mm0__187_carry__3_i_5__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_6__0
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .I3(distance_mm0__187_carry__3_i_2__0_n_0),
        .O(distance_mm0__187_carry__3_i_6__0_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_7__0
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .I3(distance_mm0__187_carry__3_i_3__0_n_0),
        .O(distance_mm0__187_carry__3_i_7__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_8__0
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .I3(distance_mm0__187_carry__3_i_4__0_n_0),
        .O(distance_mm0__187_carry__3_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__4
       (.CI(distance_mm0__187_carry__3_n_0),
        .CO({distance_mm0__187_carry__4_n_0,distance_mm0__187_carry__4_n_1,distance_mm0__187_carry__4_n_2,distance_mm0__187_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__4_i_1__0_n_0,distance_mm0__187_carry__4_i_2__0_n_0,distance_mm0__187_carry__4_i_3__0_n_0,distance_mm0__187_carry__4_i_4__0_n_0}),
        .O({distance_mm0__187_carry__4_n_4,NLW_distance_mm0__187_carry__4_O_UNCONNECTED[2:0]}),
        .S({distance_mm0__187_carry__4_i_5__0_n_0,distance_mm0__187_carry__4_i_6__0_n_0,distance_mm0__187_carry__4_i_7__0_n_0,distance_mm0__187_carry__4_i_8__0_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_1__0
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .O(distance_mm0__187_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_2__0
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .O(distance_mm0__187_carry__4_i_2__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_3__0
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .O(distance_mm0__187_carry__4_i_3__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_4__0
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .O(distance_mm0__187_carry__4_i_4__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_5__0
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .I3(distance_mm0__187_carry__4_i_1__0_n_0),
        .O(distance_mm0__187_carry__4_i_5__0_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_6__0
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .I3(distance_mm0__187_carry__4_i_2__0_n_0),
        .O(distance_mm0__187_carry__4_i_6__0_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_7__0
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .I3(distance_mm0__187_carry__4_i_3__0_n_0),
        .O(distance_mm0__187_carry__4_i_7__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_8__0
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .I3(distance_mm0__187_carry__4_i_4__0_n_0),
        .O(distance_mm0__187_carry__4_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__5
       (.CI(distance_mm0__187_carry__4_n_0),
        .CO({distance_mm0__187_carry__5_n_0,distance_mm0__187_carry__5_n_1,distance_mm0__187_carry__5_n_2,distance_mm0__187_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_i_1__0_n_0,distance_mm0__187_carry__5_i_2__0_n_0,distance_mm0__187_carry__5_i_3__0_n_0,distance_mm0__187_carry__5_i_4__0_n_0}),
        .O({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7}),
        .S({distance_mm0__187_carry__5_i_5__0_n_0,distance_mm0__187_carry__5_i_6__0_n_0,distance_mm0__187_carry__5_i_7__0_n_0,distance_mm0__187_carry__5_i_8__0_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_1__0
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .O(distance_mm0__187_carry__5_i_1__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_2__0
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .O(distance_mm0__187_carry__5_i_2__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_3__0
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .O(distance_mm0__187_carry__5_i_3__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_4__0
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .O(distance_mm0__187_carry__5_i_4__0_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_5__0
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .I3(distance_mm0__187_carry__5_i_1__0_n_0),
        .O(distance_mm0__187_carry__5_i_5__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_6__0
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .I3(distance_mm0__187_carry__5_i_2__0_n_0),
        .O(distance_mm0__187_carry__5_i_6__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_7__0
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_i_3__0_n_0),
        .O(distance_mm0__187_carry__5_i_7__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_8__0
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .I3(distance_mm0__187_carry__5_i_4__0_n_0),
        .O(distance_mm0__187_carry__5_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__6
       (.CI(distance_mm0__187_carry__5_n_0),
        .CO({distance_mm0__187_carry__6_n_0,distance_mm0__187_carry__6_n_1,distance_mm0__187_carry__6_n_2,distance_mm0__187_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__6_i_1__0_n_0,distance_mm0__187_carry__6_i_2__0_n_0,distance_mm0__187_carry__6_i_3__0_n_0,distance_mm0__187_carry__6_i_4__0_n_0}),
        .O({distance_mm0__187_carry__6_n_4,distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7}),
        .S({distance_mm0__187_carry__6_i_5__0_n_0,distance_mm0__187_carry__6_i_6__0_n_0,distance_mm0__187_carry__6_i_7__0_n_0,distance_mm0__187_carry__6_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_1__0
       (.I0(product_reg_n_81),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_2__0
       (.I0(product_reg_n_82),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__6_n_6),
        .O(distance_mm0__187_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_3__0
       (.I0(product_reg_n_83),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(distance_mm0_carry__6_n_4),
        .O(distance_mm0__187_carry__6_i_3__0_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_4__0
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_5__0
       (.I0(distance_mm0__86_carry__6_n_5),
        .I1(product_reg_n_81),
        .I2(distance_mm0__86_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_i_9__0_n_3),
        .I4(product_reg_n_80),
        .O(distance_mm0__187_carry__6_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_6__0
       (.I0(distance_mm0__86_carry__6_n_6),
        .I1(product_reg_n_82),
        .I2(distance_mm0__86_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_i_9__0_n_3),
        .I4(product_reg_n_81),
        .O(distance_mm0__187_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    distance_mm0__187_carry__6_i_7__0
       (.I0(distance_mm0_carry__6_n_4),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(product_reg_n_83),
        .I3(distance_mm0__86_carry__6_n_6),
        .I4(distance_mm0__187_carry__6_i_9__0_n_3),
        .I5(product_reg_n_82),
        .O(distance_mm0__187_carry__6_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__6_i_8__0
       (.I0(distance_mm0__187_carry__6_i_4__0_n_0),
        .I1(distance_mm0_carry__6_n_4),
        .I2(distance_mm0__86_carry__6_n_7),
        .I3(product_reg_n_83),
        .O(distance_mm0__187_carry__6_i_8__0_n_0));
  CARRY4 distance_mm0__187_carry__6_i_9__0
       (.CI(distance_mm0_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__6_i_9__0_CO_UNCONNECTED[3:1],distance_mm0__187_carry__6_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__187_carry__6_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__187_carry__7
       (.CI(distance_mm0__187_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__7_CO_UNCONNECTED[3],distance_mm0__187_carry__7_n_1,distance_mm0__187_carry__7_n_2,distance_mm0__187_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_i_1__0_n_0,distance_mm0__187_carry__7_i_2__0_n_0,distance_mm0__187_carry__7_i_3__0_n_0}),
        .O({distance_mm0__187_carry__7_n_4,distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7}),
        .S({distance_mm0__187_carry__7_i_4__0_n_0,distance_mm0__187_carry__7_i_5__0_n_0,distance_mm0__187_carry__7_i_6__0_n_0,distance_mm0__187_carry__7_i_7__0_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_1__0
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .O(distance_mm0__187_carry__7_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_2__0
       (.I0(product_reg_n_79),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__7_n_7),
        .O(distance_mm0__187_carry__7_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_3__0
       (.I0(product_reg_n_80),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__6_n_4),
        .O(distance_mm0__187_carry__7_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    distance_mm0__187_carry__7_i_4__0
       (.I0(product_reg_n_77),
        .I1(distance_mm0__86_carry__7_n_1),
        .I2(distance_mm0__187_carry__6_i_9__0_n_3),
        .O(distance_mm0__187_carry__7_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__7_i_5__0
       (.I0(distance_mm0__187_carry__7_i_1__0_n_0),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__7_n_1),
        .I3(product_reg_n_77),
        .O(distance_mm0__187_carry__7_i_5__0_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    distance_mm0__187_carry__7_i_6__0
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9__0_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .I3(distance_mm0__86_carry__7_n_7),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__7_i_7__0
       (.I0(distance_mm0__86_carry__6_n_4),
        .I1(product_reg_n_80),
        .I2(distance_mm0__86_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_i_9__0_n_3),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_1__0
       (.I0(distance_mm0_carry__0_n_5),
        .I1(distance_mm0__86_carry_n_4),
        .O(distance_mm0__187_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_2__0
       (.I0(distance_mm0_carry__0_n_6),
        .I1(distance_mm0__86_carry_n_5),
        .O(distance_mm0__187_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_3__0
       (.I0(distance_mm0_carry__0_n_7),
        .I1(distance_mm0__86_carry_n_6),
        .O(distance_mm0__187_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_4__0
       (.I0(distance_mm0_carry_n_4),
        .I1(distance_mm0_carry_n_7),
        .O(distance_mm0__187_carry_i_4__0_n_0));
  CARRY4 distance_mm0__273_carry
       (.CI(1'b0),
        .CO({distance_mm0__273_carry_n_0,distance_mm0__273_carry_n_1,distance_mm0__273_carry_n_2,distance_mm0__273_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,1'b0}),
        .O({distance_mm0__273_carry_n_4,distance_mm0__273_carry_n_5,distance_mm0__273_carry_n_6,distance_mm0__273_carry_n_7}),
        .S({distance_mm0__273_carry_i_1__0_n_0,distance_mm0__273_carry_i_2__0_n_0,distance_mm0__273_carry_i_3__0_n_0,distance_mm0__187_carry__5_n_7}));
  CARRY4 distance_mm0__273_carry__0
       (.CI(distance_mm0__273_carry_n_0),
        .CO({distance_mm0__273_carry__0_n_0,distance_mm0__273_carry__0_n_1,distance_mm0__273_carry__0_n_2,distance_mm0__273_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__0_i_1__0_n_0,distance_mm0__273_carry__0_i_2__0_n_0,distance_mm0__273_carry__0_i_3__0_n_0,distance_mm0__273_carry__0_i_4__0_n_0}),
        .O({distance_mm0__273_carry__0_n_4,distance_mm0__273_carry__0_n_5,distance_mm0__273_carry__0_n_6,distance_mm0__273_carry__0_n_7}),
        .S({distance_mm0__273_carry__0_i_5__0_n_0,distance_mm0__273_carry__0_i_6__0_n_0,distance_mm0__273_carry__0_i_7__0_n_0,distance_mm0__273_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_1__0
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__273_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_2__0
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__5_n_6),
        .O(distance_mm0__273_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_3__0
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry__0_i_4__0
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_5__0
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_6__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__273_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_7__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__273_carry__0_i_8__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry__0_i_8__0_n_0));
  CARRY4 distance_mm0__273_carry__1
       (.CI(distance_mm0__273_carry__0_n_0),
        .CO({distance_mm0__273_carry__1_n_0,distance_mm0__273_carry__1_n_1,distance_mm0__273_carry__1_n_2,distance_mm0__273_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__1_i_1__0_n_0,distance_mm0__273_carry__1_i_2__0_n_0,distance_mm0__273_carry__1_i_3__0_n_0,distance_mm0__273_carry__1_i_4__0_n_0}),
        .O({distance_mm0__273_carry__1_n_4,distance_mm0__273_carry__1_n_5,distance_mm0__273_carry__1_n_6,distance_mm0__273_carry__1_n_7}),
        .S({distance_mm0__273_carry__1_i_5__0_n_0,distance_mm0__273_carry__1_i_6__0_n_0,distance_mm0__273_carry__1_i_7__0_n_0,distance_mm0__273_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_1__0
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_2__0
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_3__0
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_4__0
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_5__0
       (.I0(distance_mm0__273_carry__1_i_1__0_n_0),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__273_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_6__0
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__273_carry__1_i_2__0_n_0),
        .O(distance_mm0__273_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_7__0
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__273_carry__1_i_3__0_n_0),
        .O(distance_mm0__273_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__1_i_8__0
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_8__0_n_0));
  CARRY4 distance_mm0__273_carry__2
       (.CI(distance_mm0__273_carry__1_n_0),
        .CO({distance_mm0__273_carry__2_n_0,distance_mm0__273_carry__2_n_1,distance_mm0__273_carry__2_n_2,distance_mm0__273_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_n_5,distance_mm0__273_carry__2_i_1__0_n_0,distance_mm0__273_carry__2_i_2__0_n_0}),
        .O({distance_mm0__273_carry__2_n_4,distance_mm0__273_carry__2_n_5,distance_mm0__273_carry__2_n_6,distance_mm0__273_carry__2_n_7}),
        .S({distance_mm0__187_carry__7_n_4,distance_mm0__273_carry__2_i_3__0_n_0,distance_mm0__273_carry__2_i_4__0_n_0,distance_mm0__273_carry__2_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_mm0__273_carry__2_i_1__0
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__2_i_2__0
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_mm0__273_carry__2_i_3__0
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_mm0__273_carry__2_i_4__0
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    distance_mm0__273_carry__2_i_5__0
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry_i_1__0
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__273_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_2__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .O(distance_mm0__273_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_3__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry_i_3__0_n_0));
  CARRY4 distance_mm0__320_carry
       (.CI(1'b0),
        .CO({distance_mm0__320_carry_n_0,distance_mm0__320_carry_n_1,distance_mm0__320_carry_n_2,distance_mm0__320_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__187_carry__4_n_4,1'b0}),
        .O({distance_mm0__320_carry_n_4,distance_mm0__320_carry_n_5,distance_mm0__320_carry_n_6,distance_mm0__320_carry_n_7}),
        .S({distance_mm0__320_carry_i_1__0_n_0,distance_mm0__320_carry_i_2__0_n_0,distance_mm0__320_carry_i_3__0_n_0,distance_mm0__273_carry_n_4}));
  CARRY4 distance_mm0__320_carry__0
       (.CI(distance_mm0__320_carry_n_0),
        .CO({distance_mm0__320_carry__0_n_0,distance_mm0__320_carry__0_n_1,distance_mm0__320_carry__0_n_2,distance_mm0__320_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__0_i_1__0_n_0,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5}),
        .O({distance_mm0__320_carry__0_n_4,distance_mm0__320_carry__0_n_5,distance_mm0__320_carry__0_n_6,distance_mm0__320_carry__0_n_7}),
        .S({distance_mm0__320_carry__0_i_2__0_n_0,distance_mm0__320_carry__0_i_3__0_n_0,distance_mm0__320_carry__0_i_4__0_n_0,distance_mm0__320_carry__0_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__320_carry__0_i_1__0
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__320_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    distance_mm0__320_carry__0_i_2__0
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__1_n_6),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__273_carry__1_n_5),
        .I4(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__320_carry__0_i_3__0
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_4__0
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__1_n_7),
        .O(distance_mm0__320_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_5__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__0_n_4),
        .O(distance_mm0__320_carry__0_i_5__0_n_0));
  CARRY4 distance_mm0__320_carry__1
       (.CI(distance_mm0__320_carry__0_n_0),
        .CO({distance_mm0__320_carry__1_n_0,distance_mm0__320_carry__1_n_1,distance_mm0__320_carry__1_n_2,distance_mm0__320_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__1_i_1__0_n_0,distance_mm0__320_carry__1_i_2__0_n_0,distance_mm0__320_carry__1_i_3__0_n_0,distance_mm0__320_carry__1_i_4__0_n_0}),
        .O({distance_mm0__320_carry__1_n_4,distance_mm0__320_carry__1_n_5,distance_mm0__320_carry__1_n_6,distance_mm0__320_carry__1_n_7}),
        .S({distance_mm0__320_carry__1_i_5__0_n_0,distance_mm0__320_carry__1_i_6__0_n_0,distance_mm0__320_carry__1_i_7__0_n_0,distance_mm0__320_carry__1_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_10__0
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_11__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__1_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_1__0
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__320_carry__1_i_9__0_n_0),
        .O(distance_mm0__320_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_2__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10__0_n_0),
        .O(distance_mm0__320_carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    distance_mm0__320_carry__1_i_3__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10__0_n_0),
        .O(distance_mm0__320_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    distance_mm0__320_carry__1_i_4__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_5__0
       (.I0(distance_mm0__320_carry__1_i_1__0_n_0),
        .I1(distance_mm0__320_carry__1_i_11__0_n_0),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__273_carry__2_n_6),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_6__0
       (.I0(distance_mm0__320_carry__1_i_2__0_n_0),
        .I1(distance_mm0__320_carry__1_i_9__0_n_0),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(distance_mm0__273_carry__2_n_7),
        .I5(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    distance_mm0__320_carry__1_i_7__0
       (.I0(distance_mm0__320_carry__1_i_10__0_n_0),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__273_carry__1_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    distance_mm0__320_carry__1_i_8__0
       (.I0(distance_mm0__320_carry__1_i_4__0_n_0),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__273_carry__1_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_9__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__2_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_9__0_n_0));
  CARRY4 distance_mm0__320_carry__2
       (.CI(distance_mm0__320_carry__1_n_0),
        .CO({distance_mm0__320_carry__2_n_0,distance_mm0__320_carry__2_n_1,distance_mm0__320_carry__2_n_2,distance_mm0__320_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__2_i_1__0_n_0,distance_mm0__320_carry__2_i_2__0_n_0,distance_mm0__320_carry__2_i_3__0_n_0,distance_mm0__320_carry__2_i_4__0_n_0}),
        .O({distance_mm0__320_carry__2_n_4,distance_mm0__320_carry__2_n_5,distance_mm0__320_carry__2_n_6,distance_mm0__320_carry__2_n_7}),
        .S({distance_mm0__320_carry__2_i_5__0_n_0,distance_mm0__320_carry__2_i_6__0_n_0,distance_mm0__320_carry__2_i_7__0_n_0,distance_mm0__320_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_10__0
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__320_carry__2_i_9__0_n_3),
        .I2(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_11__0
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__2_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__320_carry__2_i_12__0
       (.I0(distance_mm0__273_carry__2_n_4),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__320_carry__2_i_13__0
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h99090900)) 
    distance_mm0__320_carry__2_i_1__0
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__320_carry__2_i_9__0_n_3),
        .O(distance_mm0__320_carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_2__0
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__273_carry__2_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(distance_mm0__320_carry__2_i_10__0_n_0),
        .O(distance_mm0__320_carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_3__0
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__273_carry__2_n_5),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__320_carry__2_i_11__0_n_0),
        .O(distance_mm0__320_carry__2_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_4__0
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__273_carry__2_n_6),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(distance_mm0__320_carry__1_i_11__0_n_0),
        .O(distance_mm0__320_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7E81F00F0FF07E81)) 
    distance_mm0__320_carry__2_i_5__0
       (.I0(distance_mm0__320_carry__2_i_9__0_n_3),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__6_n_6),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    distance_mm0__320_carry__2_i_6__0
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__320_carry__2_i_12__0_n_0),
        .I2(distance_mm0__320_carry__2_i_13__0_n_0),
        .I3(distance_mm0__320_carry__2_i_9__0_n_3),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_7__0
       (.I0(distance_mm0__320_carry__2_i_3__0_n_0),
        .I1(distance_mm0__320_carry__2_i_10__0_n_0),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__273_carry__2_n_4),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_8__0
       (.I0(distance_mm0__320_carry__2_i_4__0_n_0),
        .I1(distance_mm0__320_carry__2_i_11__0_n_0),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__273_carry__2_n_5),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__2_i_8__0_n_0));
  CARRY4 distance_mm0__320_carry__2_i_9__0
       (.CI(distance_mm0__273_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__2_i_9__0_CO_UNCONNECTED[3:1],distance_mm0__320_carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__320_carry__2_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__320_carry__3
       (.CI(distance_mm0__320_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__3_CO_UNCONNECTED[3],distance_mm0__320_carry__3_n_1,distance_mm0__320_carry__3_n_2,distance_mm0__320_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__320_carry__3_i_1__0_n_0,distance_mm0__320_carry__3_i_2__0_n_0,distance_mm0__320_carry__3_i_3__0_n_0}),
        .O({distance_mm0__320_carry__3_n_4,distance_mm0__320_carry__3_n_5,distance_mm0__320_carry__3_n_6,distance_mm0__320_carry__3_n_7}),
        .S({distance_mm0__320_carry__3_i_4__0_n_0,distance_mm0__320_carry__3_i_5__0_n_0,distance_mm0__320_carry__3_i_6__0_n_0,distance_mm0__320_carry__3_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_1__0
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__3_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_2__0
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__3_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_3__0
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h13C1)) 
    distance_mm0__320_carry__3_i_4__0
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__320_carry__3_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_5__0
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__320_carry__3_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_6__0
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__320_carry__3_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_7__0
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__320_carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_1__0
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__0_n_5),
        .O(distance_mm0__320_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_2__0
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__0_n_6),
        .O(distance_mm0__320_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_3__0
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__0_n_7),
        .O(distance_mm0__320_carry_i_3__0_n_0));
  CARRY4 distance_mm0__378_carry
       (.CI(1'b0),
        .CO({distance_mm0__378_carry_n_0,distance_mm0__378_carry_n_1,distance_mm0__378_carry_n_2,distance_mm0__378_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry_i_1__0_n_0,distance_mm0__378_carry_i_2__0_n_0,distance_mm0__378_carry_i_3__0_n_0,1'b0}),
        .O(NLW_distance_mm0__378_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry_i_4__0_n_0,distance_mm0__378_carry_i_5__0_n_0,distance_mm0__378_carry_i_6__0_n_0,distance_mm0__378_carry_i_7__0_n_0}));
  CARRY4 distance_mm0__378_carry__0
       (.CI(distance_mm0__378_carry_n_0),
        .CO({distance_mm0__378_carry__0_n_0,distance_mm0__378_carry__0_n_1,distance_mm0__378_carry__0_n_2,distance_mm0__378_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__0_i_1__0_n_0,distance_mm0__378_carry__0_i_2__0_n_0,distance_mm0__378_carry__0_i_3__0_n_0,distance_mm0__378_carry__0_i_4__0_n_0}),
        .O(NLW_distance_mm0__378_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__0_i_5__0_n_0,distance_mm0__378_carry__0_i_6__0_n_0,distance_mm0__378_carry__0_i_7__0_n_0,distance_mm0__378_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_1__0
       (.I0(distance_mm0__320_carry_n_5),
        .I1(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_2__0
       (.I0(distance_mm0__320_carry_n_6),
        .I1(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_3__0
       (.I0(distance_mm0__320_carry_n_7),
        .I1(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_4__0
       (.I0(distance_mm0__273_carry_n_5),
        .I1(product_reg_n_97),
        .O(distance_mm0__378_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__0_i_5__0
       (.I0(product_reg_n_94),
        .I1(distance_mm0__320_carry_n_5),
        .I2(distance_mm0__320_carry_n_4),
        .I3(product_reg_n_93),
        .O(distance_mm0__378_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__0_i_6__0
       (.I0(product_reg_n_95),
        .I1(distance_mm0__320_carry_n_6),
        .I2(distance_mm0__320_carry_n_5),
        .I3(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__0_i_7__0
       (.I0(product_reg_n_96),
        .I1(distance_mm0__320_carry_n_7),
        .I2(distance_mm0__320_carry_n_6),
        .I3(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__0_i_8__0
       (.I0(product_reg_n_97),
        .I1(distance_mm0__273_carry_n_5),
        .I2(distance_mm0__320_carry_n_7),
        .I3(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_8__0_n_0));
  CARRY4 distance_mm0__378_carry__1
       (.CI(distance_mm0__378_carry__0_n_0),
        .CO({distance_mm0__378_carry__1_n_0,distance_mm0__378_carry__1_n_1,distance_mm0__378_carry__1_n_2,distance_mm0__378_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__1_i_1__0_n_0,distance_mm0__378_carry__1_i_2__0_n_0,distance_mm0__378_carry__1_i_3__0_n_0,distance_mm0__378_carry__1_i_4__0_n_0}),
        .O(NLW_distance_mm0__378_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__1_i_5__0_n_0,distance_mm0__378_carry__1_i_6__0_n_0,distance_mm0__378_carry__1_i_7__0_n_0,distance_mm0__378_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__1_i_1__0
       (.I0(distance_mm0__320_carry__0_n_5),
        .I1(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_2__0
       (.I0(distance_mm0__320_carry__0_n_6),
        .I1(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_3__0
       (.I0(distance_mm0__320_carry__0_n_7),
        .I1(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_4__0
       (.I0(distance_mm0__320_carry_n_4),
        .I1(product_reg_n_93),
        .O(distance_mm0__378_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__1_i_5__0
       (.I0(product_reg_n_90),
        .I1(distance_mm0__320_carry__0_n_5),
        .I2(distance_mm0__320_carry__0_n_4),
        .I3(product_reg_n_89),
        .O(distance_mm0__378_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__1_i_6__0
       (.I0(product_reg_n_91),
        .I1(distance_mm0__320_carry__0_n_6),
        .I2(distance_mm0__320_carry__0_n_5),
        .I3(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_7__0
       (.I0(product_reg_n_92),
        .I1(distance_mm0__320_carry__0_n_7),
        .I2(distance_mm0__320_carry__0_n_6),
        .I3(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_8__0
       (.I0(product_reg_n_93),
        .I1(distance_mm0__320_carry_n_4),
        .I2(distance_mm0__320_carry__0_n_7),
        .I3(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_8__0_n_0));
  CARRY4 distance_mm0__378_carry__2
       (.CI(distance_mm0__378_carry__1_n_0),
        .CO({distance_mm0__378_carry__2_n_0,distance_mm0__378_carry__2_n_1,distance_mm0__378_carry__2_n_2,distance_mm0__378_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__2_i_1__0_n_0,distance_mm0__378_carry__2_i_2__0_n_0,distance_mm0__378_carry__2_i_3__0_n_0,distance_mm0__378_carry__2_i_4__0_n_0}),
        .O(NLW_distance_mm0__378_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__2_i_5__0_n_0,distance_mm0__378_carry__2_i_6__0_n_0,distance_mm0__378_carry__2_i_7__0_n_0,distance_mm0__378_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_1__0
       (.I0(distance_mm0__320_carry__1_n_5),
        .I1(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_2__0
       (.I0(distance_mm0__320_carry__1_n_6),
        .I1(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_3__0
       (.I0(distance_mm0__320_carry__1_n_7),
        .I1(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__2_i_4__0
       (.I0(distance_mm0__320_carry__0_n_4),
        .I1(product_reg_n_89),
        .O(distance_mm0__378_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_5__0
       (.I0(product_reg_n_86),
        .I1(distance_mm0__320_carry__1_n_5),
        .I2(distance_mm0__320_carry__1_n_4),
        .I3(product_reg_n_85),
        .O(distance_mm0__378_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_6__0
       (.I0(product_reg_n_87),
        .I1(distance_mm0__320_carry__1_n_6),
        .I2(distance_mm0__320_carry__1_n_5),
        .I3(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_7__0
       (.I0(product_reg_n_88),
        .I1(distance_mm0__320_carry__1_n_7),
        .I2(distance_mm0__320_carry__1_n_6),
        .I3(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__2_i_8__0
       (.I0(product_reg_n_89),
        .I1(distance_mm0__320_carry__0_n_4),
        .I2(distance_mm0__320_carry__1_n_7),
        .I3(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_8__0_n_0));
  CARRY4 distance_mm0__378_carry__3
       (.CI(distance_mm0__378_carry__2_n_0),
        .CO({distance_mm0__378_carry__3_n_0,distance_mm0__378_carry__3_n_1,distance_mm0__378_carry__3_n_2,distance_mm0__378_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__3_i_1__0_n_0,distance_mm0__378_carry__3_i_2__0_n_0,distance_mm0__378_carry__3_i_3__0_n_0,distance_mm0__378_carry__3_i_4__0_n_0}),
        .O(NLW_distance_mm0__378_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__3_i_5__0_n_0,distance_mm0__378_carry__3_i_6__0_n_0,distance_mm0__378_carry__3_i_7__0_n_0,distance_mm0__378_carry__3_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_1__0
       (.I0(distance_mm0__320_carry__2_n_5),
        .I1(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_2__0
       (.I0(distance_mm0__320_carry__2_n_6),
        .I1(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_3__0
       (.I0(distance_mm0__320_carry__2_n_7),
        .I1(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_4__0
       (.I0(distance_mm0__320_carry__1_n_4),
        .I1(product_reg_n_85),
        .O(distance_mm0__378_carry__3_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_5__0
       (.I0(product_reg_n_82),
        .I1(distance_mm0__320_carry__2_n_5),
        .I2(distance_mm0__320_carry__2_n_4),
        .I3(product_reg_n_81),
        .O(distance_mm0__378_carry__3_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_6__0
       (.I0(product_reg_n_83),
        .I1(distance_mm0__320_carry__2_n_6),
        .I2(distance_mm0__320_carry__2_n_5),
        .I3(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_7__0
       (.I0(product_reg_n_84),
        .I1(distance_mm0__320_carry__2_n_7),
        .I2(distance_mm0__320_carry__2_n_6),
        .I3(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_8__0
       (.I0(product_reg_n_85),
        .I1(distance_mm0__320_carry__1_n_4),
        .I2(distance_mm0__320_carry__2_n_7),
        .I3(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_8__0_n_0));
  CARRY4 distance_mm0__378_carry__4
       (.CI(distance_mm0__378_carry__3_n_0),
        .CO({distance_mm0__378_carry__4_n_0,distance_mm0__378_carry__4_n_1,distance_mm0__378_carry__4_n_2,distance_mm0__378_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__4_i_1__0_n_0,distance_mm0__378_carry__4_i_2__0_n_0,distance_mm0__378_carry__4_i_3__0_n_0,distance_mm0__378_carry__4_i_4__0_n_0}),
        .O(NLW_distance_mm0__378_carry__4_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__4_i_5__0_n_0,distance_mm0__378_carry__4_i_6__0_n_0,distance_mm0__378_carry__4_i_7__0_n_0,distance_mm0__378_carry__4_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_1__0
       (.I0(distance_mm0__320_carry__3_n_5),
        .I1(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_2__0
       (.I0(distance_mm0__320_carry__3_n_6),
        .I1(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_3__0
       (.I0(distance_mm0__320_carry__3_n_7),
        .I1(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_4__0
       (.I0(distance_mm0__320_carry__2_n_4),
        .I1(product_reg_n_81),
        .O(distance_mm0__378_carry__4_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_5__0
       (.I0(product_reg_n_78),
        .I1(distance_mm0__320_carry__3_n_5),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(distance_mm0__378_carry__4_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_6__0
       (.I0(product_reg_n_79),
        .I1(distance_mm0__320_carry__3_n_6),
        .I2(distance_mm0__320_carry__3_n_5),
        .I3(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_7__0
       (.I0(product_reg_n_80),
        .I1(distance_mm0__320_carry__3_n_7),
        .I2(distance_mm0__320_carry__3_n_6),
        .I3(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_8__0
       (.I0(product_reg_n_81),
        .I1(distance_mm0__320_carry__2_n_4),
        .I2(distance_mm0__320_carry__3_n_7),
        .I3(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_1__0
       (.I0(distance_mm0__273_carry_n_6),
        .I1(product_reg_n_98),
        .O(distance_mm0__378_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry_i_2__0
       (.I0(distance_mm0__273_carry_n_7),
        .I1(product_reg_n_99),
        .O(distance_mm0__378_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_3__0
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(product_reg_n_100),
        .O(distance_mm0__378_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_4__0
       (.I0(product_reg_n_98),
        .I1(distance_mm0__273_carry_n_6),
        .I2(distance_mm0__273_carry_n_5),
        .I3(product_reg_n_97),
        .O(distance_mm0__378_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry_i_5__0
       (.I0(product_reg_n_99),
        .I1(distance_mm0__273_carry_n_7),
        .I2(distance_mm0__273_carry_n_6),
        .I3(product_reg_n_98),
        .O(distance_mm0__378_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_6__0
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__273_carry_n_7),
        .I3(product_reg_n_99),
        .O(distance_mm0__378_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__378_carry_i_7__0
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__378_carry_i_7__0_n_0));
  CARRY4 distance_mm0__425_carry
       (.CI(1'b0),
        .CO({distance_mm0__425_carry_n_0,distance_mm0__425_carry_n_1,distance_mm0__425_carry_n_2,distance_mm0__425_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({distance_mm0__425_carry_n_4,distance_mm0__425_carry_n_5,distance_mm0__425_carry_n_6,distance_mm0__425_carry_n_7}),
        .S({distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__425_carry_i_1__0_n_0}));
  CARRY4 distance_mm0__425_carry__0
       (.CI(distance_mm0__425_carry_n_0),
        .CO({distance_mm0__425_carry__0_n_0,distance_mm0__425_carry__0_n_1,distance_mm0__425_carry__0_n_2,distance_mm0__425_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__0_n_4,distance_mm0__425_carry__0_n_5,distance_mm0__425_carry__0_n_6,distance_mm0__425_carry__0_n_7}),
        .S({distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4}));
  CARRY4 distance_mm0__425_carry__1
       (.CI(distance_mm0__425_carry__0_n_0),
        .CO({distance_mm0__425_carry__1_n_0,distance_mm0__425_carry__1_n_1,distance_mm0__425_carry__1_n_2,distance_mm0__425_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__1_n_4,distance_mm0__425_carry__1_n_5,distance_mm0__425_carry__1_n_6,distance_mm0__425_carry__1_n_7}),
        .S({distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7,distance_mm0__187_carry__6_n_4}));
  CARRY4 distance_mm0__425_carry__2
       (.CI(distance_mm0__425_carry__1_n_0),
        .CO(NLW_distance_mm0__425_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_mm0__425_carry__2_O_UNCONNECTED[3:1],distance_mm0__425_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,distance_mm0__187_carry__7_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__425_carry_i_1__0
       (.I0(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__425_carry_i_1__0_n_0));
  CARRY4 distance_mm0__86_carry
       (.CI(1'b0),
        .CO({distance_mm0__86_carry_n_0,distance_mm0__86_carry_n_1,distance_mm0__86_carry_n_2,distance_mm0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_104,product_reg_n_105,1'b0,1'b1}),
        .O({distance_mm0__86_carry_n_4,distance_mm0__86_carry_n_5,distance_mm0__86_carry_n_6,NLW_distance_mm0__86_carry_O_UNCONNECTED[0]}),
        .S({distance_mm0__86_carry_i_1__0_n_0,distance_mm0__86_carry_i_2__0_n_0,distance_mm0__86_carry_i_3__0_n_0,product_reg_n_105}));
  CARRY4 distance_mm0__86_carry__0
       (.CI(distance_mm0__86_carry_n_0),
        .CO({distance_mm0__86_carry__0_n_0,distance_mm0__86_carry__0_n_1,distance_mm0__86_carry__0_n_2,distance_mm0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__0_i_1__0_n_0,distance_mm0__86_carry__0_i_2__0_n_0,distance_mm0__86_carry__0_i_3__0_n_0,product_reg_n_103}),
        .O({distance_mm0__86_carry__0_n_4,distance_mm0__86_carry__0_n_5,distance_mm0__86_carry__0_n_6,distance_mm0__86_carry__0_n_7}),
        .S({distance_mm0__86_carry__0_i_4__0_n_0,distance_mm0__86_carry__0_i_5__0_n_0,distance_mm0__86_carry__0_i_6__0_n_0,distance_mm0__86_carry__0_i_7__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_1__0
       (.I0(product_reg_n_101),
        .I1(product_reg_n_103),
        .I2(product_reg_n_99),
        .O(distance_mm0__86_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_2__0
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_3__0
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_4__0
       (.I0(product_reg_n_99),
        .I1(product_reg_n_103),
        .I2(product_reg_n_101),
        .I3(product_reg_n_98),
        .I4(product_reg_n_102),
        .I5(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_5__0
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_99),
        .I4(product_reg_n_103),
        .I5(product_reg_n_101),
        .O(distance_mm0__86_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    distance_mm0__86_carry__0_i_6__0
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_101),
        .I4(product_reg_n_105),
        .O(distance_mm0__86_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_7__0
       (.I0(product_reg_n_105),
        .I1(product_reg_n_101),
        .I2(product_reg_n_103),
        .O(distance_mm0__86_carry__0_i_7__0_n_0));
  CARRY4 distance_mm0__86_carry__1
       (.CI(distance_mm0__86_carry__0_n_0),
        .CO({distance_mm0__86_carry__1_n_0,distance_mm0__86_carry__1_n_1,distance_mm0__86_carry__1_n_2,distance_mm0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__1_i_1__0_n_0,distance_mm0__86_carry__1_i_2__0_n_0,distance_mm0__86_carry__1_i_3__0_n_0,distance_mm0__86_carry__1_i_4__0_n_0}),
        .O({distance_mm0__86_carry__1_n_4,distance_mm0__86_carry__1_n_5,distance_mm0__86_carry__1_n_6,distance_mm0__86_carry__1_n_7}),
        .S({distance_mm0__86_carry__1_i_5__0_n_0,distance_mm0__86_carry__1_i_6__0_n_0,distance_mm0__86_carry__1_i_7__0_n_0,distance_mm0__86_carry__1_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_1__0
       (.I0(product_reg_n_97),
        .I1(product_reg_n_99),
        .I2(product_reg_n_95),
        .O(distance_mm0__86_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_2__0
       (.I0(product_reg_n_98),
        .I1(product_reg_n_100),
        .I2(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_3__0
       (.I0(product_reg_n_99),
        .I1(product_reg_n_101),
        .I2(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_4__0
       (.I0(product_reg_n_100),
        .I1(product_reg_n_102),
        .I2(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_5__0
       (.I0(product_reg_n_95),
        .I1(product_reg_n_99),
        .I2(product_reg_n_97),
        .I3(product_reg_n_94),
        .I4(product_reg_n_98),
        .I5(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_6__0
       (.I0(product_reg_n_96),
        .I1(product_reg_n_100),
        .I2(product_reg_n_98),
        .I3(product_reg_n_95),
        .I4(product_reg_n_99),
        .I5(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_7__0
       (.I0(product_reg_n_97),
        .I1(product_reg_n_101),
        .I2(product_reg_n_99),
        .I3(product_reg_n_96),
        .I4(product_reg_n_100),
        .I5(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_8__0
       (.I0(product_reg_n_98),
        .I1(product_reg_n_102),
        .I2(product_reg_n_100),
        .I3(product_reg_n_97),
        .I4(product_reg_n_101),
        .I5(product_reg_n_99),
        .O(distance_mm0__86_carry__1_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__2
       (.CI(distance_mm0__86_carry__1_n_0),
        .CO({distance_mm0__86_carry__2_n_0,distance_mm0__86_carry__2_n_1,distance_mm0__86_carry__2_n_2,distance_mm0__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__2_i_1__0_n_0,distance_mm0__86_carry__2_i_2__0_n_0,distance_mm0__86_carry__2_i_3__0_n_0,distance_mm0__86_carry__2_i_4__0_n_0}),
        .O({distance_mm0__86_carry__2_n_4,distance_mm0__86_carry__2_n_5,distance_mm0__86_carry__2_n_6,distance_mm0__86_carry__2_n_7}),
        .S({distance_mm0__86_carry__2_i_5__0_n_0,distance_mm0__86_carry__2_i_6__0_n_0,distance_mm0__86_carry__2_i_7__0_n_0,distance_mm0__86_carry__2_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_1__0
       (.I0(product_reg_n_93),
        .I1(product_reg_n_95),
        .I2(product_reg_n_91),
        .O(distance_mm0__86_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_2__0
       (.I0(product_reg_n_94),
        .I1(product_reg_n_96),
        .I2(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_3__0
       (.I0(product_reg_n_95),
        .I1(product_reg_n_97),
        .I2(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_4__0
       (.I0(product_reg_n_96),
        .I1(product_reg_n_98),
        .I2(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_5__0
       (.I0(product_reg_n_91),
        .I1(product_reg_n_95),
        .I2(product_reg_n_93),
        .I3(product_reg_n_90),
        .I4(product_reg_n_94),
        .I5(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_6__0
       (.I0(product_reg_n_92),
        .I1(product_reg_n_96),
        .I2(product_reg_n_94),
        .I3(product_reg_n_91),
        .I4(product_reg_n_95),
        .I5(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_7__0
       (.I0(product_reg_n_93),
        .I1(product_reg_n_97),
        .I2(product_reg_n_95),
        .I3(product_reg_n_92),
        .I4(product_reg_n_96),
        .I5(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_8__0
       (.I0(product_reg_n_94),
        .I1(product_reg_n_98),
        .I2(product_reg_n_96),
        .I3(product_reg_n_93),
        .I4(product_reg_n_97),
        .I5(product_reg_n_95),
        .O(distance_mm0__86_carry__2_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__3
       (.CI(distance_mm0__86_carry__2_n_0),
        .CO({distance_mm0__86_carry__3_n_0,distance_mm0__86_carry__3_n_1,distance_mm0__86_carry__3_n_2,distance_mm0__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__3_i_1__0_n_0,distance_mm0__86_carry__3_i_2__0_n_0,distance_mm0__86_carry__3_i_3__0_n_0,distance_mm0__86_carry__3_i_4__0_n_0}),
        .O({distance_mm0__86_carry__3_n_4,distance_mm0__86_carry__3_n_5,distance_mm0__86_carry__3_n_6,distance_mm0__86_carry__3_n_7}),
        .S({distance_mm0__86_carry__3_i_5__0_n_0,distance_mm0__86_carry__3_i_6__0_n_0,distance_mm0__86_carry__3_i_7__0_n_0,distance_mm0__86_carry__3_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_1__0
       (.I0(product_reg_n_89),
        .I1(product_reg_n_91),
        .I2(product_reg_n_87),
        .O(distance_mm0__86_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_2__0
       (.I0(product_reg_n_90),
        .I1(product_reg_n_92),
        .I2(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_3__0
       (.I0(product_reg_n_91),
        .I1(product_reg_n_93),
        .I2(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_4__0
       (.I0(product_reg_n_92),
        .I1(product_reg_n_94),
        .I2(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_5__0
       (.I0(product_reg_n_87),
        .I1(product_reg_n_91),
        .I2(product_reg_n_89),
        .I3(product_reg_n_86),
        .I4(product_reg_n_90),
        .I5(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_6__0
       (.I0(product_reg_n_88),
        .I1(product_reg_n_92),
        .I2(product_reg_n_90),
        .I3(product_reg_n_87),
        .I4(product_reg_n_91),
        .I5(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_7__0
       (.I0(product_reg_n_89),
        .I1(product_reg_n_93),
        .I2(product_reg_n_91),
        .I3(product_reg_n_88),
        .I4(product_reg_n_92),
        .I5(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_8__0
       (.I0(product_reg_n_90),
        .I1(product_reg_n_94),
        .I2(product_reg_n_92),
        .I3(product_reg_n_89),
        .I4(product_reg_n_93),
        .I5(product_reg_n_91),
        .O(distance_mm0__86_carry__3_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__4
       (.CI(distance_mm0__86_carry__3_n_0),
        .CO({distance_mm0__86_carry__4_n_0,distance_mm0__86_carry__4_n_1,distance_mm0__86_carry__4_n_2,distance_mm0__86_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__4_i_1__0_n_0,distance_mm0__86_carry__4_i_2__0_n_0,distance_mm0__86_carry__4_i_3__0_n_0,distance_mm0__86_carry__4_i_4__0_n_0}),
        .O({distance_mm0__86_carry__4_n_4,distance_mm0__86_carry__4_n_5,distance_mm0__86_carry__4_n_6,distance_mm0__86_carry__4_n_7}),
        .S({distance_mm0__86_carry__4_i_5__0_n_0,distance_mm0__86_carry__4_i_6__0_n_0,distance_mm0__86_carry__4_i_7__0_n_0,distance_mm0__86_carry__4_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_1__0
       (.I0(product_reg_n_85),
        .I1(product_reg_n_87),
        .I2(product_reg_n_83),
        .O(distance_mm0__86_carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_2__0
       (.I0(product_reg_n_86),
        .I1(product_reg_n_88),
        .I2(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_3__0
       (.I0(product_reg_n_87),
        .I1(product_reg_n_89),
        .I2(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_4__0
       (.I0(product_reg_n_88),
        .I1(product_reg_n_90),
        .I2(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_5__0
       (.I0(product_reg_n_83),
        .I1(product_reg_n_87),
        .I2(product_reg_n_85),
        .I3(product_reg_n_82),
        .I4(product_reg_n_86),
        .I5(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_6__0
       (.I0(product_reg_n_84),
        .I1(product_reg_n_88),
        .I2(product_reg_n_86),
        .I3(product_reg_n_83),
        .I4(product_reg_n_87),
        .I5(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_7__0
       (.I0(product_reg_n_85),
        .I1(product_reg_n_89),
        .I2(product_reg_n_87),
        .I3(product_reg_n_84),
        .I4(product_reg_n_88),
        .I5(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_8__0
       (.I0(product_reg_n_86),
        .I1(product_reg_n_90),
        .I2(product_reg_n_88),
        .I3(product_reg_n_85),
        .I4(product_reg_n_89),
        .I5(product_reg_n_87),
        .O(distance_mm0__86_carry__4_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__5
       (.CI(distance_mm0__86_carry__4_n_0),
        .CO({distance_mm0__86_carry__5_n_0,distance_mm0__86_carry__5_n_1,distance_mm0__86_carry__5_n_2,distance_mm0__86_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__5_i_1__0_n_0,distance_mm0__86_carry__5_i_2__0_n_0,distance_mm0__86_carry__5_i_3__0_n_0,distance_mm0__86_carry__5_i_4__0_n_0}),
        .O({distance_mm0__86_carry__5_n_4,distance_mm0__86_carry__5_n_5,distance_mm0__86_carry__5_n_6,distance_mm0__86_carry__5_n_7}),
        .S({distance_mm0__86_carry__5_i_5__0_n_0,distance_mm0__86_carry__5_i_6__0_n_0,distance_mm0__86_carry__5_i_7__0_n_0,distance_mm0__86_carry__5_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_1__0
       (.I0(product_reg_n_81),
        .I1(product_reg_n_83),
        .I2(product_reg_n_79),
        .O(distance_mm0__86_carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_2__0
       (.I0(product_reg_n_82),
        .I1(product_reg_n_84),
        .I2(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_3__0
       (.I0(product_reg_n_83),
        .I1(product_reg_n_85),
        .I2(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_4__0
       (.I0(product_reg_n_84),
        .I1(product_reg_n_86),
        .I2(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_5__0
       (.I0(product_reg_n_79),
        .I1(product_reg_n_83),
        .I2(product_reg_n_81),
        .I3(product_reg_n_78),
        .I4(product_reg_n_82),
        .I5(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_6__0
       (.I0(product_reg_n_80),
        .I1(product_reg_n_84),
        .I2(product_reg_n_82),
        .I3(product_reg_n_79),
        .I4(product_reg_n_83),
        .I5(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_7__0
       (.I0(product_reg_n_81),
        .I1(product_reg_n_85),
        .I2(product_reg_n_83),
        .I3(product_reg_n_80),
        .I4(product_reg_n_84),
        .I5(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_8__0
       (.I0(product_reg_n_82),
        .I1(product_reg_n_86),
        .I2(product_reg_n_84),
        .I3(product_reg_n_81),
        .I4(product_reg_n_85),
        .I5(product_reg_n_83),
        .O(distance_mm0__86_carry__5_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__6
       (.CI(distance_mm0__86_carry__5_n_0),
        .CO({distance_mm0__86_carry__6_n_0,distance_mm0__86_carry__6_n_1,distance_mm0__86_carry__6_n_2,distance_mm0__86_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__6_i_1__0_n_0,distance_mm0__86_carry__6_i_2__0_n_0,distance_mm0__86_carry__6_i_3__0_n_0,distance_mm0__86_carry__6_i_4__0_n_0}),
        .O({distance_mm0__86_carry__6_n_4,distance_mm0__86_carry__6_n_5,distance_mm0__86_carry__6_n_6,distance_mm0__86_carry__6_n_7}),
        .S({distance_mm0__86_carry__6_i_5__0_n_0,distance_mm0__86_carry__6_i_6__0_n_0,distance_mm0__86_carry__6_i_7__0_n_0,distance_mm0__86_carry__6_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_1__0
       (.I0(product_reg_n_77),
        .I1(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_2__0
       (.I0(product_reg_n_78),
        .I1(product_reg_n_80),
        .O(distance_mm0__86_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_3__0
       (.I0(product_reg_n_79),
        .I1(product_reg_n_81),
        .I2(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_4__0
       (.I0(product_reg_n_80),
        .I1(product_reg_n_82),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    distance_mm0__86_carry__6_i_5__0
       (.I0(product_reg_n_79),
        .I1(product_reg_n_77),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    distance_mm0__86_carry__6_i_6__0
       (.I0(product_reg_n_80),
        .I1(product_reg_n_78),
        .I2(product_reg_n_79),
        .I3(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    distance_mm0__86_carry__6_i_7__0
       (.I0(product_reg_n_77),
        .I1(product_reg_n_81),
        .I2(product_reg_n_79),
        .I3(product_reg_n_80),
        .I4(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__6_i_8__0
       (.I0(product_reg_n_78),
        .I1(product_reg_n_82),
        .I2(product_reg_n_80),
        .I3(product_reg_n_77),
        .I4(product_reg_n_81),
        .I5(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_8__0_n_0));
  CARRY4 distance_mm0__86_carry__7
       (.CI(distance_mm0__86_carry__6_n_0),
        .CO({NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[3],distance_mm0__86_carry__7_n_1,NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[1],distance_mm0__86_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product_reg_n_77,product_reg_n_78}),
        .O({NLW_distance_mm0__86_carry__7_O_UNCONNECTED[3:2],distance_mm0__86_carry__7_n_6,distance_mm0__86_carry__7_n_7}),
        .S({1'b0,1'b1,distance_mm0__86_carry__7_i_1__0_n_0,distance_mm0__86_carry__7_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry__7_i_1__0
       (.I0(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry__7_i_2__0
       (.I0(product_reg_n_78),
        .I1(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_1__0
       (.I0(product_reg_n_104),
        .I1(product_reg_n_102),
        .O(distance_mm0__86_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_2__0
       (.I0(product_reg_n_105),
        .I1(product_reg_n_103),
        .O(distance_mm0__86_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry_i_3__0
       (.I0(product_reg_n_104),
        .O(distance_mm0__86_carry_i_3__0_n_0));
  CARRY4 distance_mm0_carry
       (.CI(1'b0),
        .CO({distance_mm0_carry_n_0,distance_mm0_carry_n_1,distance_mm0_carry_n_2,distance_mm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_105,1'b0,1'b0,1'b1}),
        .O({distance_mm0_carry_n_4,NLW_distance_mm0_carry_O_UNCONNECTED[2:1],distance_mm0_carry_n_7}),
        .S({distance_mm0_carry_i_1__0_n_0,distance_mm0_carry_i_2__0_n_0,distance_mm0_carry_i_3__0_n_0,product_reg_n_105}));
  CARRY4 distance_mm0_carry__0
       (.CI(distance_mm0_carry_n_0),
        .CO({distance_mm0_carry__0_n_0,distance_mm0_carry__0_n_1,distance_mm0_carry__0_n_2,distance_mm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104}),
        .O({distance_mm0_carry__0_n_4,distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7}),
        .S({distance_mm0_carry__0_i_1__0_n_0,distance_mm0_carry__0_i_2__0_n_0,distance_mm0_carry__0_i_3__0_n_0,distance_mm0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_1__0
       (.I0(product_reg_n_101),
        .I1(product_reg_n_98),
        .O(distance_mm0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_2__0
       (.I0(product_reg_n_102),
        .I1(product_reg_n_99),
        .O(distance_mm0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_3__0
       (.I0(product_reg_n_103),
        .I1(product_reg_n_100),
        .O(distance_mm0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_4__0
       (.I0(product_reg_n_104),
        .I1(product_reg_n_101),
        .O(distance_mm0_carry__0_i_4__0_n_0));
  CARRY4 distance_mm0_carry__1
       (.CI(distance_mm0_carry__0_n_0),
        .CO({distance_mm0_carry__1_n_0,distance_mm0_carry__1_n_1,distance_mm0_carry__1_n_2,distance_mm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100}),
        .O({distance_mm0_carry__1_n_4,distance_mm0_carry__1_n_5,distance_mm0_carry__1_n_6,distance_mm0_carry__1_n_7}),
        .S({distance_mm0_carry__1_i_1__0_n_0,distance_mm0_carry__1_i_2__0_n_0,distance_mm0_carry__1_i_3__0_n_0,distance_mm0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_1__0
       (.I0(product_reg_n_97),
        .I1(product_reg_n_94),
        .O(distance_mm0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_2__0
       (.I0(product_reg_n_98),
        .I1(product_reg_n_95),
        .O(distance_mm0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_3__0
       (.I0(product_reg_n_99),
        .I1(product_reg_n_96),
        .O(distance_mm0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_4__0
       (.I0(product_reg_n_100),
        .I1(product_reg_n_97),
        .O(distance_mm0_carry__1_i_4__0_n_0));
  CARRY4 distance_mm0_carry__2
       (.CI(distance_mm0_carry__1_n_0),
        .CO({distance_mm0_carry__2_n_0,distance_mm0_carry__2_n_1,distance_mm0_carry__2_n_2,distance_mm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96}),
        .O({distance_mm0_carry__2_n_4,distance_mm0_carry__2_n_5,distance_mm0_carry__2_n_6,distance_mm0_carry__2_n_7}),
        .S({distance_mm0_carry__2_i_1__0_n_0,distance_mm0_carry__2_i_2__0_n_0,distance_mm0_carry__2_i_3__0_n_0,distance_mm0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_1__0
       (.I0(product_reg_n_93),
        .I1(product_reg_n_90),
        .O(distance_mm0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_2__0
       (.I0(product_reg_n_94),
        .I1(product_reg_n_91),
        .O(distance_mm0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_3__0
       (.I0(product_reg_n_95),
        .I1(product_reg_n_92),
        .O(distance_mm0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_4__0
       (.I0(product_reg_n_96),
        .I1(product_reg_n_93),
        .O(distance_mm0_carry__2_i_4__0_n_0));
  CARRY4 distance_mm0_carry__3
       (.CI(distance_mm0_carry__2_n_0),
        .CO({distance_mm0_carry__3_n_0,distance_mm0_carry__3_n_1,distance_mm0_carry__3_n_2,distance_mm0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92}),
        .O({distance_mm0_carry__3_n_4,distance_mm0_carry__3_n_5,distance_mm0_carry__3_n_6,distance_mm0_carry__3_n_7}),
        .S({distance_mm0_carry__3_i_1__0_n_0,distance_mm0_carry__3_i_2__0_n_0,distance_mm0_carry__3_i_3__0_n_0,distance_mm0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_1__0
       (.I0(product_reg_n_89),
        .I1(product_reg_n_86),
        .O(distance_mm0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_2__0
       (.I0(product_reg_n_90),
        .I1(product_reg_n_87),
        .O(distance_mm0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_3__0
       (.I0(product_reg_n_91),
        .I1(product_reg_n_88),
        .O(distance_mm0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_4__0
       (.I0(product_reg_n_92),
        .I1(product_reg_n_89),
        .O(distance_mm0_carry__3_i_4__0_n_0));
  CARRY4 distance_mm0_carry__4
       (.CI(distance_mm0_carry__3_n_0),
        .CO({distance_mm0_carry__4_n_0,distance_mm0_carry__4_n_1,distance_mm0_carry__4_n_2,distance_mm0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88}),
        .O({distance_mm0_carry__4_n_4,distance_mm0_carry__4_n_5,distance_mm0_carry__4_n_6,distance_mm0_carry__4_n_7}),
        .S({distance_mm0_carry__4_i_1__0_n_0,distance_mm0_carry__4_i_2__0_n_0,distance_mm0_carry__4_i_3__0_n_0,distance_mm0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_1__0
       (.I0(product_reg_n_85),
        .I1(product_reg_n_82),
        .O(distance_mm0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_2__0
       (.I0(product_reg_n_86),
        .I1(product_reg_n_83),
        .O(distance_mm0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_3__0
       (.I0(product_reg_n_87),
        .I1(product_reg_n_84),
        .O(distance_mm0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_4__0
       (.I0(product_reg_n_88),
        .I1(product_reg_n_85),
        .O(distance_mm0_carry__4_i_4__0_n_0));
  CARRY4 distance_mm0_carry__5
       (.CI(distance_mm0_carry__4_n_0),
        .CO({distance_mm0_carry__5_n_0,distance_mm0_carry__5_n_1,distance_mm0_carry__5_n_2,distance_mm0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84}),
        .O({distance_mm0_carry__5_n_4,distance_mm0_carry__5_n_5,distance_mm0_carry__5_n_6,distance_mm0_carry__5_n_7}),
        .S({distance_mm0_carry__5_i_1__0_n_0,distance_mm0_carry__5_i_2__0_n_0,distance_mm0_carry__5_i_3__0_n_0,distance_mm0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_1__0
       (.I0(product_reg_n_81),
        .I1(product_reg_n_78),
        .O(distance_mm0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_2__0
       (.I0(product_reg_n_82),
        .I1(product_reg_n_79),
        .O(distance_mm0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_3__0
       (.I0(product_reg_n_83),
        .I1(product_reg_n_80),
        .O(distance_mm0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_4__0
       (.I0(product_reg_n_84),
        .I1(product_reg_n_81),
        .O(distance_mm0_carry__5_i_4__0_n_0));
  CARRY4 distance_mm0_carry__6
       (.CI(distance_mm0_carry__5_n_0),
        .CO({distance_mm0_carry__6_n_0,distance_mm0_carry__6_n_1,distance_mm0_carry__6_n_2,distance_mm0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80}),
        .O({distance_mm0_carry__6_n_4,distance_mm0_carry__6_n_5,distance_mm0_carry__6_n_6,distance_mm0_carry__6_n_7}),
        .S({distance_mm0_carry__6_i_1__0_n_0,distance_mm0_carry__6_i_2__0_n_0,distance_mm0_carry__6_i_3__0_n_0,distance_mm0_carry__6_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_1__0
       (.I0(product_reg_n_77),
        .O(distance_mm0_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_2__0
       (.I0(product_reg_n_78),
        .O(distance_mm0_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_3__0
       (.I0(product_reg_n_79),
        .O(distance_mm0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__6_i_4__0
       (.I0(product_reg_n_80),
        .I1(product_reg_n_77),
        .O(distance_mm0_carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry_i_1__0
       (.I0(product_reg_n_105),
        .I1(product_reg_n_102),
        .O(distance_mm0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_2__0
       (.I0(product_reg_n_103),
        .O(distance_mm0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_3__0
       (.I0(product_reg_n_104),
        .O(distance_mm0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[0]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry_n_7),
        .I3(distance_mm0__187_carry__4_n_4),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[10]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__1_n_5),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[11]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__1_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \distance_mm[12]_i_1__0 
       (.I0(state[0]),
        .I1(echo),
        .I2(\distance_mm[15]_i_2__0_n_0 ),
        .I3(state[1]),
        .O(\distance_mm[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF2A0)) 
    \distance_mm[12]_i_2__0 
       (.I0(\distance_mm[15]_i_2__0_n_0 ),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .O(\distance_mm[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[12]_i_3__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__2_n_7),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \distance_mm[12]_i_4__0 
       (.I0(state[0]),
        .I1(\distance_mm[15]_i_2__0_n_0 ),
        .I2(state[1]),
        .O(\distance_mm[12]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \distance_mm[12]_i_5__0 
       (.I0(state[0]),
        .I1(distance_mm0__378_carry__4_n_0),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(\distance_mm[12]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \distance_mm[12]_i_6__0 
       (.I0(distance_mm0__378_carry__4_n_0),
        .I1(distance_mm0__320_carry__3_n_4),
        .I2(product_reg_n_77),
        .I3(state[0]),
        .O(\distance_mm[12]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FFF02A0)) 
    \distance_mm[15]_i_1__0 
       (.I0(\distance_mm[15]_i_2__0_n_0 ),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .I4(distance_mm[13]),
        .O(\distance_mm[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \distance_mm[15]_i_2__0 
       (.I0(\distance_mm[15]_i_3__0_n_0 ),
        .I1(counter[17]),
        .I2(counter[16]),
        .I3(counter[12]),
        .I4(counter[15]),
        .I5(\distance_mm[15]_i_4__0_n_0 ),
        .O(\distance_mm[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \distance_mm[15]_i_3__0 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\distance_mm[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \distance_mm[15]_i_4__0 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[8]),
        .I3(counter[10]),
        .I4(counter[9]),
        .I5(counter[11]),
        .O(\distance_mm[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[1]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry_n_6),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[2]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry_n_5),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[3]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry_n_4),
        .I3(distance_mm0__187_carry__5_n_5),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[4]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__0_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[5]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__0_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[6]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__0_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[7]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__0_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[8]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__1_n_7),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[9]_i_1__0 
       (.I0(\distance_mm[12]_i_4__0_n_0 ),
        .I1(\distance_mm[12]_i_5__0_n_0 ),
        .I2(distance_mm0__425_carry__1_n_6),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(\distance_mm[12]_i_6__0_n_0 ),
        .O(\distance_mm[9]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[0]_i_1__0_n_0 ),
        .Q(distance_mm[0]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[10]_i_1__0_n_0 ),
        .Q(distance_mm[10]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[11]_i_1__0_n_0 ),
        .Q(distance_mm[11]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[12]_i_3__0_n_0 ),
        .Q(distance_mm[12]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__0_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDSE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[1]_i_1__0_n_0 ),
        .Q(distance_mm[1]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[2]_i_1__0_n_0 ),
        .Q(distance_mm[2]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[3]_i_1__0_n_0 ),
        .Q(distance_mm[3]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[4]_i_1__0_n_0 ),
        .Q(distance_mm[4]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[5]_i_1__0_n_0 ),
        .Q(distance_mm[5]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[6]_i_1__0_n_0 ),
        .Q(distance_mm[6]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[7]_i_1__0_n_0 ),
        .Q(distance_mm[7]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[8]_i_1__0_n_0 ),
        .Q(distance_mm[8]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  FDSE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__0_n_0 ),
        .D(\distance_mm[9]_i_1__0_n_0 ),
        .Q(distance_mm[9]),
        .S(\distance_mm[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__0
       (.I0(\state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__0_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__0_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(CEM),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:29],product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_10__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[13]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_11__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[12]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_12__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[11]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_13__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[10]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_14__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[9]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_15__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[8]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_16__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[7]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_17__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[6]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_18__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[5]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_19__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[4]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h04)) 
    product_reg_i_1__0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(echo),
        .O(CEA2));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_20__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[3]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_21__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[2]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_22__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_2__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[21]),
        .O(A[20]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_3__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[20]),
        .O(A[19]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_4__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[19]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_5__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[18]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_6__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[17]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_7__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[16]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_8__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[15]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_9__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(echo),
        .I3(counter0[14]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'h011F0110F11FF110)) 
    \state[0]_i_1__0 
       (.I0(\distance_mm[15]_i_2__0_n_0 ),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state_reg[0]_0 ),
        .I5(valid_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0C50FC50)) 
    \state[1]_i_1__0 
       (.I0(\distance_mm[15]_i_2__0_n_0 ),
        .I1(echo),
        .I2(state[1]),
        .I3(state[0]),
        .I4(valid_reg_0),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1__0
       (.I0(state[1]),
        .I1(state[0]),
        .O(CEM));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(CEM),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hcsr04_sensor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hcsr04_sensor_1
   (valid_reg_0,
    not_ready_reg_0,
    \counter_reg[9]_0 ,
    distance_mm,
    clk,
    echo,
    \state_reg[0]_0 ,
    state_reg__2,
    counter,
    state,
    parser_not_ready);
  output [0:0]valid_reg_0;
  output [0:0]not_ready_reg_0;
  output \counter_reg[9]_0 ;
  output [13:0]distance_mm;
  input clk;
  input [0:0]echo;
  input \state_reg[0]_0 ;
  input state_reg__2;
  input [0:0]counter;
  input state;
  input [1:0]parser_not_ready;

  wire [20:0]A;
  wire CEA1;
  wire CEA2;
  wire CEM;
  wire clk;
  wire [0:0]counter;
  wire [21:1]counter0;
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
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire [21:0]counter_1;
  wire \counter_reg[9]_0 ;
  wire [13:0]distance_mm;
  wire distance_mm0__187_carry__0_i_1__1_n_0;
  wire distance_mm0__187_carry__0_i_2__1_n_0;
  wire distance_mm0__187_carry__0_i_3__1_n_0;
  wire distance_mm0__187_carry__0_i_4__1_n_0;
  wire distance_mm0__187_carry__0_i_5__1_n_0;
  wire distance_mm0__187_carry__0_n_0;
  wire distance_mm0__187_carry__0_n_1;
  wire distance_mm0__187_carry__0_n_2;
  wire distance_mm0__187_carry__0_n_3;
  wire distance_mm0__187_carry__1_i_1__1_n_0;
  wire distance_mm0__187_carry__1_i_2__1_n_0;
  wire distance_mm0__187_carry__1_i_3__1_n_0;
  wire distance_mm0__187_carry__1_i_4__1_n_0;
  wire distance_mm0__187_carry__1_i_5__1_n_0;
  wire distance_mm0__187_carry__1_i_6__1_n_0;
  wire distance_mm0__187_carry__1_i_7__1_n_0;
  wire distance_mm0__187_carry__1_i_8__1_n_0;
  wire distance_mm0__187_carry__1_n_0;
  wire distance_mm0__187_carry__1_n_1;
  wire distance_mm0__187_carry__1_n_2;
  wire distance_mm0__187_carry__1_n_3;
  wire distance_mm0__187_carry__2_i_1__1_n_0;
  wire distance_mm0__187_carry__2_i_2__1_n_0;
  wire distance_mm0__187_carry__2_i_3__1_n_0;
  wire distance_mm0__187_carry__2_i_4__1_n_0;
  wire distance_mm0__187_carry__2_i_5__1_n_0;
  wire distance_mm0__187_carry__2_i_6__1_n_0;
  wire distance_mm0__187_carry__2_i_7__1_n_0;
  wire distance_mm0__187_carry__2_i_8__1_n_0;
  wire distance_mm0__187_carry__2_n_0;
  wire distance_mm0__187_carry__2_n_1;
  wire distance_mm0__187_carry__2_n_2;
  wire distance_mm0__187_carry__2_n_3;
  wire distance_mm0__187_carry__3_i_1__1_n_0;
  wire distance_mm0__187_carry__3_i_2__1_n_0;
  wire distance_mm0__187_carry__3_i_3__1_n_0;
  wire distance_mm0__187_carry__3_i_4__1_n_0;
  wire distance_mm0__187_carry__3_i_5__1_n_0;
  wire distance_mm0__187_carry__3_i_6__1_n_0;
  wire distance_mm0__187_carry__3_i_7__1_n_0;
  wire distance_mm0__187_carry__3_i_8__1_n_0;
  wire distance_mm0__187_carry__3_n_0;
  wire distance_mm0__187_carry__3_n_1;
  wire distance_mm0__187_carry__3_n_2;
  wire distance_mm0__187_carry__3_n_3;
  wire distance_mm0__187_carry__4_i_1__1_n_0;
  wire distance_mm0__187_carry__4_i_2__1_n_0;
  wire distance_mm0__187_carry__4_i_3__1_n_0;
  wire distance_mm0__187_carry__4_i_4__1_n_0;
  wire distance_mm0__187_carry__4_i_5__1_n_0;
  wire distance_mm0__187_carry__4_i_6__1_n_0;
  wire distance_mm0__187_carry__4_i_7__1_n_0;
  wire distance_mm0__187_carry__4_i_8__1_n_0;
  wire distance_mm0__187_carry__4_n_0;
  wire distance_mm0__187_carry__4_n_1;
  wire distance_mm0__187_carry__4_n_2;
  wire distance_mm0__187_carry__4_n_3;
  wire distance_mm0__187_carry__4_n_4;
  wire distance_mm0__187_carry__5_i_1__1_n_0;
  wire distance_mm0__187_carry__5_i_2__1_n_0;
  wire distance_mm0__187_carry__5_i_3__1_n_0;
  wire distance_mm0__187_carry__5_i_4__1_n_0;
  wire distance_mm0__187_carry__5_i_5__1_n_0;
  wire distance_mm0__187_carry__5_i_6__1_n_0;
  wire distance_mm0__187_carry__5_i_7__1_n_0;
  wire distance_mm0__187_carry__5_i_8__1_n_0;
  wire distance_mm0__187_carry__5_n_0;
  wire distance_mm0__187_carry__5_n_1;
  wire distance_mm0__187_carry__5_n_2;
  wire distance_mm0__187_carry__5_n_3;
  wire distance_mm0__187_carry__5_n_4;
  wire distance_mm0__187_carry__5_n_5;
  wire distance_mm0__187_carry__5_n_6;
  wire distance_mm0__187_carry__5_n_7;
  wire distance_mm0__187_carry__6_i_1__1_n_0;
  wire distance_mm0__187_carry__6_i_2__1_n_0;
  wire distance_mm0__187_carry__6_i_3__1_n_0;
  wire distance_mm0__187_carry__6_i_4__1_n_0;
  wire distance_mm0__187_carry__6_i_5__1_n_0;
  wire distance_mm0__187_carry__6_i_6__1_n_0;
  wire distance_mm0__187_carry__6_i_7__1_n_0;
  wire distance_mm0__187_carry__6_i_8__1_n_0;
  wire distance_mm0__187_carry__6_i_9__1_n_3;
  wire distance_mm0__187_carry__6_n_0;
  wire distance_mm0__187_carry__6_n_1;
  wire distance_mm0__187_carry__6_n_2;
  wire distance_mm0__187_carry__6_n_3;
  wire distance_mm0__187_carry__6_n_4;
  wire distance_mm0__187_carry__6_n_5;
  wire distance_mm0__187_carry__6_n_6;
  wire distance_mm0__187_carry__6_n_7;
  wire distance_mm0__187_carry__7_i_1__1_n_0;
  wire distance_mm0__187_carry__7_i_2__1_n_0;
  wire distance_mm0__187_carry__7_i_3__1_n_0;
  wire distance_mm0__187_carry__7_i_4__1_n_0;
  wire distance_mm0__187_carry__7_i_5__1_n_0;
  wire distance_mm0__187_carry__7_i_6__1_n_0;
  wire distance_mm0__187_carry__7_i_7__1_n_0;
  wire distance_mm0__187_carry__7_n_1;
  wire distance_mm0__187_carry__7_n_2;
  wire distance_mm0__187_carry__7_n_3;
  wire distance_mm0__187_carry__7_n_4;
  wire distance_mm0__187_carry__7_n_5;
  wire distance_mm0__187_carry__7_n_6;
  wire distance_mm0__187_carry__7_n_7;
  wire distance_mm0__187_carry_i_1__1_n_0;
  wire distance_mm0__187_carry_i_2__1_n_0;
  wire distance_mm0__187_carry_i_3__1_n_0;
  wire distance_mm0__187_carry_i_4__1_n_0;
  wire distance_mm0__187_carry_n_0;
  wire distance_mm0__187_carry_n_1;
  wire distance_mm0__187_carry_n_2;
  wire distance_mm0__187_carry_n_3;
  wire distance_mm0__273_carry__0_i_1__1_n_0;
  wire distance_mm0__273_carry__0_i_2__1_n_0;
  wire distance_mm0__273_carry__0_i_3__1_n_0;
  wire distance_mm0__273_carry__0_i_4__1_n_0;
  wire distance_mm0__273_carry__0_i_5__1_n_0;
  wire distance_mm0__273_carry__0_i_6__1_n_0;
  wire distance_mm0__273_carry__0_i_7__1_n_0;
  wire distance_mm0__273_carry__0_i_8__1_n_0;
  wire distance_mm0__273_carry__0_n_0;
  wire distance_mm0__273_carry__0_n_1;
  wire distance_mm0__273_carry__0_n_2;
  wire distance_mm0__273_carry__0_n_3;
  wire distance_mm0__273_carry__0_n_4;
  wire distance_mm0__273_carry__0_n_5;
  wire distance_mm0__273_carry__0_n_6;
  wire distance_mm0__273_carry__0_n_7;
  wire distance_mm0__273_carry__1_i_1__1_n_0;
  wire distance_mm0__273_carry__1_i_2__1_n_0;
  wire distance_mm0__273_carry__1_i_3__1_n_0;
  wire distance_mm0__273_carry__1_i_4__1_n_0;
  wire distance_mm0__273_carry__1_i_5__1_n_0;
  wire distance_mm0__273_carry__1_i_6__1_n_0;
  wire distance_mm0__273_carry__1_i_7__1_n_0;
  wire distance_mm0__273_carry__1_i_8__1_n_0;
  wire distance_mm0__273_carry__1_n_0;
  wire distance_mm0__273_carry__1_n_1;
  wire distance_mm0__273_carry__1_n_2;
  wire distance_mm0__273_carry__1_n_3;
  wire distance_mm0__273_carry__1_n_4;
  wire distance_mm0__273_carry__1_n_5;
  wire distance_mm0__273_carry__1_n_6;
  wire distance_mm0__273_carry__1_n_7;
  wire distance_mm0__273_carry__2_i_1__1_n_0;
  wire distance_mm0__273_carry__2_i_2__1_n_0;
  wire distance_mm0__273_carry__2_i_3__1_n_0;
  wire distance_mm0__273_carry__2_i_4__1_n_0;
  wire distance_mm0__273_carry__2_i_5__1_n_0;
  wire distance_mm0__273_carry__2_n_0;
  wire distance_mm0__273_carry__2_n_1;
  wire distance_mm0__273_carry__2_n_2;
  wire distance_mm0__273_carry__2_n_3;
  wire distance_mm0__273_carry__2_n_4;
  wire distance_mm0__273_carry__2_n_5;
  wire distance_mm0__273_carry__2_n_6;
  wire distance_mm0__273_carry__2_n_7;
  wire distance_mm0__273_carry_i_1__1_n_0;
  wire distance_mm0__273_carry_i_2__1_n_0;
  wire distance_mm0__273_carry_i_3__1_n_0;
  wire distance_mm0__273_carry_n_0;
  wire distance_mm0__273_carry_n_1;
  wire distance_mm0__273_carry_n_2;
  wire distance_mm0__273_carry_n_3;
  wire distance_mm0__273_carry_n_4;
  wire distance_mm0__273_carry_n_5;
  wire distance_mm0__273_carry_n_6;
  wire distance_mm0__273_carry_n_7;
  wire distance_mm0__320_carry__0_i_1__1_n_0;
  wire distance_mm0__320_carry__0_i_2__1_n_0;
  wire distance_mm0__320_carry__0_i_3__1_n_0;
  wire distance_mm0__320_carry__0_i_4__1_n_0;
  wire distance_mm0__320_carry__0_i_5__1_n_0;
  wire distance_mm0__320_carry__0_n_0;
  wire distance_mm0__320_carry__0_n_1;
  wire distance_mm0__320_carry__0_n_2;
  wire distance_mm0__320_carry__0_n_3;
  wire distance_mm0__320_carry__0_n_4;
  wire distance_mm0__320_carry__0_n_5;
  wire distance_mm0__320_carry__0_n_6;
  wire distance_mm0__320_carry__0_n_7;
  wire distance_mm0__320_carry__1_i_10__1_n_0;
  wire distance_mm0__320_carry__1_i_11__1_n_0;
  wire distance_mm0__320_carry__1_i_1__1_n_0;
  wire distance_mm0__320_carry__1_i_2__1_n_0;
  wire distance_mm0__320_carry__1_i_3__1_n_0;
  wire distance_mm0__320_carry__1_i_4__1_n_0;
  wire distance_mm0__320_carry__1_i_5__1_n_0;
  wire distance_mm0__320_carry__1_i_6__1_n_0;
  wire distance_mm0__320_carry__1_i_7__1_n_0;
  wire distance_mm0__320_carry__1_i_8__1_n_0;
  wire distance_mm0__320_carry__1_i_9__1_n_0;
  wire distance_mm0__320_carry__1_n_0;
  wire distance_mm0__320_carry__1_n_1;
  wire distance_mm0__320_carry__1_n_2;
  wire distance_mm0__320_carry__1_n_3;
  wire distance_mm0__320_carry__1_n_4;
  wire distance_mm0__320_carry__1_n_5;
  wire distance_mm0__320_carry__1_n_6;
  wire distance_mm0__320_carry__1_n_7;
  wire distance_mm0__320_carry__2_i_10__1_n_0;
  wire distance_mm0__320_carry__2_i_11__1_n_0;
  wire distance_mm0__320_carry__2_i_12__1_n_0;
  wire distance_mm0__320_carry__2_i_13__1_n_0;
  wire distance_mm0__320_carry__2_i_1__1_n_0;
  wire distance_mm0__320_carry__2_i_2__1_n_0;
  wire distance_mm0__320_carry__2_i_3__1_n_0;
  wire distance_mm0__320_carry__2_i_4__1_n_0;
  wire distance_mm0__320_carry__2_i_5__1_n_0;
  wire distance_mm0__320_carry__2_i_6__1_n_0;
  wire distance_mm0__320_carry__2_i_7__1_n_0;
  wire distance_mm0__320_carry__2_i_8__1_n_0;
  wire distance_mm0__320_carry__2_i_9__1_n_3;
  wire distance_mm0__320_carry__2_n_0;
  wire distance_mm0__320_carry__2_n_1;
  wire distance_mm0__320_carry__2_n_2;
  wire distance_mm0__320_carry__2_n_3;
  wire distance_mm0__320_carry__2_n_4;
  wire distance_mm0__320_carry__2_n_5;
  wire distance_mm0__320_carry__2_n_6;
  wire distance_mm0__320_carry__2_n_7;
  wire distance_mm0__320_carry__3_i_1__1_n_0;
  wire distance_mm0__320_carry__3_i_2__1_n_0;
  wire distance_mm0__320_carry__3_i_3__1_n_0;
  wire distance_mm0__320_carry__3_i_4__1_n_0;
  wire distance_mm0__320_carry__3_i_5__1_n_0;
  wire distance_mm0__320_carry__3_i_6__1_n_0;
  wire distance_mm0__320_carry__3_i_7__1_n_0;
  wire distance_mm0__320_carry__3_n_1;
  wire distance_mm0__320_carry__3_n_2;
  wire distance_mm0__320_carry__3_n_3;
  wire distance_mm0__320_carry__3_n_4;
  wire distance_mm0__320_carry__3_n_5;
  wire distance_mm0__320_carry__3_n_6;
  wire distance_mm0__320_carry__3_n_7;
  wire distance_mm0__320_carry_i_1__1_n_0;
  wire distance_mm0__320_carry_i_2__1_n_0;
  wire distance_mm0__320_carry_i_3__1_n_0;
  wire distance_mm0__320_carry_n_0;
  wire distance_mm0__320_carry_n_1;
  wire distance_mm0__320_carry_n_2;
  wire distance_mm0__320_carry_n_3;
  wire distance_mm0__320_carry_n_4;
  wire distance_mm0__320_carry_n_5;
  wire distance_mm0__320_carry_n_6;
  wire distance_mm0__320_carry_n_7;
  wire distance_mm0__378_carry__0_i_1__1_n_0;
  wire distance_mm0__378_carry__0_i_2__1_n_0;
  wire distance_mm0__378_carry__0_i_3__1_n_0;
  wire distance_mm0__378_carry__0_i_4__1_n_0;
  wire distance_mm0__378_carry__0_i_5__1_n_0;
  wire distance_mm0__378_carry__0_i_6__1_n_0;
  wire distance_mm0__378_carry__0_i_7__1_n_0;
  wire distance_mm0__378_carry__0_i_8__1_n_0;
  wire distance_mm0__378_carry__0_n_0;
  wire distance_mm0__378_carry__0_n_1;
  wire distance_mm0__378_carry__0_n_2;
  wire distance_mm0__378_carry__0_n_3;
  wire distance_mm0__378_carry__1_i_1__1_n_0;
  wire distance_mm0__378_carry__1_i_2__1_n_0;
  wire distance_mm0__378_carry__1_i_3__1_n_0;
  wire distance_mm0__378_carry__1_i_4__1_n_0;
  wire distance_mm0__378_carry__1_i_5__1_n_0;
  wire distance_mm0__378_carry__1_i_6__1_n_0;
  wire distance_mm0__378_carry__1_i_7__1_n_0;
  wire distance_mm0__378_carry__1_i_8__1_n_0;
  wire distance_mm0__378_carry__1_n_0;
  wire distance_mm0__378_carry__1_n_1;
  wire distance_mm0__378_carry__1_n_2;
  wire distance_mm0__378_carry__1_n_3;
  wire distance_mm0__378_carry__2_i_1__1_n_0;
  wire distance_mm0__378_carry__2_i_2__1_n_0;
  wire distance_mm0__378_carry__2_i_3__1_n_0;
  wire distance_mm0__378_carry__2_i_4__1_n_0;
  wire distance_mm0__378_carry__2_i_5__1_n_0;
  wire distance_mm0__378_carry__2_i_6__1_n_0;
  wire distance_mm0__378_carry__2_i_7__1_n_0;
  wire distance_mm0__378_carry__2_i_8__1_n_0;
  wire distance_mm0__378_carry__2_n_0;
  wire distance_mm0__378_carry__2_n_1;
  wire distance_mm0__378_carry__2_n_2;
  wire distance_mm0__378_carry__2_n_3;
  wire distance_mm0__378_carry__3_i_1__1_n_0;
  wire distance_mm0__378_carry__3_i_2__1_n_0;
  wire distance_mm0__378_carry__3_i_3__1_n_0;
  wire distance_mm0__378_carry__3_i_4__1_n_0;
  wire distance_mm0__378_carry__3_i_5__1_n_0;
  wire distance_mm0__378_carry__3_i_6__1_n_0;
  wire distance_mm0__378_carry__3_i_7__1_n_0;
  wire distance_mm0__378_carry__3_i_8__1_n_0;
  wire distance_mm0__378_carry__3_n_0;
  wire distance_mm0__378_carry__3_n_1;
  wire distance_mm0__378_carry__3_n_2;
  wire distance_mm0__378_carry__3_n_3;
  wire distance_mm0__378_carry__4_i_1__1_n_0;
  wire distance_mm0__378_carry__4_i_2__1_n_0;
  wire distance_mm0__378_carry__4_i_3__1_n_0;
  wire distance_mm0__378_carry__4_i_4__1_n_0;
  wire distance_mm0__378_carry__4_i_5__1_n_0;
  wire distance_mm0__378_carry__4_i_6__1_n_0;
  wire distance_mm0__378_carry__4_i_7__1_n_0;
  wire distance_mm0__378_carry__4_i_8__1_n_0;
  wire distance_mm0__378_carry__4_n_0;
  wire distance_mm0__378_carry__4_n_1;
  wire distance_mm0__378_carry__4_n_2;
  wire distance_mm0__378_carry__4_n_3;
  wire distance_mm0__378_carry_i_1__1_n_0;
  wire distance_mm0__378_carry_i_2__1_n_0;
  wire distance_mm0__378_carry_i_3__1_n_0;
  wire distance_mm0__378_carry_i_4__1_n_0;
  wire distance_mm0__378_carry_i_5__1_n_0;
  wire distance_mm0__378_carry_i_6__1_n_0;
  wire distance_mm0__378_carry_i_7__1_n_0;
  wire distance_mm0__378_carry_n_0;
  wire distance_mm0__378_carry_n_1;
  wire distance_mm0__378_carry_n_2;
  wire distance_mm0__378_carry_n_3;
  wire distance_mm0__425_carry__0_n_0;
  wire distance_mm0__425_carry__0_n_1;
  wire distance_mm0__425_carry__0_n_2;
  wire distance_mm0__425_carry__0_n_3;
  wire distance_mm0__425_carry__0_n_4;
  wire distance_mm0__425_carry__0_n_5;
  wire distance_mm0__425_carry__0_n_6;
  wire distance_mm0__425_carry__0_n_7;
  wire distance_mm0__425_carry__1_n_0;
  wire distance_mm0__425_carry__1_n_1;
  wire distance_mm0__425_carry__1_n_2;
  wire distance_mm0__425_carry__1_n_3;
  wire distance_mm0__425_carry__1_n_4;
  wire distance_mm0__425_carry__1_n_5;
  wire distance_mm0__425_carry__1_n_6;
  wire distance_mm0__425_carry__1_n_7;
  wire distance_mm0__425_carry__2_n_7;
  wire distance_mm0__425_carry_i_1__1_n_0;
  wire distance_mm0__425_carry_n_0;
  wire distance_mm0__425_carry_n_1;
  wire distance_mm0__425_carry_n_2;
  wire distance_mm0__425_carry_n_3;
  wire distance_mm0__425_carry_n_4;
  wire distance_mm0__425_carry_n_5;
  wire distance_mm0__425_carry_n_6;
  wire distance_mm0__425_carry_n_7;
  wire distance_mm0__86_carry__0_i_1__1_n_0;
  wire distance_mm0__86_carry__0_i_2__1_n_0;
  wire distance_mm0__86_carry__0_i_3__1_n_0;
  wire distance_mm0__86_carry__0_i_4__1_n_0;
  wire distance_mm0__86_carry__0_i_5__1_n_0;
  wire distance_mm0__86_carry__0_i_6__1_n_0;
  wire distance_mm0__86_carry__0_i_7__1_n_0;
  wire distance_mm0__86_carry__0_n_0;
  wire distance_mm0__86_carry__0_n_1;
  wire distance_mm0__86_carry__0_n_2;
  wire distance_mm0__86_carry__0_n_3;
  wire distance_mm0__86_carry__0_n_4;
  wire distance_mm0__86_carry__0_n_5;
  wire distance_mm0__86_carry__0_n_6;
  wire distance_mm0__86_carry__0_n_7;
  wire distance_mm0__86_carry__1_i_1__1_n_0;
  wire distance_mm0__86_carry__1_i_2__1_n_0;
  wire distance_mm0__86_carry__1_i_3__1_n_0;
  wire distance_mm0__86_carry__1_i_4__1_n_0;
  wire distance_mm0__86_carry__1_i_5__1_n_0;
  wire distance_mm0__86_carry__1_i_6__1_n_0;
  wire distance_mm0__86_carry__1_i_7__1_n_0;
  wire distance_mm0__86_carry__1_i_8__1_n_0;
  wire distance_mm0__86_carry__1_n_0;
  wire distance_mm0__86_carry__1_n_1;
  wire distance_mm0__86_carry__1_n_2;
  wire distance_mm0__86_carry__1_n_3;
  wire distance_mm0__86_carry__1_n_4;
  wire distance_mm0__86_carry__1_n_5;
  wire distance_mm0__86_carry__1_n_6;
  wire distance_mm0__86_carry__1_n_7;
  wire distance_mm0__86_carry__2_i_1__1_n_0;
  wire distance_mm0__86_carry__2_i_2__1_n_0;
  wire distance_mm0__86_carry__2_i_3__1_n_0;
  wire distance_mm0__86_carry__2_i_4__1_n_0;
  wire distance_mm0__86_carry__2_i_5__1_n_0;
  wire distance_mm0__86_carry__2_i_6__1_n_0;
  wire distance_mm0__86_carry__2_i_7__1_n_0;
  wire distance_mm0__86_carry__2_i_8__1_n_0;
  wire distance_mm0__86_carry__2_n_0;
  wire distance_mm0__86_carry__2_n_1;
  wire distance_mm0__86_carry__2_n_2;
  wire distance_mm0__86_carry__2_n_3;
  wire distance_mm0__86_carry__2_n_4;
  wire distance_mm0__86_carry__2_n_5;
  wire distance_mm0__86_carry__2_n_6;
  wire distance_mm0__86_carry__2_n_7;
  wire distance_mm0__86_carry__3_i_1__1_n_0;
  wire distance_mm0__86_carry__3_i_2__1_n_0;
  wire distance_mm0__86_carry__3_i_3__1_n_0;
  wire distance_mm0__86_carry__3_i_4__1_n_0;
  wire distance_mm0__86_carry__3_i_5__1_n_0;
  wire distance_mm0__86_carry__3_i_6__1_n_0;
  wire distance_mm0__86_carry__3_i_7__1_n_0;
  wire distance_mm0__86_carry__3_i_8__1_n_0;
  wire distance_mm0__86_carry__3_n_0;
  wire distance_mm0__86_carry__3_n_1;
  wire distance_mm0__86_carry__3_n_2;
  wire distance_mm0__86_carry__3_n_3;
  wire distance_mm0__86_carry__3_n_4;
  wire distance_mm0__86_carry__3_n_5;
  wire distance_mm0__86_carry__3_n_6;
  wire distance_mm0__86_carry__3_n_7;
  wire distance_mm0__86_carry__4_i_1__1_n_0;
  wire distance_mm0__86_carry__4_i_2__1_n_0;
  wire distance_mm0__86_carry__4_i_3__1_n_0;
  wire distance_mm0__86_carry__4_i_4__1_n_0;
  wire distance_mm0__86_carry__4_i_5__1_n_0;
  wire distance_mm0__86_carry__4_i_6__1_n_0;
  wire distance_mm0__86_carry__4_i_7__1_n_0;
  wire distance_mm0__86_carry__4_i_8__1_n_0;
  wire distance_mm0__86_carry__4_n_0;
  wire distance_mm0__86_carry__4_n_1;
  wire distance_mm0__86_carry__4_n_2;
  wire distance_mm0__86_carry__4_n_3;
  wire distance_mm0__86_carry__4_n_4;
  wire distance_mm0__86_carry__4_n_5;
  wire distance_mm0__86_carry__4_n_6;
  wire distance_mm0__86_carry__4_n_7;
  wire distance_mm0__86_carry__5_i_1__1_n_0;
  wire distance_mm0__86_carry__5_i_2__1_n_0;
  wire distance_mm0__86_carry__5_i_3__1_n_0;
  wire distance_mm0__86_carry__5_i_4__1_n_0;
  wire distance_mm0__86_carry__5_i_5__1_n_0;
  wire distance_mm0__86_carry__5_i_6__1_n_0;
  wire distance_mm0__86_carry__5_i_7__1_n_0;
  wire distance_mm0__86_carry__5_i_8__1_n_0;
  wire distance_mm0__86_carry__5_n_0;
  wire distance_mm0__86_carry__5_n_1;
  wire distance_mm0__86_carry__5_n_2;
  wire distance_mm0__86_carry__5_n_3;
  wire distance_mm0__86_carry__5_n_4;
  wire distance_mm0__86_carry__5_n_5;
  wire distance_mm0__86_carry__5_n_6;
  wire distance_mm0__86_carry__5_n_7;
  wire distance_mm0__86_carry__6_i_1__1_n_0;
  wire distance_mm0__86_carry__6_i_2__1_n_0;
  wire distance_mm0__86_carry__6_i_3__1_n_0;
  wire distance_mm0__86_carry__6_i_4__1_n_0;
  wire distance_mm0__86_carry__6_i_5__1_n_0;
  wire distance_mm0__86_carry__6_i_6__1_n_0;
  wire distance_mm0__86_carry__6_i_7__1_n_0;
  wire distance_mm0__86_carry__6_i_8__1_n_0;
  wire distance_mm0__86_carry__6_n_0;
  wire distance_mm0__86_carry__6_n_1;
  wire distance_mm0__86_carry__6_n_2;
  wire distance_mm0__86_carry__6_n_3;
  wire distance_mm0__86_carry__6_n_4;
  wire distance_mm0__86_carry__6_n_5;
  wire distance_mm0__86_carry__6_n_6;
  wire distance_mm0__86_carry__6_n_7;
  wire distance_mm0__86_carry__7_i_1__1_n_0;
  wire distance_mm0__86_carry__7_i_2__1_n_0;
  wire distance_mm0__86_carry__7_n_1;
  wire distance_mm0__86_carry__7_n_3;
  wire distance_mm0__86_carry__7_n_6;
  wire distance_mm0__86_carry__7_n_7;
  wire distance_mm0__86_carry_i_1__1_n_0;
  wire distance_mm0__86_carry_i_2__1_n_0;
  wire distance_mm0__86_carry_i_3__1_n_0;
  wire distance_mm0__86_carry_n_0;
  wire distance_mm0__86_carry_n_1;
  wire distance_mm0__86_carry_n_2;
  wire distance_mm0__86_carry_n_3;
  wire distance_mm0__86_carry_n_4;
  wire distance_mm0__86_carry_n_5;
  wire distance_mm0__86_carry_n_6;
  wire distance_mm0_carry__0_i_1__1_n_0;
  wire distance_mm0_carry__0_i_2__1_n_0;
  wire distance_mm0_carry__0_i_3__1_n_0;
  wire distance_mm0_carry__0_i_4__1_n_0;
  wire distance_mm0_carry__0_n_0;
  wire distance_mm0_carry__0_n_1;
  wire distance_mm0_carry__0_n_2;
  wire distance_mm0_carry__0_n_3;
  wire distance_mm0_carry__0_n_4;
  wire distance_mm0_carry__0_n_5;
  wire distance_mm0_carry__0_n_6;
  wire distance_mm0_carry__0_n_7;
  wire distance_mm0_carry__1_i_1__1_n_0;
  wire distance_mm0_carry__1_i_2__1_n_0;
  wire distance_mm0_carry__1_i_3__1_n_0;
  wire distance_mm0_carry__1_i_4__1_n_0;
  wire distance_mm0_carry__1_n_0;
  wire distance_mm0_carry__1_n_1;
  wire distance_mm0_carry__1_n_2;
  wire distance_mm0_carry__1_n_3;
  wire distance_mm0_carry__1_n_4;
  wire distance_mm0_carry__1_n_5;
  wire distance_mm0_carry__1_n_6;
  wire distance_mm0_carry__1_n_7;
  wire distance_mm0_carry__2_i_1__1_n_0;
  wire distance_mm0_carry__2_i_2__1_n_0;
  wire distance_mm0_carry__2_i_3__1_n_0;
  wire distance_mm0_carry__2_i_4__1_n_0;
  wire distance_mm0_carry__2_n_0;
  wire distance_mm0_carry__2_n_1;
  wire distance_mm0_carry__2_n_2;
  wire distance_mm0_carry__2_n_3;
  wire distance_mm0_carry__2_n_4;
  wire distance_mm0_carry__2_n_5;
  wire distance_mm0_carry__2_n_6;
  wire distance_mm0_carry__2_n_7;
  wire distance_mm0_carry__3_i_1__1_n_0;
  wire distance_mm0_carry__3_i_2__1_n_0;
  wire distance_mm0_carry__3_i_3__1_n_0;
  wire distance_mm0_carry__3_i_4__1_n_0;
  wire distance_mm0_carry__3_n_0;
  wire distance_mm0_carry__3_n_1;
  wire distance_mm0_carry__3_n_2;
  wire distance_mm0_carry__3_n_3;
  wire distance_mm0_carry__3_n_4;
  wire distance_mm0_carry__3_n_5;
  wire distance_mm0_carry__3_n_6;
  wire distance_mm0_carry__3_n_7;
  wire distance_mm0_carry__4_i_1__1_n_0;
  wire distance_mm0_carry__4_i_2__1_n_0;
  wire distance_mm0_carry__4_i_3__1_n_0;
  wire distance_mm0_carry__4_i_4__1_n_0;
  wire distance_mm0_carry__4_n_0;
  wire distance_mm0_carry__4_n_1;
  wire distance_mm0_carry__4_n_2;
  wire distance_mm0_carry__4_n_3;
  wire distance_mm0_carry__4_n_4;
  wire distance_mm0_carry__4_n_5;
  wire distance_mm0_carry__4_n_6;
  wire distance_mm0_carry__4_n_7;
  wire distance_mm0_carry__5_i_1__1_n_0;
  wire distance_mm0_carry__5_i_2__1_n_0;
  wire distance_mm0_carry__5_i_3__1_n_0;
  wire distance_mm0_carry__5_i_4__1_n_0;
  wire distance_mm0_carry__5_n_0;
  wire distance_mm0_carry__5_n_1;
  wire distance_mm0_carry__5_n_2;
  wire distance_mm0_carry__5_n_3;
  wire distance_mm0_carry__5_n_4;
  wire distance_mm0_carry__5_n_5;
  wire distance_mm0_carry__5_n_6;
  wire distance_mm0_carry__5_n_7;
  wire distance_mm0_carry__6_i_1__1_n_0;
  wire distance_mm0_carry__6_i_2__1_n_0;
  wire distance_mm0_carry__6_i_3__1_n_0;
  wire distance_mm0_carry__6_i_4__1_n_0;
  wire distance_mm0_carry__6_n_0;
  wire distance_mm0_carry__6_n_1;
  wire distance_mm0_carry__6_n_2;
  wire distance_mm0_carry__6_n_3;
  wire distance_mm0_carry__6_n_4;
  wire distance_mm0_carry__6_n_5;
  wire distance_mm0_carry__6_n_6;
  wire distance_mm0_carry__6_n_7;
  wire distance_mm0_carry_i_1__1_n_0;
  wire distance_mm0_carry_i_2__1_n_0;
  wire distance_mm0_carry_i_3__1_n_0;
  wire distance_mm0_carry_n_0;
  wire distance_mm0_carry_n_1;
  wire distance_mm0_carry_n_2;
  wire distance_mm0_carry_n_3;
  wire distance_mm0_carry_n_4;
  wire distance_mm0_carry_n_7;
  wire \distance_mm[0]_i_1__1_n_0 ;
  wire \distance_mm[10]_i_1__1_n_0 ;
  wire \distance_mm[11]_i_1__1_n_0 ;
  wire \distance_mm[12]_i_1__1_n_0 ;
  wire \distance_mm[12]_i_2__1_n_0 ;
  wire \distance_mm[12]_i_3__1_n_0 ;
  wire \distance_mm[12]_i_4__1_n_0 ;
  wire \distance_mm[12]_i_5__1_n_0 ;
  wire \distance_mm[12]_i_6__1_n_0 ;
  wire \distance_mm[15]_i_1__1_n_0 ;
  wire \distance_mm[15]_i_2__1_n_0 ;
  wire \distance_mm[15]_i_3__1_n_0 ;
  wire \distance_mm[15]_i_4__1_n_0 ;
  wire \distance_mm[1]_i_1__1_n_0 ;
  wire \distance_mm[2]_i_1__1_n_0 ;
  wire \distance_mm[3]_i_1__1_n_0 ;
  wire \distance_mm[4]_i_1__1_n_0 ;
  wire \distance_mm[5]_i_1__1_n_0 ;
  wire \distance_mm[6]_i_1__1_n_0 ;
  wire \distance_mm[7]_i_1__1_n_0 ;
  wire \distance_mm[8]_i_1__1_n_0 ;
  wire \distance_mm[9]_i_1__1_n_0 ;
  wire [0:0]echo;
  wire not_ready_i_1__1_n_0;
  wire [0:0]not_ready_reg_0;
  wire [1:0]parser_not_ready;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state_0;
  wire \state_reg[0]_0 ;
  wire state_reg__2;
  wire [0:0]valid_reg_0;
  wire [3:0]NLW_counter0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_distance_mm0__187_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__187_carry__6_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__187_carry__6_i_9__1_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__187_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__320_carry__2_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__320_carry__2_i_9__1_O_UNCONNECTED;
  wire [3:3]NLW_distance_mm0__320_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__378_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_distance_mm0__425_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__425_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_distance_mm0__86_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance_mm0__86_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_distance_mm0__86_carry__7_O_UNCONNECTED;
  wire [2:1]NLW_distance_mm0_carry_O_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter_1[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter_1[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter_1[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter_1[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter_1[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO(NLW_counter0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__4_O_UNCONNECTED[3:1],counter0[21]}),
        .S({1'b0,1'b0,1'b0,counter_1[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter_1[0]),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h5410)) 
    \counter[21]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\state_reg[0]_0 ),
        .I3(echo),
        .O(\counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3F3C1310)) 
    \counter[21]_i_2 
       (.I0(\distance_mm[15]_i_2__1_n_0 ),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\state_reg[0]_0 ),
        .I4(echo),
        .O(CEA1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(CEA1),
        .D(\counter[0]_i_1__1_n_0 ),
        .Q(counter_1[0]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[10]),
        .Q(counter_1[10]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[11]),
        .Q(counter_1[11]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[12]),
        .Q(counter_1[12]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[13]),
        .Q(counter_1[13]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[14]),
        .Q(counter_1[14]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[15]),
        .Q(counter_1[15]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[16]),
        .Q(counter_1[16]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[17]),
        .Q(counter_1[17]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[18]),
        .Q(counter_1[18]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[19]),
        .Q(counter_1[19]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[1]),
        .Q(counter_1[1]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[20]),
        .Q(counter_1[20]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[21]),
        .Q(counter_1[21]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[2]),
        .Q(counter_1[2]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[3]),
        .Q(counter_1[3]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[4]),
        .Q(counter_1[4]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[5]),
        .Q(counter_1[5]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[6]),
        .Q(counter_1[6]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[7]),
        .Q(counter_1[7]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[8]),
        .Q(counter_1[8]),
        .R(\counter[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(CEA1),
        .D(counter0[9]),
        .Q(counter_1[9]),
        .R(\counter[21]_i_1_n_0 ));
  CARRY4 distance_mm0__187_carry
       (.CI(1'b0),
        .CO({distance_mm0__187_carry_n_0,distance_mm0__187_carry_n_1,distance_mm0__187_carry_n_2,distance_mm0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7,distance_mm0_carry_n_4}),
        .O(NLW_distance_mm0__187_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry_i_1__1_n_0,distance_mm0__187_carry_i_2__1_n_0,distance_mm0__187_carry_i_3__1_n_0,distance_mm0__187_carry_i_4__1_n_0}));
  CARRY4 distance_mm0__187_carry__0
       (.CI(distance_mm0__187_carry_n_0),
        .CO({distance_mm0__187_carry__0_n_0,distance_mm0__187_carry__0_n_1,distance_mm0__187_carry__0_n_2,distance_mm0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__0_i_1__1_n_0,product_reg_n_105,distance_mm0_carry__1_n_7,distance_mm0_carry__0_n_4}),
        .O(NLW_distance_mm0__187_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__0_i_2__1_n_0,distance_mm0__187_carry__0_i_3__1_n_0,distance_mm0__187_carry__0_i_4__1_n_0,distance_mm0__187_carry__0_i_5__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_1__1
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__187_carry__0_i_2__1
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .I3(distance_mm0_carry__1_n_6),
        .I4(distance_mm0__86_carry__0_n_5),
        .O(distance_mm0__187_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__187_carry__0_i_3__1
       (.I0(distance_mm0__86_carry__0_n_5),
        .I1(distance_mm0_carry__1_n_6),
        .I2(product_reg_n_105),
        .O(distance_mm0__187_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_4__1
       (.I0(distance_mm0_carry__1_n_7),
        .I1(distance_mm0__86_carry__0_n_6),
        .O(distance_mm0__187_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry__0_i_5__1
       (.I0(distance_mm0_carry__0_n_4),
        .I1(distance_mm0__86_carry__0_n_7),
        .O(distance_mm0__187_carry__0_i_5__1_n_0));
  CARRY4 distance_mm0__187_carry__1
       (.CI(distance_mm0__187_carry__0_n_0),
        .CO({distance_mm0__187_carry__1_n_0,distance_mm0__187_carry__1_n_1,distance_mm0__187_carry__1_n_2,distance_mm0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__1_i_1__1_n_0,distance_mm0__187_carry__1_i_2__1_n_0,distance_mm0__187_carry__1_i_3__1_n_0,distance_mm0__187_carry__1_i_4__1_n_0}),
        .O(NLW_distance_mm0__187_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__1_i_5__1_n_0,distance_mm0__187_carry__1_i_6__1_n_0,distance_mm0__187_carry__1_i_7__1_n_0,distance_mm0__187_carry__1_i_8__1_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_1__1
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .O(distance_mm0__187_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_2__1
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .O(distance_mm0__187_carry__1_i_2__1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_3__1
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .O(distance_mm0__187_carry__1_i_3__1_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__1_i_4__1
       (.I0(product_reg_n_104),
        .I1(distance_mm0__86_carry__0_n_4),
        .I2(distance_mm0_carry__1_n_5),
        .O(distance_mm0__187_carry__1_i_4__1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_5__1
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .I3(distance_mm0__187_carry__1_i_1__1_n_0),
        .O(distance_mm0__187_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_6__1
       (.I0(product_reg_n_101),
        .I1(distance_mm0__86_carry__1_n_5),
        .I2(distance_mm0_carry__2_n_6),
        .I3(distance_mm0__187_carry__1_i_2__1_n_0),
        .O(distance_mm0__187_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_7__1
       (.I0(product_reg_n_102),
        .I1(distance_mm0__86_carry__1_n_6),
        .I2(distance_mm0_carry__2_n_7),
        .I3(distance_mm0__187_carry__1_i_3__1_n_0),
        .O(distance_mm0__187_carry__1_i_7__1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__1_i_8__1
       (.I0(product_reg_n_103),
        .I1(distance_mm0__86_carry__1_n_7),
        .I2(distance_mm0_carry__1_n_4),
        .I3(distance_mm0__187_carry__1_i_4__1_n_0),
        .O(distance_mm0__187_carry__1_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__2
       (.CI(distance_mm0__187_carry__1_n_0),
        .CO({distance_mm0__187_carry__2_n_0,distance_mm0__187_carry__2_n_1,distance_mm0__187_carry__2_n_2,distance_mm0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__2_i_1__1_n_0,distance_mm0__187_carry__2_i_2__1_n_0,distance_mm0__187_carry__2_i_3__1_n_0,distance_mm0__187_carry__2_i_4__1_n_0}),
        .O(NLW_distance_mm0__187_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__2_i_5__1_n_0,distance_mm0__187_carry__2_i_6__1_n_0,distance_mm0__187_carry__2_i_7__1_n_0,distance_mm0__187_carry__2_i_8__1_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_1__1
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .O(distance_mm0__187_carry__2_i_1__1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_2__1
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .O(distance_mm0__187_carry__2_i_2__1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_3__1
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .O(distance_mm0__187_carry__2_i_3__1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__2_i_4__1
       (.I0(product_reg_n_100),
        .I1(distance_mm0__86_carry__1_n_4),
        .I2(distance_mm0_carry__2_n_5),
        .O(distance_mm0__187_carry__2_i_4__1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_5__1
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .I3(distance_mm0__187_carry__2_i_1__1_n_0),
        .O(distance_mm0__187_carry__2_i_5__1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_6__1
       (.I0(product_reg_n_97),
        .I1(distance_mm0__86_carry__2_n_5),
        .I2(distance_mm0_carry__3_n_6),
        .I3(distance_mm0__187_carry__2_i_2__1_n_0),
        .O(distance_mm0__187_carry__2_i_6__1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_7__1
       (.I0(product_reg_n_98),
        .I1(distance_mm0__86_carry__2_n_6),
        .I2(distance_mm0_carry__3_n_7),
        .I3(distance_mm0__187_carry__2_i_3__1_n_0),
        .O(distance_mm0__187_carry__2_i_7__1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__2_i_8__1
       (.I0(product_reg_n_99),
        .I1(distance_mm0__86_carry__2_n_7),
        .I2(distance_mm0_carry__2_n_4),
        .I3(distance_mm0__187_carry__2_i_4__1_n_0),
        .O(distance_mm0__187_carry__2_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__3
       (.CI(distance_mm0__187_carry__2_n_0),
        .CO({distance_mm0__187_carry__3_n_0,distance_mm0__187_carry__3_n_1,distance_mm0__187_carry__3_n_2,distance_mm0__187_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__3_i_1__1_n_0,distance_mm0__187_carry__3_i_2__1_n_0,distance_mm0__187_carry__3_i_3__1_n_0,distance_mm0__187_carry__3_i_4__1_n_0}),
        .O(NLW_distance_mm0__187_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__187_carry__3_i_5__1_n_0,distance_mm0__187_carry__3_i_6__1_n_0,distance_mm0__187_carry__3_i_7__1_n_0,distance_mm0__187_carry__3_i_8__1_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_1__1
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .O(distance_mm0__187_carry__3_i_1__1_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_2__1
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .O(distance_mm0__187_carry__3_i_2__1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_3__1
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .O(distance_mm0__187_carry__3_i_3__1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__3_i_4__1
       (.I0(product_reg_n_96),
        .I1(distance_mm0__86_carry__2_n_4),
        .I2(distance_mm0_carry__3_n_5),
        .O(distance_mm0__187_carry__3_i_4__1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_5__1
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .I3(distance_mm0__187_carry__3_i_1__1_n_0),
        .O(distance_mm0__187_carry__3_i_5__1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_6__1
       (.I0(product_reg_n_93),
        .I1(distance_mm0__86_carry__3_n_5),
        .I2(distance_mm0_carry__4_n_6),
        .I3(distance_mm0__187_carry__3_i_2__1_n_0),
        .O(distance_mm0__187_carry__3_i_6__1_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_7__1
       (.I0(product_reg_n_94),
        .I1(distance_mm0__86_carry__3_n_6),
        .I2(distance_mm0_carry__4_n_7),
        .I3(distance_mm0__187_carry__3_i_3__1_n_0),
        .O(distance_mm0__187_carry__3_i_7__1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__3_i_8__1
       (.I0(product_reg_n_95),
        .I1(distance_mm0__86_carry__3_n_7),
        .I2(distance_mm0_carry__3_n_4),
        .I3(distance_mm0__187_carry__3_i_4__1_n_0),
        .O(distance_mm0__187_carry__3_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__4
       (.CI(distance_mm0__187_carry__3_n_0),
        .CO({distance_mm0__187_carry__4_n_0,distance_mm0__187_carry__4_n_1,distance_mm0__187_carry__4_n_2,distance_mm0__187_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__4_i_1__1_n_0,distance_mm0__187_carry__4_i_2__1_n_0,distance_mm0__187_carry__4_i_3__1_n_0,distance_mm0__187_carry__4_i_4__1_n_0}),
        .O({distance_mm0__187_carry__4_n_4,NLW_distance_mm0__187_carry__4_O_UNCONNECTED[2:0]}),
        .S({distance_mm0__187_carry__4_i_5__1_n_0,distance_mm0__187_carry__4_i_6__1_n_0,distance_mm0__187_carry__4_i_7__1_n_0,distance_mm0__187_carry__4_i_8__1_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_1__1
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .O(distance_mm0__187_carry__4_i_1__1_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_2__1
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .O(distance_mm0__187_carry__4_i_2__1_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_3__1
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .O(distance_mm0__187_carry__4_i_3__1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__4_i_4__1
       (.I0(product_reg_n_92),
        .I1(distance_mm0__86_carry__3_n_4),
        .I2(distance_mm0_carry__4_n_5),
        .O(distance_mm0__187_carry__4_i_4__1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_5__1
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .I3(distance_mm0__187_carry__4_i_1__1_n_0),
        .O(distance_mm0__187_carry__4_i_5__1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_6__1
       (.I0(product_reg_n_89),
        .I1(distance_mm0__86_carry__4_n_5),
        .I2(distance_mm0_carry__5_n_6),
        .I3(distance_mm0__187_carry__4_i_2__1_n_0),
        .O(distance_mm0__187_carry__4_i_6__1_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_7__1
       (.I0(product_reg_n_90),
        .I1(distance_mm0__86_carry__4_n_6),
        .I2(distance_mm0_carry__5_n_7),
        .I3(distance_mm0__187_carry__4_i_3__1_n_0),
        .O(distance_mm0__187_carry__4_i_7__1_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__4_i_8__1
       (.I0(product_reg_n_91),
        .I1(distance_mm0__86_carry__4_n_7),
        .I2(distance_mm0_carry__4_n_4),
        .I3(distance_mm0__187_carry__4_i_4__1_n_0),
        .O(distance_mm0__187_carry__4_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__5
       (.CI(distance_mm0__187_carry__4_n_0),
        .CO({distance_mm0__187_carry__5_n_0,distance_mm0__187_carry__5_n_1,distance_mm0__187_carry__5_n_2,distance_mm0__187_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_i_1__1_n_0,distance_mm0__187_carry__5_i_2__1_n_0,distance_mm0__187_carry__5_i_3__1_n_0,distance_mm0__187_carry__5_i_4__1_n_0}),
        .O({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7}),
        .S({distance_mm0__187_carry__5_i_5__1_n_0,distance_mm0__187_carry__5_i_6__1_n_0,distance_mm0__187_carry__5_i_7__1_n_0,distance_mm0__187_carry__5_i_8__1_n_0}));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_1__1
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .O(distance_mm0__187_carry__5_i_1__1_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_2__1
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .O(distance_mm0__187_carry__5_i_2__1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_3__1
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .O(distance_mm0__187_carry__5_i_3__1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__5_i_4__1
       (.I0(product_reg_n_88),
        .I1(distance_mm0__86_carry__4_n_4),
        .I2(distance_mm0_carry__5_n_5),
        .O(distance_mm0__187_carry__5_i_4__1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_5__1
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .I3(distance_mm0__187_carry__5_i_1__1_n_0),
        .O(distance_mm0__187_carry__5_i_5__1_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_6__1
       (.I0(product_reg_n_85),
        .I1(distance_mm0__86_carry__5_n_5),
        .I2(distance_mm0_carry__6_n_6),
        .I3(distance_mm0__187_carry__5_i_2__1_n_0),
        .O(distance_mm0__187_carry__5_i_6__1_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_7__1
       (.I0(product_reg_n_86),
        .I1(distance_mm0__86_carry__5_n_6),
        .I2(distance_mm0_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_i_3__1_n_0),
        .O(distance_mm0__187_carry__5_i_7__1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__5_i_8__1
       (.I0(product_reg_n_87),
        .I1(distance_mm0__86_carry__5_n_7),
        .I2(distance_mm0_carry__5_n_4),
        .I3(distance_mm0__187_carry__5_i_4__1_n_0),
        .O(distance_mm0__187_carry__5_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__6
       (.CI(distance_mm0__187_carry__5_n_0),
        .CO({distance_mm0__187_carry__6_n_0,distance_mm0__187_carry__6_n_1,distance_mm0__187_carry__6_n_2,distance_mm0__187_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__6_i_1__1_n_0,distance_mm0__187_carry__6_i_2__1_n_0,distance_mm0__187_carry__6_i_3__1_n_0,distance_mm0__187_carry__6_i_4__1_n_0}),
        .O({distance_mm0__187_carry__6_n_4,distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7}),
        .S({distance_mm0__187_carry__6_i_5__1_n_0,distance_mm0__187_carry__6_i_6__1_n_0,distance_mm0__187_carry__6_i_7__1_n_0,distance_mm0__187_carry__6_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_1__1
       (.I0(product_reg_n_81),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__6_i_2__1
       (.I0(product_reg_n_82),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__6_n_6),
        .O(distance_mm0__187_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_3__1
       (.I0(product_reg_n_83),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(distance_mm0_carry__6_n_4),
        .O(distance_mm0__187_carry__6_i_3__1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__187_carry__6_i_4__1
       (.I0(product_reg_n_84),
        .I1(distance_mm0__86_carry__5_n_4),
        .I2(distance_mm0_carry__6_n_5),
        .O(distance_mm0__187_carry__6_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_5__1
       (.I0(distance_mm0__86_carry__6_n_5),
        .I1(product_reg_n_81),
        .I2(distance_mm0__86_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_i_9__1_n_3),
        .I4(product_reg_n_80),
        .O(distance_mm0__187_carry__6_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__6_i_6__1
       (.I0(distance_mm0__86_carry__6_n_6),
        .I1(product_reg_n_82),
        .I2(distance_mm0__86_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_i_9__1_n_3),
        .I4(product_reg_n_81),
        .O(distance_mm0__187_carry__6_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    distance_mm0__187_carry__6_i_7__1
       (.I0(distance_mm0_carry__6_n_4),
        .I1(distance_mm0__86_carry__6_n_7),
        .I2(product_reg_n_83),
        .I3(distance_mm0__86_carry__6_n_6),
        .I4(distance_mm0__187_carry__6_i_9__1_n_3),
        .I5(product_reg_n_82),
        .O(distance_mm0__187_carry__6_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__6_i_8__1
       (.I0(distance_mm0__187_carry__6_i_4__1_n_0),
        .I1(distance_mm0_carry__6_n_4),
        .I2(distance_mm0__86_carry__6_n_7),
        .I3(product_reg_n_83),
        .O(distance_mm0__187_carry__6_i_8__1_n_0));
  CARRY4 distance_mm0__187_carry__6_i_9__1
       (.CI(distance_mm0_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__6_i_9__1_CO_UNCONNECTED[3:1],distance_mm0__187_carry__6_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__187_carry__6_i_9__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__187_carry__7
       (.CI(distance_mm0__187_carry__6_n_0),
        .CO({NLW_distance_mm0__187_carry__7_CO_UNCONNECTED[3],distance_mm0__187_carry__7_n_1,distance_mm0__187_carry__7_n_2,distance_mm0__187_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_i_1__1_n_0,distance_mm0__187_carry__7_i_2__1_n_0,distance_mm0__187_carry__7_i_3__1_n_0}),
        .O({distance_mm0__187_carry__7_n_4,distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7}),
        .S({distance_mm0__187_carry__7_i_4__1_n_0,distance_mm0__187_carry__7_i_5__1_n_0,distance_mm0__187_carry__7_i_6__1_n_0,distance_mm0__187_carry__7_i_7__1_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_1__1
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .O(distance_mm0__187_carry__7_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_2__1
       (.I0(product_reg_n_79),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__7_n_7),
        .O(distance_mm0__187_carry__7_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    distance_mm0__187_carry__7_i_3__1
       (.I0(product_reg_n_80),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__6_n_4),
        .O(distance_mm0__187_carry__7_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    distance_mm0__187_carry__7_i_4__1
       (.I0(product_reg_n_77),
        .I1(distance_mm0__86_carry__7_n_1),
        .I2(distance_mm0__187_carry__6_i_9__1_n_3),
        .O(distance_mm0__187_carry__7_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__187_carry__7_i_5__1
       (.I0(distance_mm0__187_carry__7_i_1__1_n_0),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__7_n_1),
        .I3(product_reg_n_77),
        .O(distance_mm0__187_carry__7_i_5__1_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    distance_mm0__187_carry__7_i_6__1
       (.I0(product_reg_n_78),
        .I1(distance_mm0__187_carry__6_i_9__1_n_3),
        .I2(distance_mm0__86_carry__7_n_6),
        .I3(distance_mm0__86_carry__7_n_7),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    distance_mm0__187_carry__7_i_7__1
       (.I0(distance_mm0__86_carry__6_n_4),
        .I1(product_reg_n_80),
        .I2(distance_mm0__86_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_i_9__1_n_3),
        .I4(product_reg_n_79),
        .O(distance_mm0__187_carry__7_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_1__1
       (.I0(distance_mm0_carry__0_n_5),
        .I1(distance_mm0__86_carry_n_4),
        .O(distance_mm0__187_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_2__1
       (.I0(distance_mm0_carry__0_n_6),
        .I1(distance_mm0__86_carry_n_5),
        .O(distance_mm0__187_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_3__1
       (.I0(distance_mm0_carry__0_n_7),
        .I1(distance_mm0__86_carry_n_6),
        .O(distance_mm0__187_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__187_carry_i_4__1
       (.I0(distance_mm0_carry_n_4),
        .I1(distance_mm0_carry_n_7),
        .O(distance_mm0__187_carry_i_4__1_n_0));
  CARRY4 distance_mm0__273_carry
       (.CI(1'b0),
        .CO({distance_mm0__273_carry_n_0,distance_mm0__273_carry_n_1,distance_mm0__273_carry_n_2,distance_mm0__273_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,1'b0}),
        .O({distance_mm0__273_carry_n_4,distance_mm0__273_carry_n_5,distance_mm0__273_carry_n_6,distance_mm0__273_carry_n_7}),
        .S({distance_mm0__273_carry_i_1__1_n_0,distance_mm0__273_carry_i_2__1_n_0,distance_mm0__273_carry_i_3__1_n_0,distance_mm0__187_carry__5_n_7}));
  CARRY4 distance_mm0__273_carry__0
       (.CI(distance_mm0__273_carry_n_0),
        .CO({distance_mm0__273_carry__0_n_0,distance_mm0__273_carry__0_n_1,distance_mm0__273_carry__0_n_2,distance_mm0__273_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__0_i_1__1_n_0,distance_mm0__273_carry__0_i_2__1_n_0,distance_mm0__273_carry__0_i_3__1_n_0,distance_mm0__273_carry__0_i_4__1_n_0}),
        .O({distance_mm0__273_carry__0_n_4,distance_mm0__273_carry__0_n_5,distance_mm0__273_carry__0_n_6,distance_mm0__273_carry__0_n_7}),
        .S({distance_mm0__273_carry__0_i_5__1_n_0,distance_mm0__273_carry__0_i_6__1_n_0,distance_mm0__273_carry__0_i_7__1_n_0,distance_mm0__273_carry__0_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_1__1
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__273_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_2__1
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__5_n_6),
        .O(distance_mm0__273_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__0_i_3__1
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry__0_i_4__1
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__273_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_5__1
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_6__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__273_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__0_i_7__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    distance_mm0__273_carry__0_i_8__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__187_carry__6_n_7),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry__0_i_8__1_n_0));
  CARRY4 distance_mm0__273_carry__1
       (.CI(distance_mm0__273_carry__0_n_0),
        .CO({distance_mm0__273_carry__1_n_0,distance_mm0__273_carry__1_n_1,distance_mm0__273_carry__1_n_2,distance_mm0__273_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__273_carry__1_i_1__1_n_0,distance_mm0__273_carry__1_i_2__1_n_0,distance_mm0__273_carry__1_i_3__1_n_0,distance_mm0__273_carry__1_i_4__1_n_0}),
        .O({distance_mm0__273_carry__1_n_4,distance_mm0__273_carry__1_n_5,distance_mm0__273_carry__1_n_6,distance_mm0__273_carry__1_n_7}),
        .S({distance_mm0__273_carry__1_i_5__1_n_0,distance_mm0__273_carry__1_i_6__1_n_0,distance_mm0__273_carry__1_i_7__1_n_0,distance_mm0__273_carry__1_i_8__1_n_0}));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_1__1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_1__1_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_2__1
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__273_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_3__1
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__1_i_4__1
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__273_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_5__1
       (.I0(distance_mm0__273_carry__1_i_1__1_n_0),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__273_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_6__1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__273_carry__1_i_2__1_n_0),
        .O(distance_mm0__273_carry__1_i_6__1_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance_mm0__273_carry__1_i_7__1
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .I3(distance_mm0__273_carry__1_i_3__1_n_0),
        .O(distance_mm0__273_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance_mm0__273_carry__1_i_8__1
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__1_i_8__1_n_0));
  CARRY4 distance_mm0__273_carry__2
       (.CI(distance_mm0__273_carry__1_n_0),
        .CO({distance_mm0__273_carry__2_n_0,distance_mm0__273_carry__2_n_1,distance_mm0__273_carry__2_n_2,distance_mm0__273_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__187_carry__7_n_5,distance_mm0__273_carry__2_i_1__1_n_0,distance_mm0__273_carry__2_i_2__1_n_0}),
        .O({distance_mm0__273_carry__2_n_4,distance_mm0__273_carry__2_n_5,distance_mm0__273_carry__2_n_6,distance_mm0__273_carry__2_n_7}),
        .S({distance_mm0__187_carry__7_n_4,distance_mm0__273_carry__2_i_3__1_n_0,distance_mm0__273_carry__2_i_4__1_n_0,distance_mm0__273_carry__2_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    distance_mm0__273_carry__2_i_1__1
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    distance_mm0__273_carry__2_i_2__1
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    distance_mm0__273_carry__2_i_3__1
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__273_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    distance_mm0__273_carry__2_i_4__1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__273_carry__2_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    distance_mm0__273_carry__2_i_5__1
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__273_carry__2_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__273_carry_i_1__1
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__273_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_2__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__187_carry__5_n_7),
        .O(distance_mm0__273_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__273_carry_i_3__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__273_carry_i_3__1_n_0));
  CARRY4 distance_mm0__320_carry
       (.CI(1'b0),
        .CO({distance_mm0__320_carry_n_0,distance_mm0__320_carry_n_1,distance_mm0__320_carry_n_2,distance_mm0__320_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__187_carry__4_n_4,1'b0}),
        .O({distance_mm0__320_carry_n_4,distance_mm0__320_carry_n_5,distance_mm0__320_carry_n_6,distance_mm0__320_carry_n_7}),
        .S({distance_mm0__320_carry_i_1__1_n_0,distance_mm0__320_carry_i_2__1_n_0,distance_mm0__320_carry_i_3__1_n_0,distance_mm0__273_carry_n_4}));
  CARRY4 distance_mm0__320_carry__0
       (.CI(distance_mm0__320_carry_n_0),
        .CO({distance_mm0__320_carry__0_n_0,distance_mm0__320_carry__0_n_1,distance_mm0__320_carry__0_n_2,distance_mm0__320_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__0_i_1__1_n_0,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4,distance_mm0__187_carry__5_n_5}),
        .O({distance_mm0__320_carry__0_n_4,distance_mm0__320_carry__0_n_5,distance_mm0__320_carry__0_n_6,distance_mm0__320_carry__0_n_7}),
        .S({distance_mm0__320_carry__0_i_2__1_n_0,distance_mm0__320_carry__0_i_3__1_n_0,distance_mm0__320_carry__0_i_4__1_n_0,distance_mm0__320_carry__0_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__320_carry__0_i_1__1
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__320_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    distance_mm0__320_carry__0_i_2__1
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__1_n_6),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__273_carry__1_n_5),
        .I4(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance_mm0__320_carry__0_i_3__1
       (.I0(distance_mm0__273_carry__1_n_6),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_4__1
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__1_n_7),
        .O(distance_mm0__320_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry__0_i_5__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__0_n_4),
        .O(distance_mm0__320_carry__0_i_5__1_n_0));
  CARRY4 distance_mm0__320_carry__1
       (.CI(distance_mm0__320_carry__0_n_0),
        .CO({distance_mm0__320_carry__1_n_0,distance_mm0__320_carry__1_n_1,distance_mm0__320_carry__1_n_2,distance_mm0__320_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__1_i_1__1_n_0,distance_mm0__320_carry__1_i_2__1_n_0,distance_mm0__320_carry__1_i_3__1_n_0,distance_mm0__320_carry__1_i_4__1_n_0}),
        .O({distance_mm0__320_carry__1_n_4,distance_mm0__320_carry__1_n_5,distance_mm0__320_carry__1_n_6,distance_mm0__320_carry__1_n_7}),
        .S({distance_mm0__320_carry__1_i_5__1_n_0,distance_mm0__320_carry__1_i_6__1_n_0,distance_mm0__320_carry__1_i_7__1_n_0,distance_mm0__320_carry__1_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_10__1
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_11__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_5),
        .I2(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__1_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_1__1
       (.I0(distance_mm0__187_carry__5_n_5),
        .I1(distance_mm0__273_carry__2_n_7),
        .I2(distance_mm0__187_carry__5_n_7),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__320_carry__1_i_9__1_n_0),
        .O(distance_mm0__320_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__1_i_2__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10__1_n_0),
        .O(distance_mm0__320_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    distance_mm0__320_carry__1_i_3__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__320_carry__1_i_10__1_n_0),
        .O(distance_mm0__320_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    distance_mm0__320_carry__1_i_4__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__1_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_5__1
       (.I0(distance_mm0__320_carry__1_i_1__1_n_0),
        .I1(distance_mm0__320_carry__1_i_11__1_n_0),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__273_carry__2_n_6),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__1_i_6__1
       (.I0(distance_mm0__320_carry__1_i_2__1_n_0),
        .I1(distance_mm0__320_carry__1_i_9__1_n_0),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(distance_mm0__273_carry__2_n_7),
        .I5(distance_mm0__187_carry__5_n_5),
        .O(distance_mm0__320_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    distance_mm0__320_carry__1_i_7__1
       (.I0(distance_mm0__320_carry__1_i_10__1_n_0),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__4_n_4),
        .I3(distance_mm0__273_carry__1_n_4),
        .I4(distance_mm0__187_carry__5_n_6),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    distance_mm0__320_carry__1_i_8__1
       (.I0(distance_mm0__320_carry__1_i_4__1_n_0),
        .I1(distance_mm0__187_carry__5_n_7),
        .I2(distance_mm0__273_carry__1_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__1_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__1_i_9__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__2_n_6),
        .I2(distance_mm0__187_carry__5_n_4),
        .O(distance_mm0__320_carry__1_i_9__1_n_0));
  CARRY4 distance_mm0__320_carry__2
       (.CI(distance_mm0__320_carry__1_n_0),
        .CO({distance_mm0__320_carry__2_n_0,distance_mm0__320_carry__2_n_1,distance_mm0__320_carry__2_n_2,distance_mm0__320_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__320_carry__2_i_1__1_n_0,distance_mm0__320_carry__2_i_2__1_n_0,distance_mm0__320_carry__2_i_3__1_n_0,distance_mm0__320_carry__2_i_4__1_n_0}),
        .O({distance_mm0__320_carry__2_n_4,distance_mm0__320_carry__2_n_5,distance_mm0__320_carry__2_n_6,distance_mm0__320_carry__2_n_7}),
        .S({distance_mm0__320_carry__2_i_5__1_n_0,distance_mm0__320_carry__2_i_6__1_n_0,distance_mm0__320_carry__2_i_7__1_n_0,distance_mm0__320_carry__2_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_10__1
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__320_carry__2_i_9__1_n_3),
        .I2(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__320_carry__2_i_11__1
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__273_carry__2_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__320_carry__2_i_12__1
       (.I0(distance_mm0__273_carry__2_n_4),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__320_carry__2_i_13__1
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h99090900)) 
    distance_mm0__320_carry__2_i_1__1
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__6_n_6),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(distance_mm0__320_carry__2_i_9__1_n_3),
        .O(distance_mm0__320_carry__2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_2__1
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__5_n_4),
        .I2(distance_mm0__273_carry__2_n_4),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(distance_mm0__320_carry__2_i_10__1_n_0),
        .O(distance_mm0__320_carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_3__1
       (.I0(distance_mm0__187_carry__6_n_7),
        .I1(distance_mm0__187_carry__5_n_5),
        .I2(distance_mm0__273_carry__2_n_5),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(distance_mm0__320_carry__2_i_11__1_n_0),
        .O(distance_mm0__320_carry__2_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    distance_mm0__320_carry__2_i_4__1
       (.I0(distance_mm0__187_carry__5_n_4),
        .I1(distance_mm0__187_carry__5_n_6),
        .I2(distance_mm0__273_carry__2_n_6),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(distance_mm0__320_carry__1_i_11__1_n_0),
        .O(distance_mm0__320_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h7E81F00F0FF07E81)) 
    distance_mm0__320_carry__2_i_5__1
       (.I0(distance_mm0__320_carry__2_i_9__1_n_3),
        .I1(distance_mm0__187_carry__6_n_7),
        .I2(distance_mm0__187_carry__6_n_5),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__6_n_6),
        .I5(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    distance_mm0__320_carry__2_i_6__1
       (.I0(distance_mm0__187_carry__7_n_4),
        .I1(distance_mm0__320_carry__2_i_12__1_n_0),
        .I2(distance_mm0__320_carry__2_i_13__1_n_0),
        .I3(distance_mm0__320_carry__2_i_9__1_n_3),
        .I4(distance_mm0__187_carry__6_n_7),
        .I5(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__2_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_7__1
       (.I0(distance_mm0__320_carry__2_i_3__1_n_0),
        .I1(distance_mm0__320_carry__2_i_10__1_n_0),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__273_carry__2_n_4),
        .I4(distance_mm0__187_carry__5_n_4),
        .I5(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__2_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    distance_mm0__320_carry__2_i_8__1
       (.I0(distance_mm0__320_carry__2_i_4__1_n_0),
        .I1(distance_mm0__320_carry__2_i_11__1_n_0),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__273_carry__2_n_5),
        .I4(distance_mm0__187_carry__5_n_5),
        .I5(distance_mm0__187_carry__6_n_7),
        .O(distance_mm0__320_carry__2_i_8__1_n_0));
  CARRY4 distance_mm0__320_carry__2_i_9__1
       (.CI(distance_mm0__273_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__2_i_9__1_CO_UNCONNECTED[3:1],distance_mm0__320_carry__2_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_distance_mm0__320_carry__2_i_9__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 distance_mm0__320_carry__3
       (.CI(distance_mm0__320_carry__2_n_0),
        .CO({NLW_distance_mm0__320_carry__3_CO_UNCONNECTED[3],distance_mm0__320_carry__3_n_1,distance_mm0__320_carry__3_n_2,distance_mm0__320_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,distance_mm0__320_carry__3_i_1__1_n_0,distance_mm0__320_carry__3_i_2__1_n_0,distance_mm0__320_carry__3_i_3__1_n_0}),
        .O({distance_mm0__320_carry__3_n_4,distance_mm0__320_carry__3_n_5,distance_mm0__320_carry__3_n_6,distance_mm0__320_carry__3_n_7}),
        .S({distance_mm0__320_carry__3_i_4__1_n_0,distance_mm0__320_carry__3_i_5__1_n_0,distance_mm0__320_carry__3_i_6__1_n_0,distance_mm0__320_carry__3_i_7__1_n_0}));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_1__1
       (.I0(distance_mm0__187_carry__7_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_4),
        .O(distance_mm0__320_carry__3_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_2__1
       (.I0(distance_mm0__187_carry__7_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_7),
        .I3(distance_mm0__187_carry__6_n_5),
        .O(distance_mm0__320_carry__3_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0900)) 
    distance_mm0__320_carry__3_i_3__1
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__6_n_5),
        .I2(distance_mm0__187_carry__6_n_4),
        .I3(distance_mm0__187_carry__6_n_6),
        .O(distance_mm0__320_carry__3_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h13C1)) 
    distance_mm0__320_carry__3_i_4__1
       (.I0(distance_mm0__187_carry__7_n_7),
        .I1(distance_mm0__187_carry__7_n_5),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__7_n_4),
        .O(distance_mm0__320_carry__3_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_5__1
       (.I0(distance_mm0__187_carry__6_n_4),
        .I1(distance_mm0__187_carry__7_n_6),
        .I2(distance_mm0__187_carry__7_n_4),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(distance_mm0__187_carry__7_n_5),
        .O(distance_mm0__320_carry__3_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_6__1
       (.I0(distance_mm0__187_carry__6_n_5),
        .I1(distance_mm0__187_carry__7_n_7),
        .I2(distance_mm0__187_carry__7_n_5),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(distance_mm0__187_carry__7_n_6),
        .O(distance_mm0__320_carry__3_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hE1C33CE1)) 
    distance_mm0__320_carry__3_i_7__1
       (.I0(distance_mm0__187_carry__6_n_6),
        .I1(distance_mm0__187_carry__6_n_4),
        .I2(distance_mm0__187_carry__7_n_6),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(distance_mm0__187_carry__7_n_7),
        .O(distance_mm0__320_carry__3_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_1__1
       (.I0(distance_mm0__187_carry__5_n_6),
        .I1(distance_mm0__273_carry__0_n_5),
        .O(distance_mm0__320_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_2__1
       (.I0(distance_mm0__187_carry__5_n_7),
        .I1(distance_mm0__273_carry__0_n_6),
        .O(distance_mm0__320_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__320_carry_i_3__1
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(distance_mm0__273_carry__0_n_7),
        .O(distance_mm0__320_carry_i_3__1_n_0));
  CARRY4 distance_mm0__378_carry
       (.CI(1'b0),
        .CO({distance_mm0__378_carry_n_0,distance_mm0__378_carry_n_1,distance_mm0__378_carry_n_2,distance_mm0__378_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry_i_1__1_n_0,distance_mm0__378_carry_i_2__1_n_0,distance_mm0__378_carry_i_3__1_n_0,1'b0}),
        .O(NLW_distance_mm0__378_carry_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry_i_4__1_n_0,distance_mm0__378_carry_i_5__1_n_0,distance_mm0__378_carry_i_6__1_n_0,distance_mm0__378_carry_i_7__1_n_0}));
  CARRY4 distance_mm0__378_carry__0
       (.CI(distance_mm0__378_carry_n_0),
        .CO({distance_mm0__378_carry__0_n_0,distance_mm0__378_carry__0_n_1,distance_mm0__378_carry__0_n_2,distance_mm0__378_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__0_i_1__1_n_0,distance_mm0__378_carry__0_i_2__1_n_0,distance_mm0__378_carry__0_i_3__1_n_0,distance_mm0__378_carry__0_i_4__1_n_0}),
        .O(NLW_distance_mm0__378_carry__0_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__0_i_5__1_n_0,distance_mm0__378_carry__0_i_6__1_n_0,distance_mm0__378_carry__0_i_7__1_n_0,distance_mm0__378_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_1__1
       (.I0(distance_mm0__320_carry_n_5),
        .I1(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_2__1
       (.I0(distance_mm0__320_carry_n_6),
        .I1(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__0_i_3__1
       (.I0(distance_mm0__320_carry_n_7),
        .I1(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__0_i_4__1
       (.I0(distance_mm0__273_carry_n_5),
        .I1(product_reg_n_97),
        .O(distance_mm0__378_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__0_i_5__1
       (.I0(product_reg_n_94),
        .I1(distance_mm0__320_carry_n_5),
        .I2(distance_mm0__320_carry_n_4),
        .I3(product_reg_n_93),
        .O(distance_mm0__378_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__0_i_6__1
       (.I0(product_reg_n_95),
        .I1(distance_mm0__320_carry_n_6),
        .I2(distance_mm0__320_carry_n_5),
        .I3(product_reg_n_94),
        .O(distance_mm0__378_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__0_i_7__1
       (.I0(product_reg_n_96),
        .I1(distance_mm0__320_carry_n_7),
        .I2(distance_mm0__320_carry_n_6),
        .I3(product_reg_n_95),
        .O(distance_mm0__378_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__0_i_8__1
       (.I0(product_reg_n_97),
        .I1(distance_mm0__273_carry_n_5),
        .I2(distance_mm0__320_carry_n_7),
        .I3(product_reg_n_96),
        .O(distance_mm0__378_carry__0_i_8__1_n_0));
  CARRY4 distance_mm0__378_carry__1
       (.CI(distance_mm0__378_carry__0_n_0),
        .CO({distance_mm0__378_carry__1_n_0,distance_mm0__378_carry__1_n_1,distance_mm0__378_carry__1_n_2,distance_mm0__378_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__1_i_1__1_n_0,distance_mm0__378_carry__1_i_2__1_n_0,distance_mm0__378_carry__1_i_3__1_n_0,distance_mm0__378_carry__1_i_4__1_n_0}),
        .O(NLW_distance_mm0__378_carry__1_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__1_i_5__1_n_0,distance_mm0__378_carry__1_i_6__1_n_0,distance_mm0__378_carry__1_i_7__1_n_0,distance_mm0__378_carry__1_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__1_i_1__1
       (.I0(distance_mm0__320_carry__0_n_5),
        .I1(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_2__1
       (.I0(distance_mm0__320_carry__0_n_6),
        .I1(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_3__1
       (.I0(distance_mm0__320_carry__0_n_7),
        .I1(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__1_i_4__1
       (.I0(distance_mm0__320_carry_n_4),
        .I1(product_reg_n_93),
        .O(distance_mm0__378_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    distance_mm0__378_carry__1_i_5__1
       (.I0(product_reg_n_90),
        .I1(distance_mm0__320_carry__0_n_5),
        .I2(distance_mm0__320_carry__0_n_4),
        .I3(product_reg_n_89),
        .O(distance_mm0__378_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry__1_i_6__1
       (.I0(product_reg_n_91),
        .I1(distance_mm0__320_carry__0_n_6),
        .I2(distance_mm0__320_carry__0_n_5),
        .I3(product_reg_n_90),
        .O(distance_mm0__378_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_7__1
       (.I0(product_reg_n_92),
        .I1(distance_mm0__320_carry__0_n_7),
        .I2(distance_mm0__320_carry__0_n_6),
        .I3(product_reg_n_91),
        .O(distance_mm0__378_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__1_i_8__1
       (.I0(product_reg_n_93),
        .I1(distance_mm0__320_carry_n_4),
        .I2(distance_mm0__320_carry__0_n_7),
        .I3(product_reg_n_92),
        .O(distance_mm0__378_carry__1_i_8__1_n_0));
  CARRY4 distance_mm0__378_carry__2
       (.CI(distance_mm0__378_carry__1_n_0),
        .CO({distance_mm0__378_carry__2_n_0,distance_mm0__378_carry__2_n_1,distance_mm0__378_carry__2_n_2,distance_mm0__378_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__2_i_1__1_n_0,distance_mm0__378_carry__2_i_2__1_n_0,distance_mm0__378_carry__2_i_3__1_n_0,distance_mm0__378_carry__2_i_4__1_n_0}),
        .O(NLW_distance_mm0__378_carry__2_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__2_i_5__1_n_0,distance_mm0__378_carry__2_i_6__1_n_0,distance_mm0__378_carry__2_i_7__1_n_0,distance_mm0__378_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_1__1
       (.I0(distance_mm0__320_carry__1_n_5),
        .I1(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_2__1
       (.I0(distance_mm0__320_carry__1_n_6),
        .I1(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__2_i_3__1
       (.I0(distance_mm0__320_carry__1_n_7),
        .I1(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry__2_i_4__1
       (.I0(distance_mm0__320_carry__0_n_4),
        .I1(product_reg_n_89),
        .O(distance_mm0__378_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_5__1
       (.I0(product_reg_n_86),
        .I1(distance_mm0__320_carry__1_n_5),
        .I2(distance_mm0__320_carry__1_n_4),
        .I3(product_reg_n_85),
        .O(distance_mm0__378_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_6__1
       (.I0(product_reg_n_87),
        .I1(distance_mm0__320_carry__1_n_6),
        .I2(distance_mm0__320_carry__1_n_5),
        .I3(product_reg_n_86),
        .O(distance_mm0__378_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__2_i_7__1
       (.I0(product_reg_n_88),
        .I1(distance_mm0__320_carry__1_n_7),
        .I2(distance_mm0__320_carry__1_n_6),
        .I3(product_reg_n_87),
        .O(distance_mm0__378_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry__2_i_8__1
       (.I0(product_reg_n_89),
        .I1(distance_mm0__320_carry__0_n_4),
        .I2(distance_mm0__320_carry__1_n_7),
        .I3(product_reg_n_88),
        .O(distance_mm0__378_carry__2_i_8__1_n_0));
  CARRY4 distance_mm0__378_carry__3
       (.CI(distance_mm0__378_carry__2_n_0),
        .CO({distance_mm0__378_carry__3_n_0,distance_mm0__378_carry__3_n_1,distance_mm0__378_carry__3_n_2,distance_mm0__378_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__3_i_1__1_n_0,distance_mm0__378_carry__3_i_2__1_n_0,distance_mm0__378_carry__3_i_3__1_n_0,distance_mm0__378_carry__3_i_4__1_n_0}),
        .O(NLW_distance_mm0__378_carry__3_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__3_i_5__1_n_0,distance_mm0__378_carry__3_i_6__1_n_0,distance_mm0__378_carry__3_i_7__1_n_0,distance_mm0__378_carry__3_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_1__1
       (.I0(distance_mm0__320_carry__2_n_5),
        .I1(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_2__1
       (.I0(distance_mm0__320_carry__2_n_6),
        .I1(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_3__1
       (.I0(distance_mm0__320_carry__2_n_7),
        .I1(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__3_i_4__1
       (.I0(distance_mm0__320_carry__1_n_4),
        .I1(product_reg_n_85),
        .O(distance_mm0__378_carry__3_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_5__1
       (.I0(product_reg_n_82),
        .I1(distance_mm0__320_carry__2_n_5),
        .I2(distance_mm0__320_carry__2_n_4),
        .I3(product_reg_n_81),
        .O(distance_mm0__378_carry__3_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_6__1
       (.I0(product_reg_n_83),
        .I1(distance_mm0__320_carry__2_n_6),
        .I2(distance_mm0__320_carry__2_n_5),
        .I3(product_reg_n_82),
        .O(distance_mm0__378_carry__3_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_7__1
       (.I0(product_reg_n_84),
        .I1(distance_mm0__320_carry__2_n_7),
        .I2(distance_mm0__320_carry__2_n_6),
        .I3(product_reg_n_83),
        .O(distance_mm0__378_carry__3_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__3_i_8__1
       (.I0(product_reg_n_85),
        .I1(distance_mm0__320_carry__1_n_4),
        .I2(distance_mm0__320_carry__2_n_7),
        .I3(product_reg_n_84),
        .O(distance_mm0__378_carry__3_i_8__1_n_0));
  CARRY4 distance_mm0__378_carry__4
       (.CI(distance_mm0__378_carry__3_n_0),
        .CO({distance_mm0__378_carry__4_n_0,distance_mm0__378_carry__4_n_1,distance_mm0__378_carry__4_n_2,distance_mm0__378_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__378_carry__4_i_1__1_n_0,distance_mm0__378_carry__4_i_2__1_n_0,distance_mm0__378_carry__4_i_3__1_n_0,distance_mm0__378_carry__4_i_4__1_n_0}),
        .O(NLW_distance_mm0__378_carry__4_O_UNCONNECTED[3:0]),
        .S({distance_mm0__378_carry__4_i_5__1_n_0,distance_mm0__378_carry__4_i_6__1_n_0,distance_mm0__378_carry__4_i_7__1_n_0,distance_mm0__378_carry__4_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_1__1
       (.I0(distance_mm0__320_carry__3_n_5),
        .I1(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_2__1
       (.I0(distance_mm0__320_carry__3_n_6),
        .I1(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_3__1
       (.I0(distance_mm0__320_carry__3_n_7),
        .I1(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry__4_i_4__1
       (.I0(distance_mm0__320_carry__2_n_4),
        .I1(product_reg_n_81),
        .O(distance_mm0__378_carry__4_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_5__1
       (.I0(product_reg_n_78),
        .I1(distance_mm0__320_carry__3_n_5),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(distance_mm0__378_carry__4_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_6__1
       (.I0(product_reg_n_79),
        .I1(distance_mm0__320_carry__3_n_6),
        .I2(distance_mm0__320_carry__3_n_5),
        .I3(product_reg_n_78),
        .O(distance_mm0__378_carry__4_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_7__1
       (.I0(product_reg_n_80),
        .I1(distance_mm0__320_carry__3_n_7),
        .I2(distance_mm0__320_carry__3_n_6),
        .I3(product_reg_n_79),
        .O(distance_mm0__378_carry__4_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    distance_mm0__378_carry__4_i_8__1
       (.I0(product_reg_n_81),
        .I1(distance_mm0__320_carry__2_n_4),
        .I2(distance_mm0__320_carry__3_n_7),
        .I3(product_reg_n_80),
        .O(distance_mm0__378_carry__4_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_1__1
       (.I0(distance_mm0__273_carry_n_6),
        .I1(product_reg_n_98),
        .O(distance_mm0__378_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    distance_mm0__378_carry_i_2__1
       (.I0(distance_mm0__273_carry_n_7),
        .I1(product_reg_n_99),
        .O(distance_mm0__378_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    distance_mm0__378_carry_i_3__1
       (.I0(distance_mm0__187_carry__4_n_4),
        .I1(product_reg_n_100),
        .O(distance_mm0__378_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_4__1
       (.I0(product_reg_n_98),
        .I1(distance_mm0__273_carry_n_6),
        .I2(distance_mm0__273_carry_n_5),
        .I3(product_reg_n_97),
        .O(distance_mm0__378_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    distance_mm0__378_carry_i_5__1
       (.I0(product_reg_n_99),
        .I1(distance_mm0__273_carry_n_7),
        .I2(distance_mm0__273_carry_n_6),
        .I3(product_reg_n_98),
        .O(distance_mm0__378_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    distance_mm0__378_carry_i_6__1
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .I2(distance_mm0__273_carry_n_7),
        .I3(product_reg_n_99),
        .O(distance_mm0__378_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance_mm0__378_carry_i_7__1
       (.I0(product_reg_n_100),
        .I1(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__378_carry_i_7__1_n_0));
  CARRY4 distance_mm0__425_carry
       (.CI(1'b0),
        .CO({distance_mm0__425_carry_n_0,distance_mm0__425_carry_n_1,distance_mm0__425_carry_n_2,distance_mm0__425_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({distance_mm0__425_carry_n_4,distance_mm0__425_carry_n_5,distance_mm0__425_carry_n_6,distance_mm0__425_carry_n_7}),
        .S({distance_mm0__187_carry__5_n_5,distance_mm0__187_carry__5_n_6,distance_mm0__187_carry__5_n_7,distance_mm0__425_carry_i_1__1_n_0}));
  CARRY4 distance_mm0__425_carry__0
       (.CI(distance_mm0__425_carry_n_0),
        .CO({distance_mm0__425_carry__0_n_0,distance_mm0__425_carry__0_n_1,distance_mm0__425_carry__0_n_2,distance_mm0__425_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__0_n_4,distance_mm0__425_carry__0_n_5,distance_mm0__425_carry__0_n_6,distance_mm0__425_carry__0_n_7}),
        .S({distance_mm0__187_carry__6_n_5,distance_mm0__187_carry__6_n_6,distance_mm0__187_carry__6_n_7,distance_mm0__187_carry__5_n_4}));
  CARRY4 distance_mm0__425_carry__1
       (.CI(distance_mm0__425_carry__0_n_0),
        .CO({distance_mm0__425_carry__1_n_0,distance_mm0__425_carry__1_n_1,distance_mm0__425_carry__1_n_2,distance_mm0__425_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({distance_mm0__425_carry__1_n_4,distance_mm0__425_carry__1_n_5,distance_mm0__425_carry__1_n_6,distance_mm0__425_carry__1_n_7}),
        .S({distance_mm0__187_carry__7_n_5,distance_mm0__187_carry__7_n_6,distance_mm0__187_carry__7_n_7,distance_mm0__187_carry__6_n_4}));
  CARRY4 distance_mm0__425_carry__2
       (.CI(distance_mm0__425_carry__1_n_0),
        .CO(NLW_distance_mm0__425_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance_mm0__425_carry__2_O_UNCONNECTED[3:1],distance_mm0__425_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,distance_mm0__187_carry__7_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__425_carry_i_1__1
       (.I0(distance_mm0__187_carry__4_n_4),
        .O(distance_mm0__425_carry_i_1__1_n_0));
  CARRY4 distance_mm0__86_carry
       (.CI(1'b0),
        .CO({distance_mm0__86_carry_n_0,distance_mm0__86_carry_n_1,distance_mm0__86_carry_n_2,distance_mm0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_104,product_reg_n_105,1'b0,1'b1}),
        .O({distance_mm0__86_carry_n_4,distance_mm0__86_carry_n_5,distance_mm0__86_carry_n_6,NLW_distance_mm0__86_carry_O_UNCONNECTED[0]}),
        .S({distance_mm0__86_carry_i_1__1_n_0,distance_mm0__86_carry_i_2__1_n_0,distance_mm0__86_carry_i_3__1_n_0,product_reg_n_105}));
  CARRY4 distance_mm0__86_carry__0
       (.CI(distance_mm0__86_carry_n_0),
        .CO({distance_mm0__86_carry__0_n_0,distance_mm0__86_carry__0_n_1,distance_mm0__86_carry__0_n_2,distance_mm0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__0_i_1__1_n_0,distance_mm0__86_carry__0_i_2__1_n_0,distance_mm0__86_carry__0_i_3__1_n_0,product_reg_n_103}),
        .O({distance_mm0__86_carry__0_n_4,distance_mm0__86_carry__0_n_5,distance_mm0__86_carry__0_n_6,distance_mm0__86_carry__0_n_7}),
        .S({distance_mm0__86_carry__0_i_4__1_n_0,distance_mm0__86_carry__0_i_5__1_n_0,distance_mm0__86_carry__0_i_6__1_n_0,distance_mm0__86_carry__0_i_7__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_1__1
       (.I0(product_reg_n_101),
        .I1(product_reg_n_103),
        .I2(product_reg_n_99),
        .O(distance_mm0__86_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__0_i_2__1
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_3__1
       (.I0(product_reg_n_102),
        .I1(product_reg_n_104),
        .I2(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_4__1
       (.I0(product_reg_n_99),
        .I1(product_reg_n_103),
        .I2(product_reg_n_101),
        .I3(product_reg_n_98),
        .I4(product_reg_n_102),
        .I5(product_reg_n_100),
        .O(distance_mm0__86_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__0_i_5__1
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_99),
        .I4(product_reg_n_103),
        .I5(product_reg_n_101),
        .O(distance_mm0__86_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    distance_mm0__86_carry__0_i_6__1
       (.I0(product_reg_n_100),
        .I1(product_reg_n_104),
        .I2(product_reg_n_102),
        .I3(product_reg_n_101),
        .I4(product_reg_n_105),
        .O(distance_mm0__86_carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    distance_mm0__86_carry__0_i_7__1
       (.I0(product_reg_n_105),
        .I1(product_reg_n_101),
        .I2(product_reg_n_103),
        .O(distance_mm0__86_carry__0_i_7__1_n_0));
  CARRY4 distance_mm0__86_carry__1
       (.CI(distance_mm0__86_carry__0_n_0),
        .CO({distance_mm0__86_carry__1_n_0,distance_mm0__86_carry__1_n_1,distance_mm0__86_carry__1_n_2,distance_mm0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__1_i_1__1_n_0,distance_mm0__86_carry__1_i_2__1_n_0,distance_mm0__86_carry__1_i_3__1_n_0,distance_mm0__86_carry__1_i_4__1_n_0}),
        .O({distance_mm0__86_carry__1_n_4,distance_mm0__86_carry__1_n_5,distance_mm0__86_carry__1_n_6,distance_mm0__86_carry__1_n_7}),
        .S({distance_mm0__86_carry__1_i_5__1_n_0,distance_mm0__86_carry__1_i_6__1_n_0,distance_mm0__86_carry__1_i_7__1_n_0,distance_mm0__86_carry__1_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_1__1
       (.I0(product_reg_n_97),
        .I1(product_reg_n_99),
        .I2(product_reg_n_95),
        .O(distance_mm0__86_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_2__1
       (.I0(product_reg_n_98),
        .I1(product_reg_n_100),
        .I2(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_3__1
       (.I0(product_reg_n_99),
        .I1(product_reg_n_101),
        .I2(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__1_i_4__1
       (.I0(product_reg_n_100),
        .I1(product_reg_n_102),
        .I2(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_5__1
       (.I0(product_reg_n_95),
        .I1(product_reg_n_99),
        .I2(product_reg_n_97),
        .I3(product_reg_n_94),
        .I4(product_reg_n_98),
        .I5(product_reg_n_96),
        .O(distance_mm0__86_carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_6__1
       (.I0(product_reg_n_96),
        .I1(product_reg_n_100),
        .I2(product_reg_n_98),
        .I3(product_reg_n_95),
        .I4(product_reg_n_99),
        .I5(product_reg_n_97),
        .O(distance_mm0__86_carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_7__1
       (.I0(product_reg_n_97),
        .I1(product_reg_n_101),
        .I2(product_reg_n_99),
        .I3(product_reg_n_96),
        .I4(product_reg_n_100),
        .I5(product_reg_n_98),
        .O(distance_mm0__86_carry__1_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__1_i_8__1
       (.I0(product_reg_n_98),
        .I1(product_reg_n_102),
        .I2(product_reg_n_100),
        .I3(product_reg_n_97),
        .I4(product_reg_n_101),
        .I5(product_reg_n_99),
        .O(distance_mm0__86_carry__1_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__2
       (.CI(distance_mm0__86_carry__1_n_0),
        .CO({distance_mm0__86_carry__2_n_0,distance_mm0__86_carry__2_n_1,distance_mm0__86_carry__2_n_2,distance_mm0__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__2_i_1__1_n_0,distance_mm0__86_carry__2_i_2__1_n_0,distance_mm0__86_carry__2_i_3__1_n_0,distance_mm0__86_carry__2_i_4__1_n_0}),
        .O({distance_mm0__86_carry__2_n_4,distance_mm0__86_carry__2_n_5,distance_mm0__86_carry__2_n_6,distance_mm0__86_carry__2_n_7}),
        .S({distance_mm0__86_carry__2_i_5__1_n_0,distance_mm0__86_carry__2_i_6__1_n_0,distance_mm0__86_carry__2_i_7__1_n_0,distance_mm0__86_carry__2_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_1__1
       (.I0(product_reg_n_93),
        .I1(product_reg_n_95),
        .I2(product_reg_n_91),
        .O(distance_mm0__86_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_2__1
       (.I0(product_reg_n_94),
        .I1(product_reg_n_96),
        .I2(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_3__1
       (.I0(product_reg_n_95),
        .I1(product_reg_n_97),
        .I2(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__2_i_4__1
       (.I0(product_reg_n_96),
        .I1(product_reg_n_98),
        .I2(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_5__1
       (.I0(product_reg_n_91),
        .I1(product_reg_n_95),
        .I2(product_reg_n_93),
        .I3(product_reg_n_90),
        .I4(product_reg_n_94),
        .I5(product_reg_n_92),
        .O(distance_mm0__86_carry__2_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_6__1
       (.I0(product_reg_n_92),
        .I1(product_reg_n_96),
        .I2(product_reg_n_94),
        .I3(product_reg_n_91),
        .I4(product_reg_n_95),
        .I5(product_reg_n_93),
        .O(distance_mm0__86_carry__2_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_7__1
       (.I0(product_reg_n_93),
        .I1(product_reg_n_97),
        .I2(product_reg_n_95),
        .I3(product_reg_n_92),
        .I4(product_reg_n_96),
        .I5(product_reg_n_94),
        .O(distance_mm0__86_carry__2_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__2_i_8__1
       (.I0(product_reg_n_94),
        .I1(product_reg_n_98),
        .I2(product_reg_n_96),
        .I3(product_reg_n_93),
        .I4(product_reg_n_97),
        .I5(product_reg_n_95),
        .O(distance_mm0__86_carry__2_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__3
       (.CI(distance_mm0__86_carry__2_n_0),
        .CO({distance_mm0__86_carry__3_n_0,distance_mm0__86_carry__3_n_1,distance_mm0__86_carry__3_n_2,distance_mm0__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__3_i_1__1_n_0,distance_mm0__86_carry__3_i_2__1_n_0,distance_mm0__86_carry__3_i_3__1_n_0,distance_mm0__86_carry__3_i_4__1_n_0}),
        .O({distance_mm0__86_carry__3_n_4,distance_mm0__86_carry__3_n_5,distance_mm0__86_carry__3_n_6,distance_mm0__86_carry__3_n_7}),
        .S({distance_mm0__86_carry__3_i_5__1_n_0,distance_mm0__86_carry__3_i_6__1_n_0,distance_mm0__86_carry__3_i_7__1_n_0,distance_mm0__86_carry__3_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_1__1
       (.I0(product_reg_n_89),
        .I1(product_reg_n_91),
        .I2(product_reg_n_87),
        .O(distance_mm0__86_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_2__1
       (.I0(product_reg_n_90),
        .I1(product_reg_n_92),
        .I2(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_3__1
       (.I0(product_reg_n_91),
        .I1(product_reg_n_93),
        .I2(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__3_i_4__1
       (.I0(product_reg_n_92),
        .I1(product_reg_n_94),
        .I2(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_5__1
       (.I0(product_reg_n_87),
        .I1(product_reg_n_91),
        .I2(product_reg_n_89),
        .I3(product_reg_n_86),
        .I4(product_reg_n_90),
        .I5(product_reg_n_88),
        .O(distance_mm0__86_carry__3_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_6__1
       (.I0(product_reg_n_88),
        .I1(product_reg_n_92),
        .I2(product_reg_n_90),
        .I3(product_reg_n_87),
        .I4(product_reg_n_91),
        .I5(product_reg_n_89),
        .O(distance_mm0__86_carry__3_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_7__1
       (.I0(product_reg_n_89),
        .I1(product_reg_n_93),
        .I2(product_reg_n_91),
        .I3(product_reg_n_88),
        .I4(product_reg_n_92),
        .I5(product_reg_n_90),
        .O(distance_mm0__86_carry__3_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__3_i_8__1
       (.I0(product_reg_n_90),
        .I1(product_reg_n_94),
        .I2(product_reg_n_92),
        .I3(product_reg_n_89),
        .I4(product_reg_n_93),
        .I5(product_reg_n_91),
        .O(distance_mm0__86_carry__3_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__4
       (.CI(distance_mm0__86_carry__3_n_0),
        .CO({distance_mm0__86_carry__4_n_0,distance_mm0__86_carry__4_n_1,distance_mm0__86_carry__4_n_2,distance_mm0__86_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__4_i_1__1_n_0,distance_mm0__86_carry__4_i_2__1_n_0,distance_mm0__86_carry__4_i_3__1_n_0,distance_mm0__86_carry__4_i_4__1_n_0}),
        .O({distance_mm0__86_carry__4_n_4,distance_mm0__86_carry__4_n_5,distance_mm0__86_carry__4_n_6,distance_mm0__86_carry__4_n_7}),
        .S({distance_mm0__86_carry__4_i_5__1_n_0,distance_mm0__86_carry__4_i_6__1_n_0,distance_mm0__86_carry__4_i_7__1_n_0,distance_mm0__86_carry__4_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_1__1
       (.I0(product_reg_n_85),
        .I1(product_reg_n_87),
        .I2(product_reg_n_83),
        .O(distance_mm0__86_carry__4_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_2__1
       (.I0(product_reg_n_86),
        .I1(product_reg_n_88),
        .I2(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_3__1
       (.I0(product_reg_n_87),
        .I1(product_reg_n_89),
        .I2(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__4_i_4__1
       (.I0(product_reg_n_88),
        .I1(product_reg_n_90),
        .I2(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_5__1
       (.I0(product_reg_n_83),
        .I1(product_reg_n_87),
        .I2(product_reg_n_85),
        .I3(product_reg_n_82),
        .I4(product_reg_n_86),
        .I5(product_reg_n_84),
        .O(distance_mm0__86_carry__4_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_6__1
       (.I0(product_reg_n_84),
        .I1(product_reg_n_88),
        .I2(product_reg_n_86),
        .I3(product_reg_n_83),
        .I4(product_reg_n_87),
        .I5(product_reg_n_85),
        .O(distance_mm0__86_carry__4_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_7__1
       (.I0(product_reg_n_85),
        .I1(product_reg_n_89),
        .I2(product_reg_n_87),
        .I3(product_reg_n_84),
        .I4(product_reg_n_88),
        .I5(product_reg_n_86),
        .O(distance_mm0__86_carry__4_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__4_i_8__1
       (.I0(product_reg_n_86),
        .I1(product_reg_n_90),
        .I2(product_reg_n_88),
        .I3(product_reg_n_85),
        .I4(product_reg_n_89),
        .I5(product_reg_n_87),
        .O(distance_mm0__86_carry__4_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__5
       (.CI(distance_mm0__86_carry__4_n_0),
        .CO({distance_mm0__86_carry__5_n_0,distance_mm0__86_carry__5_n_1,distance_mm0__86_carry__5_n_2,distance_mm0__86_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__5_i_1__1_n_0,distance_mm0__86_carry__5_i_2__1_n_0,distance_mm0__86_carry__5_i_3__1_n_0,distance_mm0__86_carry__5_i_4__1_n_0}),
        .O({distance_mm0__86_carry__5_n_4,distance_mm0__86_carry__5_n_5,distance_mm0__86_carry__5_n_6,distance_mm0__86_carry__5_n_7}),
        .S({distance_mm0__86_carry__5_i_5__1_n_0,distance_mm0__86_carry__5_i_6__1_n_0,distance_mm0__86_carry__5_i_7__1_n_0,distance_mm0__86_carry__5_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_1__1
       (.I0(product_reg_n_81),
        .I1(product_reg_n_83),
        .I2(product_reg_n_79),
        .O(distance_mm0__86_carry__5_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_2__1
       (.I0(product_reg_n_82),
        .I1(product_reg_n_84),
        .I2(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_3__1
       (.I0(product_reg_n_83),
        .I1(product_reg_n_85),
        .I2(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__5_i_4__1
       (.I0(product_reg_n_84),
        .I1(product_reg_n_86),
        .I2(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_5__1
       (.I0(product_reg_n_79),
        .I1(product_reg_n_83),
        .I2(product_reg_n_81),
        .I3(product_reg_n_78),
        .I4(product_reg_n_82),
        .I5(product_reg_n_80),
        .O(distance_mm0__86_carry__5_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_6__1
       (.I0(product_reg_n_80),
        .I1(product_reg_n_84),
        .I2(product_reg_n_82),
        .I3(product_reg_n_79),
        .I4(product_reg_n_83),
        .I5(product_reg_n_81),
        .O(distance_mm0__86_carry__5_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_7__1
       (.I0(product_reg_n_81),
        .I1(product_reg_n_85),
        .I2(product_reg_n_83),
        .I3(product_reg_n_80),
        .I4(product_reg_n_84),
        .I5(product_reg_n_82),
        .O(distance_mm0__86_carry__5_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__5_i_8__1
       (.I0(product_reg_n_82),
        .I1(product_reg_n_86),
        .I2(product_reg_n_84),
        .I3(product_reg_n_81),
        .I4(product_reg_n_85),
        .I5(product_reg_n_83),
        .O(distance_mm0__86_carry__5_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__6
       (.CI(distance_mm0__86_carry__5_n_0),
        .CO({distance_mm0__86_carry__6_n_0,distance_mm0__86_carry__6_n_1,distance_mm0__86_carry__6_n_2,distance_mm0__86_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({distance_mm0__86_carry__6_i_1__1_n_0,distance_mm0__86_carry__6_i_2__1_n_0,distance_mm0__86_carry__6_i_3__1_n_0,distance_mm0__86_carry__6_i_4__1_n_0}),
        .O({distance_mm0__86_carry__6_n_4,distance_mm0__86_carry__6_n_5,distance_mm0__86_carry__6_n_6,distance_mm0__86_carry__6_n_7}),
        .S({distance_mm0__86_carry__6_i_5__1_n_0,distance_mm0__86_carry__6_i_6__1_n_0,distance_mm0__86_carry__6_i_7__1_n_0,distance_mm0__86_carry__6_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_1__1
       (.I0(product_reg_n_77),
        .I1(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    distance_mm0__86_carry__6_i_2__1
       (.I0(product_reg_n_78),
        .I1(product_reg_n_80),
        .O(distance_mm0__86_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_3__1
       (.I0(product_reg_n_79),
        .I1(product_reg_n_81),
        .I2(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    distance_mm0__86_carry__6_i_4__1
       (.I0(product_reg_n_80),
        .I1(product_reg_n_82),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    distance_mm0__86_carry__6_i_5__1
       (.I0(product_reg_n_79),
        .I1(product_reg_n_77),
        .I2(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    distance_mm0__86_carry__6_i_6__1
       (.I0(product_reg_n_80),
        .I1(product_reg_n_78),
        .I2(product_reg_n_79),
        .I3(product_reg_n_77),
        .O(distance_mm0__86_carry__6_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    distance_mm0__86_carry__6_i_7__1
       (.I0(product_reg_n_77),
        .I1(product_reg_n_81),
        .I2(product_reg_n_79),
        .I3(product_reg_n_80),
        .I4(product_reg_n_78),
        .O(distance_mm0__86_carry__6_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    distance_mm0__86_carry__6_i_8__1
       (.I0(product_reg_n_78),
        .I1(product_reg_n_82),
        .I2(product_reg_n_80),
        .I3(product_reg_n_77),
        .I4(product_reg_n_81),
        .I5(product_reg_n_79),
        .O(distance_mm0__86_carry__6_i_8__1_n_0));
  CARRY4 distance_mm0__86_carry__7
       (.CI(distance_mm0__86_carry__6_n_0),
        .CO({NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[3],distance_mm0__86_carry__7_n_1,NLW_distance_mm0__86_carry__7_CO_UNCONNECTED[1],distance_mm0__86_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product_reg_n_77,product_reg_n_78}),
        .O({NLW_distance_mm0__86_carry__7_O_UNCONNECTED[3:2],distance_mm0__86_carry__7_n_6,distance_mm0__86_carry__7_n_7}),
        .S({1'b0,1'b1,distance_mm0__86_carry__7_i_1__1_n_0,distance_mm0__86_carry__7_i_2__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry__7_i_1__1
       (.I0(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry__7_i_2__1
       (.I0(product_reg_n_78),
        .I1(product_reg_n_77),
        .O(distance_mm0__86_carry__7_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_1__1
       (.I0(product_reg_n_104),
        .I1(product_reg_n_102),
        .O(distance_mm0__86_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0__86_carry_i_2__1
       (.I0(product_reg_n_105),
        .I1(product_reg_n_103),
        .O(distance_mm0__86_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0__86_carry_i_3__1
       (.I0(product_reg_n_104),
        .O(distance_mm0__86_carry_i_3__1_n_0));
  CARRY4 distance_mm0_carry
       (.CI(1'b0),
        .CO({distance_mm0_carry_n_0,distance_mm0_carry_n_1,distance_mm0_carry_n_2,distance_mm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_105,1'b0,1'b0,1'b1}),
        .O({distance_mm0_carry_n_4,NLW_distance_mm0_carry_O_UNCONNECTED[2:1],distance_mm0_carry_n_7}),
        .S({distance_mm0_carry_i_1__1_n_0,distance_mm0_carry_i_2__1_n_0,distance_mm0_carry_i_3__1_n_0,product_reg_n_105}));
  CARRY4 distance_mm0_carry__0
       (.CI(distance_mm0_carry_n_0),
        .CO({distance_mm0_carry__0_n_0,distance_mm0_carry__0_n_1,distance_mm0_carry__0_n_2,distance_mm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104}),
        .O({distance_mm0_carry__0_n_4,distance_mm0_carry__0_n_5,distance_mm0_carry__0_n_6,distance_mm0_carry__0_n_7}),
        .S({distance_mm0_carry__0_i_1__1_n_0,distance_mm0_carry__0_i_2__1_n_0,distance_mm0_carry__0_i_3__1_n_0,distance_mm0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_1__1
       (.I0(product_reg_n_101),
        .I1(product_reg_n_98),
        .O(distance_mm0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_2__1
       (.I0(product_reg_n_102),
        .I1(product_reg_n_99),
        .O(distance_mm0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_3__1
       (.I0(product_reg_n_103),
        .I1(product_reg_n_100),
        .O(distance_mm0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__0_i_4__1
       (.I0(product_reg_n_104),
        .I1(product_reg_n_101),
        .O(distance_mm0_carry__0_i_4__1_n_0));
  CARRY4 distance_mm0_carry__1
       (.CI(distance_mm0_carry__0_n_0),
        .CO({distance_mm0_carry__1_n_0,distance_mm0_carry__1_n_1,distance_mm0_carry__1_n_2,distance_mm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100}),
        .O({distance_mm0_carry__1_n_4,distance_mm0_carry__1_n_5,distance_mm0_carry__1_n_6,distance_mm0_carry__1_n_7}),
        .S({distance_mm0_carry__1_i_1__1_n_0,distance_mm0_carry__1_i_2__1_n_0,distance_mm0_carry__1_i_3__1_n_0,distance_mm0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_1__1
       (.I0(product_reg_n_97),
        .I1(product_reg_n_94),
        .O(distance_mm0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_2__1
       (.I0(product_reg_n_98),
        .I1(product_reg_n_95),
        .O(distance_mm0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_3__1
       (.I0(product_reg_n_99),
        .I1(product_reg_n_96),
        .O(distance_mm0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__1_i_4__1
       (.I0(product_reg_n_100),
        .I1(product_reg_n_97),
        .O(distance_mm0_carry__1_i_4__1_n_0));
  CARRY4 distance_mm0_carry__2
       (.CI(distance_mm0_carry__1_n_0),
        .CO({distance_mm0_carry__2_n_0,distance_mm0_carry__2_n_1,distance_mm0_carry__2_n_2,distance_mm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96}),
        .O({distance_mm0_carry__2_n_4,distance_mm0_carry__2_n_5,distance_mm0_carry__2_n_6,distance_mm0_carry__2_n_7}),
        .S({distance_mm0_carry__2_i_1__1_n_0,distance_mm0_carry__2_i_2__1_n_0,distance_mm0_carry__2_i_3__1_n_0,distance_mm0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_1__1
       (.I0(product_reg_n_93),
        .I1(product_reg_n_90),
        .O(distance_mm0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_2__1
       (.I0(product_reg_n_94),
        .I1(product_reg_n_91),
        .O(distance_mm0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_3__1
       (.I0(product_reg_n_95),
        .I1(product_reg_n_92),
        .O(distance_mm0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__2_i_4__1
       (.I0(product_reg_n_96),
        .I1(product_reg_n_93),
        .O(distance_mm0_carry__2_i_4__1_n_0));
  CARRY4 distance_mm0_carry__3
       (.CI(distance_mm0_carry__2_n_0),
        .CO({distance_mm0_carry__3_n_0,distance_mm0_carry__3_n_1,distance_mm0_carry__3_n_2,distance_mm0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92}),
        .O({distance_mm0_carry__3_n_4,distance_mm0_carry__3_n_5,distance_mm0_carry__3_n_6,distance_mm0_carry__3_n_7}),
        .S({distance_mm0_carry__3_i_1__1_n_0,distance_mm0_carry__3_i_2__1_n_0,distance_mm0_carry__3_i_3__1_n_0,distance_mm0_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_1__1
       (.I0(product_reg_n_89),
        .I1(product_reg_n_86),
        .O(distance_mm0_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_2__1
       (.I0(product_reg_n_90),
        .I1(product_reg_n_87),
        .O(distance_mm0_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_3__1
       (.I0(product_reg_n_91),
        .I1(product_reg_n_88),
        .O(distance_mm0_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__3_i_4__1
       (.I0(product_reg_n_92),
        .I1(product_reg_n_89),
        .O(distance_mm0_carry__3_i_4__1_n_0));
  CARRY4 distance_mm0_carry__4
       (.CI(distance_mm0_carry__3_n_0),
        .CO({distance_mm0_carry__4_n_0,distance_mm0_carry__4_n_1,distance_mm0_carry__4_n_2,distance_mm0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88}),
        .O({distance_mm0_carry__4_n_4,distance_mm0_carry__4_n_5,distance_mm0_carry__4_n_6,distance_mm0_carry__4_n_7}),
        .S({distance_mm0_carry__4_i_1__1_n_0,distance_mm0_carry__4_i_2__1_n_0,distance_mm0_carry__4_i_3__1_n_0,distance_mm0_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_1__1
       (.I0(product_reg_n_85),
        .I1(product_reg_n_82),
        .O(distance_mm0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_2__1
       (.I0(product_reg_n_86),
        .I1(product_reg_n_83),
        .O(distance_mm0_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_3__1
       (.I0(product_reg_n_87),
        .I1(product_reg_n_84),
        .O(distance_mm0_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__4_i_4__1
       (.I0(product_reg_n_88),
        .I1(product_reg_n_85),
        .O(distance_mm0_carry__4_i_4__1_n_0));
  CARRY4 distance_mm0_carry__5
       (.CI(distance_mm0_carry__4_n_0),
        .CO({distance_mm0_carry__5_n_0,distance_mm0_carry__5_n_1,distance_mm0_carry__5_n_2,distance_mm0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84}),
        .O({distance_mm0_carry__5_n_4,distance_mm0_carry__5_n_5,distance_mm0_carry__5_n_6,distance_mm0_carry__5_n_7}),
        .S({distance_mm0_carry__5_i_1__1_n_0,distance_mm0_carry__5_i_2__1_n_0,distance_mm0_carry__5_i_3__1_n_0,distance_mm0_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_1__1
       (.I0(product_reg_n_81),
        .I1(product_reg_n_78),
        .O(distance_mm0_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_2__1
       (.I0(product_reg_n_82),
        .I1(product_reg_n_79),
        .O(distance_mm0_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_3__1
       (.I0(product_reg_n_83),
        .I1(product_reg_n_80),
        .O(distance_mm0_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__5_i_4__1
       (.I0(product_reg_n_84),
        .I1(product_reg_n_81),
        .O(distance_mm0_carry__5_i_4__1_n_0));
  CARRY4 distance_mm0_carry__6
       (.CI(distance_mm0_carry__5_n_0),
        .CO({distance_mm0_carry__6_n_0,distance_mm0_carry__6_n_1,distance_mm0_carry__6_n_2,distance_mm0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80}),
        .O({distance_mm0_carry__6_n_4,distance_mm0_carry__6_n_5,distance_mm0_carry__6_n_6,distance_mm0_carry__6_n_7}),
        .S({distance_mm0_carry__6_i_1__1_n_0,distance_mm0_carry__6_i_2__1_n_0,distance_mm0_carry__6_i_3__1_n_0,distance_mm0_carry__6_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_1__1
       (.I0(product_reg_n_77),
        .O(distance_mm0_carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_2__1
       (.I0(product_reg_n_78),
        .O(distance_mm0_carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry__6_i_3__1
       (.I0(product_reg_n_79),
        .O(distance_mm0_carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry__6_i_4__1
       (.I0(product_reg_n_80),
        .I1(product_reg_n_77),
        .O(distance_mm0_carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance_mm0_carry_i_1__1
       (.I0(product_reg_n_105),
        .I1(product_reg_n_102),
        .O(distance_mm0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_2__1
       (.I0(product_reg_n_103),
        .O(distance_mm0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance_mm0_carry_i_3__1
       (.I0(product_reg_n_104),
        .O(distance_mm0_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[0]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry_n_7),
        .I3(distance_mm0__187_carry__4_n_4),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[10]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__1_n_5),
        .I3(distance_mm0__187_carry__7_n_6),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[11]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__1_n_4),
        .I3(distance_mm0__187_carry__7_n_5),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \distance_mm[12]_i_1__1 
       (.I0(state_0[0]),
        .I1(echo),
        .I2(\distance_mm[15]_i_2__1_n_0 ),
        .I3(state_0[1]),
        .O(\distance_mm[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF2A0)) 
    \distance_mm[12]_i_2__1 
       (.I0(\distance_mm[15]_i_2__1_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .O(\distance_mm[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[12]_i_3__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__2_n_7),
        .I3(distance_mm0__187_carry__7_n_4),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[12]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \distance_mm[12]_i_4__1 
       (.I0(state_0[0]),
        .I1(\distance_mm[15]_i_2__1_n_0 ),
        .I2(state_0[1]),
        .O(\distance_mm[12]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \distance_mm[12]_i_5__1 
       (.I0(state_0[0]),
        .I1(distance_mm0__378_carry__4_n_0),
        .I2(distance_mm0__320_carry__3_n_4),
        .I3(product_reg_n_77),
        .O(\distance_mm[12]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \distance_mm[12]_i_6__1 
       (.I0(distance_mm0__378_carry__4_n_0),
        .I1(distance_mm0__320_carry__3_n_4),
        .I2(product_reg_n_77),
        .I3(state_0[0]),
        .O(\distance_mm[12]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0FFF02A0)) 
    \distance_mm[15]_i_1__1 
       (.I0(\distance_mm[15]_i_2__1_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(distance_mm[13]),
        .O(\distance_mm[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \distance_mm[15]_i_2__1 
       (.I0(\distance_mm[15]_i_3__1_n_0 ),
        .I1(counter_1[17]),
        .I2(counter_1[16]),
        .I3(counter_1[12]),
        .I4(counter_1[15]),
        .I5(\distance_mm[15]_i_4__1_n_0 ),
        .O(\distance_mm[15]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \distance_mm[15]_i_3__1 
       (.I0(counter_1[19]),
        .I1(counter_1[18]),
        .I2(counter_1[21]),
        .I3(counter_1[20]),
        .O(\distance_mm[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \distance_mm[15]_i_4__1 
       (.I0(counter_1[14]),
        .I1(counter_1[13]),
        .I2(counter_1[8]),
        .I3(counter_1[10]),
        .I4(counter_1[9]),
        .I5(counter_1[11]),
        .O(\distance_mm[15]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[1]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry_n_6),
        .I3(distance_mm0__187_carry__5_n_7),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[2]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry_n_5),
        .I3(distance_mm0__187_carry__5_n_6),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[3]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry_n_4),
        .I3(distance_mm0__187_carry__5_n_5),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[4]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__0_n_7),
        .I3(distance_mm0__187_carry__5_n_4),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[5]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__0_n_6),
        .I3(distance_mm0__187_carry__6_n_7),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[6]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__0_n_5),
        .I3(distance_mm0__187_carry__6_n_6),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[7]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__0_n_4),
        .I3(distance_mm0__187_carry__6_n_5),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[8]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__1_n_7),
        .I3(distance_mm0__187_carry__6_n_4),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h51005151)) 
    \distance_mm[9]_i_1__1 
       (.I0(\distance_mm[12]_i_4__1_n_0 ),
        .I1(\distance_mm[12]_i_5__1_n_0 ),
        .I2(distance_mm0__425_carry__1_n_6),
        .I3(distance_mm0__187_carry__7_n_7),
        .I4(\distance_mm[12]_i_6__1_n_0 ),
        .O(\distance_mm[9]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[0] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[0]_i_1__1_n_0 ),
        .Q(distance_mm[0]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[10] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[10]_i_1__1_n_0 ),
        .Q(distance_mm[10]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[11] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[11]_i_1__1_n_0 ),
        .Q(distance_mm[11]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[12] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[12]_i_3__1_n_0 ),
        .Q(distance_mm[12]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDRE \distance_mm_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\distance_mm[15]_i_1__1_n_0 ),
        .Q(distance_mm[13]),
        .R(1'b0));
  FDSE \distance_mm_reg[1] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[1]_i_1__1_n_0 ),
        .Q(distance_mm[1]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[2] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[2]_i_1__1_n_0 ),
        .Q(distance_mm[2]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[3] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[3]_i_1__1_n_0 ),
        .Q(distance_mm[3]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[4] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[4]_i_1__1_n_0 ),
        .Q(distance_mm[4]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[5] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[5]_i_1__1_n_0 ),
        .Q(distance_mm[5]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[6] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[6]_i_1__1_n_0 ),
        .Q(distance_mm[6]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[7] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[7]_i_1__1_n_0 ),
        .Q(distance_mm[7]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[8] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[8]_i_1__1_n_0 ),
        .Q(distance_mm[8]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  FDSE \distance_mm_reg[9] 
       (.C(clk),
        .CE(\distance_mm[12]_i_2__1_n_0 ),
        .D(\distance_mm[9]_i_1__1_n_0 ),
        .Q(distance_mm[9]),
        .S(\distance_mm[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    not_ready_i_1__1
       (.I0(\state_reg[0]_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(not_ready_reg_0),
        .O(not_ready_i_1__1_n_0));
  FDRE not_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_ready_i_1__1_n_0),
        .Q(not_ready_reg_0),
        .R(1'b0));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(CEM),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:29],product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_10__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[13]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_11__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[12]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_12__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[11]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_13__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[10]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_14__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[9]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_15__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[8]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_16__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[7]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_17__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[6]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_18__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[5]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_19__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[4]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h04)) 
    product_reg_i_1__1
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(echo),
        .O(CEA2));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_20__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[3]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_21__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[2]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_22__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_2__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[21]),
        .O(A[20]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_3__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[20]),
        .O(A[19]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_4__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[19]),
        .O(A[18]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_5__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[18]),
        .O(A[17]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_6__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[17]),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_7__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[16]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_8__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[15]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hAE00)) 
    product_reg_i_9__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(echo),
        .I3(counter0[14]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'h011F0110F11FF110)) 
    \state[0]_i_1__1 
       (.I0(\distance_mm[15]_i_2__1_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(\state_reg[0]_0 ),
        .I5(valid_reg_0),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0C50FC50)) 
    \state[1]_i_1__1 
       (.I0(\distance_mm[15]_i_2__1_n_0 ),
        .I1(echo),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(valid_reg_0),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F4B4)) 
    state_i_1
       (.I0(state_reg__2),
        .I1(counter),
        .I2(state),
        .I3(not_ready_reg_0),
        .I4(parser_not_ready[1]),
        .I5(parser_not_ready[0]),
        .O(\counter_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(state_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state_0[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1__1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .O(CEM));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(CEM),
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
