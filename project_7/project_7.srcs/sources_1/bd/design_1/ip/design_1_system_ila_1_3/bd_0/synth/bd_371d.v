//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_371d.bd
//Design : bd_371d
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_371d,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_371d,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_system_ila_1_3.hwdef" *) 
module bd_371d
   (clk,
    probe0,
    probe1,
    probe2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, FREQ_HZ 399997125, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [3:0]probe0;
  input [3:0]probe1;
  input [0:0]probe2;

  wire clk_1;
  wire [3:0]probe0_1;
  wire [3:0]probe1_1;
  wire [0:0]probe2_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[3:0];
  assign probe1_1 = probe1[3:0];
  assign probe2_1 = probe2[0];
  bd_371d_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1));
endmodule
