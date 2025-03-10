// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  4 12:59:33 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_object_localizer_0_0/parser_object_localizer_0_0_stub.v
// Design      : parser_object_localizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "object_localizer,Vivado 2018.3" *)
module parser_object_localizer_0_0(clk, distances, pose)
/* synthesis syn_black_box black_box_pad_pin="clk,distances[47:0],pose[47:0]" */;
  input clk;
  input [47:0]distances;
  output [47:0]pose;
endmodule
