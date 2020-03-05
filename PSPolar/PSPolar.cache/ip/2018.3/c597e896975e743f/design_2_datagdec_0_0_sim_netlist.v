// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb 24 12:49:04 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_datagdec_0_0_sim_netlist.v
// Design      : design_2_datagdec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    din_TDATA,
    din_TVALID,
    din_TREADY,
    din_TLAST,
    control_V_TDATA,
    control_V_TVALID,
    control_V_TREADY,
    din_words_TDATA,
    din_words_TVALID,
    din_words_TREADY,
    din_words_TLAST,
    dout_words_TDATA,
    dout_words_TVALID,
    dout_words_TREADY,
    dout_words_TLAST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [127:0]din_TDATA;
  output din_TVALID;
  input din_TREADY;
  output din_TLAST;
  output [31:0]control_V_TDATA;
  output control_V_TVALID;
  input control_V_TREADY;
  output [7:0]din_words_TDATA;
  output din_words_TVALID;
  input din_words_TREADY;
  output din_words_TLAST;
  output [7:0]dout_words_TDATA;
  output dout_words_TVALID;
  input dout_words_TREADY;
  output dout_words_TLAST;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm129_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_5_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ce01;
  wire [1:1]control_V_1_state;
  wire \control_V_1_state[0]_i_1_n_2 ;
  wire \control_V_1_state[0]_i_2_n_2 ;
  wire \control_V_1_state_reg_n_2_[1] ;
  wire control_V_TREADY;
  wire control_V_TVALID;
  wire dat_data_V_fu_174_p1;
  wire [0:0]\^din_TDATA ;
  wire din_TLAST;
  wire din_TREADY;
  wire din_TVALID;
  wire din_V_data_V_1_ack_in;
  wire din_V_data_V_1_load_A;
  wire din_V_data_V_1_load_B;
  wire din_V_data_V_1_payload_A;
  wire din_V_data_V_1_payload_B;
  wire din_V_data_V_1_sel;
  wire din_V_data_V_1_sel_rd_i_1_n_2;
  wire din_V_data_V_1_sel_wr;
  wire din_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]din_V_data_V_1_state;
  wire \din_V_data_V_1_state[0]_i_1_n_2 ;
  wire \din_V_data_V_1_state_reg_n_2_[0] ;
  wire din_V_tlast_1_ack_in;
  wire din_V_tlast_1_payload_A;
  wire din_V_tlast_1_payload_A_i_1_n_2;
  wire din_V_tlast_1_payload_B;
  wire din_V_tlast_1_payload_B_i_1_n_2;
  wire din_V_tlast_1_sel;
  wire din_V_tlast_1_sel_rd_i_1_n_2;
  wire din_V_tlast_1_sel_wr;
  wire din_V_tlast_1_sel_wr_i_1_n_2;
  wire [1:1]din_V_tlast_1_state;
  wire \din_V_tlast_1_state[0]_i_2_n_2 ;
  wire din_words_TREADY;
  wire din_words_TVALID;
  wire [1:1]din_words_V_data_V_1_state;
  wire \din_words_V_data_V_1_state[0]_i_1_n_2 ;
  wire \din_words_V_data_V_1_state_reg_n_2_[0] ;
  wire \din_words_V_data_V_1_state_reg_n_2_[1] ;
  wire [1:1]din_words_V_tlast_1_state;
  wire \din_words_V_tlast_1_state[0]_i_1_n_2 ;
  wire \din_words_V_tlast_1_state_reg_n_2_[1] ;
  wire dout_words_TREADY;
  wire dout_words_TVALID;
  wire [1:1]dout_words_V_data_V_1_state;
  wire \dout_words_V_data_V_1_state[0]_i_1_n_2 ;
  wire \dout_words_V_data_V_1_state_reg_n_2_[0] ;
  wire \dout_words_V_data_V_1_state_reg_n_2_[1] ;
  wire [1:1]dout_words_V_tlast_1_state;
  wire \dout_words_V_tlast_1_state[0]_i_1_n_2 ;
  wire \dout_words_V_tlast_1_state_reg_n_2_[1] ;
  wire [3:0]i_1_fu_157_p2;
  wire [3:0]i_1_reg_182;
  wire i_reg_140;
  wire \i_reg_140_reg_n_2_[0] ;
  wire \i_reg_140_reg_n_2_[1] ;
  wire \i_reg_140_reg_n_2_[2] ;
  wire \i_reg_140_reg_n_2_[3] ;
  wire llr_V_U_n_5;
  wire llr_V_ce1;
  wire tmp_tlast_reg_187;
  wire \tmp_tlast_reg_187[0]_i_1_n_2 ;

  assign ap_done = ap_ready;
  assign control_V_TDATA[31] = \<const0> ;
  assign control_V_TDATA[30] = \<const0> ;
  assign control_V_TDATA[29] = \<const0> ;
  assign control_V_TDATA[28] = \<const0> ;
  assign control_V_TDATA[27] = \<const0> ;
  assign control_V_TDATA[26] = \<const0> ;
  assign control_V_TDATA[25] = \<const0> ;
  assign control_V_TDATA[24] = \<const0> ;
  assign control_V_TDATA[23] = \<const0> ;
  assign control_V_TDATA[22] = \<const0> ;
  assign control_V_TDATA[21] = \<const0> ;
  assign control_V_TDATA[20] = \<const0> ;
  assign control_V_TDATA[19] = \<const0> ;
  assign control_V_TDATA[18] = \<const0> ;
  assign control_V_TDATA[17] = \<const0> ;
  assign control_V_TDATA[16] = \<const0> ;
  assign control_V_TDATA[15] = \<const0> ;
  assign control_V_TDATA[14] = \<const0> ;
  assign control_V_TDATA[13] = \<const0> ;
  assign control_V_TDATA[12] = \<const0> ;
  assign control_V_TDATA[11] = \<const0> ;
  assign control_V_TDATA[10] = \<const0> ;
  assign control_V_TDATA[9] = \<const0> ;
  assign control_V_TDATA[8] = \<const0> ;
  assign control_V_TDATA[7] = \<const0> ;
  assign control_V_TDATA[6] = \<const0> ;
  assign control_V_TDATA[5] = \<const0> ;
  assign control_V_TDATA[4] = \<const0> ;
  assign control_V_TDATA[3] = \<const0> ;
  assign control_V_TDATA[2] = \<const0> ;
  assign control_V_TDATA[1] = \<const0> ;
  assign control_V_TDATA[0] = \<const0> ;
  assign din_TDATA[127] = \<const0> ;
  assign din_TDATA[126] = \<const0> ;
  assign din_TDATA[125] = \<const0> ;
  assign din_TDATA[124] = \<const0> ;
  assign din_TDATA[123] = \<const0> ;
  assign din_TDATA[122] = \<const0> ;
  assign din_TDATA[121] = \<const0> ;
  assign din_TDATA[120] = \<const0> ;
  assign din_TDATA[119] = \<const0> ;
  assign din_TDATA[118] = \<const0> ;
  assign din_TDATA[117] = \<const0> ;
  assign din_TDATA[116] = \<const0> ;
  assign din_TDATA[115] = \<const0> ;
  assign din_TDATA[114] = \<const0> ;
  assign din_TDATA[113] = \<const0> ;
  assign din_TDATA[112] = \<const0> ;
  assign din_TDATA[111] = \<const0> ;
  assign din_TDATA[110] = \<const0> ;
  assign din_TDATA[109] = \<const0> ;
  assign din_TDATA[108] = \<const0> ;
  assign din_TDATA[107] = \<const0> ;
  assign din_TDATA[106] = \<const0> ;
  assign din_TDATA[105] = \<const0> ;
  assign din_TDATA[104] = \<const0> ;
  assign din_TDATA[103] = \<const0> ;
  assign din_TDATA[102] = \<const0> ;
  assign din_TDATA[101] = \<const0> ;
  assign din_TDATA[100] = \<const0> ;
  assign din_TDATA[99] = \<const0> ;
  assign din_TDATA[98] = \<const0> ;
  assign din_TDATA[97] = \<const0> ;
  assign din_TDATA[96] = \<const0> ;
  assign din_TDATA[95] = \<const0> ;
  assign din_TDATA[94] = \<const0> ;
  assign din_TDATA[93] = \<const0> ;
  assign din_TDATA[92] = \<const0> ;
  assign din_TDATA[91] = \<const0> ;
  assign din_TDATA[90] = \<const0> ;
  assign din_TDATA[89] = \<const0> ;
  assign din_TDATA[88] = \<const0> ;
  assign din_TDATA[87] = \<const0> ;
  assign din_TDATA[86] = \<const0> ;
  assign din_TDATA[85] = \<const0> ;
  assign din_TDATA[84] = \<const0> ;
  assign din_TDATA[83] = \<const0> ;
  assign din_TDATA[82] = \<const0> ;
  assign din_TDATA[81] = \<const0> ;
  assign din_TDATA[80] = \<const0> ;
  assign din_TDATA[79] = \<const0> ;
  assign din_TDATA[78] = \<const0> ;
  assign din_TDATA[77] = \<const0> ;
  assign din_TDATA[76] = \<const0> ;
  assign din_TDATA[75] = \<const0> ;
  assign din_TDATA[74] = \<const0> ;
  assign din_TDATA[73] = \<const0> ;
  assign din_TDATA[72] = \<const0> ;
  assign din_TDATA[71] = \<const0> ;
  assign din_TDATA[70] = \<const0> ;
  assign din_TDATA[69] = \<const0> ;
  assign din_TDATA[68] = \<const0> ;
  assign din_TDATA[67] = \<const0> ;
  assign din_TDATA[66] = \<const0> ;
  assign din_TDATA[65] = \<const0> ;
  assign din_TDATA[64] = \<const0> ;
  assign din_TDATA[63] = \<const0> ;
  assign din_TDATA[62] = \<const0> ;
  assign din_TDATA[61] = \<const0> ;
  assign din_TDATA[60] = \<const0> ;
  assign din_TDATA[59] = \<const0> ;
  assign din_TDATA[58] = \<const0> ;
  assign din_TDATA[57] = \<const0> ;
  assign din_TDATA[56] = \<const0> ;
  assign din_TDATA[55] = \<const0> ;
  assign din_TDATA[54] = \<const0> ;
  assign din_TDATA[53] = \<const0> ;
  assign din_TDATA[52] = \<const0> ;
  assign din_TDATA[51] = \<const0> ;
  assign din_TDATA[50] = \<const0> ;
  assign din_TDATA[49] = \<const0> ;
  assign din_TDATA[48] = \<const0> ;
  assign din_TDATA[47] = \<const0> ;
  assign din_TDATA[46] = \<const0> ;
  assign din_TDATA[45] = \<const0> ;
  assign din_TDATA[44] = \<const0> ;
  assign din_TDATA[43] = \<const0> ;
  assign din_TDATA[42] = \<const0> ;
  assign din_TDATA[41] = \<const0> ;
  assign din_TDATA[40] = \<const0> ;
  assign din_TDATA[39] = \<const0> ;
  assign din_TDATA[38] = \<const0> ;
  assign din_TDATA[37] = \<const0> ;
  assign din_TDATA[36] = \<const0> ;
  assign din_TDATA[35] = \<const0> ;
  assign din_TDATA[34] = \<const0> ;
  assign din_TDATA[33] = \<const0> ;
  assign din_TDATA[32] = \<const0> ;
  assign din_TDATA[31] = \<const0> ;
  assign din_TDATA[30] = \<const0> ;
  assign din_TDATA[29] = \<const0> ;
  assign din_TDATA[28] = \<const0> ;
  assign din_TDATA[27] = \<const0> ;
  assign din_TDATA[26] = \<const0> ;
  assign din_TDATA[25] = \<const0> ;
  assign din_TDATA[24] = \<const0> ;
  assign din_TDATA[23] = \<const0> ;
  assign din_TDATA[22] = \<const0> ;
  assign din_TDATA[21] = \<const0> ;
  assign din_TDATA[20] = \<const0> ;
  assign din_TDATA[19] = \<const0> ;
  assign din_TDATA[18] = \<const0> ;
  assign din_TDATA[17] = \<const0> ;
  assign din_TDATA[16] = \<const0> ;
  assign din_TDATA[15] = \<const0> ;
  assign din_TDATA[14] = \<const0> ;
  assign din_TDATA[13] = \<const0> ;
  assign din_TDATA[12] = \<const0> ;
  assign din_TDATA[11] = \<const0> ;
  assign din_TDATA[10] = \<const0> ;
  assign din_TDATA[9] = \<const0> ;
  assign din_TDATA[8] = \<const0> ;
  assign din_TDATA[7] = \<const0> ;
  assign din_TDATA[6] = \<const0> ;
  assign din_TDATA[5] = \<const0> ;
  assign din_TDATA[4] = \<const0> ;
  assign din_TDATA[3] = \<const0> ;
  assign din_TDATA[2] = \<const0> ;
  assign din_TDATA[1] = \<const0> ;
  assign din_TDATA[0] = \^din_TDATA [0];
  assign din_words_TDATA[7] = \<const0> ;
  assign din_words_TDATA[6] = \<const0> ;
  assign din_words_TDATA[5] = \<const0> ;
  assign din_words_TDATA[4] = \<const1> ;
  assign din_words_TDATA[3] = \<const0> ;
  assign din_words_TDATA[2] = \<const0> ;
  assign din_words_TDATA[1] = \<const0> ;
  assign din_words_TDATA[0] = \<const0> ;
  assign din_words_TLAST = \<const1> ;
  assign dout_words_TDATA[7] = \<const0> ;
  assign dout_words_TDATA[6] = \<const0> ;
  assign dout_words_TDATA[5] = \<const0> ;
  assign dout_words_TDATA[4] = \<const1> ;
  assign dout_words_TDATA[3] = \<const0> ;
  assign dout_words_TDATA[2] = \<const0> ;
  assign dout_words_TDATA[1] = \<const0> ;
  assign dout_words_TDATA[0] = \<const0> ;
  assign dout_words_TLAST = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hAEEEEEEEEEEEEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .I4(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .I5(\control_V_1_state_reg_n_2_[1] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEAAA2AAA2AAA2AAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\control_V_1_state_reg_n_2_[1] ),
        .I2(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .I3(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF040404)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(ap_CS_fsm_state3),
        .I2(ap_ready),
        .I3(din_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state5),
        .I5(llr_V_ce1),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h000000000000FFFB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_reg_140_reg_n_2_[2] ),
        .I1(\i_reg_140_reg_n_2_[3] ),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(\i_reg_140_reg_n_2_[1] ),
        .I4(ap_ready_INST_0_i_1_n_2),
        .I5(llr_V_U_n_5),
        .O(ap_NS_fsm129_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ce01),
        .I1(ap_ready_INST_0_i_5_n_2),
        .I2(din_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(din_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_2),
        .I1(llr_V_U_n_5),
        .I2(ap_ready_INST_0_i_3_n_2),
        .I3(ap_ready_INST_0_i_4_n_2),
        .I4(ap_ready_INST_0_i_5_n_2),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ap_ready_INST_0_i_1
       (.I0(\dout_words_V_tlast_1_state_reg_n_2_[1] ),
        .I1(din_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(din_V_tlast_1_ack_in),
        .I4(\din_words_V_tlast_1_state_reg_n_2_[1] ),
        .O(ap_ready_INST_0_i_1_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ap_ready_INST_0_i_3
       (.I0(din_words_TVALID),
        .I1(control_V_TVALID),
        .I2(\din_words_V_data_V_1_state_reg_n_2_[0] ),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_4
       (.I0(din_TVALID),
        .I1(\din_V_data_V_1_state_reg_n_2_[0] ),
        .I2(dout_words_TVALID),
        .I3(\dout_words_V_data_V_1_state_reg_n_2_[0] ),
        .O(ap_ready_INST_0_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    ap_ready_INST_0_i_5
       (.I0(\i_reg_140_reg_n_2_[1] ),
        .I1(\i_reg_140_reg_n_2_[0] ),
        .I2(\i_reg_140_reg_n_2_[3] ),
        .I3(\i_reg_140_reg_n_2_[2] ),
        .O(ap_ready_INST_0_i_5_n_2));
  LUT5 #(
    .INIT(32'hF0F07000)) 
    \control_V_1_state[0]_i_1 
       (.I0(\control_V_1_state_reg_n_2_[1] ),
        .I1(control_V_TREADY),
        .I2(ap_rst_n),
        .I3(control_V_TVALID),
        .I4(\control_V_1_state[0]_i_2_n_2 ),
        .O(\control_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \control_V_1_state[0]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .I3(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .I4(\control_V_1_state_reg_n_2_[1] ),
        .O(\control_V_1_state[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \control_V_1_state[1]_i_1 
       (.I0(control_V_TREADY),
        .I1(control_V_TVALID),
        .I2(\control_V_1_state_reg_n_2_[1] ),
        .I3(\control_V_1_state[0]_i_2_n_2 ),
        .O(control_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \control_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_V_1_state[0]_i_1_n_2 ),
        .Q(control_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_V_1_state),
        .Q(\control_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_TDATA[0]_INST_0 
       (.I0(din_V_data_V_1_payload_B),
        .I1(din_V_data_V_1_sel),
        .I2(din_V_data_V_1_payload_A),
        .O(\^din_TDATA ));
  LUT3 #(
    .INIT(8'hB8)) 
    din_TLAST_INST_0
       (.I0(din_V_tlast_1_payload_B),
        .I1(din_V_tlast_1_sel),
        .I2(din_V_tlast_1_payload_A),
        .O(din_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \din_V_data_V_1_payload_A[0]_i_1 
       (.I0(din_V_data_V_1_sel_wr),
        .I1(din_V_data_V_1_ack_in),
        .I2(\din_V_data_V_1_state_reg_n_2_[0] ),
        .O(din_V_data_V_1_load_A));
  FDRE \din_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(din_V_data_V_1_load_A),
        .D(dat_data_V_fu_174_p1),
        .Q(din_V_data_V_1_payload_A),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \din_V_data_V_1_payload_B[0]_i_1 
       (.I0(din_V_data_V_1_sel_wr),
        .I1(din_V_data_V_1_ack_in),
        .I2(\din_V_data_V_1_state_reg_n_2_[0] ),
        .O(din_V_data_V_1_load_B));
  FDRE \din_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(din_V_data_V_1_load_B),
        .D(dat_data_V_fu_174_p1),
        .Q(din_V_data_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_data_V_1_sel_rd_i_1
       (.I0(\din_V_data_V_1_state_reg_n_2_[0] ),
        .I1(din_TREADY),
        .I2(din_V_data_V_1_sel),
        .O(din_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_sel_rd_i_1_n_2),
        .Q(din_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(din_V_data_V_1_ack_in),
        .I2(din_V_data_V_1_sel_wr),
        .O(din_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_sel_wr_i_1_n_2),
        .Q(din_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \din_V_data_V_1_state[0]_i_1 
       (.I0(din_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(\din_V_data_V_1_state_reg_n_2_[0] ),
        .I3(din_TREADY),
        .O(\din_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \din_V_data_V_1_state[1]_i_1 
       (.I0(\din_V_data_V_1_state_reg_n_2_[0] ),
        .I1(din_TREADY),
        .I2(ap_CS_fsm_state4),
        .I3(din_V_data_V_1_ack_in),
        .O(din_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\din_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_state),
        .Q(din_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    din_V_tlast_1_payload_A_i_1
       (.I0(tmp_tlast_reg_187),
        .I1(din_V_tlast_1_sel_wr),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_TVALID),
        .I4(din_V_tlast_1_payload_A),
        .O(din_V_tlast_1_payload_A_i_1_n_2));
  FDRE din_V_tlast_1_payload_A_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_payload_A_i_1_n_2),
        .Q(din_V_tlast_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    din_V_tlast_1_payload_B_i_1
       (.I0(tmp_tlast_reg_187),
        .I1(din_V_tlast_1_sel_wr),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_TVALID),
        .I4(din_V_tlast_1_payload_B),
        .O(din_V_tlast_1_payload_B_i_1_n_2));
  FDRE din_V_tlast_1_payload_B_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_payload_B_i_1_n_2),
        .Q(din_V_tlast_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_tlast_1_sel_rd_i_1
       (.I0(din_TVALID),
        .I1(din_TREADY),
        .I2(din_V_tlast_1_sel),
        .O(din_V_tlast_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_tlast_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_sel_rd_i_1_n_2),
        .Q(din_V_tlast_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    din_V_tlast_1_sel_wr_i_1
       (.I0(din_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_V_tlast_1_sel_wr),
        .O(din_V_tlast_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_tlast_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_sel_wr_i_1_n_2),
        .Q(din_V_tlast_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \din_V_tlast_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \din_V_tlast_1_state[0]_i_2 
       (.I0(din_TREADY),
        .I1(din_TVALID),
        .I2(din_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(din_V_tlast_1_ack_in),
        .O(\din_V_tlast_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \din_V_tlast_1_state[1]_i_1 
       (.I0(din_TREADY),
        .I1(ap_CS_fsm_state4),
        .I2(din_V_data_V_1_ack_in),
        .I3(din_V_tlast_1_ack_in),
        .I4(din_TVALID),
        .O(din_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_tlast_1_state[0]_i_2_n_2 ),
        .Q(din_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_state),
        .Q(din_V_tlast_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \din_words_V_data_V_1_state[0]_i_1 
       (.I0(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .I1(\control_V_1_state[0]_i_2_n_2 ),
        .I2(\din_words_V_data_V_1_state_reg_n_2_[0] ),
        .I3(din_words_TREADY),
        .O(\din_words_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \din_words_V_data_V_1_state[1]_i_1 
       (.I0(\din_words_V_data_V_1_state_reg_n_2_[0] ),
        .I1(din_words_TREADY),
        .I2(\control_V_1_state[0]_i_2_n_2 ),
        .I3(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .O(din_words_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\din_words_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_V_data_V_1_state),
        .Q(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \din_words_V_tlast_1_state[0]_i_1 
       (.I0(\din_words_V_tlast_1_state_reg_n_2_[1] ),
        .I1(\control_V_1_state[0]_i_2_n_2 ),
        .I2(din_words_TVALID),
        .I3(din_words_TREADY),
        .O(\din_words_V_tlast_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \din_words_V_tlast_1_state[1]_i_1 
       (.I0(din_words_TVALID),
        .I1(din_words_TREADY),
        .I2(\control_V_1_state[0]_i_2_n_2 ),
        .I3(\din_words_V_tlast_1_state_reg_n_2_[1] ),
        .O(din_words_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_V_tlast_1_state[0]_i_1_n_2 ),
        .Q(din_words_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_V_tlast_1_state),
        .Q(\din_words_V_tlast_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \dout_words_V_data_V_1_state[0]_i_1 
       (.I0(\control_V_1_state[0]_i_2_n_2 ),
        .I1(\dout_words_V_data_V_1_state_reg_n_2_[0] ),
        .I2(dout_words_TREADY),
        .I3(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .O(\dout_words_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \dout_words_V_data_V_1_state[1]_i_1 
       (.I0(dout_words_TREADY),
        .I1(\dout_words_V_data_V_1_state_reg_n_2_[0] ),
        .I2(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .I3(\control_V_1_state[0]_i_2_n_2 ),
        .O(dout_words_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\dout_words_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_V_data_V_1_state),
        .Q(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \dout_words_V_tlast_1_state[0]_i_1 
       (.I0(\dout_words_V_tlast_1_state_reg_n_2_[1] ),
        .I1(\control_V_1_state[0]_i_2_n_2 ),
        .I2(dout_words_TVALID),
        .I3(dout_words_TREADY),
        .O(\dout_words_V_tlast_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \dout_words_V_tlast_1_state[1]_i_1 
       (.I0(dout_words_TVALID),
        .I1(dout_words_TREADY),
        .I2(\control_V_1_state[0]_i_2_n_2 ),
        .I3(\dout_words_V_tlast_1_state_reg_n_2_[1] ),
        .O(dout_words_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_V_tlast_1_state[0]_i_1_n_2 ),
        .Q(dout_words_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_V_tlast_1_state),
        .Q(\dout_words_V_tlast_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_182[0]_i_1 
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .O(i_1_fu_157_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_182[1]_i_1 
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .O(i_1_fu_157_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_182[2]_i_1 
       (.I0(\i_reg_140_reg_n_2_[2] ),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .O(i_1_fu_157_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_182[3]_i_2 
       (.I0(\i_reg_140_reg_n_2_[3] ),
        .I1(\i_reg_140_reg_n_2_[0] ),
        .I2(\i_reg_140_reg_n_2_[1] ),
        .I3(\i_reg_140_reg_n_2_[2] ),
        .O(i_1_fu_157_p2[3]));
  FDRE \i_1_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_1_fu_157_p2[0]),
        .Q(i_1_reg_182[0]),
        .R(1'b0));
  FDRE \i_1_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_1_fu_157_p2[1]),
        .Q(i_1_reg_182[1]),
        .R(1'b0));
  FDRE \i_1_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_1_fu_157_p2[2]),
        .Q(i_1_reg_182[2]),
        .R(1'b0));
  FDRE \i_1_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_1_fu_157_p2[3]),
        .Q(i_1_reg_182[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \i_reg_140[3]_i_1 
       (.I0(\control_V_1_state_reg_n_2_[1] ),
        .I1(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .I2(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state5),
        .I5(din_V_data_V_1_ack_in),
        .O(i_reg_140));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_140[3]_i_2 
       (.I0(din_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm1));
  FDRE \i_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_182[0]),
        .Q(\i_reg_140_reg_n_2_[0] ),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_182[1]),
        .Q(\i_reg_140_reg_n_2_[1] ),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_182[2]),
        .Q(\i_reg_140_reg_n_2_[2] ),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_182[3]),
        .Q(\i_reg_140_reg_n_2_[3] ),
        .R(i_reg_140));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V llr_V_U
       (.DOUTADOUT(dat_data_V_fu_174_p1),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .WEA(llr_V_ce1),
        .ap_clk(ap_clk),
        .ce01(ce01),
        .\control_V_1_state_reg[1] (llr_V_U_n_5),
        .din_V_data_V_1_ack_in(din_V_data_V_1_ack_in),
        .din_V_tlast_1_ack_in(din_V_tlast_1_ack_in),
        .\i_1_reg_182_reg[0] (\din_words_V_tlast_1_state_reg_n_2_[1] ),
        .\i_1_reg_182_reg[0]_0 (\dout_words_V_tlast_1_state_reg_n_2_[1] ),
        .ram_reg_bram_0(\control_V_1_state_reg_n_2_[1] ),
        .ram_reg_bram_0_0(\dout_words_V_data_V_1_state_reg_n_2_[1] ),
        .ram_reg_bram_0_1(\din_words_V_data_V_1_state_reg_n_2_[1] ),
        .ram_reg_bram_0_2({\i_reg_140_reg_n_2_[2] ,\i_reg_140_reg_n_2_[1] ,\i_reg_140_reg_n_2_[0] }));
  LUT6 #(
    .INIT(64'hECCCFFFFECC80000)) 
    \tmp_tlast_reg_187[0]_i_1 
       (.I0(\i_reg_140_reg_n_2_[2] ),
        .I1(\i_reg_140_reg_n_2_[3] ),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(\i_reg_140_reg_n_2_[1] ),
        .I4(ce01),
        .I5(tmp_tlast_reg_187),
        .O(\tmp_tlast_reg_187[0]_i_1_n_2 ));
  FDRE \tmp_tlast_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_tlast_reg_187[0]_i_1_n_2 ),
        .Q(tmp_tlast_reg_187),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V
   (DOUTADOUT,
    WEA,
    ce01,
    \control_V_1_state_reg[1] ,
    ap_clk,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    Q,
    \i_1_reg_182_reg[0] ,
    din_V_tlast_1_ack_in,
    din_V_data_V_1_ack_in,
    \i_1_reg_182_reg[0]_0 ,
    ram_reg_bram_0_2);
  output [0:0]DOUTADOUT;
  output [0:0]WEA;
  output ce01;
  output \control_V_1_state_reg[1] ;
  input ap_clk;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input [1:0]Q;
  input \i_1_reg_182_reg[0] ;
  input din_V_tlast_1_ack_in;
  input din_V_data_V_1_ack_in;
  input \i_1_reg_182_reg[0]_0 ;
  input [2:0]ram_reg_bram_0_2;

  wire [0:0]DOUTADOUT;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce01;
  wire \control_V_1_state_reg[1] ;
  wire din_V_data_V_1_ack_in;
  wire din_V_tlast_1_ack_in;
  wire \i_1_reg_182_reg[0] ;
  wire \i_1_reg_182_reg[0]_0 ;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [2:0]ram_reg_bram_0_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram datagdec_llr_V_ram_U
       (.DOUTADOUT(DOUTADOUT),
        .Q(Q),
        .WEBWE(WEA),
        .ap_clk(ap_clk),
        .ce01(ce01),
        .\control_V_1_state_reg[1] (\control_V_1_state_reg[1] ),
        .din_V_data_V_1_ack_in(din_V_data_V_1_ack_in),
        .din_V_tlast_1_ack_in(din_V_tlast_1_ack_in),
        .\i_1_reg_182_reg[0] (\i_1_reg_182_reg[0] ),
        .\i_1_reg_182_reg[0]_0 (\i_1_reg_182_reg[0]_0 ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram
   (DOUTADOUT,
    WEBWE,
    ce01,
    \control_V_1_state_reg[1] ,
    ap_clk,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    Q,
    \i_1_reg_182_reg[0] ,
    din_V_tlast_1_ack_in,
    din_V_data_V_1_ack_in,
    \i_1_reg_182_reg[0]_0 ,
    ram_reg_bram_0_3);
  output [0:0]DOUTADOUT;
  output [0:0]WEBWE;
  output ce01;
  output \control_V_1_state_reg[1] ;
  input ap_clk;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input [1:0]Q;
  input \i_1_reg_182_reg[0] ;
  input din_V_tlast_1_ack_in;
  input din_V_data_V_1_ack_in;
  input \i_1_reg_182_reg[0]_0 ;
  input [2:0]ram_reg_bram_0_3;

  wire [0:0]DOUTADOUT;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ce01;
  wire \control_V_1_state_reg[1] ;
  wire din_V_data_V_1_ack_in;
  wire din_V_tlast_1_ack_in;
  wire \i_1_reg_182_reg[0] ;
  wire \i_1_reg_182_reg[0]_0 ;
  wire [2:0]llr_V_address0;
  wire llr_V_ce0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire [2:0]ram_reg_bram_0_3;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h7F)) 
    ap_ready_INST_0_i_2
       (.I0(ram_reg_bram_0_0),
        .I1(ram_reg_bram_0_1),
        .I2(ram_reg_bram_0_2),
        .O(\control_V_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i_1_reg_182[3]_i_1 
       (.I0(\control_V_1_state_reg[1] ),
        .I1(\i_1_reg_182_reg[0] ),
        .I2(din_V_tlast_1_ack_in),
        .I3(Q[1]),
        .I4(din_V_data_V_1_ack_in),
        .I5(\i_1_reg_182_reg[0]_0 ),
        .O(ce01));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "7" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_bram_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,llr_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:1],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(llr_V_ce0),
        .ENBWREN(WEBWE),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEBWE,WEBWE}),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    ram_reg_bram_0_i_1
       (.I0(ram_reg_bram_0_0),
        .I1(ram_reg_bram_0_1),
        .I2(ram_reg_bram_0_2),
        .I3(Q[0]),
        .I4(ce01),
        .O(llr_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_bram_0_i_2
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_2),
        .I2(ram_reg_bram_0_1),
        .I3(ram_reg_bram_0_0),
        .O(WEBWE));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_3
       (.I0(Q[1]),
        .I1(ram_reg_bram_0_3[2]),
        .O(llr_V_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_4
       (.I0(Q[1]),
        .I1(ram_reg_bram_0_3[1]),
        .O(llr_V_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_5
       (.I0(Q[1]),
        .I1(ram_reg_bram_0_3[0]),
        .O(llr_V_address0[0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_datagdec_0_0,datagdec,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "datagdec,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    din_TVALID,
    din_TREADY,
    din_TDATA,
    din_TLAST,
    control_V_TVALID,
    control_V_TREADY,
    control_V_TDATA,
    din_words_TVALID,
    din_words_TREADY,
    din_words_TDATA,
    din_words_TLAST,
    dout_words_TVALID,
    dout_words_TREADY,
    dout_words_TDATA,
    dout_words_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:control_V:din_words:dout_words, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) output din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) input din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) output [127:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0, words_TDATA_NUM_BYTES 1, words_TUSER_WIDTH 0" *) output [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TVALID" *) output control_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TREADY" *) input control_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]control_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TVALID" *) output din_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TREADY" *) input din_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TDATA" *) output [7:0]din_words_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]din_words_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TVALID" *) output dout_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TREADY" *) input dout_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TDATA" *) output [7:0]dout_words_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]dout_words_TLAST;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]control_V_TDATA;
  wire control_V_TREADY;
  wire control_V_TVALID;
  wire [127:0]din_TDATA;
  wire [0:0]din_TLAST;
  wire din_TREADY;
  wire din_TVALID;
  wire [7:0]din_words_TDATA;
  wire [0:0]din_words_TLAST;
  wire din_words_TREADY;
  wire din_words_TVALID;
  wire [7:0]dout_words_TDATA;
  wire [0:0]dout_words_TLAST;
  wire dout_words_TREADY;
  wire dout_words_TVALID;

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .control_V_TDATA(control_V_TDATA),
        .control_V_TREADY(control_V_TREADY),
        .control_V_TVALID(control_V_TVALID),
        .din_TDATA(din_TDATA),
        .din_TLAST(din_TLAST),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .din_words_TDATA(din_words_TDATA),
        .din_words_TLAST(din_words_TLAST),
        .din_words_TREADY(din_words_TREADY),
        .din_words_TVALID(din_words_TVALID),
        .dout_words_TDATA(dout_words_TDATA),
        .dout_words_TLAST(dout_words_TLAST),
        .dout_words_TREADY(dout_words_TREADY),
        .dout_words_TVALID(dout_words_TVALID));
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
