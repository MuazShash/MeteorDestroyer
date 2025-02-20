// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Feb 20 02:30:31 2025
// Host        : MUGEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marko/Downloads/Nexys-Video-DMA-hw.xpr/hw/hw.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_sim_netlist.v
// Design      : design_1_lmb_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lmb_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_lmb_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_lmb_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_lmb_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52256)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
