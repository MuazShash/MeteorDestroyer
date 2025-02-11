//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Feb 11 02:26:35 2025
//Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
//Command     : generate_target parser.bd
//Design      : parser
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "parser,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=parser,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "parser.hwdef" *) 
module parser
   (echo_0,
    reset,
    sys_clock,
    trig_0);
  input echo_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN parser_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  output trig_0;

  wire clk_wiz_0_clk_out1;
  wire echo_0_1;
  wire [31:0]hcsr04_sensor_0_distance_cm;
  wire [31:0]hcsr04_sensor_0_echo_time;
  wire [2:0]hcsr04_sensor_0_my_state;
  wire hcsr04_sensor_0_trig;
  wire reset_1;
  wire sys_clock_1;

  assign echo_0_1 = echo_0;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign trig_0 = hcsr04_sensor_0_trig;
  parser_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_1));
  parser_hcsr04_sensor_0_1 hcsr04_sensor_0
       (.clk(clk_wiz_0_clk_out1),
        .distance_cm(hcsr04_sensor_0_distance_cm),
        .echo(echo_0_1),
        .echo_time(hcsr04_sensor_0_echo_time),
        .my_state(hcsr04_sensor_0_my_state),
        .trig(hcsr04_sensor_0_trig));
  parser_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(hcsr04_sensor_0_distance_cm),
        .probe1(hcsr04_sensor_0_trig),
        .probe2(echo_0_1),
        .probe3(hcsr04_sensor_0_my_state),
        .probe4(hcsr04_sensor_0_echo_time));
endmodule
