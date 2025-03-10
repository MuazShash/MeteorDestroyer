// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 10 05:15:34 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_array_parser_1_0/parser_array_parser_1_0_stub.v
// Design      : parser_array_parser_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "array_parser,Vivado 2018.3" *)
module parser_array_parser_1_0(clk, echo, trig, distance_mm, valid)
/* synthesis syn_black_box black_box_pad_pin="clk,echo[2:0],trig,distance_mm[47:0],valid" */;
  input clk;
  input [2:0]echo;
  output trig;
  output [47:0]distance_mm;
  output valid;
endmodule
