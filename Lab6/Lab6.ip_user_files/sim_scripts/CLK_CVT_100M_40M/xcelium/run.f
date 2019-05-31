-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab6.srcs/sources_1/ip/CLK_CVT_100M_40M/CLK_CVT_100M_40M_clk_wiz.v" \
  "../../../../Lab6.srcs/sources_1/ip/CLK_CVT_100M_40M/CLK_CVT_100M_40M.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

