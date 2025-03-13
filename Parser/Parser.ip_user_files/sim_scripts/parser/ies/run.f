-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
  "../../../bd/parser/sim/parser.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/parser/ipshared/6382/sensor_parser.sv" \
  "../../../bd/parser/ipshared/6382/array_parser.sv" \
  "../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
  "../../../bd/parser/ipshared/136e/min.sv" \
  "../../../bd/parser/ipshared/136e/object_localization.sv" \
  "../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_xbar_2/sim/parser_xbar_2.v" \
-endlib
-makelib ies_lib/microblaze_v11_0_0 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_microblaze_0_0/sim/parser_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_dlmb_v10_4/sim/parser_dlmb_v10_4.vhd" \
  "../../../bd/parser/ip/parser_ilmb_v10_4/sim/parser_ilmb_v10_4.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_dlmb_bram_if_cntlr_4/sim/parser_dlmb_bram_if_cntlr_4.vhd" \
  "../../../bd/parser/ip/parser_ilmb_bram_if_cntlr_4/sim/parser_ilmb_bram_if_cntlr_4.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_lmb_bram_4/sim/parser_lmb_bram_4.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_15 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_mdm_1_4/sim/parser_mdm_1_4.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_22 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_axi_uartlite_0_0/sim/parser_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

