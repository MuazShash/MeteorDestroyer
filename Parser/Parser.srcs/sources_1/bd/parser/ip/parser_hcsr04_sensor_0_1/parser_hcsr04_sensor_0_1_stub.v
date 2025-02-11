// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Feb 11 02:27:07 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_hcsr04_sensor_0_1/parser_hcsr04_sensor_0_1_stub.v
// Design      : parser_hcsr04_sensor_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hcsr04_sensor,Vivado 2018.3" *)
module parser_hcsr04_sensor_0_1(clk, trig, echo, distance_cm, my_state, echo_time)
/* synthesis syn_black_box black_box_pad_pin="clk,trig,echo,distance_cm[31:0],my_state[2:0],echo_time[31:0]" */;
  input clk;
  output trig;
  input echo;
  output [31:0]distance_cm;
  output [2:0]my_state;
  output [31:0]echo_time;
endmodule
