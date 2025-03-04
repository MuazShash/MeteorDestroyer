vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlslice_v1_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
"../../../bd/parser/ip/parser_ila_0_0/sim/parser_ila_0_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xlslice_v1_0_1 -64 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_xlslice_3_0/sim/parser_xlslice_3_0.v" \
"../../../bd/parser/ip/parser_xlslice_4_0/sim/parser_xlslice_4_0.v" \
"../../../bd/parser/ip/parser_xlslice_5_0/sim/parser_xlslice_5_0.v" \
"../../../bd/parser/ip/parser_xlslice_6_0/sim/parser_xlslice_6_0.v" \
"../../../bd/parser/ip/parser_xlslice_7_0/sim/parser_xlslice_7_0.v" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ipshared/27ba/sensor_parser.sv" \
"../../../bd/parser/ipshared/27ba/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

