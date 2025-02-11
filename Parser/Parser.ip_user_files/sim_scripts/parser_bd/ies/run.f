-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser_bd/ip/parser_bd_clk_wiz_0_0/parser_bd_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/parser_bd/ip/parser_bd_clk_wiz_0_0/parser_bd_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../../../Users/Muaz/Documents/Parser/Parser.srcs/sources_1/imports/Parser/sensor_parser.sv" \
  "../../../bd/parser_bd/ip/parser_bd_hcsr04_sensor_0_0/sim/parser_bd_hcsr04_sensor_0_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/parser_bd/ip/parser_bd_ila_0_0/sim/parser_bd_ila_0_0.v" \
  "../../../bd/parser_bd/sim/parser_bd.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

