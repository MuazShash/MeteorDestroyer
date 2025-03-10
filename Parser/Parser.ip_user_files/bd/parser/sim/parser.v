//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Mar  9 19:26:58 2025
//Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
//Command     : generate_target parser.bd
//Design      : parser
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "parser,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=parser,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "parser.hwdef" *) 
module parser
   (echo_0,
    reset,
    sys_clock,
    trig_0);
  input [2:0]echo_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN parser_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  output trig_0;

  wire [47:0]array_parser_0_distance_mm;
  wire clk_wiz_0_clk_out1;
  wire [2:0]echo_0_1;
  wire hcsr04_sensor_0_trig;
  wire [47:0]object_localizer_0_pose;
  wire reset_1;
  wire sys_clock_1;
  wire [15:0]xlslice_3_Dout;
  wire [15:0]xlslice_4_Dout;
  wire [15:0]xlslice_5_Dout;
  wire [15:0]xlslice_6_Dout;
  wire [15:0]xlslice_7_Dout;
  wire [15:0]xlslice_8_Dout;

  assign echo_0_1 = echo_0[2:0];
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign trig_0 = hcsr04_sensor_0_trig;
  parser_array_parser_1_0 array_parser_1
       (.clk(clk_wiz_0_clk_out1),
        .distance_mm(array_parser_0_distance_mm),
        .echo(echo_0_1),
        .trig(hcsr04_sensor_0_trig));
  parser_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_1));
  parser_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(xlslice_3_Dout),
        .probe1(hcsr04_sensor_0_trig),
        .probe2(echo_0_1),
        .probe3(xlslice_4_Dout),
        .probe4(xlslice_5_Dout),
        .probe5(xlslice_6_Dout),
        .probe6(xlslice_8_Dout),
        .probe7(xlslice_7_Dout));
  parser_object_localizer_0_0 object_localizer_0
       (.clk(clk_wiz_0_clk_out1),
        .distances(array_parser_0_distance_mm),
        .pose(object_localizer_0_pose));
  parser_xlslice_3_0 xlslice_3
       (.Din(array_parser_0_distance_mm),
        .Dout(xlslice_3_Dout));
  parser_xlslice_4_0 xlslice_4
       (.Din(array_parser_0_distance_mm),
        .Dout(xlslice_4_Dout));
  parser_xlslice_5_0 xlslice_5
       (.Din(array_parser_0_distance_mm),
        .Dout(xlslice_5_Dout));
  parser_xlslice_3_1 xlslice_6
       (.Din(object_localizer_0_pose),
        .Dout(xlslice_6_Dout));
  parser_xlslice_4_1 xlslice_7
       (.Din(object_localizer_0_pose),
        .Dout(xlslice_7_Dout));
  parser_xlslice_5_2 xlslice_8
       (.Din(object_localizer_0_pose),
        .Dout(xlslice_8_Dout));
endmodule
