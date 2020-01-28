// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jan 28 16:09:53 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_custom2_0_0_sim_netlist.v
// Design      : design_1_custom2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2
   (clock1,
    clock2,
    reset,
    enable,
    out_counter1,
    out_counter2);
  input clock1;
  input clock2;
  input reset;
  input enable;
  output [3:0]out_counter1;
  output [3:0]out_counter2;

  wire clock1;
  wire clock2;
  wire enable;
  wire [3:0]out_counter1;
  wire [3:0]out_counter2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter grp_first_counter_fu_70
       (.Q(out_counter1),
        .clock1(clock1),
        .enable(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0 grp_first_counter_fu_86
       (.Q(out_counter2),
        .clock2(clock2),
        .enable(enable));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_custom2_0_0,custom2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "custom2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock1,
    clock2,
    reset,
    enable,
    out_counter1,
    out_counter2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999281, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clock1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 399997125, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clock2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_counter1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_counter1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [3:0]out_counter1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_counter2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_counter2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [3:0]out_counter2;

  wire clock1;
  wire clock2;
  wire enable;
  wire [3:0]out_counter1;
  wire [3:0]out_counter2;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2 inst
       (.clock1(clock1),
        .clock2(clock2),
        .enable(enable),
        .out_counter1(out_counter1),
        .out_counter2(out_counter2),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter
   (Q,
    enable,
    clock1);
  output [3:0]Q;
  input enable;
  input clock1;

  wire [3:0]Q;
  wire clock1;
  wire enable;
  wire [3:0]grp_first_counter_increment_fu_50_first_counter_count_V_o;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_counter[0]_i_1 
       (.I0(Q[0]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_counter[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[3]));
  FDRE \out_counter_reg[0] 
       (.C(clock1),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_counter_reg[1] 
       (.C(clock1),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_counter_reg[2] 
       (.C(clock1),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_counter_reg[3] 
       (.C(clock1),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "first_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0
   (Q,
    enable,
    clock2);
  output [3:0]Q;
  input enable;
  input clock2;

  wire [3:0]Q;
  wire clock2;
  wire enable;
  wire [3:0]grp_first_counter_increment_fu_50_first_counter_count_V_o;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_counter[0]_i_1__0 
       (.I0(Q[0]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_counter[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_counter[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_counter[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(grp_first_counter_increment_fu_50_first_counter_count_V_o[3]));
  FDRE \out_counter_reg[0] 
       (.C(clock2),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_counter_reg[1] 
       (.C(clock2),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_counter_reg[2] 
       (.C(clock2),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_counter_reg[3] 
       (.C(clock2),
        .CE(enable),
        .D(grp_first_counter_increment_fu_50_first_counter_count_V_o[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
