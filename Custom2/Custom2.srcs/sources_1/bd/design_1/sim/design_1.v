//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jan  4 19:42:38 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (GPIO_0_0_tri_i,
    GPIO_0_0_tri_o,
    GPIO_0_0_tri_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0_0 TRI_I" *) input [7:0]GPIO_0_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0_0 TRI_O" *) output [7:0]GPIO_0_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0_0 TRI_T" *) output [7:0]GPIO_0_0_tri_t;

  wire [7:0]zynq_ultra_ps_e_0_GPIO_0_TRI_I;
  wire [7:0]zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  wire [7:0]zynq_ultra_ps_e_0_GPIO_0_TRI_T;

  assign GPIO_0_0_tri_o[7:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_O;
  assign GPIO_0_0_tri_t[7:0] = zynq_ultra_ps_e_0_GPIO_0_TRI_T;
  assign zynq_ultra_ps_e_0_GPIO_0_TRI_I = GPIO_0_0_tri_i[7:0];
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i(zynq_ultra_ps_e_0_GPIO_0_TRI_I),
        .emio_gpio_o(zynq_ultra_ps_e_0_GPIO_0_TRI_O),
        .emio_gpio_t(zynq_ultra_ps_e_0_GPIO_0_TRI_T));
endmodule
