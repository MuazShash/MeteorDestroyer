// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 10 19:58:02 2025
// Host        : DESKTOP-BINRERU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ parser_object_localizer_0_0_sim_netlist.v
// Design      : parser_object_localizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface
   (S_AXI_RDATA,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    clk,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    pose,
    P,
    distances,
    S_AXI_ARADDR);
  output [16:0]S_AXI_RDATA;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [20:0]pose;
  input [12:0]P;
  input [47:0]distances;
  input [2:0]S_AXI_ARADDR;

  wire [12:0]P;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [15:15]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire clk;
  wire [47:0]distances;
  wire [20:0]pose;
  wire [31:0]reg_data_out;
  wire slv_reg_rden;

  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARESETN),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARESETN),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[0]_i_1 
       (.I0(pose[0]),
        .I1(axi_araddr[2]),
        .I2(pose[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(pose[0]),
        .I1(distances[16]),
        .I2(axi_araddr[2]),
        .I3(distances[0]),
        .I4(axi_araddr[3]),
        .I5(distances[32]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[10]_i_1 
       (.I0(P[7]),
        .I1(axi_araddr[2]),
        .I2(pose[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(P[7]),
        .I1(distances[26]),
        .I2(axi_araddr[2]),
        .I3(distances[10]),
        .I4(axi_araddr[3]),
        .I5(distances[42]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[11]_i_1 
       (.I0(P[8]),
        .I1(axi_araddr[2]),
        .I2(pose[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(P[8]),
        .I1(distances[27]),
        .I2(axi_araddr[2]),
        .I3(distances[11]),
        .I4(axi_araddr[3]),
        .I5(distances[43]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[12]_i_1 
       (.I0(P[9]),
        .I1(axi_araddr[2]),
        .I2(pose[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(P[9]),
        .I1(distances[28]),
        .I2(axi_araddr[2]),
        .I3(distances[12]),
        .I4(axi_araddr[3]),
        .I5(distances[44]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[13]_i_1 
       (.I0(P[10]),
        .I1(axi_araddr[2]),
        .I2(pose[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(P[10]),
        .I1(distances[29]),
        .I2(axi_araddr[2]),
        .I3(distances[13]),
        .I4(axi_araddr[3]),
        .I5(distances[45]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[14]_i_1 
       (.I0(P[11]),
        .I1(axi_araddr[2]),
        .I2(pose[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(P[11]),
        .I1(distances[30]),
        .I2(axi_araddr[2]),
        .I3(distances[14]),
        .I4(axi_araddr[3]),
        .I5(distances[46]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .I3(S_AXI_ARVALID),
        .I4(axi_arready_reg_0),
        .I5(S_AXI_ARESETN),
        .O(axi_rdata));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[15]_i_3 
       (.I0(P[12]),
        .I1(axi_araddr[2]),
        .I2(pose[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(P[12]),
        .I1(distances[31]),
        .I2(axi_araddr[2]),
        .I3(distances[15]),
        .I4(axi_araddr[3]),
        .I5(distances[47]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[1]_i_1 
       (.I0(pose[1]),
        .I1(axi_araddr[2]),
        .I2(pose[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(pose[1]),
        .I1(distances[17]),
        .I2(axi_araddr[2]),
        .I3(distances[1]),
        .I4(axi_araddr[3]),
        .I5(distances[33]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(pose[2]),
        .I1(distances[18]),
        .I2(axi_araddr[2]),
        .I3(distances[2]),
        .I4(axi_araddr[3]),
        .I5(distances[34]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_3 
       (.I0(pose[2]),
        .I1(pose[19]),
        .I2(axi_araddr[2]),
        .I3(pose[5]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARESETN),
        .I3(S_AXI_RDATA[16]),
        .I4(slv_reg_rden),
        .I5(reg_data_out[31]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFEAFFFF00000000)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[4]),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARESETN),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0000808)) 
    \axi_rdata[31]_i_3 
       (.I0(pose[18]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .I3(P[12]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[3]_i_1 
       (.I0(P[0]),
        .I1(axi_araddr[2]),
        .I2(pose[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(P[0]),
        .I1(distances[19]),
        .I2(axi_araddr[2]),
        .I3(distances[3]),
        .I4(axi_araddr[3]),
        .I5(distances[35]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[4]_i_1 
       (.I0(P[1]),
        .I1(axi_araddr[2]),
        .I2(pose[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(P[1]),
        .I1(distances[20]),
        .I2(axi_araddr[2]),
        .I3(distances[4]),
        .I4(axi_araddr[3]),
        .I5(distances[36]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(P[2]),
        .I1(distances[21]),
        .I2(axi_araddr[2]),
        .I3(distances[5]),
        .I4(axi_araddr[3]),
        .I5(distances[37]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_3 
       (.I0(P[2]),
        .I1(pose[19]),
        .I2(axi_araddr[2]),
        .I3(pose[8]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(P[3]),
        .I1(distances[22]),
        .I2(axi_araddr[2]),
        .I3(distances[6]),
        .I4(axi_araddr[3]),
        .I5(distances[38]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_3 
       (.I0(P[3]),
        .I1(pose[20]),
        .I2(axi_araddr[2]),
        .I3(pose[9]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[7]_i_1 
       (.I0(P[4]),
        .I1(axi_araddr[2]),
        .I2(pose[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(P[4]),
        .I1(distances[23]),
        .I2(axi_araddr[2]),
        .I3(distances[7]),
        .I4(axi_araddr[3]),
        .I5(distances[39]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[8]_i_1 
       (.I0(P[5]),
        .I1(axi_araddr[2]),
        .I2(pose[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(P[5]),
        .I1(distances[24]),
        .I2(axi_araddr[2]),
        .I3(distances[8]),
        .I4(axi_araddr[3]),
        .I5(distances[40]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[9]_i_1 
       (.I0(P[6]),
        .I1(axi_araddr[2]),
        .I2(pose[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(P[6]),
        .I1(distances[25]),
        .I2(axi_araddr[2]),
        .I3(distances[9]),
        .I4(axi_araddr[3]),
        .I5(distances[41]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_rdata));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_rdata));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(axi_arready_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARESETN),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3
   (D,
    Q,
    A,
    B,
    distances,
    clk);
  output [1:0]D;
  output [1:0]Q;
  output [1:0]A;
  output [15:0]B;
  input [47:0]distances;
  input clk;

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
  wire \output_index[1]_i_1_n_0 ;
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
    .INIT(16'h7510)) 
    dout1_carry__0_i_1
       (.I0(distances[31]),
        .I1(distances[30]),
        .I2(distances[46]),
        .I3(distances[47]),
        .O(dout1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry__0_i_2
       (.I0(distances[29]),
        .I1(distances[28]),
        .I2(distances[44]),
        .I3(distances[45]),
        .O(dout1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry__0_i_3
       (.I0(distances[27]),
        .I1(distances[26]),
        .I2(distances[42]),
        .I3(distances[43]),
        .O(dout1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry__0_i_4
       (.I0(distances[25]),
        .I1(distances[24]),
        .I2(distances[40]),
        .I3(distances[41]),
        .O(dout1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry__0_i_5
       (.I0(distances[31]),
        .I1(distances[30]),
        .I2(distances[46]),
        .I3(distances[47]),
        .O(dout1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry__0_i_6
       (.I0(distances[29]),
        .I1(distances[28]),
        .I2(distances[44]),
        .I3(distances[45]),
        .O(dout1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry__0_i_7
       (.I0(distances[27]),
        .I1(distances[26]),
        .I2(distances[42]),
        .I3(distances[43]),
        .O(dout1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry__0_i_8
       (.I0(distances[25]),
        .I1(distances[24]),
        .I2(distances[40]),
        .I3(distances[41]),
        .O(dout1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry_i_1
       (.I0(distances[23]),
        .I1(distances[22]),
        .I2(distances[38]),
        .I3(distances[39]),
        .O(dout1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry_i_2
       (.I0(distances[21]),
        .I1(distances[20]),
        .I2(distances[36]),
        .I3(distances[37]),
        .O(dout1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry_i_3
       (.I0(distances[19]),
        .I1(distances[18]),
        .I2(distances[34]),
        .I3(distances[35]),
        .O(dout1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    dout1_carry_i_4
       (.I0(distances[17]),
        .I1(distances[16]),
        .I2(distances[32]),
        .I3(distances[33]),
        .O(dout1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry_i_5
       (.I0(distances[23]),
        .I1(distances[22]),
        .I2(distances[38]),
        .I3(distances[39]),
        .O(dout1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry_i_6
       (.I0(distances[21]),
        .I1(distances[20]),
        .I2(distances[36]),
        .I3(distances[37]),
        .O(dout1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry_i_7
       (.I0(distances[19]),
        .I1(distances[18]),
        .I2(distances[34]),
        .I3(distances[35]),
        .O(dout1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    dout1_carry_i_8
       (.I0(distances[17]),
        .I1(distances[16]),
        .I2(distances[32]),
        .I3(distances[33]),
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
    .INIT(16'h7510)) 
    i__carry__0_i_1
       (.I0(distances[15]),
        .I1(distances[14]),
        .I2(distances[46]),
        .I3(distances[47]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_1__0
       (.I0(distances[15]),
        .I1(distances[14]),
        .I2(distances[30]),
        .I3(distances[31]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_2
       (.I0(distances[13]),
        .I1(distances[12]),
        .I2(distances[44]),
        .I3(distances[45]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_2__0
       (.I0(distances[13]),
        .I1(distances[12]),
        .I2(distances[28]),
        .I3(distances[29]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_3
       (.I0(distances[11]),
        .I1(distances[10]),
        .I2(distances[42]),
        .I3(distances[43]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_3__0
       (.I0(distances[11]),
        .I1(distances[10]),
        .I2(distances[26]),
        .I3(distances[27]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry__0_i_4
       (.I0(distances[9]),
        .I1(distances[8]),
        .I2(distances[40]),
        .I3(distances[41]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    i__carry__0_i_4__0
       (.I0(distances[25]),
        .I1(distances[8]),
        .I2(distances[24]),
        .I3(distances[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5
       (.I0(distances[15]),
        .I1(distances[14]),
        .I2(distances[46]),
        .I3(distances[47]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5__0
       (.I0(distances[15]),
        .I1(distances[14]),
        .I2(distances[30]),
        .I3(distances[31]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6
       (.I0(distances[13]),
        .I1(distances[12]),
        .I2(distances[44]),
        .I3(distances[45]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6__0
       (.I0(distances[13]),
        .I1(distances[12]),
        .I2(distances[28]),
        .I3(distances[29]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7
       (.I0(distances[11]),
        .I1(distances[10]),
        .I2(distances[42]),
        .I3(distances[43]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__0
       (.I0(distances[11]),
        .I1(distances[10]),
        .I2(distances[26]),
        .I3(distances[27]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8
       (.I0(distances[9]),
        .I1(distances[8]),
        .I2(distances[40]),
        .I3(distances[41]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__0
       (.I0(distances[25]),
        .I1(distances[8]),
        .I2(distances[24]),
        .I3(distances[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_1
       (.I0(distances[7]),
        .I1(distances[6]),
        .I2(distances[38]),
        .I3(distances[39]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_1__0
       (.I0(distances[7]),
        .I1(distances[6]),
        .I2(distances[22]),
        .I3(distances[23]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2
       (.I0(distances[5]),
        .I1(distances[4]),
        .I2(distances[36]),
        .I3(distances[37]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2__0
       (.I0(distances[5]),
        .I1(distances[4]),
        .I2(distances[20]),
        .I3(distances[21]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_3
       (.I0(distances[3]),
        .I1(distances[2]),
        .I2(distances[34]),
        .I3(distances[35]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_3__0
       (.I0(distances[3]),
        .I1(distances[2]),
        .I2(distances[18]),
        .I3(distances[19]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_4
       (.I0(distances[1]),
        .I1(distances[0]),
        .I2(distances[32]),
        .I3(distances[33]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_4__0
       (.I0(distances[1]),
        .I1(distances[0]),
        .I2(distances[16]),
        .I3(distances[17]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(distances[7]),
        .I1(distances[6]),
        .I2(distances[38]),
        .I3(distances[39]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__0
       (.I0(distances[7]),
        .I1(distances[6]),
        .I2(distances[22]),
        .I3(distances[23]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(distances[5]),
        .I1(distances[4]),
        .I2(distances[36]),
        .I3(distances[37]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__0
       (.I0(distances[5]),
        .I1(distances[4]),
        .I2(distances[20]),
        .I3(distances[21]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(distances[3]),
        .I1(distances[2]),
        .I2(distances[34]),
        .I3(distances[35]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(distances[3]),
        .I1(distances[2]),
        .I2(distances[18]),
        .I3(distances[19]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8
       (.I0(distances[1]),
        .I1(distances[0]),
        .I2(distances[32]),
        .I3(distances[33]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__0
       (.I0(distances[1]),
        .I1(distances[0]),
        .I2(distances[16]),
        .I3(distances[17]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_index[0]_i_1 
       (.I0(dout1_carry__0_n_0),
        .I1(\dout1_inferred__1/i__carry__0_n_0 ),
        .O(\output_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \output_index[1]_i_1 
       (.I0(\dout1_inferred__0/i__carry__0_n_0 ),
        .I1(\dout1_inferred__1/i__carry__0_n_0 ),
        .I2(dout1_carry__0_n_0),
        .O(\output_index[1]_i_1_n_0 ));
  FDRE \output_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_index[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\output_index[1]_i_1_n_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n
   (D,
    Q,
    A,
    B,
    distances,
    clk);
  output [1:0]D;
  output [1:0]Q;
  output [1:0]A;
  output [15:0]B;
  input [47:0]distances;
  input clk;

  wire [1:0]A;
  wire [15:0]B;
  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire [47:0]distances;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min3 \(null)[0].u0 
       (.A(A),
        .B(B),
        .D(D),
        .Q(Q),
        .clk(clk),
        .distances(distances));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer
   (P,
    B,
    A,
    \output_index_reg[1] ,
    pose,
    S_AXI_RDATA,
    axi_arready_reg,
    axi_rvalid_reg,
    \output_index_reg[0] ,
    clk,
    PCOUT,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    D,
    S_AXI_ARADDR,
    distances);
  output [12:0]P;
  output [0:0]B;
  output [15:0]A;
  output [0:0]\output_index_reg[1] ;
  output [20:0]pose;
  output [16:0]S_AXI_RDATA;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [0:0]\output_index_reg[0] ;
  input clk;
  input [47:0]PCOUT;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [2:0]D;
  input [2:0]S_AXI_ARADDR;
  input [47:0]distances;

  wire [15:0]A;
  wire [0:0]B;
  wire [2:0]D;
  wire [12:0]P;
  wire [47:0]PCOUT;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
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
  wire axi_arready_reg;
  wire axi_rvalid_reg;
  wire clk;
  wire [47:0]distances;
  wire [1:0]min_index;
  wire [0:0]\output_index_reg[0] ;
  wire [0:0]\output_index_reg[1] ;
  wire [14:14]p_1_out;
  wire [2:0]p_2_in;
  wire [20:0]pose;
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
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,P}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] ,1'b0,1'b0,1'b0,1'b0,1'b0,\output_index_reg[1] ,\output_index_reg[1] ,\output_index_reg[1] }),
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
        .P({__2_n_58,__2_n_59,__2_n_60,__2_n_61,__2_n_62,__2_n_63,__2_n_64,__2_n_65,__2_n_66,__2_n_67,__2_n_68,__2_n_69,__2_n_70,__2_n_71,__2_n_72,__2_n_73,__2_n_74,__2_n_75,__2_n_76,__2_n_77,__2_n_78,__2_n_79,__2_n_80,__2_n_81,__2_n_82,__2_n_83,__2_n_84,__2_n_85,__2_n_86,__2_n_87,__2_n_88,__2_n_89,__2_n_90,__2_n_91,__2_n_92,pose[18:6]}),
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
        .Q(pose[3]),
        .R(1'b0));
  FDRE \pose_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(pose[4]),
        .R(1'b0));
  FDRE \pose_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(pose[5]),
        .R(1'b0));
  FDRE \pose_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(sens_z[5]),
        .Q(pose[19]),
        .R(1'b0));
  FDRE \pose_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(sens_z[6]),
        .Q(pose[20]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_n u1
       (.A({p_1_out,\output_index_reg[1] }),
        .B(A),
        .D({u1_n_0,u1_n_1}),
        .Q(min_index),
        .clk(clk),
        .distances(distances));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_interface u_axi_slave_interface
       (.P(P),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .clk(clk),
        .distances(distances),
        .pose(pose));
endmodule

(* CHECK_LICENSE_TYPE = "parser_object_localizer_0_0,object_localizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "object_localizer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    in_valid,
    distances,
    pose,
    out_valid,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input in_valid;
  input [47:0]distances;
  output [47:0]pose;
  output out_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [30:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
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
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_71;
  wire [13:13]p_1_out;
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

  assign S_AXI_RDATA[31] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[29] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[24] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[22] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[20] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[17] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[15:0] = \^S_AXI_RDATA [15:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_object_localizer inst
       (.A({inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29}),
        .B(inst_n_13),
        .D({\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 }),
        .P(\^pose [15:3]),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [15:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_rvalid_reg(S_AXI_RVALID),
        .clk(clk),
        .distances(distances),
        .\output_index_reg[0] (inst_n_71),
        .\output_index_reg[1] (p_1_out),
        .pose({\^pose [38],\^pose [34],\^pose [31:16],\^pose [2:0]}));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_13,inst_n_13,inst_n_13,inst_n_13,inst_n_13,inst_n_71,inst_n_13,inst_n_71,inst_n_71,inst_n_13,inst_n_13,inst_n_13,inst_n_71,inst_n_71,inst_n_71,inst_n_13,p_1_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29}),
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
