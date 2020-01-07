// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jan  3 18:53:10 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_zynq_ultra_ps_e_0_0_stub.v
// Design      : design_1_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_2_2_zynq_ultra_ps_e,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(emio_uart0_ctsn, emio_uart0_rtsn, 
  emio_uart0_dsrn, emio_uart0_dcdn, emio_uart0_rin, emio_uart0_dtrn, emio_uart1_ctsn, 
  emio_uart1_rtsn, emio_uart1_dsrn, emio_uart1_dcdn, emio_uart1_rin, emio_uart1_dtrn, 
  pl_resetn0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="emio_uart0_ctsn,emio_uart0_rtsn,emio_uart0_dsrn,emio_uart0_dcdn,emio_uart0_rin,emio_uart0_dtrn,emio_uart1_ctsn,emio_uart1_rtsn,emio_uart1_dsrn,emio_uart1_dcdn,emio_uart1_rin,emio_uart1_dtrn,pl_resetn0,pl_clk0" */;
  input emio_uart0_ctsn;
  output emio_uart0_rtsn;
  input emio_uart0_dsrn;
  input emio_uart0_dcdn;
  input emio_uart0_rin;
  output emio_uart0_dtrn;
  input emio_uart1_ctsn;
  output emio_uart1_rtsn;
  input emio_uart1_dsrn;
  input emio_uart1_dcdn;
  input emio_uart1_rin;
  output emio_uart1_dtrn;
  output pl_resetn0;
  output pl_clk0;
endmodule
