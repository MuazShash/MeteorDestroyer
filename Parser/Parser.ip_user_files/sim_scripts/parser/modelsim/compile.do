vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/microblaze_v11_0_0
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_15
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_22

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap microblaze_v11_0_0 modelsim_lib/msim/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 modelsim_lib/msim/mdm_v3_2_15
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 modelsim_lib/msim/axi_uartlite_v2_0_22

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ipshared/6382/sensor_parser.sv" \
"../../../bd/parser/ipshared/6382/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
"../../../bd/parser/ipshared/136e/min.sv" \
"../../../bd/parser/ipshared/136e/object_localization.sv" \
"../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_xbar_2/sim/parser_xbar_2.v" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_microblaze_0_0/sim/parser_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_dlmb_v10_4/sim/parser_dlmb_v10_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_v10_4/sim/parser_ilmb_v10_4.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_dlmb_bram_if_cntlr_4/sim/parser_dlmb_bram_if_cntlr_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_bram_if_cntlr_4/sim/parser_ilmb_bram_if_cntlr_4.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/85a3" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/7d3c/hdl/verilog" "+incdir+../../../../Parser.srcs/sources_1/bd/parser/ipshared/c45e/hdl/verilog" \
"../../../bd/parser/ip/parser_lmb_bram_4/sim/parser_lmb_bram_4.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_mdm_1_4/sim/parser_mdm_1_4.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../Parser.srcs/sources_1/bd/parser/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/parser/ip/parser_axi_uartlite_0_0/sim/parser_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

