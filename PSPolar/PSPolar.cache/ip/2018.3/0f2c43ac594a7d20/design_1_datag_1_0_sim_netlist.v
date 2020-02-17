// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jan 31 18:32:07 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_1_0_sim_netlist.v
// Design      : design_1_datag_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    din_V_TDATA,
    din_V_TVALID,
    din_V_TREADY,
    dat_V_address0,
    dat_V_ce0,
    dat_V_we0,
    dat_V_d0,
    dat_V_q0,
    dat_V_address1,
    dat_V_ce1,
    dat_V_we1,
    dat_V_d1,
    din_tlast_TDATA,
    din_tlast_TVALID,
    din_tlast_TREADY,
    control_TDATA,
    control_TVALID,
    control_TREADY,
    din_words_TDATA,
    din_words_TVALID,
    din_words_TREADY,
    dout_words_TDATA,
    dout_words_TVALID,
    dout_words_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [127:0]din_V_TDATA;
  output din_V_TVALID;
  input din_V_TREADY;
  output [0:0]dat_V_address0;
  output dat_V_ce0;
  output dat_V_we0;
  output [127:0]dat_V_d0;
  input [127:0]dat_V_q0;
  output [0:0]dat_V_address1;
  output dat_V_ce1;
  output dat_V_we1;
  output [127:0]dat_V_d1;
  output din_tlast_TDATA;
  output din_tlast_TVALID;
  input din_tlast_TREADY;
  output [31:0]control_TDATA;
  output control_TVALID;
  input control_TREADY;
  output [31:0]din_words_TDATA;
  output din_words_TVALID;
  input din_words_TREADY;
  output [31:0]dout_words_TDATA;
  output dout_words_TVALID;
  input dout_words_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm115_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:1]control_1_state;
  wire \control_1_state[0]_i_1_n_2 ;
  wire \control_1_state_reg_n_2_[1] ;
  wire control_TREADY;
  wire control_TVALID;
  wire [0:0]dat_V_address0;
  wire dat_V_ce0;
  wire [127:0]dat_V_q0;
  wire dat_V_we1;
  wire din_V_1_ack_in;
  wire din_V_1_load_A;
  wire din_V_1_load_B;
  wire [127:0]din_V_1_payload_A;
  wire [127:0]din_V_1_payload_B;
  wire din_V_1_sel;
  wire din_V_1_sel_rd_i_1_n_2;
  wire din_V_1_sel_wr;
  wire din_V_1_sel_wr_i_1_n_2;
  wire [1:1]din_V_1_state;
  wire \din_V_1_state[0]_i_1_n_2 ;
  wire [127:0]din_V_TDATA;
  wire din_V_TREADY;
  wire din_V_TVALID;
  wire din_tlast_1_ack_in;
  wire din_tlast_1_payload_A;
  wire din_tlast_1_payload_A_i_1_n_2;
  wire din_tlast_1_payload_B;
  wire din_tlast_1_payload_B_i_1_n_2;
  wire din_tlast_1_sel;
  wire din_tlast_1_sel_rd_i_1_n_2;
  wire din_tlast_1_sel_wr;
  wire din_tlast_1_sel_wr_i_1_n_2;
  wire [1:1]din_tlast_1_state;
  wire \din_tlast_1_state[0]_i_2_n_2 ;
  wire din_tlast_TDATA;
  wire din_tlast_TREADY;
  wire din_tlast_TVALID;
  wire [1:1]din_words_1_state;
  wire \din_words_1_state[0]_i_1_n_2 ;
  wire \din_words_1_state_reg_n_2_[1] ;
  wire din_words_TREADY;
  wire din_words_TVALID;
  wire [1:1]dout_words_1_state;
  wire \dout_words_1_state[0]_i_1_n_2 ;
  wire \dout_words_1_state_reg_n_2_[1] ;
  wire dout_words_TREADY;
  wire dout_words_TVALID;
  wire [1:0]i_1_fu_158_p2;
  wire [1:0]i_1_reg_177;
  wire i_1_reg_1770;
  wire i_reg_140;
  wire \i_reg_140_reg_n_2_[0] ;
  wire \i_reg_140_reg_n_2_[1] ;
  wire \tmp_reg_182[0]_i_1_n_2 ;
  wire \tmp_reg_182_reg_n_2_[0] ;

  assign ap_done = ap_ready;
  assign control_TDATA[31] = \<const0> ;
  assign control_TDATA[30] = \<const0> ;
  assign control_TDATA[29] = \<const0> ;
  assign control_TDATA[28] = \<const0> ;
  assign control_TDATA[27] = \<const0> ;
  assign control_TDATA[26] = \<const1> ;
  assign control_TDATA[25] = \<const0> ;
  assign control_TDATA[24] = \<const0> ;
  assign control_TDATA[23] = \<const1> ;
  assign control_TDATA[22] = \<const0> ;
  assign control_TDATA[21] = \<const0> ;
  assign control_TDATA[20] = \<const0> ;
  assign control_TDATA[19] = \<const1> ;
  assign control_TDATA[18] = \<const1> ;
  assign control_TDATA[17] = \<const1> ;
  assign control_TDATA[16] = \<const1> ;
  assign control_TDATA[15] = \<const0> ;
  assign control_TDATA[14] = \<const1> ;
  assign control_TDATA[13] = \<const0> ;
  assign control_TDATA[12] = \<const1> ;
  assign control_TDATA[11] = \<const0> ;
  assign control_TDATA[10] = \<const1> ;
  assign control_TDATA[9] = \<const0> ;
  assign control_TDATA[8] = \<const1> ;
  assign control_TDATA[7] = \<const1> ;
  assign control_TDATA[6] = \<const1> ;
  assign control_TDATA[5] = \<const1> ;
  assign control_TDATA[4] = \<const1> ;
  assign control_TDATA[3] = \<const1> ;
  assign control_TDATA[2] = \<const1> ;
  assign control_TDATA[1] = \<const0> ;
  assign control_TDATA[0] = \<const0> ;
  assign dat_V_address1[0] = \<const1> ;
  assign dat_V_ce1 = dat_V_we1;
  assign dat_V_d0[127] = \<const0> ;
  assign dat_V_d0[126] = \<const0> ;
  assign dat_V_d0[125] = \<const0> ;
  assign dat_V_d0[124] = \<const0> ;
  assign dat_V_d0[123] = \<const0> ;
  assign dat_V_d0[122] = \<const0> ;
  assign dat_V_d0[121] = \<const0> ;
  assign dat_V_d0[120] = \<const0> ;
  assign dat_V_d0[119] = \<const0> ;
  assign dat_V_d0[118] = \<const0> ;
  assign dat_V_d0[117] = \<const0> ;
  assign dat_V_d0[116] = \<const0> ;
  assign dat_V_d0[115] = \<const0> ;
  assign dat_V_d0[114] = \<const0> ;
  assign dat_V_d0[113] = \<const0> ;
  assign dat_V_d0[112] = \<const0> ;
  assign dat_V_d0[111] = \<const0> ;
  assign dat_V_d0[110] = \<const0> ;
  assign dat_V_d0[109] = \<const0> ;
  assign dat_V_d0[108] = \<const0> ;
  assign dat_V_d0[107] = \<const0> ;
  assign dat_V_d0[106] = \<const0> ;
  assign dat_V_d0[105] = \<const0> ;
  assign dat_V_d0[104] = \<const0> ;
  assign dat_V_d0[103] = \<const0> ;
  assign dat_V_d0[102] = \<const0> ;
  assign dat_V_d0[101] = \<const0> ;
  assign dat_V_d0[100] = \<const0> ;
  assign dat_V_d0[99] = \<const0> ;
  assign dat_V_d0[98] = \<const0> ;
  assign dat_V_d0[97] = \<const0> ;
  assign dat_V_d0[96] = \<const0> ;
  assign dat_V_d0[95] = \<const0> ;
  assign dat_V_d0[94] = \<const0> ;
  assign dat_V_d0[93] = \<const0> ;
  assign dat_V_d0[92] = \<const0> ;
  assign dat_V_d0[91] = \<const0> ;
  assign dat_V_d0[90] = \<const0> ;
  assign dat_V_d0[89] = \<const0> ;
  assign dat_V_d0[88] = \<const0> ;
  assign dat_V_d0[87] = \<const0> ;
  assign dat_V_d0[86] = \<const0> ;
  assign dat_V_d0[85] = \<const0> ;
  assign dat_V_d0[84] = \<const0> ;
  assign dat_V_d0[83] = \<const0> ;
  assign dat_V_d0[82] = \<const0> ;
  assign dat_V_d0[81] = \<const0> ;
  assign dat_V_d0[80] = \<const0> ;
  assign dat_V_d0[79] = \<const0> ;
  assign dat_V_d0[78] = \<const0> ;
  assign dat_V_d0[77] = \<const0> ;
  assign dat_V_d0[76] = \<const0> ;
  assign dat_V_d0[75] = \<const0> ;
  assign dat_V_d0[74] = \<const0> ;
  assign dat_V_d0[73] = \<const0> ;
  assign dat_V_d0[72] = \<const0> ;
  assign dat_V_d0[71] = \<const0> ;
  assign dat_V_d0[70] = \<const0> ;
  assign dat_V_d0[69] = \<const0> ;
  assign dat_V_d0[68] = \<const0> ;
  assign dat_V_d0[67] = \<const0> ;
  assign dat_V_d0[66] = \<const0> ;
  assign dat_V_d0[65] = \<const0> ;
  assign dat_V_d0[64] = \<const0> ;
  assign dat_V_d0[63] = \<const1> ;
  assign dat_V_d0[62] = \<const1> ;
  assign dat_V_d0[61] = \<const0> ;
  assign dat_V_d0[60] = \<const1> ;
  assign dat_V_d0[59] = \<const1> ;
  assign dat_V_d0[58] = \<const0> ;
  assign dat_V_d0[57] = \<const0> ;
  assign dat_V_d0[56] = \<const0> ;
  assign dat_V_d0[55] = \<const0> ;
  assign dat_V_d0[54] = \<const0> ;
  assign dat_V_d0[53] = \<const1> ;
  assign dat_V_d0[52] = \<const1> ;
  assign dat_V_d0[51] = \<const0> ;
  assign dat_V_d0[50] = \<const0> ;
  assign dat_V_d0[49] = \<const1> ;
  assign dat_V_d0[48] = \<const0> ;
  assign dat_V_d0[47] = \<const1> ;
  assign dat_V_d0[46] = \<const1> ;
  assign dat_V_d0[45] = \<const0> ;
  assign dat_V_d0[44] = \<const0> ;
  assign dat_V_d0[43] = \<const1> ;
  assign dat_V_d0[42] = \<const0> ;
  assign dat_V_d0[41] = \<const1> ;
  assign dat_V_d0[40] = \<const0> ;
  assign dat_V_d0[39] = \<const1> ;
  assign dat_V_d0[38] = \<const0> ;
  assign dat_V_d0[37] = \<const0> ;
  assign dat_V_d0[36] = \<const1> ;
  assign dat_V_d0[35] = \<const0> ;
  assign dat_V_d0[34] = \<const1> ;
  assign dat_V_d0[33] = \<const0> ;
  assign dat_V_d0[32] = \<const1> ;
  assign dat_V_d0[31] = \<const1> ;
  assign dat_V_d0[30] = \<const1> ;
  assign dat_V_d0[29] = \<const1> ;
  assign dat_V_d0[28] = \<const0> ;
  assign dat_V_d0[27] = \<const1> ;
  assign dat_V_d0[26] = \<const1> ;
  assign dat_V_d0[25] = \<const1> ;
  assign dat_V_d0[24] = \<const0> ;
  assign dat_V_d0[23] = \<const1> ;
  assign dat_V_d0[22] = \<const0> ;
  assign dat_V_d0[21] = \<const0> ;
  assign dat_V_d0[20] = \<const0> ;
  assign dat_V_d0[19] = \<const0> ;
  assign dat_V_d0[18] = \<const0> ;
  assign dat_V_d0[17] = \<const0> ;
  assign dat_V_d0[16] = \<const1> ;
  assign dat_V_d0[15] = \<const1> ;
  assign dat_V_d0[14] = \<const0> ;
  assign dat_V_d0[13] = \<const0> ;
  assign dat_V_d0[12] = \<const1> ;
  assign dat_V_d0[11] = \<const1> ;
  assign dat_V_d0[10] = \<const0> ;
  assign dat_V_d0[9] = \<const1> ;
  assign dat_V_d0[8] = \<const0> ;
  assign dat_V_d0[7] = \<const0> ;
  assign dat_V_d0[6] = \<const1> ;
  assign dat_V_d0[5] = \<const1> ;
  assign dat_V_d0[4] = \<const1> ;
  assign dat_V_d0[3] = \<const0> ;
  assign dat_V_d0[2] = \<const1> ;
  assign dat_V_d0[1] = \<const1> ;
  assign dat_V_d0[0] = \<const0> ;
  assign dat_V_d1[127] = \<const0> ;
  assign dat_V_d1[126] = \<const0> ;
  assign dat_V_d1[125] = \<const0> ;
  assign dat_V_d1[124] = \<const0> ;
  assign dat_V_d1[123] = \<const0> ;
  assign dat_V_d1[122] = \<const0> ;
  assign dat_V_d1[121] = \<const0> ;
  assign dat_V_d1[120] = \<const0> ;
  assign dat_V_d1[119] = \<const0> ;
  assign dat_V_d1[118] = \<const0> ;
  assign dat_V_d1[117] = \<const0> ;
  assign dat_V_d1[116] = \<const0> ;
  assign dat_V_d1[115] = \<const0> ;
  assign dat_V_d1[114] = \<const0> ;
  assign dat_V_d1[113] = \<const0> ;
  assign dat_V_d1[112] = \<const0> ;
  assign dat_V_d1[111] = \<const0> ;
  assign dat_V_d1[110] = \<const0> ;
  assign dat_V_d1[109] = \<const0> ;
  assign dat_V_d1[108] = \<const0> ;
  assign dat_V_d1[107] = \<const0> ;
  assign dat_V_d1[106] = \<const0> ;
  assign dat_V_d1[105] = \<const0> ;
  assign dat_V_d1[104] = \<const0> ;
  assign dat_V_d1[103] = \<const0> ;
  assign dat_V_d1[102] = \<const0> ;
  assign dat_V_d1[101] = \<const0> ;
  assign dat_V_d1[100] = \<const0> ;
  assign dat_V_d1[99] = \<const0> ;
  assign dat_V_d1[98] = \<const0> ;
  assign dat_V_d1[97] = \<const0> ;
  assign dat_V_d1[96] = \<const0> ;
  assign dat_V_d1[95] = \<const0> ;
  assign dat_V_d1[94] = \<const0> ;
  assign dat_V_d1[93] = \<const0> ;
  assign dat_V_d1[92] = \<const0> ;
  assign dat_V_d1[91] = \<const0> ;
  assign dat_V_d1[90] = \<const0> ;
  assign dat_V_d1[89] = \<const0> ;
  assign dat_V_d1[88] = \<const0> ;
  assign dat_V_d1[87] = \<const0> ;
  assign dat_V_d1[86] = \<const0> ;
  assign dat_V_d1[85] = \<const0> ;
  assign dat_V_d1[84] = \<const0> ;
  assign dat_V_d1[83] = \<const0> ;
  assign dat_V_d1[82] = \<const0> ;
  assign dat_V_d1[81] = \<const0> ;
  assign dat_V_d1[80] = \<const0> ;
  assign dat_V_d1[79] = \<const0> ;
  assign dat_V_d1[78] = \<const0> ;
  assign dat_V_d1[77] = \<const0> ;
  assign dat_V_d1[76] = \<const0> ;
  assign dat_V_d1[75] = \<const0> ;
  assign dat_V_d1[74] = \<const0> ;
  assign dat_V_d1[73] = \<const0> ;
  assign dat_V_d1[72] = \<const0> ;
  assign dat_V_d1[71] = \<const0> ;
  assign dat_V_d1[70] = \<const0> ;
  assign dat_V_d1[69] = \<const0> ;
  assign dat_V_d1[68] = \<const0> ;
  assign dat_V_d1[67] = \<const0> ;
  assign dat_V_d1[66] = \<const0> ;
  assign dat_V_d1[65] = \<const0> ;
  assign dat_V_d1[64] = \<const0> ;
  assign dat_V_d1[63] = \<const1> ;
  assign dat_V_d1[62] = \<const1> ;
  assign dat_V_d1[61] = \<const1> ;
  assign dat_V_d1[60] = \<const1> ;
  assign dat_V_d1[59] = \<const1> ;
  assign dat_V_d1[58] = \<const1> ;
  assign dat_V_d1[57] = \<const0> ;
  assign dat_V_d1[56] = \<const0> ;
  assign dat_V_d1[55] = \<const1> ;
  assign dat_V_d1[54] = \<const1> ;
  assign dat_V_d1[53] = \<const1> ;
  assign dat_V_d1[52] = \<const0> ;
  assign dat_V_d1[51] = \<const1> ;
  assign dat_V_d1[50] = \<const0> ;
  assign dat_V_d1[49] = \<const1> ;
  assign dat_V_d1[48] = \<const0> ;
  assign dat_V_d1[47] = \<const0> ;
  assign dat_V_d1[46] = \<const0> ;
  assign dat_V_d1[45] = \<const1> ;
  assign dat_V_d1[44] = \<const0> ;
  assign dat_V_d1[43] = \<const1> ;
  assign dat_V_d1[42] = \<const0> ;
  assign dat_V_d1[41] = \<const1> ;
  assign dat_V_d1[40] = \<const1> ;
  assign dat_V_d1[39] = \<const0> ;
  assign dat_V_d1[38] = \<const0> ;
  assign dat_V_d1[37] = \<const0> ;
  assign dat_V_d1[36] = \<const0> ;
  assign dat_V_d1[35] = \<const0> ;
  assign dat_V_d1[34] = \<const1> ;
  assign dat_V_d1[33] = \<const0> ;
  assign dat_V_d1[32] = \<const1> ;
  assign dat_V_d1[31] = \<const1> ;
  assign dat_V_d1[30] = \<const1> ;
  assign dat_V_d1[29] = \<const1> ;
  assign dat_V_d1[28] = \<const1> ;
  assign dat_V_d1[27] = \<const0> ;
  assign dat_V_d1[26] = \<const1> ;
  assign dat_V_d1[25] = \<const0> ;
  assign dat_V_d1[24] = \<const0> ;
  assign dat_V_d1[23] = \<const0> ;
  assign dat_V_d1[22] = \<const0> ;
  assign dat_V_d1[21] = \<const0> ;
  assign dat_V_d1[20] = \<const0> ;
  assign dat_V_d1[19] = \<const0> ;
  assign dat_V_d1[18] = \<const1> ;
  assign dat_V_d1[17] = \<const0> ;
  assign dat_V_d1[16] = \<const1> ;
  assign dat_V_d1[15] = \<const1> ;
  assign dat_V_d1[14] = \<const0> ;
  assign dat_V_d1[13] = \<const0> ;
  assign dat_V_d1[12] = \<const1> ;
  assign dat_V_d1[11] = \<const1> ;
  assign dat_V_d1[10] = \<const0> ;
  assign dat_V_d1[9] = \<const1> ;
  assign dat_V_d1[8] = \<const0> ;
  assign dat_V_d1[7] = \<const0> ;
  assign dat_V_d1[6] = \<const1> ;
  assign dat_V_d1[5] = \<const0> ;
  assign dat_V_d1[4] = \<const1> ;
  assign dat_V_d1[3] = \<const0> ;
  assign dat_V_d1[2] = \<const0> ;
  assign dat_V_d1[1] = \<const1> ;
  assign dat_V_d1[0] = \<const1> ;
  assign dat_V_we0 = dat_V_we1;
  assign din_words_TDATA[31] = \<const0> ;
  assign din_words_TDATA[30] = \<const0> ;
  assign din_words_TDATA[29] = \<const0> ;
  assign din_words_TDATA[28] = \<const0> ;
  assign din_words_TDATA[27] = \<const0> ;
  assign din_words_TDATA[26] = \<const0> ;
  assign din_words_TDATA[25] = \<const0> ;
  assign din_words_TDATA[24] = \<const0> ;
  assign din_words_TDATA[23] = \<const0> ;
  assign din_words_TDATA[22] = \<const0> ;
  assign din_words_TDATA[21] = \<const0> ;
  assign din_words_TDATA[20] = \<const0> ;
  assign din_words_TDATA[19] = \<const0> ;
  assign din_words_TDATA[18] = \<const0> ;
  assign din_words_TDATA[17] = \<const0> ;
  assign din_words_TDATA[16] = \<const0> ;
  assign din_words_TDATA[15] = \<const0> ;
  assign din_words_TDATA[14] = \<const0> ;
  assign din_words_TDATA[13] = \<const0> ;
  assign din_words_TDATA[12] = \<const0> ;
  assign din_words_TDATA[11] = \<const0> ;
  assign din_words_TDATA[10] = \<const0> ;
  assign din_words_TDATA[9] = \<const0> ;
  assign din_words_TDATA[8] = \<const0> ;
  assign din_words_TDATA[7] = \<const0> ;
  assign din_words_TDATA[6] = \<const0> ;
  assign din_words_TDATA[5] = \<const0> ;
  assign din_words_TDATA[4] = \<const1> ;
  assign din_words_TDATA[3] = \<const0> ;
  assign din_words_TDATA[2] = \<const0> ;
  assign din_words_TDATA[1] = \<const0> ;
  assign din_words_TDATA[0] = \<const0> ;
  assign dout_words_TDATA[31] = \<const0> ;
  assign dout_words_TDATA[30] = \<const0> ;
  assign dout_words_TDATA[29] = \<const0> ;
  assign dout_words_TDATA[28] = \<const0> ;
  assign dout_words_TDATA[27] = \<const0> ;
  assign dout_words_TDATA[26] = \<const0> ;
  assign dout_words_TDATA[25] = \<const0> ;
  assign dout_words_TDATA[24] = \<const0> ;
  assign dout_words_TDATA[23] = \<const0> ;
  assign dout_words_TDATA[22] = \<const0> ;
  assign dout_words_TDATA[21] = \<const0> ;
  assign dout_words_TDATA[20] = \<const0> ;
  assign dout_words_TDATA[19] = \<const0> ;
  assign dout_words_TDATA[18] = \<const0> ;
  assign dout_words_TDATA[17] = \<const0> ;
  assign dout_words_TDATA[16] = \<const0> ;
  assign dout_words_TDATA[15] = \<const0> ;
  assign dout_words_TDATA[14] = \<const0> ;
  assign dout_words_TDATA[13] = \<const0> ;
  assign dout_words_TDATA[12] = \<const0> ;
  assign dout_words_TDATA[11] = \<const0> ;
  assign dout_words_TDATA[10] = \<const0> ;
  assign dout_words_TDATA[9] = \<const0> ;
  assign dout_words_TDATA[8] = \<const0> ;
  assign dout_words_TDATA[7] = \<const0> ;
  assign dout_words_TDATA[6] = \<const0> ;
  assign dout_words_TDATA[5] = \<const0> ;
  assign dout_words_TDATA[4] = \<const1> ;
  assign dout_words_TDATA[3] = \<const0> ;
  assign dout_words_TDATA[2] = \<const0> ;
  assign dout_words_TDATA[1] = \<const0> ;
  assign dout_words_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_idle),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(\i_reg_140_reg_n_2_[0] ),
        .I4(\i_reg_140_reg_n_2_[1] ),
        .I5(din_words_TVALID),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFBFFFAAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_ready_INST_0_i_2_n_2),
        .I4(\ap_CS_fsm[1]_i_4_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state6),
        .I3(din_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(din_words_TVALID),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\i_reg_140_reg_n_2_[1] ),
        .I1(\i_reg_140_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(din_V_1_ack_in),
        .I4(\i_reg_140_reg_n_2_[1] ),
        .I5(\i_reg_140_reg_n_2_[0] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\din_words_1_state_reg_n_2_[1] ),
        .I1(\control_1_state_reg_n_2_[1] ),
        .I2(\dout_words_1_state_reg_n_2_[1] ),
        .I3(din_tlast_1_ack_in),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hC000AAAA0000AAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\din_words_1_state_reg_n_2_[1] ),
        .I2(\control_1_state_reg_n_2_[1] ),
        .I3(\dout_words_1_state_reg_n_2_[1] ),
        .I4(din_tlast_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(din_tlast_1_ack_in),
        .I2(din_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(din_V_1_ack_in),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[5]));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    ap_ready_INST_0
       (.I0(din_words_TVALID),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(ap_ready_INST_0_i_1_n_2),
        .I4(ap_ready_INST_0_i_2_n_2),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_ready_INST_0_i_1
       (.I0(din_V_TVALID),
        .I1(din_tlast_TVALID),
        .I2(dout_words_TVALID),
        .I3(control_TVALID),
        .O(ap_ready_INST_0_i_1_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ap_ready_INST_0_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(\din_words_1_state_reg_n_2_[1] ),
        .I2(\control_1_state_reg_n_2_[1] ),
        .I3(\dout_words_1_state_reg_n_2_[1] ),
        .I4(din_tlast_1_ack_in),
        .I5(din_V_1_ack_in),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT6 #(
    .INIT(64'h70707070FF70FFFF)) 
    \control_1_state[0]_i_1 
       (.I0(control_TREADY),
        .I1(\control_1_state_reg_n_2_[1] ),
        .I2(control_TVALID),
        .I3(\i_reg_140_reg_n_2_[0] ),
        .I4(\i_reg_140_reg_n_2_[1] ),
        .I5(ap_ready_INST_0_i_2_n_2),
        .O(\control_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFDFDDDDDDDDDD)) 
    \control_1_state[1]_i_1 
       (.I0(control_TVALID),
        .I1(control_TREADY),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(\i_reg_140_reg_n_2_[1] ),
        .I4(ap_ready_INST_0_i_2_n_2),
        .I5(\control_1_state_reg_n_2_[1] ),
        .O(control_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \control_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_1_state[0]_i_1_n_2 ),
        .Q(control_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \control_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_1_state),
        .Q(\control_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \dat_V_address0[0]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_reg_182_reg_n_2_[0] ),
        .O(dat_V_address0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    dat_V_ce0_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(din_tlast_1_ack_in),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(dat_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dat_V_we1_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(dat_V_we1));
  LUT3 #(
    .INIT(8'h45)) 
    \din_V_1_payload_A[127]_i_1 
       (.I0(din_V_1_sel_wr),
        .I1(din_V_1_ack_in),
        .I2(din_V_TVALID),
        .O(din_V_1_load_A));
  FDRE \din_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[0]),
        .Q(din_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[100]),
        .Q(din_V_1_payload_A[100]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[101]),
        .Q(din_V_1_payload_A[101]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[102]),
        .Q(din_V_1_payload_A[102]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[103]),
        .Q(din_V_1_payload_A[103]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[104]),
        .Q(din_V_1_payload_A[104]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[105]),
        .Q(din_V_1_payload_A[105]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[106]),
        .Q(din_V_1_payload_A[106]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[107]),
        .Q(din_V_1_payload_A[107]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[108]),
        .Q(din_V_1_payload_A[108]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[109]),
        .Q(din_V_1_payload_A[109]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[10]),
        .Q(din_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[110]),
        .Q(din_V_1_payload_A[110]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[111]),
        .Q(din_V_1_payload_A[111]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[112]),
        .Q(din_V_1_payload_A[112]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[113]),
        .Q(din_V_1_payload_A[113]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[114]),
        .Q(din_V_1_payload_A[114]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[115]),
        .Q(din_V_1_payload_A[115]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[116]),
        .Q(din_V_1_payload_A[116]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[117]),
        .Q(din_V_1_payload_A[117]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[118]),
        .Q(din_V_1_payload_A[118]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[119]),
        .Q(din_V_1_payload_A[119]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[11]),
        .Q(din_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[120]),
        .Q(din_V_1_payload_A[120]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[121]),
        .Q(din_V_1_payload_A[121]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[122]),
        .Q(din_V_1_payload_A[122]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[123]),
        .Q(din_V_1_payload_A[123]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[124]),
        .Q(din_V_1_payload_A[124]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[125]),
        .Q(din_V_1_payload_A[125]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[126]),
        .Q(din_V_1_payload_A[126]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[127]),
        .Q(din_V_1_payload_A[127]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[12]),
        .Q(din_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[13]),
        .Q(din_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[14]),
        .Q(din_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[15]),
        .Q(din_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[16]),
        .Q(din_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[17]),
        .Q(din_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[18]),
        .Q(din_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[19]),
        .Q(din_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[1]),
        .Q(din_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[20]),
        .Q(din_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[21]),
        .Q(din_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[22]),
        .Q(din_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[23]),
        .Q(din_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[24]),
        .Q(din_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[25]),
        .Q(din_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[26]),
        .Q(din_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[27]),
        .Q(din_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[28]),
        .Q(din_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[29]),
        .Q(din_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[2]),
        .Q(din_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[30]),
        .Q(din_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[31]),
        .Q(din_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[32]),
        .Q(din_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[33]),
        .Q(din_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[34]),
        .Q(din_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[35]),
        .Q(din_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[36]),
        .Q(din_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[37]),
        .Q(din_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[38]),
        .Q(din_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[39]),
        .Q(din_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[3]),
        .Q(din_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[40]),
        .Q(din_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[41]),
        .Q(din_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[42]),
        .Q(din_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[43]),
        .Q(din_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[44]),
        .Q(din_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[45]),
        .Q(din_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[46]),
        .Q(din_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[47]),
        .Q(din_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[48]),
        .Q(din_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[49]),
        .Q(din_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[4]),
        .Q(din_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[50]),
        .Q(din_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[51]),
        .Q(din_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[52]),
        .Q(din_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[53]),
        .Q(din_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[54]),
        .Q(din_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[55]),
        .Q(din_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[56]),
        .Q(din_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[57]),
        .Q(din_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[58]),
        .Q(din_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[59]),
        .Q(din_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[5]),
        .Q(din_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[60]),
        .Q(din_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[61]),
        .Q(din_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[62]),
        .Q(din_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[63]),
        .Q(din_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[64]),
        .Q(din_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[65]),
        .Q(din_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[66]),
        .Q(din_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[67]),
        .Q(din_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[68]),
        .Q(din_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[69]),
        .Q(din_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[6]),
        .Q(din_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[70]),
        .Q(din_V_1_payload_A[70]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[71]),
        .Q(din_V_1_payload_A[71]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[72]),
        .Q(din_V_1_payload_A[72]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[73]),
        .Q(din_V_1_payload_A[73]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[74]),
        .Q(din_V_1_payload_A[74]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[75]),
        .Q(din_V_1_payload_A[75]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[76]),
        .Q(din_V_1_payload_A[76]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[77]),
        .Q(din_V_1_payload_A[77]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[78]),
        .Q(din_V_1_payload_A[78]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[79]),
        .Q(din_V_1_payload_A[79]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[7]),
        .Q(din_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[80]),
        .Q(din_V_1_payload_A[80]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[81]),
        .Q(din_V_1_payload_A[81]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[82]),
        .Q(din_V_1_payload_A[82]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[83]),
        .Q(din_V_1_payload_A[83]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[84]),
        .Q(din_V_1_payload_A[84]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[85]),
        .Q(din_V_1_payload_A[85]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[86]),
        .Q(din_V_1_payload_A[86]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[87]),
        .Q(din_V_1_payload_A[87]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[88]),
        .Q(din_V_1_payload_A[88]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[89]),
        .Q(din_V_1_payload_A[89]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[8]),
        .Q(din_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[90]),
        .Q(din_V_1_payload_A[90]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[91]),
        .Q(din_V_1_payload_A[91]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[92]),
        .Q(din_V_1_payload_A[92]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[93]),
        .Q(din_V_1_payload_A[93]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[94]),
        .Q(din_V_1_payload_A[94]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[95]),
        .Q(din_V_1_payload_A[95]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[96]),
        .Q(din_V_1_payload_A[96]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[97]),
        .Q(din_V_1_payload_A[97]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[98]),
        .Q(din_V_1_payload_A[98]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[99]),
        .Q(din_V_1_payload_A[99]),
        .R(1'b0));
  FDRE \din_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(din_V_1_load_A),
        .D(dat_V_q0[9]),
        .Q(din_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \din_V_1_payload_B[127]_i_1 
       (.I0(din_V_1_sel_wr),
        .I1(din_V_1_ack_in),
        .I2(din_V_TVALID),
        .O(din_V_1_load_B));
  FDRE \din_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[0]),
        .Q(din_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[100]),
        .Q(din_V_1_payload_B[100]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[101]),
        .Q(din_V_1_payload_B[101]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[102]),
        .Q(din_V_1_payload_B[102]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[103]),
        .Q(din_V_1_payload_B[103]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[104]),
        .Q(din_V_1_payload_B[104]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[105]),
        .Q(din_V_1_payload_B[105]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[106]),
        .Q(din_V_1_payload_B[106]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[107]),
        .Q(din_V_1_payload_B[107]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[108]),
        .Q(din_V_1_payload_B[108]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[109]),
        .Q(din_V_1_payload_B[109]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[10]),
        .Q(din_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[110]),
        .Q(din_V_1_payload_B[110]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[111]),
        .Q(din_V_1_payload_B[111]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[112]),
        .Q(din_V_1_payload_B[112]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[113]),
        .Q(din_V_1_payload_B[113]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[114]),
        .Q(din_V_1_payload_B[114]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[115]),
        .Q(din_V_1_payload_B[115]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[116]),
        .Q(din_V_1_payload_B[116]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[117]),
        .Q(din_V_1_payload_B[117]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[118]),
        .Q(din_V_1_payload_B[118]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[119]),
        .Q(din_V_1_payload_B[119]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[11]),
        .Q(din_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[120]),
        .Q(din_V_1_payload_B[120]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[121]),
        .Q(din_V_1_payload_B[121]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[122]),
        .Q(din_V_1_payload_B[122]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[123]),
        .Q(din_V_1_payload_B[123]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[124]),
        .Q(din_V_1_payload_B[124]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[125]),
        .Q(din_V_1_payload_B[125]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[126]),
        .Q(din_V_1_payload_B[126]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[127]),
        .Q(din_V_1_payload_B[127]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[12]),
        .Q(din_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[13]),
        .Q(din_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[14]),
        .Q(din_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[15]),
        .Q(din_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[16]),
        .Q(din_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[17]),
        .Q(din_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[18]),
        .Q(din_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[19]),
        .Q(din_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[1]),
        .Q(din_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[20]),
        .Q(din_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[21]),
        .Q(din_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[22]),
        .Q(din_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[23]),
        .Q(din_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[24]),
        .Q(din_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[25]),
        .Q(din_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[26]),
        .Q(din_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[27]),
        .Q(din_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[28]),
        .Q(din_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[29]),
        .Q(din_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[2]),
        .Q(din_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[30]),
        .Q(din_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[31]),
        .Q(din_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[32]),
        .Q(din_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[33]),
        .Q(din_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[34]),
        .Q(din_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[35]),
        .Q(din_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[36]),
        .Q(din_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[37]),
        .Q(din_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[38]),
        .Q(din_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[39]),
        .Q(din_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[3]),
        .Q(din_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[40]),
        .Q(din_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[41]),
        .Q(din_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[42]),
        .Q(din_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[43]),
        .Q(din_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[44]),
        .Q(din_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[45]),
        .Q(din_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[46]),
        .Q(din_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[47]),
        .Q(din_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[48]),
        .Q(din_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[49]),
        .Q(din_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[4]),
        .Q(din_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[50]),
        .Q(din_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[51]),
        .Q(din_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[52]),
        .Q(din_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[53]),
        .Q(din_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[54]),
        .Q(din_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[55]),
        .Q(din_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[56]),
        .Q(din_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[57]),
        .Q(din_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[58]),
        .Q(din_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[59]),
        .Q(din_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[5]),
        .Q(din_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[60]),
        .Q(din_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[61]),
        .Q(din_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[62]),
        .Q(din_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[63]),
        .Q(din_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[64]),
        .Q(din_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[65]),
        .Q(din_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[66]),
        .Q(din_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[67]),
        .Q(din_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[68]),
        .Q(din_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[69]),
        .Q(din_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[6]),
        .Q(din_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[70]),
        .Q(din_V_1_payload_B[70]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[71]),
        .Q(din_V_1_payload_B[71]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[72]),
        .Q(din_V_1_payload_B[72]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[73]),
        .Q(din_V_1_payload_B[73]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[74]),
        .Q(din_V_1_payload_B[74]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[75]),
        .Q(din_V_1_payload_B[75]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[76]),
        .Q(din_V_1_payload_B[76]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[77]),
        .Q(din_V_1_payload_B[77]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[78]),
        .Q(din_V_1_payload_B[78]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[79]),
        .Q(din_V_1_payload_B[79]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[7]),
        .Q(din_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[80]),
        .Q(din_V_1_payload_B[80]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[81]),
        .Q(din_V_1_payload_B[81]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[82]),
        .Q(din_V_1_payload_B[82]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[83]),
        .Q(din_V_1_payload_B[83]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[84]),
        .Q(din_V_1_payload_B[84]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[85]),
        .Q(din_V_1_payload_B[85]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[86]),
        .Q(din_V_1_payload_B[86]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[87]),
        .Q(din_V_1_payload_B[87]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[88]),
        .Q(din_V_1_payload_B[88]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[89]),
        .Q(din_V_1_payload_B[89]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[8]),
        .Q(din_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[90]),
        .Q(din_V_1_payload_B[90]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[91]),
        .Q(din_V_1_payload_B[91]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[92]),
        .Q(din_V_1_payload_B[92]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[93]),
        .Q(din_V_1_payload_B[93]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[94]),
        .Q(din_V_1_payload_B[94]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[95]),
        .Q(din_V_1_payload_B[95]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[96]),
        .Q(din_V_1_payload_B[96]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[97]),
        .Q(din_V_1_payload_B[97]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[98]),
        .Q(din_V_1_payload_B[98]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[99]),
        .Q(din_V_1_payload_B[99]),
        .R(1'b0));
  FDRE \din_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(din_V_1_load_B),
        .D(dat_V_q0[9]),
        .Q(din_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_1_sel_rd_i_1
       (.I0(din_V_TVALID),
        .I1(din_V_TREADY),
        .I2(din_V_1_sel),
        .O(din_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_1_sel_rd_i_1_n_2),
        .Q(din_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    din_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(din_V_1_ack_in),
        .I2(din_V_1_sel_wr),
        .O(din_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_1_sel_wr_i_1_n_2),
        .Q(din_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0A020A0)) 
    \din_V_1_state[0]_i_1 
       (.I0(din_V_TVALID),
        .I1(din_V_TREADY),
        .I2(ap_rst_n),
        .I3(din_V_1_ack_in),
        .I4(ap_CS_fsm_state5),
        .O(\din_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \din_V_1_state[1]_i_1 
       (.I0(din_V_TVALID),
        .I1(din_V_TREADY),
        .I2(ap_CS_fsm_state5),
        .I3(din_V_1_ack_in),
        .O(din_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_1_state[0]_i_1_n_2 ),
        .Q(din_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_1_state),
        .Q(din_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[0]_INST_0 
       (.I0(din_V_1_payload_B[0]),
        .I1(din_V_1_payload_A[0]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[100]_INST_0 
       (.I0(din_V_1_payload_B[100]),
        .I1(din_V_1_payload_A[100]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[101]_INST_0 
       (.I0(din_V_1_payload_B[101]),
        .I1(din_V_1_payload_A[101]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[102]_INST_0 
       (.I0(din_V_1_payload_B[102]),
        .I1(din_V_1_payload_A[102]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[103]_INST_0 
       (.I0(din_V_1_payload_B[103]),
        .I1(din_V_1_payload_A[103]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[104]_INST_0 
       (.I0(din_V_1_payload_B[104]),
        .I1(din_V_1_payload_A[104]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[105]_INST_0 
       (.I0(din_V_1_payload_B[105]),
        .I1(din_V_1_payload_A[105]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[106]_INST_0 
       (.I0(din_V_1_payload_B[106]),
        .I1(din_V_1_payload_A[106]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[107]_INST_0 
       (.I0(din_V_1_payload_B[107]),
        .I1(din_V_1_payload_A[107]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[108]_INST_0 
       (.I0(din_V_1_payload_B[108]),
        .I1(din_V_1_payload_A[108]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[109]_INST_0 
       (.I0(din_V_1_payload_B[109]),
        .I1(din_V_1_payload_A[109]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[10]_INST_0 
       (.I0(din_V_1_payload_B[10]),
        .I1(din_V_1_payload_A[10]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[110]_INST_0 
       (.I0(din_V_1_payload_B[110]),
        .I1(din_V_1_payload_A[110]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[111]_INST_0 
       (.I0(din_V_1_payload_B[111]),
        .I1(din_V_1_payload_A[111]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[112]_INST_0 
       (.I0(din_V_1_payload_B[112]),
        .I1(din_V_1_payload_A[112]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[113]_INST_0 
       (.I0(din_V_1_payload_B[113]),
        .I1(din_V_1_payload_A[113]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[114]_INST_0 
       (.I0(din_V_1_payload_B[114]),
        .I1(din_V_1_payload_A[114]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[115]_INST_0 
       (.I0(din_V_1_payload_B[115]),
        .I1(din_V_1_payload_A[115]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[116]_INST_0 
       (.I0(din_V_1_payload_B[116]),
        .I1(din_V_1_payload_A[116]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[117]_INST_0 
       (.I0(din_V_1_payload_B[117]),
        .I1(din_V_1_payload_A[117]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[118]_INST_0 
       (.I0(din_V_1_payload_B[118]),
        .I1(din_V_1_payload_A[118]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[119]_INST_0 
       (.I0(din_V_1_payload_B[119]),
        .I1(din_V_1_payload_A[119]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[11]_INST_0 
       (.I0(din_V_1_payload_B[11]),
        .I1(din_V_1_payload_A[11]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[120]_INST_0 
       (.I0(din_V_1_payload_B[120]),
        .I1(din_V_1_payload_A[120]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[121]_INST_0 
       (.I0(din_V_1_payload_B[121]),
        .I1(din_V_1_payload_A[121]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[122]_INST_0 
       (.I0(din_V_1_payload_B[122]),
        .I1(din_V_1_payload_A[122]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[123]_INST_0 
       (.I0(din_V_1_payload_B[123]),
        .I1(din_V_1_payload_A[123]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[124]_INST_0 
       (.I0(din_V_1_payload_B[124]),
        .I1(din_V_1_payload_A[124]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[125]_INST_0 
       (.I0(din_V_1_payload_B[125]),
        .I1(din_V_1_payload_A[125]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[126]_INST_0 
       (.I0(din_V_1_payload_B[126]),
        .I1(din_V_1_payload_A[126]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[127]_INST_0 
       (.I0(din_V_1_payload_B[127]),
        .I1(din_V_1_payload_A[127]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[12]_INST_0 
       (.I0(din_V_1_payload_B[12]),
        .I1(din_V_1_payload_A[12]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[13]_INST_0 
       (.I0(din_V_1_payload_B[13]),
        .I1(din_V_1_payload_A[13]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[14]_INST_0 
       (.I0(din_V_1_payload_B[14]),
        .I1(din_V_1_payload_A[14]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[15]_INST_0 
       (.I0(din_V_1_payload_B[15]),
        .I1(din_V_1_payload_A[15]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[16]_INST_0 
       (.I0(din_V_1_payload_B[16]),
        .I1(din_V_1_payload_A[16]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[17]_INST_0 
       (.I0(din_V_1_payload_B[17]),
        .I1(din_V_1_payload_A[17]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[18]_INST_0 
       (.I0(din_V_1_payload_B[18]),
        .I1(din_V_1_payload_A[18]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[19]_INST_0 
       (.I0(din_V_1_payload_B[19]),
        .I1(din_V_1_payload_A[19]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[1]_INST_0 
       (.I0(din_V_1_payload_B[1]),
        .I1(din_V_1_payload_A[1]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[20]_INST_0 
       (.I0(din_V_1_payload_B[20]),
        .I1(din_V_1_payload_A[20]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[21]_INST_0 
       (.I0(din_V_1_payload_B[21]),
        .I1(din_V_1_payload_A[21]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[22]_INST_0 
       (.I0(din_V_1_payload_B[22]),
        .I1(din_V_1_payload_A[22]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[23]_INST_0 
       (.I0(din_V_1_payload_B[23]),
        .I1(din_V_1_payload_A[23]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[24]_INST_0 
       (.I0(din_V_1_payload_B[24]),
        .I1(din_V_1_payload_A[24]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[25]_INST_0 
       (.I0(din_V_1_payload_B[25]),
        .I1(din_V_1_payload_A[25]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[26]_INST_0 
       (.I0(din_V_1_payload_B[26]),
        .I1(din_V_1_payload_A[26]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[27]_INST_0 
       (.I0(din_V_1_payload_B[27]),
        .I1(din_V_1_payload_A[27]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[28]_INST_0 
       (.I0(din_V_1_payload_B[28]),
        .I1(din_V_1_payload_A[28]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[29]_INST_0 
       (.I0(din_V_1_payload_B[29]),
        .I1(din_V_1_payload_A[29]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[2]_INST_0 
       (.I0(din_V_1_payload_B[2]),
        .I1(din_V_1_payload_A[2]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[30]_INST_0 
       (.I0(din_V_1_payload_B[30]),
        .I1(din_V_1_payload_A[30]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[31]_INST_0 
       (.I0(din_V_1_payload_B[31]),
        .I1(din_V_1_payload_A[31]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[32]_INST_0 
       (.I0(din_V_1_payload_B[32]),
        .I1(din_V_1_payload_A[32]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[33]_INST_0 
       (.I0(din_V_1_payload_B[33]),
        .I1(din_V_1_payload_A[33]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[34]_INST_0 
       (.I0(din_V_1_payload_B[34]),
        .I1(din_V_1_payload_A[34]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[35]_INST_0 
       (.I0(din_V_1_payload_B[35]),
        .I1(din_V_1_payload_A[35]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[36]_INST_0 
       (.I0(din_V_1_payload_B[36]),
        .I1(din_V_1_payload_A[36]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[37]_INST_0 
       (.I0(din_V_1_payload_B[37]),
        .I1(din_V_1_payload_A[37]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[38]_INST_0 
       (.I0(din_V_1_payload_B[38]),
        .I1(din_V_1_payload_A[38]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[39]_INST_0 
       (.I0(din_V_1_payload_B[39]),
        .I1(din_V_1_payload_A[39]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[3]_INST_0 
       (.I0(din_V_1_payload_B[3]),
        .I1(din_V_1_payload_A[3]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[40]_INST_0 
       (.I0(din_V_1_payload_B[40]),
        .I1(din_V_1_payload_A[40]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[41]_INST_0 
       (.I0(din_V_1_payload_B[41]),
        .I1(din_V_1_payload_A[41]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[42]_INST_0 
       (.I0(din_V_1_payload_B[42]),
        .I1(din_V_1_payload_A[42]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[43]_INST_0 
       (.I0(din_V_1_payload_B[43]),
        .I1(din_V_1_payload_A[43]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[44]_INST_0 
       (.I0(din_V_1_payload_B[44]),
        .I1(din_V_1_payload_A[44]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[45]_INST_0 
       (.I0(din_V_1_payload_B[45]),
        .I1(din_V_1_payload_A[45]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[46]_INST_0 
       (.I0(din_V_1_payload_B[46]),
        .I1(din_V_1_payload_A[46]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[47]_INST_0 
       (.I0(din_V_1_payload_B[47]),
        .I1(din_V_1_payload_A[47]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[48]_INST_0 
       (.I0(din_V_1_payload_B[48]),
        .I1(din_V_1_payload_A[48]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[49]_INST_0 
       (.I0(din_V_1_payload_B[49]),
        .I1(din_V_1_payload_A[49]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[4]_INST_0 
       (.I0(din_V_1_payload_B[4]),
        .I1(din_V_1_payload_A[4]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[50]_INST_0 
       (.I0(din_V_1_payload_B[50]),
        .I1(din_V_1_payload_A[50]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[51]_INST_0 
       (.I0(din_V_1_payload_B[51]),
        .I1(din_V_1_payload_A[51]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[52]_INST_0 
       (.I0(din_V_1_payload_B[52]),
        .I1(din_V_1_payload_A[52]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[53]_INST_0 
       (.I0(din_V_1_payload_B[53]),
        .I1(din_V_1_payload_A[53]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[54]_INST_0 
       (.I0(din_V_1_payload_B[54]),
        .I1(din_V_1_payload_A[54]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[55]_INST_0 
       (.I0(din_V_1_payload_B[55]),
        .I1(din_V_1_payload_A[55]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[56]_INST_0 
       (.I0(din_V_1_payload_B[56]),
        .I1(din_V_1_payload_A[56]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[57]_INST_0 
       (.I0(din_V_1_payload_B[57]),
        .I1(din_V_1_payload_A[57]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[58]_INST_0 
       (.I0(din_V_1_payload_B[58]),
        .I1(din_V_1_payload_A[58]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[59]_INST_0 
       (.I0(din_V_1_payload_B[59]),
        .I1(din_V_1_payload_A[59]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[5]_INST_0 
       (.I0(din_V_1_payload_B[5]),
        .I1(din_V_1_payload_A[5]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[60]_INST_0 
       (.I0(din_V_1_payload_B[60]),
        .I1(din_V_1_payload_A[60]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[61]_INST_0 
       (.I0(din_V_1_payload_B[61]),
        .I1(din_V_1_payload_A[61]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[62]_INST_0 
       (.I0(din_V_1_payload_B[62]),
        .I1(din_V_1_payload_A[62]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[63]_INST_0 
       (.I0(din_V_1_payload_B[63]),
        .I1(din_V_1_payload_A[63]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[64]_INST_0 
       (.I0(din_V_1_payload_B[64]),
        .I1(din_V_1_payload_A[64]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[65]_INST_0 
       (.I0(din_V_1_payload_B[65]),
        .I1(din_V_1_payload_A[65]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[66]_INST_0 
       (.I0(din_V_1_payload_B[66]),
        .I1(din_V_1_payload_A[66]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[67]_INST_0 
       (.I0(din_V_1_payload_B[67]),
        .I1(din_V_1_payload_A[67]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[68]_INST_0 
       (.I0(din_V_1_payload_B[68]),
        .I1(din_V_1_payload_A[68]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[69]_INST_0 
       (.I0(din_V_1_payload_B[69]),
        .I1(din_V_1_payload_A[69]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[6]_INST_0 
       (.I0(din_V_1_payload_B[6]),
        .I1(din_V_1_payload_A[6]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[70]_INST_0 
       (.I0(din_V_1_payload_B[70]),
        .I1(din_V_1_payload_A[70]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[71]_INST_0 
       (.I0(din_V_1_payload_B[71]),
        .I1(din_V_1_payload_A[71]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[72]_INST_0 
       (.I0(din_V_1_payload_B[72]),
        .I1(din_V_1_payload_A[72]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[73]_INST_0 
       (.I0(din_V_1_payload_B[73]),
        .I1(din_V_1_payload_A[73]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[74]_INST_0 
       (.I0(din_V_1_payload_B[74]),
        .I1(din_V_1_payload_A[74]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[75]_INST_0 
       (.I0(din_V_1_payload_B[75]),
        .I1(din_V_1_payload_A[75]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[76]_INST_0 
       (.I0(din_V_1_payload_B[76]),
        .I1(din_V_1_payload_A[76]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[77]_INST_0 
       (.I0(din_V_1_payload_B[77]),
        .I1(din_V_1_payload_A[77]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[78]_INST_0 
       (.I0(din_V_1_payload_B[78]),
        .I1(din_V_1_payload_A[78]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[79]_INST_0 
       (.I0(din_V_1_payload_B[79]),
        .I1(din_V_1_payload_A[79]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[7]_INST_0 
       (.I0(din_V_1_payload_B[7]),
        .I1(din_V_1_payload_A[7]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[80]_INST_0 
       (.I0(din_V_1_payload_B[80]),
        .I1(din_V_1_payload_A[80]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[81]_INST_0 
       (.I0(din_V_1_payload_B[81]),
        .I1(din_V_1_payload_A[81]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[82]_INST_0 
       (.I0(din_V_1_payload_B[82]),
        .I1(din_V_1_payload_A[82]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[83]_INST_0 
       (.I0(din_V_1_payload_B[83]),
        .I1(din_V_1_payload_A[83]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[84]_INST_0 
       (.I0(din_V_1_payload_B[84]),
        .I1(din_V_1_payload_A[84]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[85]_INST_0 
       (.I0(din_V_1_payload_B[85]),
        .I1(din_V_1_payload_A[85]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[86]_INST_0 
       (.I0(din_V_1_payload_B[86]),
        .I1(din_V_1_payload_A[86]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[87]_INST_0 
       (.I0(din_V_1_payload_B[87]),
        .I1(din_V_1_payload_A[87]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[88]_INST_0 
       (.I0(din_V_1_payload_B[88]),
        .I1(din_V_1_payload_A[88]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[89]_INST_0 
       (.I0(din_V_1_payload_B[89]),
        .I1(din_V_1_payload_A[89]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[8]_INST_0 
       (.I0(din_V_1_payload_B[8]),
        .I1(din_V_1_payload_A[8]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[90]_INST_0 
       (.I0(din_V_1_payload_B[90]),
        .I1(din_V_1_payload_A[90]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[91]_INST_0 
       (.I0(din_V_1_payload_B[91]),
        .I1(din_V_1_payload_A[91]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[92]_INST_0 
       (.I0(din_V_1_payload_B[92]),
        .I1(din_V_1_payload_A[92]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[93]_INST_0 
       (.I0(din_V_1_payload_B[93]),
        .I1(din_V_1_payload_A[93]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[94]_INST_0 
       (.I0(din_V_1_payload_B[94]),
        .I1(din_V_1_payload_A[94]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[95]_INST_0 
       (.I0(din_V_1_payload_B[95]),
        .I1(din_V_1_payload_A[95]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[96]_INST_0 
       (.I0(din_V_1_payload_B[96]),
        .I1(din_V_1_payload_A[96]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[97]_INST_0 
       (.I0(din_V_1_payload_B[97]),
        .I1(din_V_1_payload_A[97]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[98]_INST_0 
       (.I0(din_V_1_payload_B[98]),
        .I1(din_V_1_payload_A[98]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[99]_INST_0 
       (.I0(din_V_1_payload_B[99]),
        .I1(din_V_1_payload_A[99]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_V_TDATA[9]_INST_0 
       (.I0(din_V_1_payload_B[9]),
        .I1(din_V_1_payload_A[9]),
        .I2(din_V_1_sel),
        .O(din_V_TDATA[9]));
  LUT6 #(
    .INIT(64'hFEFFFEFE0E000E0E)) 
    din_tlast_1_payload_A_i_1
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .I2(din_tlast_1_sel_wr),
        .I3(din_tlast_1_ack_in),
        .I4(din_tlast_TVALID),
        .I5(din_tlast_1_payload_A),
        .O(din_tlast_1_payload_A_i_1_n_2));
  FDRE din_tlast_1_payload_A_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_tlast_1_payload_A_i_1_n_2),
        .Q(din_tlast_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    din_tlast_1_payload_B_i_1
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .I2(din_tlast_1_sel_wr),
        .I3(din_tlast_1_ack_in),
        .I4(din_tlast_TVALID),
        .I5(din_tlast_1_payload_B),
        .O(din_tlast_1_payload_B_i_1_n_2));
  FDRE din_tlast_1_payload_B_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_tlast_1_payload_B_i_1_n_2),
        .Q(din_tlast_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_tlast_1_sel_rd_i_1
       (.I0(din_tlast_TVALID),
        .I1(din_tlast_TREADY),
        .I2(din_tlast_1_sel),
        .O(din_tlast_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_tlast_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_tlast_1_sel_rd_i_1_n_2),
        .Q(din_tlast_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    din_tlast_1_sel_wr_i_1
       (.I0(\din_words_1_state_reg_n_2_[1] ),
        .I1(\control_1_state_reg_n_2_[1] ),
        .I2(\dout_words_1_state_reg_n_2_[1] ),
        .I3(din_tlast_1_ack_in),
        .I4(ap_CS_fsm_state3),
        .I5(din_tlast_1_sel_wr),
        .O(din_tlast_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    din_tlast_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_tlast_1_sel_wr_i_1_n_2),
        .Q(din_tlast_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \din_tlast_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \din_tlast_1_state[0]_i_2 
       (.I0(ap_NS_fsm115_out),
        .I1(din_tlast_TVALID),
        .I2(din_tlast_1_ack_in),
        .I3(din_tlast_TREADY),
        .O(\din_tlast_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \din_tlast_1_state[0]_i_3 
       (.I0(ap_CS_fsm_state3),
        .I1(din_tlast_1_ack_in),
        .I2(\dout_words_1_state_reg_n_2_[1] ),
        .I3(\control_1_state_reg_n_2_[1] ),
        .I4(\din_words_1_state_reg_n_2_[1] ),
        .O(ap_NS_fsm115_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_tlast_1_state[1]_i_1 
       (.I0(ap_NS_fsm115_out),
        .I1(din_tlast_1_ack_in),
        .I2(din_tlast_TREADY),
        .I3(din_tlast_TVALID),
        .O(din_tlast_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_tlast_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_tlast_1_state[0]_i_2_n_2 ),
        .Q(din_tlast_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_tlast_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_tlast_1_state),
        .Q(din_tlast_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    din_tlast_TDATA_INST_0
       (.I0(din_tlast_1_payload_B),
        .I1(din_tlast_1_sel),
        .I2(din_tlast_1_payload_A),
        .O(din_tlast_TDATA));
  LUT6 #(
    .INIT(64'h70707070FF70FFFF)) 
    \din_words_1_state[0]_i_1 
       (.I0(din_words_TREADY),
        .I1(\din_words_1_state_reg_n_2_[1] ),
        .I2(din_words_TVALID),
        .I3(\i_reg_140_reg_n_2_[0] ),
        .I4(\i_reg_140_reg_n_2_[1] ),
        .I5(ap_ready_INST_0_i_2_n_2),
        .O(\din_words_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFDFDDDDDDDDDD)) 
    \din_words_1_state[1]_i_1 
       (.I0(din_words_TVALID),
        .I1(din_words_TREADY),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(\i_reg_140_reg_n_2_[1] ),
        .I4(ap_ready_INST_0_i_2_n_2),
        .I5(\din_words_1_state_reg_n_2_[1] ),
        .O(din_words_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_1_state[0]_i_1_n_2 ),
        .Q(din_words_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_1_state),
        .Q(\din_words_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70707070FF70FFFF)) 
    \dout_words_1_state[0]_i_1 
       (.I0(dout_words_TREADY),
        .I1(\dout_words_1_state_reg_n_2_[1] ),
        .I2(dout_words_TVALID),
        .I3(\i_reg_140_reg_n_2_[0] ),
        .I4(\i_reg_140_reg_n_2_[1] ),
        .I5(ap_ready_INST_0_i_2_n_2),
        .O(\dout_words_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFDFDDDDDDDDDD)) 
    \dout_words_1_state[1]_i_1 
       (.I0(dout_words_TVALID),
        .I1(dout_words_TREADY),
        .I2(\i_reg_140_reg_n_2_[0] ),
        .I3(\i_reg_140_reg_n_2_[1] ),
        .I4(ap_ready_INST_0_i_2_n_2),
        .I5(\dout_words_1_state_reg_n_2_[1] ),
        .O(dout_words_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_1_state[0]_i_1_n_2 ),
        .Q(dout_words_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_1_state),
        .Q(\dout_words_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_177[0]_i_1 
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .O(i_1_fu_158_p2[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_177[1]_i_1 
       (.I0(din_V_1_ack_in),
        .I1(din_tlast_1_ack_in),
        .I2(\dout_words_1_state_reg_n_2_[1] ),
        .I3(\control_1_state_reg_n_2_[1] ),
        .I4(\din_words_1_state_reg_n_2_[1] ),
        .I5(ap_CS_fsm_state2),
        .O(i_1_reg_1770));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_177[1]_i_2 
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .I1(\i_reg_140_reg_n_2_[1] ),
        .O(i_1_fu_158_p2[1]));
  FDRE \i_1_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1770),
        .D(i_1_fu_158_p2[0]),
        .Q(i_1_reg_177[0]),
        .R(1'b0));
  FDRE \i_1_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1770),
        .D(i_1_fu_158_p2[1]),
        .Q(i_1_reg_177[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_140[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state6),
        .I3(din_V_1_ack_in),
        .O(i_reg_140));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_140[1]_i_2 
       (.I0(din_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .O(ap_NS_fsm1));
  FDRE \i_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_177[0]),
        .Q(\i_reg_140_reg_n_2_[0] ),
        .R(i_reg_140));
  FDRE \i_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_177[1]),
        .Q(\i_reg_140_reg_n_2_[1] ),
        .R(i_reg_140));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_182[0]_i_1 
       (.I0(\i_reg_140_reg_n_2_[0] ),
        .I1(ap_NS_fsm115_out),
        .I2(\tmp_reg_182_reg_n_2_[0] ),
        .O(\tmp_reg_182[0]_i_1_n_2 ));
  FDRE \tmp_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_182[0]_i_1_n_2 ),
        .Q(\tmp_reg_182_reg_n_2_[0] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_datag_1_0,datag,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "datag,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dat_V_ce0,
    dat_V_we0,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    din_V_TVALID,
    din_V_TREADY,
    din_V_TDATA,
    dat_V_address0,
    dat_V_d0,
    dat_V_q0,
    dat_V_address1,
    dat_V_ce1,
    dat_V_we1,
    dat_V_d1,
    din_tlast_TVALID,
    din_tlast_TREADY,
    din_tlast_TDATA,
    control_TVALID,
    control_TREADY,
    control_TDATA,
    din_words_TVALID,
    din_words_TREADY,
    din_words_TDATA,
    dout_words_TVALID,
    dout_words_TREADY,
    dout_words_TDATA);
  output dat_V_ce0;
  output dat_V_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V:din_tlast:control:din_words:dout_words, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TVALID" *) output din_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TREADY" *) input din_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [127:0]din_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]dat_V_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [127:0]dat_V_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [127:0]dat_V_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]dat_V_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_ce1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_ce1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]dat_V_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_we1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_we1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]dat_V_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dat_V_d1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dat_V_d1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [127:0]dat_V_d1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_tlast TVALID" *) output din_tlast_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_tlast TREADY" *) input din_tlast_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_tlast TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_tlast, TDATA_NUM_BYTES 0, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]din_tlast_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control TVALID" *) output control_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control TREADY" *) input control_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]control_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TVALID" *) output din_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TREADY" *) input din_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_words, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]din_words_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TVALID" *) output dout_words_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TREADY" *) input dout_words_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_words, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]dout_words_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]control_TDATA;
  wire control_TREADY;
  wire control_TVALID;
  wire [0:0]dat_V_address0;
  wire [0:0]dat_V_address1;
  wire dat_V_ce0;
  wire [0:0]dat_V_ce1;
  wire [127:0]dat_V_d0;
  wire [127:0]dat_V_d1;
  wire [127:0]dat_V_q0;
  wire dat_V_we0;
  wire [0:0]dat_V_we1;
  wire [127:0]din_V_TDATA;
  wire din_V_TREADY;
  wire din_V_TVALID;
  wire [0:0]din_tlast_TDATA;
  wire din_tlast_TREADY;
  wire din_tlast_TVALID;
  wire [31:0]din_words_TDATA;
  wire din_words_TREADY;
  wire din_words_TVALID;
  wire [31:0]dout_words_TDATA;
  wire dout_words_TREADY;
  wire dout_words_TVALID;

  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .control_TDATA(control_TDATA),
        .control_TREADY(control_TREADY),
        .control_TVALID(control_TVALID),
        .dat_V_address0(dat_V_address0),
        .dat_V_address1(dat_V_address1),
        .dat_V_ce0(dat_V_ce0),
        .dat_V_ce1(dat_V_ce1),
        .dat_V_d0(dat_V_d0),
        .dat_V_d1(dat_V_d1),
        .dat_V_q0(dat_V_q0),
        .dat_V_we0(dat_V_we0),
        .dat_V_we1(dat_V_we1),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TREADY(din_V_TREADY),
        .din_V_TVALID(din_V_TVALID),
        .din_tlast_TDATA(din_tlast_TDATA),
        .din_tlast_TREADY(din_tlast_TREADY),
        .din_tlast_TVALID(din_tlast_TVALID),
        .din_words_TDATA(din_words_TDATA),
        .din_words_TREADY(din_words_TREADY),
        .din_words_TVALID(din_words_TVALID),
        .dout_words_TDATA(dout_words_TDATA),
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
