//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Jan 28 16:04:54 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]custom2_0_out_counter1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]custom2_0_out_counter2;
  wire [0:0]vio_0_probe_out0;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]vio_0_probe_out1;
  wire zynq_ultra_ps_e_0_pl_clk0;

  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_custom2_0_0 custom2_0
       (.clock1(clk_wiz_0_clk_out1),
        .clock2(clk_wiz_0_clk_out2),
        .enable(vio_0_probe_out1),
        .out_counter1(custom2_0_out_counter1),
        .out_counter2(custom2_0_out_counter2),
        .reset(vio_0_probe_out0));
  design_1_system_ila_1_3 system_ila_1
       (.clk(clk_wiz_0_clk_out2),
        .probe0(custom2_0_out_counter1),
        .probe1(custom2_0_out_counter2),
        .probe2(vio_0_probe_out1));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out2),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_clk0(zynq_ultra_ps_e_0_pl_clk0));
endmodule
