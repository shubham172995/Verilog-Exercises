// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb  3 18:21:38 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXIS_tdata, 
  SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, 
  SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, SLOT_3_AXI_awaddr, 
  SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, SLOT_3_AXI_wdata, SLOT_3_AXI_wvalid, 
  SLOT_3_AXI_wready, SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, SLOT_3_AXI_araddr, 
  SLOT_3_AXI_arvalid, SLOT_3_AXI_arready, SLOT_3_AXI_rdata, SLOT_3_AXI_rvalid, 
  SLOT_3_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],SLOT_0_AXIS_tdata[127:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[127:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXI_awaddr[17:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[31:0],SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[17:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[31:0],SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,resetn" */;
  input clk;
  input [0:0]probe0;
  input [127:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [31:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [127:0]SLOT_2_AXIS_tdata;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [17:0]SLOT_3_AXI_awaddr;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [31:0]SLOT_3_AXI_wdata;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [17:0]SLOT_3_AXI_araddr;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [31:0]SLOT_3_AXI_rdata;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input resetn;
endmodule
