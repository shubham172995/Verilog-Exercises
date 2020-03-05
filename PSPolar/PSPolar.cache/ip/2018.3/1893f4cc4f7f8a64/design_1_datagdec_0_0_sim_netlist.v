// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb 27 23:54:53 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datagdec_0_0_sim_netlist.v
// Design      : design_1_datagdec_0_0
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
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:1]control_V_1_state;
  wire \control_V_1_state[0]_i_1_n_0 ;
  wire \control_V_1_state[0]_i_2_n_0 ;
  wire \control_V_1_state_reg_n_0_[1] ;
  wire control_V_TREADY;
  wire control_V_TVALID;
  wire [127:127]\^din_TDATA ;
  wire din_TLAST;
  wire din_TREADY;
  wire din_TVALID;
  wire din_V_data_V_1_ack_in;
  wire din_V_data_V_1_payload_A;
  wire \din_V_data_V_1_payload_A[0]_i_1_n_0 ;
  wire din_V_data_V_1_payload_B;
  wire \din_V_data_V_1_payload_B[0]_i_1_n_0 ;
  wire din_V_data_V_1_sel;
  wire din_V_data_V_1_sel_rd_i_1_n_0;
  wire din_V_data_V_1_sel_wr;
  wire din_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]din_V_data_V_1_state;
  wire \din_V_data_V_1_state[0]_i_1_n_0 ;
  wire \din_V_data_V_1_state_reg_n_0_[0] ;
  wire din_V_tlast_1_ack_in;
  wire din_V_tlast_1_payload_A;
  wire din_V_tlast_1_payload_A_i_1_n_0;
  wire din_V_tlast_1_payload_B;
  wire din_V_tlast_1_payload_B_i_1_n_0;
  wire din_V_tlast_1_sel;
  wire din_V_tlast_1_sel_rd_i_1_n_0;
  wire din_V_tlast_1_sel_wr;
  wire din_V_tlast_1_sel_wr_i_1_n_0;
  wire [1:1]din_V_tlast_1_state;
  wire \din_V_tlast_1_state[0]_i_1_n_0 ;
  wire din_words_TREADY;
  wire din_words_TVALID;
  wire [1:1]din_words_V_data_V_1_state;
  wire \din_words_V_data_V_1_state[0]_i_1_n_0 ;
  wire \din_words_V_data_V_1_state[1]_i_3_n_0 ;
  wire \din_words_V_data_V_1_state_reg_n_0_[0] ;
  wire \din_words_V_data_V_1_state_reg_n_0_[1] ;
  wire [1:1]din_words_V_tlast_1_state;
  wire \din_words_V_tlast_1_state[0]_i_1_n_0 ;
  wire \din_words_V_tlast_1_state_reg_n_0_[1] ;
  wire dout_words_TREADY;
  wire dout_words_TVALID;
  wire [1:1]dout_words_V_data_V_1_state;
  wire \dout_words_V_data_V_1_state[0]_i_1_n_0 ;
  wire \dout_words_V_data_V_1_state_reg_n_0_[0] ;
  wire \dout_words_V_data_V_1_state_reg_n_0_[1] ;
  wire [1:1]dout_words_V_tlast_1_state;
  wire \dout_words_V_tlast_1_state[0]_i_1_n_0 ;
  wire \dout_words_V_tlast_1_state_reg_n_0_[1] ;
  wire i2_reg_117;
  wire \i2_reg_117_reg_n_0_[0] ;
  wire \i2_reg_117_reg_n_0_[1] ;
  wire \i2_reg_117_reg_n_0_[2] ;
  wire \i2_reg_117_reg_n_0_[3] ;
  wire [3:0]i_fu_134_p2;
  wire [3:0]i_reg_163;
  wire t_ce0;
  wire tmp_tlast_reg_168;
  wire \tmp_tlast_reg_168[0]_i_1_n_0 ;

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
  assign din_TDATA[127] = \^din_TDATA [127];
  assign din_TDATA[126] = \^din_TDATA [127];
  assign din_TDATA[125] = \^din_TDATA [127];
  assign din_TDATA[124] = \^din_TDATA [127];
  assign din_TDATA[123] = \^din_TDATA [127];
  assign din_TDATA[122] = \^din_TDATA [127];
  assign din_TDATA[121] = \^din_TDATA [127];
  assign din_TDATA[120] = \^din_TDATA [127];
  assign din_TDATA[119] = \^din_TDATA [127];
  assign din_TDATA[118] = \^din_TDATA [127];
  assign din_TDATA[117] = \^din_TDATA [127];
  assign din_TDATA[116] = \^din_TDATA [127];
  assign din_TDATA[115] = \^din_TDATA [127];
  assign din_TDATA[114] = \^din_TDATA [127];
  assign din_TDATA[113] = \^din_TDATA [127];
  assign din_TDATA[112] = \^din_TDATA [127];
  assign din_TDATA[111] = \^din_TDATA [127];
  assign din_TDATA[110] = \^din_TDATA [127];
  assign din_TDATA[109] = \^din_TDATA [127];
  assign din_TDATA[108] = \^din_TDATA [127];
  assign din_TDATA[107] = \^din_TDATA [127];
  assign din_TDATA[106] = \^din_TDATA [127];
  assign din_TDATA[105] = \^din_TDATA [127];
  assign din_TDATA[104] = \^din_TDATA [127];
  assign din_TDATA[103] = \^din_TDATA [127];
  assign din_TDATA[102] = \^din_TDATA [127];
  assign din_TDATA[101] = \^din_TDATA [127];
  assign din_TDATA[100] = \^din_TDATA [127];
  assign din_TDATA[99] = \^din_TDATA [127];
  assign din_TDATA[98] = \^din_TDATA [127];
  assign din_TDATA[97] = \^din_TDATA [127];
  assign din_TDATA[96] = \^din_TDATA [127];
  assign din_TDATA[95] = \^din_TDATA [127];
  assign din_TDATA[94] = \^din_TDATA [127];
  assign din_TDATA[93] = \^din_TDATA [127];
  assign din_TDATA[92] = \^din_TDATA [127];
  assign din_TDATA[91] = \^din_TDATA [127];
  assign din_TDATA[90] = \^din_TDATA [127];
  assign din_TDATA[89] = \^din_TDATA [127];
  assign din_TDATA[88] = \^din_TDATA [127];
  assign din_TDATA[87] = \^din_TDATA [127];
  assign din_TDATA[86] = \^din_TDATA [127];
  assign din_TDATA[85] = \^din_TDATA [127];
  assign din_TDATA[84] = \^din_TDATA [127];
  assign din_TDATA[83] = \^din_TDATA [127];
  assign din_TDATA[82] = \^din_TDATA [127];
  assign din_TDATA[81] = \^din_TDATA [127];
  assign din_TDATA[80] = \^din_TDATA [127];
  assign din_TDATA[79] = \^din_TDATA [127];
  assign din_TDATA[78] = \^din_TDATA [127];
  assign din_TDATA[77] = \^din_TDATA [127];
  assign din_TDATA[76] = \^din_TDATA [127];
  assign din_TDATA[75] = \^din_TDATA [127];
  assign din_TDATA[74] = \^din_TDATA [127];
  assign din_TDATA[73] = \^din_TDATA [127];
  assign din_TDATA[72] = \^din_TDATA [127];
  assign din_TDATA[71] = \^din_TDATA [127];
  assign din_TDATA[70] = \^din_TDATA [127];
  assign din_TDATA[69] = \^din_TDATA [127];
  assign din_TDATA[68] = \^din_TDATA [127];
  assign din_TDATA[67] = \^din_TDATA [127];
  assign din_TDATA[66] = \^din_TDATA [127];
  assign din_TDATA[65] = \^din_TDATA [127];
  assign din_TDATA[64] = \^din_TDATA [127];
  assign din_TDATA[63] = \^din_TDATA [127];
  assign din_TDATA[62] = \^din_TDATA [127];
  assign din_TDATA[61] = \^din_TDATA [127];
  assign din_TDATA[60] = \^din_TDATA [127];
  assign din_TDATA[59] = \^din_TDATA [127];
  assign din_TDATA[58] = \^din_TDATA [127];
  assign din_TDATA[57] = \^din_TDATA [127];
  assign din_TDATA[56] = \^din_TDATA [127];
  assign din_TDATA[55] = \^din_TDATA [127];
  assign din_TDATA[54] = \^din_TDATA [127];
  assign din_TDATA[53] = \^din_TDATA [127];
  assign din_TDATA[52] = \^din_TDATA [127];
  assign din_TDATA[51] = \^din_TDATA [127];
  assign din_TDATA[50] = \^din_TDATA [127];
  assign din_TDATA[49] = \^din_TDATA [127];
  assign din_TDATA[48] = \^din_TDATA [127];
  assign din_TDATA[47] = \^din_TDATA [127];
  assign din_TDATA[46] = \^din_TDATA [127];
  assign din_TDATA[45] = \^din_TDATA [127];
  assign din_TDATA[44] = \^din_TDATA [127];
  assign din_TDATA[43] = \^din_TDATA [127];
  assign din_TDATA[42] = \^din_TDATA [127];
  assign din_TDATA[41] = \^din_TDATA [127];
  assign din_TDATA[40] = \^din_TDATA [127];
  assign din_TDATA[39] = \^din_TDATA [127];
  assign din_TDATA[38] = \^din_TDATA [127];
  assign din_TDATA[37] = \^din_TDATA [127];
  assign din_TDATA[36] = \^din_TDATA [127];
  assign din_TDATA[35] = \^din_TDATA [127];
  assign din_TDATA[34] = \^din_TDATA [127];
  assign din_TDATA[33] = \^din_TDATA [127];
  assign din_TDATA[32] = \^din_TDATA [127];
  assign din_TDATA[31] = \^din_TDATA [127];
  assign din_TDATA[30] = \^din_TDATA [127];
  assign din_TDATA[29] = \^din_TDATA [127];
  assign din_TDATA[28] = \^din_TDATA [127];
  assign din_TDATA[27] = \^din_TDATA [127];
  assign din_TDATA[26] = \^din_TDATA [127];
  assign din_TDATA[25] = \^din_TDATA [127];
  assign din_TDATA[24] = \^din_TDATA [127];
  assign din_TDATA[23] = \^din_TDATA [127];
  assign din_TDATA[22] = \^din_TDATA [127];
  assign din_TDATA[21] = \^din_TDATA [127];
  assign din_TDATA[20] = \^din_TDATA [127];
  assign din_TDATA[19] = \^din_TDATA [127];
  assign din_TDATA[18] = \^din_TDATA [127];
  assign din_TDATA[17] = \^din_TDATA [127];
  assign din_TDATA[16] = \^din_TDATA [127];
  assign din_TDATA[15] = \^din_TDATA [127];
  assign din_TDATA[14] = \^din_TDATA [127];
  assign din_TDATA[13] = \^din_TDATA [127];
  assign din_TDATA[12] = \^din_TDATA [127];
  assign din_TDATA[11] = \^din_TDATA [127];
  assign din_TDATA[10] = \^din_TDATA [127];
  assign din_TDATA[9] = \^din_TDATA [127];
  assign din_TDATA[8] = \^din_TDATA [127];
  assign din_TDATA[7] = \^din_TDATA [127];
  assign din_TDATA[6] = \^din_TDATA [127];
  assign din_TDATA[5] = \^din_TDATA [127];
  assign din_TDATA[4] = \^din_TDATA [127];
  assign din_TDATA[3] = \^din_TDATA [127];
  assign din_TDATA[2] = \^din_TDATA [127];
  assign din_TDATA[1] = \^din_TDATA [127];
  assign din_TDATA[0] = \^din_TDATA [127];
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
    .INIT(64'h8A8A8A8A8A8AFF8A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(ap_start),
        .I3(t_ce0),
        .I4(ap_ready_INST_0_i_1_n_0),
        .I5(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEAAA2AAA2AAA2AAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\control_V_1_state_reg_n_0_[1] ),
        .I3(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFF8C88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(\ap_CS_fsm[2]_i_3_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(din_V_tlast_1_ack_in),
        .I2(din_V_data_V_1_ack_in),
        .I3(\dout_words_V_tlast_1_state_reg_n_0_[1] ),
        .I4(\din_words_V_tlast_1_state_reg_n_0_[1] ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I1(\control_V_1_state_reg_n_0_[1] ),
        .I2(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state5),
        .I5(din_V_data_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(t_ce0),
        .I2(din_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i2_reg_117_reg_n_0_[3] ),
        .I1(\i2_reg_117_reg_n_0_[2] ),
        .I2(\i2_reg_117_reg_n_0_[1] ),
        .I3(\i2_reg_117_reg_n_0_[0] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(din_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ap_ready_INST_0
       (.I0(\i2_reg_117_reg_n_0_[3] ),
        .I1(\i2_reg_117_reg_n_0_[2] ),
        .I2(\i2_reg_117_reg_n_0_[1] ),
        .I3(\i2_reg_117_reg_n_0_[0] ),
        .I4(ap_ready_INST_0_i_1_n_0),
        .I5(t_ce0),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_3_n_0),
        .I1(din_words_TVALID),
        .I2(dout_words_TVALID),
        .I3(din_TVALID),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ap_ready_INST_0_i_2
       (.I0(ap_CS_fsm_state3),
        .I1(\din_words_V_tlast_1_state_reg_n_0_[1] ),
        .I2(\dout_words_V_tlast_1_state_reg_n_0_[1] ),
        .I3(din_V_data_V_1_ack_in),
        .I4(din_V_tlast_1_ack_in),
        .I5(ap_ready_INST_0_i_4_n_0),
        .O(t_ce0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_3
       (.I0(\din_words_V_data_V_1_state_reg_n_0_[0] ),
        .I1(\dout_words_V_data_V_1_state_reg_n_0_[0] ),
        .I2(control_V_TVALID),
        .I3(\din_V_data_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    ap_ready_INST_0_i_4
       (.I0(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I1(\control_V_1_state_reg_n_0_[1] ),
        .I2(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    \control_V_1_state[0]_i_1 
       (.I0(control_V_TREADY),
        .I1(\control_V_1_state_reg_n_0_[1] ),
        .I2(control_V_TVALID),
        .I3(ap_rst_n),
        .I4(\control_V_1_state[0]_i_2_n_0 ),
        .O(\control_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \control_V_1_state[0]_i_2 
       (.I0(ap_rst_n),
        .I1(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\control_V_1_state_reg_n_0_[1] ),
        .I3(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(\control_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0FFFF)) 
    \control_V_1_state[1]_i_1 
       (.I0(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I1(\din_words_V_data_V_1_state[1]_i_3_n_0 ),
        .I2(\control_V_1_state_reg_n_0_[1] ),
        .I3(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I4(control_V_TVALID),
        .I5(control_V_TREADY),
        .O(control_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \control_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_V_1_state[0]_i_1_n_0 ),
        .Q(control_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_V_1_state),
        .Q(\control_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \din_TDATA[0]_INST_0 
       (.I0(din_V_data_V_1_payload_B),
        .I1(din_V_data_V_1_sel),
        .I2(din_V_data_V_1_payload_A),
        .O(\^din_TDATA ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    din_TLAST_INST_0
       (.I0(din_V_tlast_1_payload_B),
        .I1(din_V_tlast_1_sel),
        .I2(din_V_tlast_1_payload_A),
        .O(din_TLAST));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \din_V_data_V_1_payload_A[0]_i_1 
       (.I0(i_reg_163[0]),
        .I1(\din_V_data_V_1_state_reg_n_0_[0] ),
        .I2(din_V_data_V_1_ack_in),
        .I3(din_V_data_V_1_sel_wr),
        .I4(din_V_data_V_1_payload_A),
        .O(\din_V_data_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \din_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(din_V_data_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \din_V_data_V_1_payload_B[0]_i_1 
       (.I0(i_reg_163[0]),
        .I1(\din_V_data_V_1_state_reg_n_0_[0] ),
        .I2(din_V_data_V_1_ack_in),
        .I3(din_V_data_V_1_sel_wr),
        .I4(din_V_data_V_1_payload_B),
        .O(\din_V_data_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \din_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_V_1_payload_B[0]_i_1_n_0 ),
        .Q(din_V_data_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_data_V_1_sel_rd_i_1
       (.I0(din_TREADY),
        .I1(\din_V_data_V_1_state_reg_n_0_[0] ),
        .I2(din_V_data_V_1_sel),
        .O(din_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_sel_rd_i_1_n_0),
        .Q(din_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_data_V_1_sel_wr_i_1
       (.I0(din_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(din_V_data_V_1_sel_wr),
        .O(din_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_sel_wr_i_1_n_0),
        .Q(din_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF880000)) 
    \din_V_data_V_1_state[0]_i_1 
       (.I0(din_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state4),
        .I2(din_TREADY),
        .I3(\din_V_data_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\din_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \din_V_data_V_1_state[1]_i_1 
       (.I0(\din_V_data_V_1_state_reg_n_0_[0] ),
        .I1(din_TREADY),
        .I2(ap_CS_fsm_state4),
        .I3(din_V_data_V_1_ack_in),
        .O(din_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_V_1_state),
        .Q(din_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    din_V_tlast_1_payload_A_i_1
       (.I0(tmp_tlast_reg_168),
        .I1(din_TVALID),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_V_tlast_1_sel_wr),
        .I4(din_V_tlast_1_payload_A),
        .O(din_V_tlast_1_payload_A_i_1_n_0));
  FDRE din_V_tlast_1_payload_A_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_payload_A_i_1_n_0),
        .Q(din_V_tlast_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    din_V_tlast_1_payload_B_i_1
       (.I0(tmp_tlast_reg_168),
        .I1(din_TVALID),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_V_tlast_1_sel_wr),
        .I4(din_V_tlast_1_payload_B),
        .O(din_V_tlast_1_payload_B_i_1_n_0));
  FDRE din_V_tlast_1_payload_B_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_payload_B_i_1_n_0),
        .Q(din_V_tlast_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_tlast_1_sel_rd_i_1
       (.I0(din_TVALID),
        .I1(din_TREADY),
        .I2(din_V_tlast_1_sel),
        .O(din_V_tlast_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_tlast_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_sel_rd_i_1_n_0),
        .Q(din_V_tlast_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    din_V_tlast_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(din_V_data_V_1_ack_in),
        .I2(din_V_tlast_1_ack_in),
        .I3(din_V_tlast_1_sel_wr),
        .O(din_V_tlast_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_tlast_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_sel_wr_i_1_n_0),
        .Q(din_V_tlast_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2220000AAAA0000)) 
    \din_V_tlast_1_state[0]_i_1 
       (.I0(din_TVALID),
        .I1(din_TREADY),
        .I2(ap_CS_fsm_state4),
        .I3(din_V_data_V_1_ack_in),
        .I4(ap_rst_n),
        .I5(din_V_tlast_1_ack_in),
        .O(\din_V_tlast_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \din_V_tlast_1_state[1]_i_1 
       (.I0(din_TVALID),
        .I1(din_TREADY),
        .I2(din_V_tlast_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(din_V_data_V_1_ack_in),
        .O(din_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_tlast_1_state[0]_i_1_n_0 ),
        .Q(din_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_tlast_1_state),
        .Q(din_V_tlast_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    \din_words_V_data_V_1_state[0]_i_1 
       (.I0(din_words_TREADY),
        .I1(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\din_words_V_data_V_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(\control_V_1_state[0]_i_2_n_0 ),
        .O(\din_words_V_data_V_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_words_V_data_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF8CCCFFFF)) 
    \din_words_V_data_V_1_state[1]_i_2 
       (.I0(\din_words_V_data_V_1_state[1]_i_3_n_0 ),
        .I1(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I3(\control_V_1_state_reg_n_0_[1] ),
        .I4(\din_words_V_data_V_1_state_reg_n_0_[0] ),
        .I5(din_words_TREADY),
        .O(din_words_V_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \din_words_V_data_V_1_state[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(\din_words_V_data_V_1_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\din_words_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_V_data_V_1_state),
        .Q(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFA0A0A0)) 
    \din_words_V_tlast_1_state[0]_i_1 
       (.I0(\control_V_1_state[0]_i_2_n_0 ),
        .I1(din_words_TREADY),
        .I2(\din_words_V_tlast_1_state_reg_n_0_[1] ),
        .I3(din_words_TVALID),
        .I4(ap_rst_n),
        .O(\din_words_V_tlast_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDDDFDFDFD)) 
    \din_words_V_tlast_1_state[1]_i_1 
       (.I0(din_words_TVALID),
        .I1(din_words_TREADY),
        .I2(\din_words_V_tlast_1_state_reg_n_0_[1] ),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_ready_INST_0_i_4_n_0),
        .O(din_words_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_V_tlast_1_state[0]_i_1_n_0 ),
        .Q(din_words_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_V_tlast_1_state),
        .Q(\din_words_V_tlast_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    \dout_words_V_data_V_1_state[0]_i_1 
       (.I0(dout_words_TREADY),
        .I1(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\dout_words_V_data_V_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(\control_V_1_state[0]_i_2_n_0 ),
        .O(\dout_words_V_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFDFCFFFCFFFCF)) 
    \dout_words_V_data_V_1_state[1]_i_1 
       (.I0(\control_V_1_state_reg_n_0_[1] ),
        .I1(dout_words_TREADY),
        .I2(\dout_words_V_data_V_1_state_reg_n_0_[0] ),
        .I3(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\din_words_V_data_V_1_state[1]_i_3_n_0 ),
        .I5(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .O(dout_words_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\dout_words_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_V_data_V_1_state),
        .Q(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFA0A0A0)) 
    \dout_words_V_tlast_1_state[0]_i_1 
       (.I0(\control_V_1_state[0]_i_2_n_0 ),
        .I1(dout_words_TREADY),
        .I2(\dout_words_V_tlast_1_state_reg_n_0_[1] ),
        .I3(dout_words_TVALID),
        .I4(ap_rst_n),
        .O(\dout_words_V_tlast_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDDDFDFDFD)) 
    \dout_words_V_tlast_1_state[1]_i_1 
       (.I0(dout_words_TVALID),
        .I1(dout_words_TREADY),
        .I2(\dout_words_V_tlast_1_state_reg_n_0_[1] ),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_ready_INST_0_i_4_n_0),
        .O(dout_words_V_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_V_tlast_1_state[0]_i_1_n_0 ),
        .Q(dout_words_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_V_tlast_1_state),
        .Q(\dout_words_V_tlast_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i2_reg_117[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(din_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(\din_words_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\control_V_1_state_reg_n_0_[1] ),
        .I5(\dout_words_V_data_V_1_state_reg_n_0_[1] ),
        .O(i2_reg_117));
  LUT2 #(
    .INIT(4'h8)) 
    \i2_reg_117[3]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(din_V_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \i2_reg_117_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_163[0]),
        .Q(\i2_reg_117_reg_n_0_[0] ),
        .R(i2_reg_117));
  FDRE \i2_reg_117_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_163[1]),
        .Q(\i2_reg_117_reg_n_0_[1] ),
        .R(i2_reg_117));
  FDRE \i2_reg_117_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_163[2]),
        .Q(\i2_reg_117_reg_n_0_[2] ),
        .R(i2_reg_117));
  FDRE \i2_reg_117_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_163[3]),
        .Q(\i2_reg_117_reg_n_0_[3] ),
        .R(i2_reg_117));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_163[0]_i_1 
       (.I0(\i2_reg_117_reg_n_0_[0] ),
        .O(i_fu_134_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_163[1]_i_1 
       (.I0(\i2_reg_117_reg_n_0_[0] ),
        .I1(\i2_reg_117_reg_n_0_[1] ),
        .O(i_fu_134_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_163[2]_i_1 
       (.I0(\i2_reg_117_reg_n_0_[1] ),
        .I1(\i2_reg_117_reg_n_0_[0] ),
        .I2(\i2_reg_117_reg_n_0_[2] ),
        .O(i_fu_134_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_163[3]_i_1 
       (.I0(\i2_reg_117_reg_n_0_[2] ),
        .I1(\i2_reg_117_reg_n_0_[0] ),
        .I2(\i2_reg_117_reg_n_0_[1] ),
        .I3(\i2_reg_117_reg_n_0_[3] ),
        .O(i_fu_134_p2[3]));
  FDRE \i_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(t_ce0),
        .D(i_fu_134_p2[0]),
        .Q(i_reg_163[0]),
        .R(1'b0));
  FDRE \i_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(t_ce0),
        .D(i_fu_134_p2[1]),
        .Q(i_reg_163[1]),
        .R(1'b0));
  FDRE \i_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(t_ce0),
        .D(i_fu_134_p2[2]),
        .Q(i_reg_163[2]),
        .R(1'b0));
  FDRE \i_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(t_ce0),
        .D(i_fu_134_p2[3]),
        .Q(i_reg_163[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD555AAA88000)) 
    \tmp_tlast_reg_168[0]_i_1 
       (.I0(t_ce0),
        .I1(\i2_reg_117_reg_n_0_[0] ),
        .I2(\i2_reg_117_reg_n_0_[1] ),
        .I3(\i2_reg_117_reg_n_0_[2] ),
        .I4(\i2_reg_117_reg_n_0_[3] ),
        .I5(tmp_tlast_reg_168),
        .O(\tmp_tlast_reg_168[0]_i_1_n_0 ));
  FDRE \tmp_tlast_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_tlast_reg_168[0]_i_1_n_0 ),
        .Q(tmp_tlast_reg_168),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_datagdec_0_0,datagdec,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:control_V:din_words:dout_words, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) output din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) input din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) output [127:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0, words_TDATA_NUM_BYTES 1, words_TUSER_WIDTH 0" *) output [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TVALID" *) output control_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TREADY" *) input control_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]control_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TVALID" *) output din_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TREADY" *) input din_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TDATA" *) output [7:0]din_words_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]din_words_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TVALID" *) output dout_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TREADY" *) input dout_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TDATA" *) output [7:0]dout_words_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]dout_words_TLAST;

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
