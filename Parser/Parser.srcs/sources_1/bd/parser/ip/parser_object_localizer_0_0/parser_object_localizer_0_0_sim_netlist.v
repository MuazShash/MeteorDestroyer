// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  4 12:59:33 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Muaz/Documents/MeteorDestroyer/Parser/Parser.srcs/sources_1/bd/parser/ip/parser_object_localizer_0_0/parser_object_localizer_0_0_sim_netlist.v
// Design      : parser_object_localizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "parser_object_localizer_0_0,object_localizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "object_localizer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module parser_object_localizer_0_0
   (clk,
    distances,
    pose);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [47:0]distances;
  output [47:0]pose;

  wire \<const0> ;
  wire clk;
  wire [47:0]distances;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_52;
  wire [13:13]p_0_in;
  wire [38:0]\^pose ;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  assign pose[47] = \<const0> ;
  assign pose[46] = \<const0> ;
  assign pose[45] = \<const0> ;
  assign pose[44] = \<const0> ;
  assign pose[43] = \<const0> ;
  assign pose[42] = \<const0> ;
  assign pose[41] = \<const0> ;
  assign pose[40] = \<const0> ;
  assign pose[39] = \<const0> ;
  assign pose[38] = \^pose [38];
  assign pose[37] = \^pose [34];
  assign pose[36] = \<const0> ;
  assign pose[35] = \<const0> ;
  assign pose[34] = \^pose [34];
  assign pose[33] = \<const0> ;
  assign pose[32] = \<const0> ;
  assign pose[31:0] = \^pose [31:0];
  GND GND
       (.G(\<const0> ));
  parser_object_localizer_0_0_object_localizer inst
       (.A({inst_n_35,inst_n_36,inst_n_37,inst_n_38,inst_n_39,inst_n_40,inst_n_41,inst_n_42,inst_n_43,inst_n_44,inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50}),
        .B(inst_n_34),
        .D({\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 }),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .clk(clk),
        .distances(distances),
        .\output_index_reg[0] (inst_n_52),
        .\output_index_reg[1] (p_0_in),
        .pose({\^pose [38],\^pose [34],\^pose [31:0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    \inst/ 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_34,inst_n_34,inst_n_34,inst_n_34,inst_n_34,inst_n_52,inst_n_34,inst_n_52,inst_n_52,inst_n_34,inst_n_34,inst_n_34,inst_n_52,inst_n_52,inst_n_52,inst_n_34,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,inst_n_35,inst_n_36,inst_n_37,inst_n_38,inst_n_39,inst_n_40,inst_n_41,inst_n_42,inst_n_43,inst_n_44,inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_inst/_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
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
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
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
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "min3" *) 
module parser_object_localizer_0_0_min3
   (D,
    Q,
    A,
    B,
    clk,
    distances);
  output [1:0]D;
  output [1:0]Q;
  output [1:0]A;
  output [15:0]B;
  input clk;
  input [47:0]distances;

  wire [1:0]A;
  wire [15:0]B;
  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire [47:0]distances;
  wire dout1_carry__0_i_1_n_0;
  wire dout1_carry__0_i_2_n_0;
  wire dout1_carry__0_i_3_n_0;
  wire dout1_carry__0_i_4_n_0;
  wire dout1_carry__0_i_5_n_0;
  wire dout1_carry__0_i_6_n_0;
  wire dout1_carry__0_i_7_n_0;
  wire dout1_carry__0_i_8_n_0;
  wire dout1_carry__0_n_0;
  wire dout1_carry__0_n_1;
  wire dout1_carry__0_n_2;
  wire dout1_carry__0_n_3;
  wire dout1_carry_i_1_n_0;
  wire dout1_carry_i_2_n_0;
  wire dout1_carry_i_3_n_0;
  wire dout1_carry_i_4_n_0;
  wire dout1_carry_i_5_n_0;
  wire dout1_carry_i_6_n_0;
  wire dout1_carry_i_7_n_0;
  wire dout1_carry_i_8_n_0;
  wire dout1_carry_n_0;
  wire dout1_carry_n_1;
  wire dout1_carry_n_2;
  wire dout1_carry_n_3;
  wire \dout1_inferred__0/i__carry__0_n_0 ;
  wire \dout1_inferred__0/i__carry__0_n_1 ;
  wire \dout1_inferred__0/i__carry__0_n_2 ;
  wire \dout1_inferred__0/i__carry__0_n_3 ;
  wire \dout1_inferred__0/i__carry_n_0 ;
  wire \dout1_inferred__0/i__carry_n_1 ;
  wire \dout1_inferred__0/i__carry_n_2 ;
  wire \dout1_inferred__0/i__carry_n_3 ;
  wire \dout1_inferred__1/i__carry__0_n_0 ;
  wire \dout1_inferred__1/i__carry__0_n_1 ;
  wire \dout1_inferred__1/i__carry__0_n_2 ;
  wire \dout1_inferred__1/i__carry__0_n_3 ;
  wire \dout1_inferred__1/i__carry_n_0 ;
  wire \dout1_inferred__1/i__carry_n_1 ;
  wire \dout1_inferred__1/i__carry_n_2 ;
  wire \dout1_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire \output_index[0]_i_1_n_0 ;
  wire output_index_n_0;
  wire [3:0]NLW_dout1_carry_O_UNCONNECTED;
  wire [3:0]NLW_dout1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_dout1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_dout1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dout1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_dout1_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    __1_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_1
       (.I0(distances[15]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[31]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[47]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_10
       (.I0(distances[6]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[22]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[38]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_11
       (.I0(distances[5]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[21]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[37]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_12
       (.I0(distances[4]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[20]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[36]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_13
       (.I0(distances[3]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[19]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[35]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_14
       (.I0(distances[2]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[18]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[34]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_15
       (.I0(distances[1]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[17]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[33]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_16
       (.I0(distances[0]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[16]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[32]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_2
       (.I0(distances[14]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[30]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[46]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_3
       (.I0(distances[13]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[29]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[45]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_4
       (.I0(distances[12]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[28]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[44]),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_5
       (.I0(distances[11]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[27]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[43]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_6
       (.I0(distances[10]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[26]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[42]),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_7
       (.I0(distances[9]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[25]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[41]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_8
       (.I0(distances[8]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[24]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[40]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    __2_i_9
       (.I0(distances[7]),
        .I1(\dout1_inferred__0/i__carry__0_n_0 ),
        .I2(\dout1_inferred__1/i__carry__0_n_0 ),
        .I3(distances[23]),
        .I4(dout1_carry__0_n_0),
        .I5(distances[39]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h6)) 
    _i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(A[0]));
  CARRY4 dout1_carry
       (.CI(1'b0),
        .CO({dout1_carry_n_0,dout1_carry_n_1,dout1_carry_n_2,dout1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout1_carry_i_1_n_0,dout1_carry_i_2_n_0,dout1_carry_i_3_n_0,dout1_carry_i_4_n_0}),
        .O(NLW_dout1_carry_O_UNCONNECTED[3:0]),
        .S({dout1_carry_i_5_n_0,dout1_carry_i_6_n_0,dout1_carry_i_7_n_0,dout1_carry_i_8_n_0}));
  CARRY4 dout1_carry__0
       (.CI(dout1_carry_n_0),
        .CO({dout1_carry__0_n_0,dout1_carry__0_n_1,dout1_carry__0_n_2,dout1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout1_carry__0_i_1_n_0,dout1_carry__0_i_2_n_0,dout1_carry__0_i_3_n_0,dout1_carry__0_i_4_n_0}),
        .O(NLW_dout1_carry__0_O_UNCONNECTED[3:0]),
        .S({dout1_carry__0_i_5_n_0,dout1_carry__0_i_6_n_0,dout1_carry__0_i_7_n_0,dout1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_1
       (.I0(distances[46]),
        .I1(distances[30]),
        .I2(distances[31]),
        .I3(distances[47]),
        .O(dout1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_2
       (.I0(distances[44]),
        .I1(distances[28]),
        .I2(distances[29]),
        .I3(distances[45]),
        .O(dout1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_3
       (.I0(distances[42]),
        .I1(distances[26]),
        .I2(distances[27]),
        .I3(distances[43]),
        .O(dout1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry__0_i_4
       (.I0(distances[40]),
        .I1(distances[24]),
        .I2(distances[25]),
        .I3(distances[41]),
        .O(dout1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_5
       (.I0(distances[46]),
        .I1(distances[30]),
        .I2(distances[47]),
        .I3(distances[31]),
        .O(dout1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_6
       (.I0(distances[44]),
        .I1(distances[28]),
        .I2(distances[45]),
        .I3(distances[29]),
        .O(dout1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_7
       (.I0(distances[42]),
        .I1(distances[26]),
        .I2(distances[43]),
        .I3(distances[27]),
        .O(dout1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry__0_i_8
       (.I0(distances[40]),
        .I1(distances[24]),
        .I2(distances[41]),
        .I3(distances[25]),
        .O(dout1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_1
       (.I0(distances[38]),
        .I1(distances[22]),
        .I2(distances[23]),
        .I3(distances[39]),
        .O(dout1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_2
       (.I0(distances[36]),
        .I1(distances[20]),
        .I2(distances[21]),
        .I3(distances[37]),
        .O(dout1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_3
       (.I0(distances[34]),
        .I1(distances[18]),
        .I2(distances[19]),
        .I3(distances[35]),
        .O(dout1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dout1_carry_i_4
       (.I0(distances[32]),
        .I1(distances[16]),
        .I2(distances[17]),
        .I3(distances[33]),
        .O(dout1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_5
       (.I0(distances[38]),
        .I1(distances[22]),
        .I2(distances[39]),
        .I3(distances[23]),
        .O(dout1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_6
       (.I0(distances[36]),
        .I1(distances[20]),
        .I2(distances[37]),
        .I3(distances[21]),
        .O(dout1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_7
       (.I0(distances[34]),
        .I1(distances[18]),
        .I2(distances[35]),
        .I3(distances[19]),
        .O(dout1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dout1_carry_i_8
       (.I0(distances[32]),
        .I1(distances[16]),
        .I2(distances[33]),
        .I3(distances[17]),
        .O(dout1_carry_i_8_n_0));
  CARRY4 \dout1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dout1_inferred__0/i__carry_n_0 ,\dout1_inferred__0/i__carry_n_1 ,\dout1_inferred__0/i__carry_n_2 ,\dout1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_dout1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \dout1_inferred__0/i__carry__0 
       (.CI(\dout1_inferred__0/i__carry_n_0 ),
        .CO({\dout1_inferred__0/i__carry__0_n_0 ,\dout1_inferred__0/i__carry__0_n_1 ,\dout1_inferred__0/i__carry__0_n_2 ,\dout1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_dout1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \dout1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\dout1_inferred__1/i__carry_n_0 ,\dout1_inferred__1/i__carry_n_1 ,\dout1_inferred__1/i__carry_n_2 ,\dout1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_dout1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \dout1_inferred__1/i__carry__0 
       (.CI(\dout1_inferred__1/i__carry_n_0 ),
        .CO({\dout1_inferred__1/i__carry__0_n_0 ,\dout1_inferred__1/i__carry__0_n_1 ,\dout1_inferred__1/i__carry__0_n_2 ,\dout1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_dout1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(distances[46]),
        .I1(distances[14]),
        .I2(distances[15]),
        .I3(distances[47]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(distances[30]),
        .I1(distances[14]),
        .I2(distances[15]),
        .I3(distances[31]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(distances[44]),
        .I1(distances[12]),
        .I2(distances[13]),
        .I3(distances[45]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(distances[28]),
        .I1(distances[12]),
        .I2(distances[13]),
        .I3(distances[29]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(distances[42]),
        .I1(distances[10]),
        .I2(distances[11]),
        .I3(distances[43]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(distances[26]),
        .I1(distances[10]),
        .I2(distances[11]),
        .I3(distances[27]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(distances[40]),
        .I1(distances[8]),
        .I2(distances[9]),
        .I3(distances[41]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(distances[24]),
        .I1(distances[8]),
        .I2(distances[9]),
        .I3(distances[25]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(distances[46]),
        .I1(distances[14]),
        .I2(distances[47]),
        .I3(distances[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(distances[30]),
        .I1(distances[14]),
        .I2(distances[31]),
        .I3(distances[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(distances[44]),
        .I1(distances[12]),
        .I2(distances[45]),
        .I3(distances[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(distances[28]),
        .I1(distances[12]),
        .I2(distances[29]),
        .I3(distances[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(distances[42]),
        .I1(distances[10]),
        .I2(distances[43]),
        .I3(distances[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(distances[26]),
        .I1(distances[10]),
        .I2(distances[27]),
        .I3(distances[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(distances[40]),
        .I1(distances[8]),
        .I2(distances[41]),
        .I3(distances[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(distances[24]),
        .I1(distances[8]),
        .I2(distances[25]),
        .I3(distances[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(distances[38]),
        .I1(distances[6]),
        .I2(distances[7]),
        .I3(distances[39]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(distances[22]),
        .I1(distances[6]),
        .I2(distances[7]),
        .I3(distances[23]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(distances[36]),
        .I1(distances[4]),
        .I2(distances[5]),
        .I3(distances[37]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(distances[20]),
        .I1(distances[4]),
        .I2(distances[5]),
        .I3(distances[21]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(distances[34]),
        .I1(distances[2]),
        .I2(distances[3]),
        .I3(distances[35]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(distances[18]),
        .I1(distances[2]),
        .I2(distances[3]),
        .I3(distances[19]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(distances[32]),
        .I1(distances[0]),
        .I2(distances[1]),
        .I3(distances[33]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(distances[16]),
        .I1(distances[0]),
        .I2(distances[1]),
        .I3(distances[17]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(distances[38]),
        .I1(distances[6]),
        .I2(distances[39]),
        .I3(distances[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(distances[22]),
        .I1(distances[6]),
        .I2(distances[23]),
        .I3(distances[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(distances[36]),
        .I1(distances[4]),
        .I2(distances[37]),
        .I3(distances[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(distances[20]),
        .I1(distances[4]),
        .I2(distances[21]),
        .I3(distances[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(distances[34]),
        .I1(distances[2]),
        .I2(distances[35]),
        .I3(distances[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(distances[18]),
        .I1(distances[2]),
        .I2(distances[19]),
        .I3(distances[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(distances[32]),
        .I1(distances[0]),
        .I2(distances[33]),
        .I3(distances[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(distances[16]),
        .I1(distances[0]),
        .I2(distances[17]),
        .I3(distances[1]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    output_index
       (.I0(\dout1_inferred__0/i__carry__0_n_0 ),
        .I1(\dout1_inferred__1/i__carry__0_n_0 ),
        .I2(dout1_carry__0_n_0),
        .O(output_index_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_index[0]_i_1 
       (.I0(dout1_carry__0_n_0),
        .I1(\dout1_inferred__1/i__carry__0_n_0 ),
        .O(\output_index[0]_i_1_n_0 ));
  FDRE \output_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_index[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(output_index_n_0),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sens_z[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sens_z[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "min_n" *) 
module parser_object_localizer_0_0_min_n
   (D,
    Q,
    A,
    B,
    clk,
    distances);
  output [1:0]D;
  output [1:0]Q;
  output [1:0]A;
  output [15:0]B;
  input clk;
  input [47:0]distances;

  wire [1:0]A;
  wire [15:0]B;
  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire [47:0]distances;

  parser_object_localizer_0_0_min3 \(null)[0].u0 
       (.A(A),
        .B(B),
        .D(D),
        .Q(Q),
        .clk(clk),
        .distances(distances));
endmodule

(* ORIG_REF_NAME = "object_localizer" *) 
module parser_object_localizer_0_0_object_localizer
   (pose,
    B,
    A,
    \output_index_reg[1] ,
    \output_index_reg[0] ,
    clk,
    PCOUT,
    D,
    distances);
  output [33:0]pose;
  output [0:0]B;
  output [15:0]A;
  output [0:0]\output_index_reg[1] ;
  output [0:0]\output_index_reg[0] ;
  input clk;
  input [47:0]PCOUT;
  input [2:0]D;
  input [47:0]distances;

  wire [15:0]A;
  wire [0:0]B;
  wire [2:0]D;
  wire [47:0]PCOUT;
  wire __0_n_58;
  wire __0_n_59;
  wire __0_n_60;
  wire __0_n_61;
  wire __0_n_62;
  wire __0_n_63;
  wire __0_n_64;
  wire __0_n_65;
  wire __0_n_66;
  wire __0_n_67;
  wire __0_n_68;
  wire __0_n_69;
  wire __0_n_70;
  wire __0_n_71;
  wire __0_n_72;
  wire __0_n_73;
  wire __0_n_74;
  wire __0_n_75;
  wire __0_n_76;
  wire __0_n_77;
  wire __0_n_78;
  wire __0_n_79;
  wire __0_n_80;
  wire __0_n_81;
  wire __0_n_82;
  wire __0_n_83;
  wire __0_n_84;
  wire __0_n_85;
  wire __0_n_86;
  wire __0_n_87;
  wire __0_n_88;
  wire __0_n_89;
  wire __0_n_90;
  wire __0_n_91;
  wire __0_n_92;
  wire __1_n_100;
  wire __1_n_101;
  wire __1_n_102;
  wire __1_n_103;
  wire __1_n_104;
  wire __1_n_105;
  wire __1_n_106;
  wire __1_n_107;
  wire __1_n_108;
  wire __1_n_109;
  wire __1_n_110;
  wire __1_n_111;
  wire __1_n_112;
  wire __1_n_113;
  wire __1_n_114;
  wire __1_n_115;
  wire __1_n_116;
  wire __1_n_117;
  wire __1_n_118;
  wire __1_n_119;
  wire __1_n_120;
  wire __1_n_121;
  wire __1_n_122;
  wire __1_n_123;
  wire __1_n_124;
  wire __1_n_125;
  wire __1_n_126;
  wire __1_n_127;
  wire __1_n_128;
  wire __1_n_129;
  wire __1_n_130;
  wire __1_n_131;
  wire __1_n_132;
  wire __1_n_133;
  wire __1_n_134;
  wire __1_n_135;
  wire __1_n_136;
  wire __1_n_137;
  wire __1_n_138;
  wire __1_n_139;
  wire __1_n_140;
  wire __1_n_141;
  wire __1_n_142;
  wire __1_n_143;
  wire __1_n_144;
  wire __1_n_145;
  wire __1_n_146;
  wire __1_n_147;
  wire __1_n_148;
  wire __1_n_149;
  wire __1_n_150;
  wire __1_n_151;
  wire __1_n_152;
  wire __1_n_153;
  wire __1_n_58;
  wire __1_n_59;
  wire __1_n_60;
  wire __1_n_61;
  wire __1_n_62;
  wire __1_n_63;
  wire __1_n_64;
  wire __1_n_65;
  wire __1_n_66;
  wire __1_n_67;
  wire __1_n_68;
  wire __1_n_69;
  wire __1_n_70;
  wire __1_n_71;
  wire __1_n_72;
  wire __1_n_73;
  wire __1_n_74;
  wire __1_n_75;
  wire __1_n_76;
  wire __1_n_77;
  wire __1_n_78;
  wire __1_n_79;
  wire __1_n_80;
  wire __1_n_81;
  wire __1_n_82;
  wire __1_n_83;
  wire __1_n_84;
  wire __1_n_85;
  wire __1_n_86;
  wire __1_n_87;
  wire __1_n_88;
  wire __1_n_92;
  wire __1_n_93;
  wire __1_n_94;
  wire __1_n_95;
  wire __1_n_96;
  wire __1_n_97;
  wire __1_n_98;
  wire __1_n_99;
  wire __2_n_58;
  wire __2_n_59;
  wire __2_n_60;
  wire __2_n_61;
  wire __2_n_62;
  wire __2_n_63;
  wire __2_n_64;
  wire __2_n_65;
  wire __2_n_66;
  wire __2_n_67;
  wire __2_n_68;
  wire __2_n_69;
  wire __2_n_70;
  wire __2_n_71;
  wire __2_n_72;
  wire __2_n_73;
  wire __2_n_74;
  wire __2_n_75;
  wire __2_n_76;
  wire __2_n_77;
  wire __2_n_78;
  wire __2_n_79;
  wire __2_n_80;
  wire __2_n_81;
  wire __2_n_82;
  wire __2_n_83;
  wire __2_n_84;
  wire __2_n_85;
  wire __2_n_86;
  wire __2_n_87;
  wire __2_n_88;
  wire __2_n_89;
  wire __2_n_90;
  wire __2_n_91;
  wire __2_n_92;
  wire clk;
  wire [47:0]distances;
  wire [1:0]min_index;
  wire [0:0]\output_index_reg[0] ;
  wire [0:0]\output_index_reg[1] ;
  wire [14:14]p_0_in;
  wire [2:0]p_2_in;
  wire [33:0]pose;
  wire [6:5]sens_z;
  wire u1_n_0;
  wire u1_n_1;
  wire NLW___0_CARRYCASCOUT_UNCONNECTED;
  wire NLW___0_MULTSIGNOUT_UNCONNECTED;
  wire NLW___0_OVERFLOW_UNCONNECTED;
  wire NLW___0_PATTERNBDETECT_UNCONNECTED;
  wire NLW___0_PATTERNDETECT_UNCONNECTED;
  wire NLW___0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___0_ACOUT_UNCONNECTED;
  wire [17:0]NLW___0_BCOUT_UNCONNECTED;
  wire [3:0]NLW___0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___0_PCOUT_UNCONNECTED;
  wire NLW___1_CARRYCASCOUT_UNCONNECTED;
  wire NLW___1_MULTSIGNOUT_UNCONNECTED;
  wire NLW___1_OVERFLOW_UNCONNECTED;
  wire NLW___1_PATTERNBDETECT_UNCONNECTED;
  wire NLW___1_PATTERNDETECT_UNCONNECTED;
  wire NLW___1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___1_ACOUT_UNCONNECTED;
  wire [17:0]NLW___1_BCOUT_UNCONNECTED;
  wire [3:0]NLW___1_CARRYOUT_UNCONNECTED;
  wire NLW___2_CARRYCASCOUT_UNCONNECTED;
  wire NLW___2_MULTSIGNOUT_UNCONNECTED;
  wire NLW___2_OVERFLOW_UNCONNECTED;
  wire NLW___2_PATTERNBDETECT_UNCONNECTED;
  wire NLW___2_PATTERNDETECT_UNCONNECTED;
  wire NLW___2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___2_ACOUT_UNCONNECTED;
  wire [17:0]NLW___2_BCOUT_UNCONNECTED;
  wire [3:0]NLW___2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___2_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,B,B,B,B,B,B,B,B,B,B,B,B,B,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___0_OVERFLOW_UNCONNECTED),
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,pose[15:3]}),
        .PATTERNBDETECT(NLW___0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW___0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    __0_i_1
       (.I0(min_index[1]),
        .I1(min_index[0]),
        .O(B));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    __1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,1'b0,1'b0,1'b0,1'b0,1'b0,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
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
        .MULTSIGNOUT(NLW___1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___1_OVERFLOW_UNCONNECTED),
        .P({__1_n_58,__1_n_59,__1_n_60,__1_n_61,__1_n_62,__1_n_63,__1_n_64,__1_n_65,__1_n_66,__1_n_67,__1_n_68,__1_n_69,__1_n_70,__1_n_71,__1_n_72,__1_n_73,__1_n_74,__1_n_75,__1_n_76,__1_n_77,__1_n_78,__1_n_79,__1_n_80,__1_n_81,__1_n_82,__1_n_83,__1_n_84,__1_n_85,__1_n_86,__1_n_87,__1_n_88,p_2_in,__1_n_92,__1_n_93,__1_n_94,__1_n_95,__1_n_96,__1_n_97,__1_n_98,__1_n_99,__1_n_100,__1_n_101,__1_n_102,__1_n_103,__1_n_104,__1_n_105}),
        .PATTERNBDETECT(NLW___1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__1_n_106,__1_n_107,__1_n_108,__1_n_109,__1_n_110,__1_n_111,__1_n_112,__1_n_113,__1_n_114,__1_n_115,__1_n_116,__1_n_117,__1_n_118,__1_n_119,__1_n_120,__1_n_121,__1_n_122,__1_n_123,__1_n_124,__1_n_125,__1_n_126,__1_n_127,__1_n_128,__1_n_129,__1_n_130,__1_n_131,__1_n_132,__1_n_133,__1_n_134,__1_n_135,__1_n_136,__1_n_137,__1_n_138,__1_n_139,__1_n_140,__1_n_141,__1_n_142,__1_n_143,__1_n_144,__1_n_145,__1_n_146,__1_n_147,__1_n_148,__1_n_149,__1_n_150,__1_n_151,__1_n_152,__1_n_153}),
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
        .UNDERFLOW(NLW___1_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___2_OVERFLOW_UNCONNECTED),
        .P({__2_n_58,__2_n_59,__2_n_60,__2_n_61,__2_n_62,__2_n_63,__2_n_64,__2_n_65,__2_n_66,__2_n_67,__2_n_68,__2_n_69,__2_n_70,__2_n_71,__2_n_72,__2_n_73,__2_n_74,__2_n_75,__2_n_76,__2_n_77,__2_n_78,__2_n_79,__2_n_80,__2_n_81,__2_n_82,__2_n_83,__2_n_84,__2_n_85,__2_n_86,__2_n_87,__2_n_88,__2_n_89,__2_n_90,__2_n_91,__2_n_92,pose[31:19]}),
        .PATTERNBDETECT(NLW___2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___2_PATTERNDETECT_UNCONNECTED),
        .PCIN({__1_n_106,__1_n_107,__1_n_108,__1_n_109,__1_n_110,__1_n_111,__1_n_112,__1_n_113,__1_n_114,__1_n_115,__1_n_116,__1_n_117,__1_n_118,__1_n_119,__1_n_120,__1_n_121,__1_n_122,__1_n_123,__1_n_124,__1_n_125,__1_n_126,__1_n_127,__1_n_128,__1_n_129,__1_n_130,__1_n_131,__1_n_132,__1_n_133,__1_n_134,__1_n_135,__1_n_136,__1_n_137,__1_n_138,__1_n_139,__1_n_140,__1_n_141,__1_n_142,__1_n_143,__1_n_144,__1_n_145,__1_n_146,__1_n_147,__1_n_148,__1_n_149,__1_n_150,__1_n_151,__1_n_152,__1_n_153}),
        .PCOUT(NLW___2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW___2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    _i_1
       (.I0(min_index[0]),
        .I1(min_index[1]),
        .O(\output_index_reg[0] ));
  FDRE \pose_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(pose[0]),
        .R(1'b0));
  FDRE \pose_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(pose[1]),
        .R(1'b0));
  FDRE \pose_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(pose[2]),
        .R(1'b0));
  FDRE \pose_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(pose[16]),
        .R(1'b0));
  FDRE \pose_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(pose[17]),
        .R(1'b0));
  FDRE \pose_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(pose[18]),
        .R(1'b0));
  FDRE \pose_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(sens_z[5]),
        .Q(pose[32]),
        .R(1'b0));
  FDRE \pose_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(sens_z[6]),
        .Q(pose[33]),
        .R(1'b0));
  FDRE \sens_z_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(sens_z[5]),
        .R(1'b0));
  FDRE \sens_z_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(u1_n_0),
        .Q(sens_z[6]),
        .R(1'b0));
  parser_object_localizer_0_0_min_n u1
       (.A({p_0_in,\output_index_reg[1] }),
        .B(A),
        .D({u1_n_0,u1_n_1}),
        .Q(min_index),
        .clk(clk),
        .distances(distances));
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
