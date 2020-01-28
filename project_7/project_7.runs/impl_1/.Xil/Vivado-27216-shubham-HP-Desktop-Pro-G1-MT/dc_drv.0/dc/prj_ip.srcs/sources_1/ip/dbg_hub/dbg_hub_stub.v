// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jan 28 16:30:24 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/shubham/Vivado_Exercises/project_7/project_7.runs/impl_1/.Xil/Vivado-27216-shubham-HP-Desktop-Pro-G1-MT/dc_drv.0/dc/prj_ip.srcs/sources_1/ip/dbg_hub/dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2018.3" *)
module dbg_hub(sl_iport0_o, sl_iport1_o, sl_oport0_i, 
  sl_oport1_i, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_iport1_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],clk" */;
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input clk;
endmodule
