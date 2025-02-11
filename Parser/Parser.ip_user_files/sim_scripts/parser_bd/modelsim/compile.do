vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/c45e/hdl/verilog" \
"../../../bd/parser_bd/ip/parser_bd_clk_wiz_0_0/parser_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser_bd/ip/parser_bd_clk_wiz_0_0/parser_bd_clk_wiz_0_0.v" \

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/c45e/hdl/verilog" \
"../../../../../../Users/Muaz/Documents/Parser/Parser.srcs/sources_1/imports/Parser/sensor_parser.sv" \
"../../../bd/parser_bd/ip/parser_bd_hcsr04_sensor_0_0/sim/parser_bd_hcsr04_sensor_0_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser_bd/ipshared/c45e/hdl/verilog" \
"../../../bd/parser_bd/ip/parser_bd_ila_0_0/sim/parser_bd_ila_0_0.v" \
"../../../bd/parser_bd/sim/parser_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

