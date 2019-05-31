// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 26 14:55:00 2019
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Codes/COD-course/Lab6/Lab6.srcs/sources_1/ip/CLK_CVT_100M_40M/CLK_CVT_100M_40M_stub.v
// Design      : CLK_CVT_100M_40M
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module CLK_CVT_100M_40M(CLK40MHZ, CLK100MHZ)
/* synthesis syn_black_box black_box_pad_pin="CLK40MHZ,CLK100MHZ" */;
  output CLK40MHZ;
  input CLK100MHZ;
endmodule
