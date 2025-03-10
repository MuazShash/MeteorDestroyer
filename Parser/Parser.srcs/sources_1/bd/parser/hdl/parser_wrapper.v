//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 10 06:25:46 2025
//Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
//Command     : generate_target parser_wrapper.bd
//Design      : parser_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module parser_wrapper
   (echo_0,
    reset_0,
    sys_clock,
    trig_0);
  input [2:0]echo_0;
  input reset_0;
  input sys_clock;
  output trig_0;

  wire [2:0]echo_0;
  wire reset_0;
  wire sys_clock;
  wire trig_0;

  parser parser_i
       (.echo_0(echo_0),
        .reset_0(reset_0),
        .sys_clock(sys_clock),
        .trig_0(trig_0));
endmodule
