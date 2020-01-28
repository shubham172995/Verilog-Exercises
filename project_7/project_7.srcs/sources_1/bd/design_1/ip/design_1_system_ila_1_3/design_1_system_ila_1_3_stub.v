// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jan 28 16:15:47 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/shubham/Vivado_Exercises/project_7/project_7.srcs/sources_1/bd/design_1/ip/design_1_system_ila_1_3/design_1_system_ila_1_3_stub.v
// Design      : design_1_system_ila_1_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_371d,Vivado 2018.3" *)
module design_1_system_ila_1_3(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0],probe1[3:0],probe2[0:0]" */;
  input clk;
  input [3:0]probe0;
  input [3:0]probe1;
  input [0:0]probe2;
endmodule
