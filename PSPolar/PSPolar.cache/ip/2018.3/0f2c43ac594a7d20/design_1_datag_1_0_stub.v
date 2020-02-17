// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jan 31 18:32:07 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_1_0_stub.v
// Design      : design_1_datag_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "datag,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dat_V_ce0, dat_V_we0, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_idle, ap_ready, din_V_TVALID, din_V_TREADY, din_V_TDATA, dat_V_address0, dat_V_d0, 
  dat_V_q0, dat_V_address1, dat_V_ce1, dat_V_we1, dat_V_d1, din_tlast_TVALID, din_tlast_TREADY, 
  din_tlast_TDATA, control_TVALID, control_TREADY, control_TDATA, din_words_TVALID, 
  din_words_TREADY, din_words_TDATA, dout_words_TVALID, dout_words_TREADY, 
  dout_words_TDATA)
/* synthesis syn_black_box black_box_pad_pin="dat_V_ce0,dat_V_we0,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,din_V_TVALID,din_V_TREADY,din_V_TDATA[127:0],dat_V_address0[0:0],dat_V_d0[127:0],dat_V_q0[127:0],dat_V_address1[0:0],dat_V_ce1[0:0],dat_V_we1[0:0],dat_V_d1[127:0],din_tlast_TVALID,din_tlast_TREADY,din_tlast_TDATA[0:0],control_TVALID,control_TREADY,control_TDATA[31:0],din_words_TVALID,din_words_TREADY,din_words_TDATA[31:0],dout_words_TVALID,dout_words_TREADY,dout_words_TDATA[31:0]" */;
  output dat_V_ce0;
  output dat_V_we0;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output din_V_TVALID;
  input din_V_TREADY;
  output [127:0]din_V_TDATA;
  output [0:0]dat_V_address0;
  output [127:0]dat_V_d0;
  input [127:0]dat_V_q0;
  output [0:0]dat_V_address1;
  output [0:0]dat_V_ce1;
  output [0:0]dat_V_we1;
  output [127:0]dat_V_d1;
  output din_tlast_TVALID;
  input din_tlast_TREADY;
  output [0:0]din_tlast_TDATA;
  output control_TVALID;
  input control_TREADY;
  output [31:0]control_TDATA;
  output din_words_TVALID;
  input din_words_TREADY;
  output [31:0]din_words_TDATA;
  output dout_words_TVALID;
  input dout_words_TREADY;
  output [31:0]dout_words_TDATA;
endmodule
