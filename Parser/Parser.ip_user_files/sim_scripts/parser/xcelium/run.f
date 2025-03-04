-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \
  "../../../bd/parser/ip/parser_ila_0_0/sim/parser_ila_0_0.v" \
  "../../../bd/parser/sim/parser.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../Parser.srcs/sources_1/bd/parser/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/parser/ip/parser_xlslice_3_0/sim/parser_xlslice_3_0.v" \
  "../../../bd/parser/ip/parser_xlslice_4_0/sim/parser_xlslice_4_0.v" \
  "../../../bd/parser/ip/parser_xlslice_5_0/sim/parser_xlslice_5_0.v" \
  "../../../bd/parser/ip/parser_xlslice_6_0/sim/parser_xlslice_6_0.v" \
  "../../../bd/parser/ip/parser_xlslice_7_0/sim/parser_xlslice_7_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/parser/ipshared/27ba/sensor_parser.sv" \
  "../../../bd/parser/ipshared/27ba/array_parser.sv" \
  "../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

