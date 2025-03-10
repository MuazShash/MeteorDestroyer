// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 10 06:24:00 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_ila_0_1/parser_ila_0_1_stub.v
// Design      : parser_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3" *)
module parser_ila_0_1(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[47:0],probe1[0:0]" */;
  input clk;
  input [47:0]probe0;
  input [0:0]probe1;
endmodule
