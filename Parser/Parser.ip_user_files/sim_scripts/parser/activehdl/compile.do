vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ipshared/6c72/sensor_parser.sv" \
"../../../bd/parser/ipshared/6c72/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
"../../../bd/parser/ipshared/0a4e/min.sv" \
"../../../bd/parser/ipshared/0a4e/object_localization.sv" \
"../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1_pkg.sv" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1.sv" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/parser/ip/parser_auto_pc_0/sim/parser_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

