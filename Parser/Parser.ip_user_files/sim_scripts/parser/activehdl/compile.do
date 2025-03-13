vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/microblaze_v11_0_0
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_15
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_22

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap microblaze_v11_0_0 activehdl/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 activehdl/mdm_v3_2_15
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 activehdl/axi_uartlite_v2_0_22

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ipshared/6382/sensor_parser.sv" \
"../../../bd/parser/ipshared/6382/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
"../../../bd/parser/ipshared/136e/min.sv" \
"../../../bd/parser/ipshared/136e/object_localization.sv" \
"../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_xbar_2/sim/parser_xbar_2.v" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_microblaze_0_0/sim/parser_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_dlmb_v10_4/sim/parser_dlmb_v10_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_v10_4/sim/parser_ilmb_v10_4.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_dlmb_bram_if_cntlr_4/sim/parser_dlmb_bram_if_cntlr_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_bram_if_cntlr_4/sim/parser_ilmb_bram_if_cntlr_4.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_lmb_bram_4/sim/parser_lmb_bram_4.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_mdm_1_4/sim/parser_mdm_1_4.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_axi_uartlite_0_0/sim/parser_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

