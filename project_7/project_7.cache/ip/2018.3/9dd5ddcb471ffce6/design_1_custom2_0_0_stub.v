// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jan 28 16:09:53 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_custom2_0_0_stub.v
// Design      : design_1_custom2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "custom2,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock1, clock2, reset, enable, out_counter1, 
  out_counter2)
/* synthesis syn_black_box black_box_pad_pin="clock1,clock2,reset,enable,out_counter1[3:0],out_counter2[3:0]" */;
  input clock1;
  input clock2;
  input reset;
  input enable;
  output [3:0]out_counter1;
  output [3:0]out_counter2;
endmodule
