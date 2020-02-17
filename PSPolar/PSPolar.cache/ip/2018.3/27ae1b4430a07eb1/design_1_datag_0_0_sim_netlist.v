// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb  5 20:23:50 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_0_0_sim_netlist.v
// Design      : design_1_datag_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    din_TDATA,
    din_TVALID,
    din_TREADY,
    din_TKEEP,
    din_TSTRB,
    din_TUSER,
    din_TLAST,
    din_TID,
    din_TDEST,
    control_V_TDATA,
    control_V_TVALID,
    control_V_TREADY,
    din_words_V_V_TDATA,
    din_words_V_V_TVALID,
    din_words_V_V_TREADY,
    dout_words_V_V_TDATA,
    dout_words_V_V_TVALID,
    dout_words_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [127:0]din_TDATA;
  output din_TVALID;
  input din_TREADY;
  output [15:0]din_TKEEP;
  output [15:0]din_TSTRB;
  output [0:0]din_TUSER;
  output [0:0]din_TLAST;
  output [0:0]din_TID;
  output [0:0]din_TDEST;
  output [31:0]control_V_TDATA;
  output control_V_TVALID;
  input control_V_TREADY;
  output [7:0]din_words_V_V_TDATA;
  output din_words_V_V_TVALID;
  input din_words_V_V_TREADY;
  output [7:0]dout_words_V_V_TDATA;
  output dout_words_V_V_TVALID;
  input dout_words_V_V_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:1]control_V_1_state;
  wire \control_V_1_state[0]_i_1_n_0 ;
  wire \control_V_1_state_reg_n_0_[1] ;
  wire control_V_TREADY;
  wire control_V_TVALID;
  wire din_TREADY;
  wire din_TVALID;
  wire \din_V_data_V_1_state[0]_i_1_n_0 ;
  wire \din_V_data_V_1_state[1]_i_1_n_0 ;
  wire \din_V_data_V_1_state_reg_n_0_[0] ;
  wire \din_V_data_V_1_state_reg_n_0_[1] ;
  wire \din_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \din_V_dest_V_1_state[0]_i_2_n_0 ;
  wire \din_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \din_V_dest_V_1_state_reg_n_0_[1] ;
  wire \din_V_id_V_1_state[0]_i_1_n_0 ;
  wire \din_V_id_V_1_state[1]_i_1_n_0 ;
  wire \din_V_id_V_1_state_reg_n_0_[0] ;
  wire \din_V_id_V_1_state_reg_n_0_[1] ;
  wire \din_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \din_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \din_V_keep_V_1_state_reg_n_0_[0] ;
  wire \din_V_keep_V_1_state_reg_n_0_[1] ;
  wire \din_V_last_V_1_state[0]_i_1_n_0 ;
  wire \din_V_last_V_1_state[1]_i_1_n_0 ;
  wire \din_V_last_V_1_state_reg_n_0_[0] ;
  wire \din_V_last_V_1_state_reg_n_0_[1] ;
  wire \din_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \din_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \din_V_strb_V_1_state_reg_n_0_[0] ;
  wire \din_V_strb_V_1_state_reg_n_0_[1] ;
  wire \din_V_user_V_1_state[0]_i_1_n_0 ;
  wire \din_V_user_V_1_state[1]_i_1_n_0 ;
  wire \din_V_user_V_1_state_reg_n_0_[0] ;
  wire \din_V_user_V_1_state_reg_n_0_[1] ;
  wire [1:1]din_words_V_V_1_state;
  wire \din_words_V_V_1_state[0]_i_1_n_0 ;
  wire \din_words_V_V_1_state_reg_n_0_[1] ;
  wire din_words_V_V_TREADY;
  wire din_words_V_V_TVALID;
  wire [1:1]dout_words_V_V_1_state;
  wire \dout_words_V_V_1_state[0]_i_1_n_0 ;
  wire \dout_words_V_V_1_state_reg_n_0_[1] ;
  wire dout_words_V_V_TREADY;
  wire dout_words_V_V_TVALID;

  assign ap_ready = ap_done;
  assign control_V_TDATA[31] = \<const0> ;
  assign control_V_TDATA[30] = \<const0> ;
  assign control_V_TDATA[29] = \<const0> ;
  assign control_V_TDATA[28] = \<const0> ;
  assign control_V_TDATA[27] = \<const0> ;
  assign control_V_TDATA[26] = \<const1> ;
  assign control_V_TDATA[25] = \<const0> ;
  assign control_V_TDATA[24] = \<const0> ;
  assign control_V_TDATA[23] = \<const1> ;
  assign control_V_TDATA[22] = \<const0> ;
  assign control_V_TDATA[21] = \<const0> ;
  assign control_V_TDATA[20] = \<const0> ;
  assign control_V_TDATA[19] = \<const1> ;
  assign control_V_TDATA[18] = \<const1> ;
  assign control_V_TDATA[17] = \<const1> ;
  assign control_V_TDATA[16] = \<const1> ;
  assign control_V_TDATA[15] = \<const0> ;
  assign control_V_TDATA[14] = \<const1> ;
  assign control_V_TDATA[13] = \<const0> ;
  assign control_V_TDATA[12] = \<const1> ;
  assign control_V_TDATA[11] = \<const0> ;
  assign control_V_TDATA[10] = \<const1> ;
  assign control_V_TDATA[9] = \<const0> ;
  assign control_V_TDATA[8] = \<const1> ;
  assign control_V_TDATA[7] = \<const1> ;
  assign control_V_TDATA[6] = \<const1> ;
  assign control_V_TDATA[5] = \<const1> ;
  assign control_V_TDATA[4] = \<const1> ;
  assign control_V_TDATA[3] = \<const1> ;
  assign control_V_TDATA[2] = \<const1> ;
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
  assign din_TDATA[47] = \<const1> ;
  assign din_TDATA[46] = \<const1> ;
  assign din_TDATA[45] = \<const0> ;
  assign din_TDATA[44] = \<const0> ;
  assign din_TDATA[43] = \<const1> ;
  assign din_TDATA[42] = \<const0> ;
  assign din_TDATA[41] = \<const1> ;
  assign din_TDATA[40] = \<const0> ;
  assign din_TDATA[39] = \<const1> ;
  assign din_TDATA[38] = \<const0> ;
  assign din_TDATA[37] = \<const0> ;
  assign din_TDATA[36] = \<const1> ;
  assign din_TDATA[35] = \<const0> ;
  assign din_TDATA[34] = \<const1> ;
  assign din_TDATA[33] = \<const0> ;
  assign din_TDATA[32] = \<const1> ;
  assign din_TDATA[31] = \<const1> ;
  assign din_TDATA[30] = \<const1> ;
  assign din_TDATA[29] = \<const1> ;
  assign din_TDATA[28] = \<const0> ;
  assign din_TDATA[27] = \<const1> ;
  assign din_TDATA[26] = \<const1> ;
  assign din_TDATA[25] = \<const1> ;
  assign din_TDATA[24] = \<const0> ;
  assign din_TDATA[23] = \<const1> ;
  assign din_TDATA[22] = \<const0> ;
  assign din_TDATA[21] = \<const0> ;
  assign din_TDATA[20] = \<const0> ;
  assign din_TDATA[19] = \<const0> ;
  assign din_TDATA[18] = \<const0> ;
  assign din_TDATA[17] = \<const0> ;
  assign din_TDATA[16] = \<const1> ;
  assign din_TDATA[15] = \<const1> ;
  assign din_TDATA[14] = \<const0> ;
  assign din_TDATA[13] = \<const0> ;
  assign din_TDATA[12] = \<const1> ;
  assign din_TDATA[11] = \<const1> ;
  assign din_TDATA[10] = \<const0> ;
  assign din_TDATA[9] = \<const1> ;
  assign din_TDATA[8] = \<const0> ;
  assign din_TDATA[7] = \<const0> ;
  assign din_TDATA[6] = \<const1> ;
  assign din_TDATA[5] = \<const1> ;
  assign din_TDATA[4] = \<const1> ;
  assign din_TDATA[3] = \<const0> ;
  assign din_TDATA[2] = \<const1> ;
  assign din_TDATA[1] = \<const1> ;
  assign din_TDATA[0] = \<const0> ;
  assign din_TDEST[0] = \<const0> ;
  assign din_TID[0] = \<const0> ;
  assign din_TKEEP[15] = \<const0> ;
  assign din_TKEEP[14] = \<const0> ;
  assign din_TKEEP[13] = \<const0> ;
  assign din_TKEEP[12] = \<const0> ;
  assign din_TKEEP[11] = \<const0> ;
  assign din_TKEEP[10] = \<const0> ;
  assign din_TKEEP[9] = \<const0> ;
  assign din_TKEEP[8] = \<const0> ;
  assign din_TKEEP[7] = \<const0> ;
  assign din_TKEEP[6] = \<const0> ;
  assign din_TKEEP[5] = \<const0> ;
  assign din_TKEEP[4] = \<const0> ;
  assign din_TKEEP[3] = \<const0> ;
  assign din_TKEEP[2] = \<const0> ;
  assign din_TKEEP[1] = \<const0> ;
  assign din_TKEEP[0] = \<const0> ;
  assign din_TLAST[0] = \<const0> ;
  assign din_TSTRB[15] = \<const0> ;
  assign din_TSTRB[14] = \<const0> ;
  assign din_TSTRB[13] = \<const0> ;
  assign din_TSTRB[12] = \<const0> ;
  assign din_TSTRB[11] = \<const0> ;
  assign din_TSTRB[10] = \<const0> ;
  assign din_TSTRB[9] = \<const0> ;
  assign din_TSTRB[8] = \<const0> ;
  assign din_TSTRB[7] = \<const0> ;
  assign din_TSTRB[6] = \<const0> ;
  assign din_TSTRB[5] = \<const0> ;
  assign din_TSTRB[4] = \<const0> ;
  assign din_TSTRB[3] = \<const0> ;
  assign din_TSTRB[2] = \<const0> ;
  assign din_TSTRB[1] = \<const0> ;
  assign din_TSTRB[0] = \<const0> ;
  assign din_TUSER[0] = \<const0> ;
  assign din_words_V_V_TDATA[7] = \<const0> ;
  assign din_words_V_V_TDATA[6] = \<const0> ;
  assign din_words_V_V_TDATA[5] = \<const0> ;
  assign din_words_V_V_TDATA[4] = \<const0> ;
  assign din_words_V_V_TDATA[3] = \<const0> ;
  assign din_words_V_V_TDATA[2] = \<const1> ;
  assign din_words_V_V_TDATA[1] = \<const1> ;
  assign din_words_V_V_TDATA[0] = \<const0> ;
  assign dout_words_V_V_TDATA[7] = \<const0> ;
  assign dout_words_V_V_TDATA[6] = \<const0> ;
  assign dout_words_V_V_TDATA[5] = \<const0> ;
  assign dout_words_V_V_TDATA[4] = \<const1> ;
  assign dout_words_V_V_TDATA[3] = \<const0> ;
  assign dout_words_V_V_TDATA[2] = \<const0> ;
  assign dout_words_V_V_TDATA[1] = \<const0> ;
  assign dout_words_V_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_done),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h202F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_done),
        .O(ap_NS_fsm[1]));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h00000002)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(ap_ready_INST_0_i_3_n_0),
        .I3(ap_ready_INST_0_i_4_n_0),
        .I4(ap_ready_INST_0_i_5_n_0),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    ap_ready_INST_0_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\din_V_last_V_1_state_reg_n_0_[1] ),
        .I2(\din_V_last_V_1_state_reg_n_0_[0] ),
        .I3(\din_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(din_TVALID),
        .I5(\din_V_strb_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_2
       (.I0(\din_words_V_V_1_state_reg_n_0_[1] ),
        .I1(\din_V_data_V_1_state_reg_n_0_[1] ),
        .I2(\dout_words_V_V_1_state_reg_n_0_[1] ),
        .I3(\control_V_1_state_reg_n_0_[1] ),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    ap_ready_INST_0_i_3
       (.I0(\din_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(\din_V_user_V_1_state_reg_n_0_[1] ),
        .I2(din_words_V_V_TVALID),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_4
       (.I0(\din_V_keep_V_1_state_reg_n_0_[1] ),
        .I1(control_V_TVALID),
        .I2(\din_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\din_V_id_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_ready_INST_0_i_5
       (.I0(\din_V_id_V_1_state_reg_n_0_[1] ),
        .I1(dout_words_V_V_TVALID),
        .I2(\din_V_user_V_1_state_reg_n_0_[0] ),
        .I3(\din_V_data_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F07000)) 
    \control_V_1_state[0]_i_1 
       (.I0(\control_V_1_state_reg_n_0_[1] ),
        .I1(control_V_TREADY),
        .I2(ap_rst_n),
        .I3(control_V_TVALID),
        .I4(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\control_V_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \control_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \control_V_1_state[1]_i_2 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\control_V_1_state_reg_n_0_[1] ),
        .I2(control_V_TVALID),
        .I3(control_V_TREADY),
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
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \din_V_data_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\din_V_data_V_1_state_reg_n_0_[0] ),
        .O(\din_V_data_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_data_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_data_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_data_V_1_state_reg_n_0_[0] ),
        .O(\din_V_data_V_1_state[1]_i_1_n_0 ));
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
        .D(\din_V_data_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_data_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_dest_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(din_TVALID),
        .I4(\din_V_dest_V_1_state_reg_n_0_[1] ),
        .O(\din_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \din_V_dest_V_1_state[0]_i_2 
       (.I0(\control_V_1_state_reg_n_0_[1] ),
        .I1(\dout_words_V_V_1_state_reg_n_0_[1] ),
        .I2(\din_V_data_V_1_state_reg_n_0_[1] ),
        .I3(\din_words_V_V_1_state_reg_n_0_[1] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(\din_V_dest_V_1_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_dest_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(din_TVALID),
        .O(\din_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(din_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_id_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_id_V_1_state_reg_n_0_[0] ),
        .I4(\din_V_id_V_1_state_reg_n_0_[1] ),
        .O(\din_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_id_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_id_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_id_V_1_state_reg_n_0_[0] ),
        .O(\din_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_keep_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(\din_V_keep_V_1_state_reg_n_0_[1] ),
        .O(\din_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_keep_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\din_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_last_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_last_V_1_state_reg_n_0_[0] ),
        .I4(\din_V_last_V_1_state_reg_n_0_[1] ),
        .O(\din_V_last_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_last_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_last_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_last_V_1_state_reg_n_0_[0] ),
        .O(\din_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_last_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_strb_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(\din_V_strb_V_1_state_reg_n_0_[1] ),
        .O(\din_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_strb_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\din_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0A0F000)) 
    \din_V_user_V_1_state[0]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(din_TREADY),
        .I2(ap_rst_n),
        .I3(\din_V_user_V_1_state_reg_n_0_[0] ),
        .I4(\din_V_user_V_1_state_reg_n_0_[1] ),
        .O(\din_V_user_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \din_V_user_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_V_user_V_1_state_reg_n_0_[1] ),
        .I2(din_TREADY),
        .I3(\din_V_user_V_1_state_reg_n_0_[0] ),
        .O(\din_V_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\din_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_user_V_1_state[1]_i_1_n_0 ),
        .Q(\din_V_user_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0F07000)) 
    \din_words_V_V_1_state[0]_i_1 
       (.I0(\din_words_V_V_1_state_reg_n_0_[1] ),
        .I1(din_words_V_V_TREADY),
        .I2(ap_rst_n),
        .I3(din_words_V_V_TVALID),
        .I4(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\din_words_V_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \din_words_V_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\din_words_V_V_1_state_reg_n_0_[1] ),
        .I2(din_words_V_V_TVALID),
        .I3(din_words_V_V_TREADY),
        .O(din_words_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_words_V_V_1_state[0]_i_1_n_0 ),
        .Q(din_words_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_words_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_words_V_V_1_state),
        .Q(\din_words_V_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0F07000)) 
    \dout_words_V_V_1_state[0]_i_1 
       (.I0(\dout_words_V_V_1_state_reg_n_0_[1] ),
        .I1(dout_words_V_V_TREADY),
        .I2(ap_rst_n),
        .I3(dout_words_V_V_TVALID),
        .I4(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\dout_words_V_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \dout_words_V_V_1_state[1]_i_1 
       (.I0(\din_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(\dout_words_V_V_1_state_reg_n_0_[1] ),
        .I2(dout_words_V_V_TVALID),
        .I3(dout_words_V_V_TREADY),
        .O(dout_words_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_words_V_V_1_state[0]_i_1_n_0 ),
        .Q(dout_words_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_words_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_words_V_V_1_state),
        .Q(\dout_words_V_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_datag_0_0,datag,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "datag,Vivado 2018.3" *) (* hls_module = "yes" *) 
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
    din_TDEST,
    din_TKEEP,
    din_TSTRB,
    din_TUSER,
    din_TLAST,
    din_TID,
    control_V_TVALID,
    control_V_TREADY,
    control_V_TDATA,
    din_words_V_V_TVALID,
    din_words_V_V_TREADY,
    din_words_V_V_TDATA,
    dout_words_V_V_TVALID,
    dout_words_V_V_TREADY,
    dout_words_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:control_V:din_words_V_V:dout_words_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) output din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) input din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) output [127:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDEST" *) output [0:0]din_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TKEEP" *) output [15:0]din_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TSTRB" *) output [15:0]din_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TUSER" *) output [0:0]din_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) output [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 16, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]din_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TVALID" *) output control_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TREADY" *) input control_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [31:0]control_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words_V_V TVALID" *) output din_words_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words_V_V TREADY" *) input din_words_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_words_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_words_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [7:0]din_words_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words_V_V TVALID" *) output dout_words_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words_V_V TREADY" *) input dout_words_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_words_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_words_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [7:0]dout_words_V_V_TDATA;

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
  wire [0:0]din_TDEST;
  wire [0:0]din_TID;
  wire [15:0]din_TKEEP;
  wire [0:0]din_TLAST;
  wire din_TREADY;
  wire [15:0]din_TSTRB;
  wire [0:0]din_TUSER;
  wire din_TVALID;
  wire [7:0]din_words_V_V_TDATA;
  wire din_words_V_V_TREADY;
  wire din_words_V_V_TVALID;
  wire [7:0]dout_words_V_V_TDATA;
  wire dout_words_V_V_TREADY;
  wire dout_words_V_V_TVALID;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag inst
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
        .din_TDEST(din_TDEST),
        .din_TID(din_TID),
        .din_TKEEP(din_TKEEP),
        .din_TLAST(din_TLAST),
        .din_TREADY(din_TREADY),
        .din_TSTRB(din_TSTRB),
        .din_TUSER(din_TUSER),
        .din_TVALID(din_TVALID),
        .din_words_V_V_TDATA(din_words_V_V_TDATA),
        .din_words_V_V_TREADY(din_words_V_V_TREADY),
        .din_words_V_V_TVALID(din_words_V_V_TVALID),
        .dout_words_V_V_TDATA(dout_words_V_V_TDATA),
        .dout_words_V_V_TREADY(dout_words_V_V_TREADY),
        .dout_words_V_V_TVALID(dout_words_V_V_TVALID));
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
