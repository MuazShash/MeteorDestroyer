-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
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
  "../../../bd/parser/ipshared/6c72/sensor_parser.sv" \
  "../../../bd/parser/ipshared/6c72/array_parser.sv" \
  "../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
  "../../../bd/parser/ipshared/0a4e/min.sv" \
  "../../../bd/parser/ipshared/0a4e/object_localization.sv" \
  "../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1_pkg.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/parser/ip/parser_axi_vip_0_1/sim/parser_axi_vip_0_1.sv" \
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
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_auto_pc_0/sim/parser_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

