vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ipshared/6c72/sensor_parser.sv" \
"../../../bd/parser/ipshared/6c72/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
"../../../bd/parser/ipshared/0a4e/min.sv" \
"../../../bd/parser/ipshared/0a4e/object_localization.sv" \
"../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1_pkg.sv" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1.sv" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_auto_pc_0/sim/parser_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

