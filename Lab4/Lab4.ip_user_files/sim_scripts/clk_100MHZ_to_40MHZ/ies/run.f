-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Lab4.srcs/sources_1/ip/clk_100MHZ_to_40MHZ/clk_100MHZ_to_40MHZ_clk_wiz.v" \
  "../../../../Lab4.srcs/sources_1/ip/clk_100MHZ_to_40MHZ/clk_100MHZ_to_40MHZ.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

