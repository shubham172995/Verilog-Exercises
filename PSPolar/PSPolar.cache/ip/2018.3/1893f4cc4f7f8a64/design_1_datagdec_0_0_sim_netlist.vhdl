-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Feb 27 23:54:53 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datagdec_0_0_sim_netlist.vhdl
-- Design      : design_1_datagdec_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    din_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    din_TVALID : out STD_LOGIC;
    din_TREADY : in STD_LOGIC;
    din_TLAST : out STD_LOGIC;
    control_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_V_TVALID : out STD_LOGIC;
    control_V_TREADY : in STD_LOGIC;
    din_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_words_TVALID : out STD_LOGIC;
    din_words_TREADY : in STD_LOGIC;
    din_words_TLAST : out STD_LOGIC;
    dout_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_words_TVALID : out STD_LOGIC;
    dout_words_TREADY : in STD_LOGIC;
    dout_words_TLAST : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal control_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \control_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \control_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^control_v_tvalid\ : STD_LOGIC;
  signal \^din_tdata\ : STD_LOGIC_VECTOR ( 127 to 127 );
  signal \^din_tvalid\ : STD_LOGIC;
  signal din_V_data_V_1_ack_in : STD_LOGIC;
  signal din_V_data_V_1_payload_A : STD_LOGIC;
  signal \din_V_data_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal din_V_data_V_1_payload_B : STD_LOGIC;
  signal \din_V_data_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal din_V_data_V_1_sel : STD_LOGIC;
  signal din_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal din_V_data_V_1_sel_wr : STD_LOGIC;
  signal din_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal din_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal din_V_tlast_1_ack_in : STD_LOGIC;
  signal din_V_tlast_1_payload_A : STD_LOGIC;
  signal din_V_tlast_1_payload_A_i_1_n_0 : STD_LOGIC;
  signal din_V_tlast_1_payload_B : STD_LOGIC;
  signal din_V_tlast_1_payload_B_i_1_n_0 : STD_LOGIC;
  signal din_V_tlast_1_sel : STD_LOGIC;
  signal din_V_tlast_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal din_V_tlast_1_sel_wr : STD_LOGIC;
  signal din_V_tlast_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal din_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_tlast_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^din_words_tvalid\ : STD_LOGIC;
  signal din_words_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_words_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_words_V_data_V_1_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \din_words_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_words_V_data_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal din_words_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_words_V_tlast_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_words_V_tlast_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^dout_words_tvalid\ : STD_LOGIC;
  signal dout_words_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout_words_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_words_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_words_V_data_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal dout_words_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout_words_V_tlast_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_words_V_tlast_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal i2_reg_117 : STD_LOGIC;
  signal \i2_reg_117_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2_reg_117_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2_reg_117_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2_reg_117_reg_n_0_[3]\ : STD_LOGIC;
  signal i_fu_134_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_163 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal t_ce0 : STD_LOGIC;
  signal tmp_tlast_reg_168 : STD_LOGIC;
  signal \tmp_tlast_reg_168[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of din_TLAST_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of din_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of din_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \din_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of din_V_tlast_1_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of din_V_tlast_1_sel_wr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \din_words_V_data_V_1_state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_reg_163[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_163[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_163[3]_i_1\ : label is "soft_lutpair2";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  control_V_TDATA(31) <= \<const0>\;
  control_V_TDATA(30) <= \<const0>\;
  control_V_TDATA(29) <= \<const0>\;
  control_V_TDATA(28) <= \<const0>\;
  control_V_TDATA(27) <= \<const0>\;
  control_V_TDATA(26) <= \<const0>\;
  control_V_TDATA(25) <= \<const0>\;
  control_V_TDATA(24) <= \<const0>\;
  control_V_TDATA(23) <= \<const0>\;
  control_V_TDATA(22) <= \<const0>\;
  control_V_TDATA(21) <= \<const0>\;
  control_V_TDATA(20) <= \<const0>\;
  control_V_TDATA(19) <= \<const0>\;
  control_V_TDATA(18) <= \<const0>\;
  control_V_TDATA(17) <= \<const0>\;
  control_V_TDATA(16) <= \<const0>\;
  control_V_TDATA(15) <= \<const0>\;
  control_V_TDATA(14) <= \<const0>\;
  control_V_TDATA(13) <= \<const0>\;
  control_V_TDATA(12) <= \<const0>\;
  control_V_TDATA(11) <= \<const0>\;
  control_V_TDATA(10) <= \<const0>\;
  control_V_TDATA(9) <= \<const0>\;
  control_V_TDATA(8) <= \<const0>\;
  control_V_TDATA(7) <= \<const0>\;
  control_V_TDATA(6) <= \<const0>\;
  control_V_TDATA(5) <= \<const0>\;
  control_V_TDATA(4) <= \<const0>\;
  control_V_TDATA(3) <= \<const0>\;
  control_V_TDATA(2) <= \<const0>\;
  control_V_TDATA(1) <= \<const0>\;
  control_V_TDATA(0) <= \<const0>\;
  control_V_TVALID <= \^control_v_tvalid\;
  din_TDATA(127) <= \^din_tdata\(127);
  din_TDATA(126) <= \^din_tdata\(127);
  din_TDATA(125) <= \^din_tdata\(127);
  din_TDATA(124) <= \^din_tdata\(127);
  din_TDATA(123) <= \^din_tdata\(127);
  din_TDATA(122) <= \^din_tdata\(127);
  din_TDATA(121) <= \^din_tdata\(127);
  din_TDATA(120) <= \^din_tdata\(127);
  din_TDATA(119) <= \^din_tdata\(127);
  din_TDATA(118) <= \^din_tdata\(127);
  din_TDATA(117) <= \^din_tdata\(127);
  din_TDATA(116) <= \^din_tdata\(127);
  din_TDATA(115) <= \^din_tdata\(127);
  din_TDATA(114) <= \^din_tdata\(127);
  din_TDATA(113) <= \^din_tdata\(127);
  din_TDATA(112) <= \^din_tdata\(127);
  din_TDATA(111) <= \^din_tdata\(127);
  din_TDATA(110) <= \^din_tdata\(127);
  din_TDATA(109) <= \^din_tdata\(127);
  din_TDATA(108) <= \^din_tdata\(127);
  din_TDATA(107) <= \^din_tdata\(127);
  din_TDATA(106) <= \^din_tdata\(127);
  din_TDATA(105) <= \^din_tdata\(127);
  din_TDATA(104) <= \^din_tdata\(127);
  din_TDATA(103) <= \^din_tdata\(127);
  din_TDATA(102) <= \^din_tdata\(127);
  din_TDATA(101) <= \^din_tdata\(127);
  din_TDATA(100) <= \^din_tdata\(127);
  din_TDATA(99) <= \^din_tdata\(127);
  din_TDATA(98) <= \^din_tdata\(127);
  din_TDATA(97) <= \^din_tdata\(127);
  din_TDATA(96) <= \^din_tdata\(127);
  din_TDATA(95) <= \^din_tdata\(127);
  din_TDATA(94) <= \^din_tdata\(127);
  din_TDATA(93) <= \^din_tdata\(127);
  din_TDATA(92) <= \^din_tdata\(127);
  din_TDATA(91) <= \^din_tdata\(127);
  din_TDATA(90) <= \^din_tdata\(127);
  din_TDATA(89) <= \^din_tdata\(127);
  din_TDATA(88) <= \^din_tdata\(127);
  din_TDATA(87) <= \^din_tdata\(127);
  din_TDATA(86) <= \^din_tdata\(127);
  din_TDATA(85) <= \^din_tdata\(127);
  din_TDATA(84) <= \^din_tdata\(127);
  din_TDATA(83) <= \^din_tdata\(127);
  din_TDATA(82) <= \^din_tdata\(127);
  din_TDATA(81) <= \^din_tdata\(127);
  din_TDATA(80) <= \^din_tdata\(127);
  din_TDATA(79) <= \^din_tdata\(127);
  din_TDATA(78) <= \^din_tdata\(127);
  din_TDATA(77) <= \^din_tdata\(127);
  din_TDATA(76) <= \^din_tdata\(127);
  din_TDATA(75) <= \^din_tdata\(127);
  din_TDATA(74) <= \^din_tdata\(127);
  din_TDATA(73) <= \^din_tdata\(127);
  din_TDATA(72) <= \^din_tdata\(127);
  din_TDATA(71) <= \^din_tdata\(127);
  din_TDATA(70) <= \^din_tdata\(127);
  din_TDATA(69) <= \^din_tdata\(127);
  din_TDATA(68) <= \^din_tdata\(127);
  din_TDATA(67) <= \^din_tdata\(127);
  din_TDATA(66) <= \^din_tdata\(127);
  din_TDATA(65) <= \^din_tdata\(127);
  din_TDATA(64) <= \^din_tdata\(127);
  din_TDATA(63) <= \^din_tdata\(127);
  din_TDATA(62) <= \^din_tdata\(127);
  din_TDATA(61) <= \^din_tdata\(127);
  din_TDATA(60) <= \^din_tdata\(127);
  din_TDATA(59) <= \^din_tdata\(127);
  din_TDATA(58) <= \^din_tdata\(127);
  din_TDATA(57) <= \^din_tdata\(127);
  din_TDATA(56) <= \^din_tdata\(127);
  din_TDATA(55) <= \^din_tdata\(127);
  din_TDATA(54) <= \^din_tdata\(127);
  din_TDATA(53) <= \^din_tdata\(127);
  din_TDATA(52) <= \^din_tdata\(127);
  din_TDATA(51) <= \^din_tdata\(127);
  din_TDATA(50) <= \^din_tdata\(127);
  din_TDATA(49) <= \^din_tdata\(127);
  din_TDATA(48) <= \^din_tdata\(127);
  din_TDATA(47) <= \^din_tdata\(127);
  din_TDATA(46) <= \^din_tdata\(127);
  din_TDATA(45) <= \^din_tdata\(127);
  din_TDATA(44) <= \^din_tdata\(127);
  din_TDATA(43) <= \^din_tdata\(127);
  din_TDATA(42) <= \^din_tdata\(127);
  din_TDATA(41) <= \^din_tdata\(127);
  din_TDATA(40) <= \^din_tdata\(127);
  din_TDATA(39) <= \^din_tdata\(127);
  din_TDATA(38) <= \^din_tdata\(127);
  din_TDATA(37) <= \^din_tdata\(127);
  din_TDATA(36) <= \^din_tdata\(127);
  din_TDATA(35) <= \^din_tdata\(127);
  din_TDATA(34) <= \^din_tdata\(127);
  din_TDATA(33) <= \^din_tdata\(127);
  din_TDATA(32) <= \^din_tdata\(127);
  din_TDATA(31) <= \^din_tdata\(127);
  din_TDATA(30) <= \^din_tdata\(127);
  din_TDATA(29) <= \^din_tdata\(127);
  din_TDATA(28) <= \^din_tdata\(127);
  din_TDATA(27) <= \^din_tdata\(127);
  din_TDATA(26) <= \^din_tdata\(127);
  din_TDATA(25) <= \^din_tdata\(127);
  din_TDATA(24) <= \^din_tdata\(127);
  din_TDATA(23) <= \^din_tdata\(127);
  din_TDATA(22) <= \^din_tdata\(127);
  din_TDATA(21) <= \^din_tdata\(127);
  din_TDATA(20) <= \^din_tdata\(127);
  din_TDATA(19) <= \^din_tdata\(127);
  din_TDATA(18) <= \^din_tdata\(127);
  din_TDATA(17) <= \^din_tdata\(127);
  din_TDATA(16) <= \^din_tdata\(127);
  din_TDATA(15) <= \^din_tdata\(127);
  din_TDATA(14) <= \^din_tdata\(127);
  din_TDATA(13) <= \^din_tdata\(127);
  din_TDATA(12) <= \^din_tdata\(127);
  din_TDATA(11) <= \^din_tdata\(127);
  din_TDATA(10) <= \^din_tdata\(127);
  din_TDATA(9) <= \^din_tdata\(127);
  din_TDATA(8) <= \^din_tdata\(127);
  din_TDATA(7) <= \^din_tdata\(127);
  din_TDATA(6) <= \^din_tdata\(127);
  din_TDATA(5) <= \^din_tdata\(127);
  din_TDATA(4) <= \^din_tdata\(127);
  din_TDATA(3) <= \^din_tdata\(127);
  din_TDATA(2) <= \^din_tdata\(127);
  din_TDATA(1) <= \^din_tdata\(127);
  din_TDATA(0) <= \^din_tdata\(127);
  din_TVALID <= \^din_tvalid\;
  din_words_TDATA(7) <= \<const0>\;
  din_words_TDATA(6) <= \<const0>\;
  din_words_TDATA(5) <= \<const0>\;
  din_words_TDATA(4) <= \<const1>\;
  din_words_TDATA(3) <= \<const0>\;
  din_words_TDATA(2) <= \<const0>\;
  din_words_TDATA(1) <= \<const0>\;
  din_words_TDATA(0) <= \<const0>\;
  din_words_TLAST <= \<const1>\;
  din_words_TVALID <= \^din_words_tvalid\;
  dout_words_TDATA(7) <= \<const0>\;
  dout_words_TDATA(6) <= \<const0>\;
  dout_words_TDATA(5) <= \<const0>\;
  dout_words_TDATA(4) <= \<const1>\;
  dout_words_TDATA(3) <= \<const0>\;
  dout_words_TDATA(2) <= \<const0>\;
  dout_words_TDATA(1) <= \<const0>\;
  dout_words_TDATA(0) <= \<const0>\;
  dout_words_TLAST <= \<const1>\;
  dout_words_TVALID <= \^dout_words_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8AFF8A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_ready_INST_0_i_4_n_0,
      I2 => ap_start,
      I3 => t_ce0,
      I4 => ap_ready_INST_0_i_1_n_0,
      I5 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA2AAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \control_V_1_state_reg_n_0_[1]\,
      I3 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C88"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_ready_INST_0_i_1_n_0,
      I4 => \ap_CS_fsm[2]_i_3_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_0,
      I1 => din_V_tlast_1_ack_in,
      I2 => din_V_data_V_1_ack_in,
      I3 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I4 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I1 => \control_V_1_state_reg_n_0_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state5,
      I5 => din_V_data_V_1_ack_in,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => t_ce0,
      I2 => din_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[3]\,
      I1 => \i2_reg_117_reg_n_0_[2]\,
      I2 => \i2_reg_117_reg_n_0_[1]\,
      I3 => \i2_reg_117_reg_n_0_[0]\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => din_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[3]\,
      I1 => \i2_reg_117_reg_n_0_[2]\,
      I2 => \i2_reg_117_reg_n_0_[1]\,
      I3 => \i2_reg_117_reg_n_0_[0]\,
      I4 => ap_ready_INST_0_i_1_n_0,
      I5 => t_ce0,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_0,
      I1 => \^din_words_tvalid\,
      I2 => \^dout_words_tvalid\,
      I3 => \^din_tvalid\,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => din_V_data_V_1_ack_in,
      I4 => din_V_tlast_1_ack_in,
      I5 => ap_ready_INST_0_i_4_n_0,
      O => t_ce0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I1 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I2 => \^control_v_tvalid\,
      I3 => \din_V_data_V_1_state_reg_n_0_[0]\,
      O => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I1 => \control_V_1_state_reg_n_0_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      O => ap_ready_INST_0_i_4_n_0
    );
\control_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => control_V_TREADY,
      I1 => \control_V_1_state_reg_n_0_[1]\,
      I2 => \^control_v_tvalid\,
      I3 => ap_rst_n,
      I4 => \control_V_1_state[0]_i_2_n_0\,
      O => \control_V_1_state[0]_i_1_n_0\
    );
\control_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \control_V_1_state_reg_n_0_[1]\,
      I3 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => \control_V_1_state[0]_i_2_n_0\
    );
\control_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0F0FFFF"
    )
        port map (
      I0 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I1 => \din_words_V_data_V_1_state[1]_i_3_n_0\,
      I2 => \control_V_1_state_reg_n_0_[1]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => \^control_v_tvalid\,
      I5 => control_V_TREADY,
      O => control_V_1_state(1)
    );
\control_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \control_V_1_state[0]_i_1_n_0\,
      Q => \^control_v_tvalid\,
      R => '0'
    );
\control_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_V_1_state(1),
      Q => \control_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\din_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_V_data_V_1_payload_B,
      I1 => din_V_data_V_1_sel,
      I2 => din_V_data_V_1_payload_A,
      O => \^din_tdata\(127)
    );
din_TLAST_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_V_tlast_1_payload_B,
      I1 => din_V_tlast_1_sel,
      I2 => din_V_tlast_1_payload_A,
      O => din_TLAST
    );
\din_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => i_reg_163(0),
      I1 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I2 => din_V_data_V_1_ack_in,
      I3 => din_V_data_V_1_sel_wr,
      I4 => din_V_data_V_1_payload_A,
      O => \din_V_data_V_1_payload_A[0]_i_1_n_0\
    );
\din_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_data_V_1_payload_A[0]_i_1_n_0\,
      Q => din_V_data_V_1_payload_A,
      R => '0'
    );
\din_V_data_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => i_reg_163(0),
      I1 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I2 => din_V_data_V_1_ack_in,
      I3 => din_V_data_V_1_sel_wr,
      I4 => din_V_data_V_1_payload_B,
      O => \din_V_data_V_1_payload_B[0]_i_1_n_0\
    );
\din_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_data_V_1_payload_B[0]_i_1_n_0\,
      Q => din_V_data_V_1_payload_B,
      R => '0'
    );
din_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => din_TREADY,
      I1 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I2 => din_V_data_V_1_sel,
      O => din_V_data_V_1_sel_rd_i_1_n_0
    );
din_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_data_V_1_sel_rd_i_1_n_0,
      Q => din_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
din_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => din_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => din_V_data_V_1_sel_wr,
      O => din_V_data_V_1_sel_wr_i_1_n_0
    );
din_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_data_V_1_sel_wr_i_1_n_0,
      Q => din_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF880000"
    )
        port map (
      I0 => din_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => din_TREADY,
      I3 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \din_V_data_V_1_state[0]_i_1_n_0\
    );
\din_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I1 => din_TREADY,
      I2 => ap_CS_fsm_state4,
      I3 => din_V_data_V_1_ack_in,
      O => din_V_data_V_1_state(1)
    );
\din_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_data_V_1_state[0]_i_1_n_0\,
      Q => \din_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\din_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_data_V_1_state(1),
      Q => din_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
din_V_tlast_1_payload_A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_tlast_reg_168,
      I1 => \^din_tvalid\,
      I2 => din_V_tlast_1_ack_in,
      I3 => din_V_tlast_1_sel_wr,
      I4 => din_V_tlast_1_payload_A,
      O => din_V_tlast_1_payload_A_i_1_n_0
    );
din_V_tlast_1_payload_A_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_payload_A_i_1_n_0,
      Q => din_V_tlast_1_payload_A,
      R => '0'
    );
din_V_tlast_1_payload_B_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_tlast_reg_168,
      I1 => \^din_tvalid\,
      I2 => din_V_tlast_1_ack_in,
      I3 => din_V_tlast_1_sel_wr,
      I4 => din_V_tlast_1_payload_B,
      O => din_V_tlast_1_payload_B_i_1_n_0
    );
din_V_tlast_1_payload_B_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_payload_B_i_1_n_0,
      Q => din_V_tlast_1_payload_B,
      R => '0'
    );
din_V_tlast_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^din_tvalid\,
      I1 => din_TREADY,
      I2 => din_V_tlast_1_sel,
      O => din_V_tlast_1_sel_rd_i_1_n_0
    );
din_V_tlast_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_sel_rd_i_1_n_0,
      Q => din_V_tlast_1_sel,
      R => ap_rst_n_inv
    );
din_V_tlast_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => din_V_data_V_1_ack_in,
      I2 => din_V_tlast_1_ack_in,
      I3 => din_V_tlast_1_sel_wr,
      O => din_V_tlast_1_sel_wr_i_1_n_0
    );
din_V_tlast_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_sel_wr_i_1_n_0,
      Q => din_V_tlast_1_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2220000AAAA0000"
    )
        port map (
      I0 => \^din_tvalid\,
      I1 => din_TREADY,
      I2 => ap_CS_fsm_state4,
      I3 => din_V_data_V_1_ack_in,
      I4 => ap_rst_n,
      I5 => din_V_tlast_1_ack_in,
      O => \din_V_tlast_1_state[0]_i_1_n_0\
    );
\din_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^din_tvalid\,
      I1 => din_TREADY,
      I2 => din_V_tlast_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => din_V_data_V_1_ack_in,
      O => din_V_tlast_1_state(1)
    );
\din_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_tlast_1_state[0]_i_1_n_0\,
      Q => \^din_tvalid\,
      R => '0'
    );
\din_V_tlast_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_state(1),
      Q => din_V_tlast_1_ack_in,
      R => ap_rst_n_inv
    );
\din_words_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => din_words_TREADY,
      I1 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => \control_V_1_state[0]_i_2_n_0\,
      O => \din_words_V_data_V_1_state[0]_i_1_n_0\
    );
\din_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\din_words_V_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8CCCFFFF"
    )
        port map (
      I0 => \din_words_V_data_V_1_state[1]_i_3_n_0\,
      I1 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I3 => \control_V_1_state_reg_n_0_[1]\,
      I4 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I5 => din_words_TREADY,
      O => din_words_V_data_V_1_state(1)
    );
\din_words_V_data_V_1_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => \din_words_V_data_V_1_state[1]_i_3_n_0\
    );
\din_words_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_data_V_1_state[0]_i_1_n_0\,
      Q => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\din_words_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_words_V_data_V_1_state(1),
      Q => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\din_words_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFA0A0A0"
    )
        port map (
      I0 => \control_V_1_state[0]_i_2_n_0\,
      I1 => din_words_TREADY,
      I2 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^din_words_tvalid\,
      I4 => ap_rst_n,
      O => \din_words_V_tlast_1_state[0]_i_1_n_0\
    );
\din_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDDDFDFDFD"
    )
        port map (
      I0 => \^din_words_tvalid\,
      I1 => din_words_TREADY,
      I2 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_ready_INST_0_i_4_n_0,
      O => din_words_V_tlast_1_state(1)
    );
\din_words_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_tlast_1_state[0]_i_1_n_0\,
      Q => \^din_words_tvalid\,
      R => '0'
    );
\din_words_V_tlast_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_words_V_tlast_1_state(1),
      Q => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\dout_words_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => dout_words_TREADY,
      I1 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => ap_rst_n,
      I4 => \control_V_1_state[0]_i_2_n_0\,
      O => \dout_words_V_data_V_1_state[0]_i_1_n_0\
    );
\dout_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFDFCFFFCFFFCF"
    )
        port map (
      I0 => \control_V_1_state_reg_n_0_[1]\,
      I1 => dout_words_TREADY,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => \din_words_V_data_V_1_state[1]_i_3_n_0\,
      I5 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      O => dout_words_V_data_V_1_state(1)
    );
\dout_words_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_data_V_1_state[0]_i_1_n_0\,
      Q => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\dout_words_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_words_V_data_V_1_state(1),
      Q => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\dout_words_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFA0A0A0"
    )
        port map (
      I0 => \control_V_1_state[0]_i_2_n_0\,
      I1 => dout_words_TREADY,
      I2 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^dout_words_tvalid\,
      I4 => ap_rst_n,
      O => \dout_words_V_tlast_1_state[0]_i_1_n_0\
    );
\dout_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDDDFDFDFD"
    )
        port map (
      I0 => \^dout_words_tvalid\,
      I1 => dout_words_TREADY,
      I2 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_ready_INST_0_i_4_n_0,
      O => dout_words_V_tlast_1_state(1)
    );
\dout_words_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_tlast_1_state[0]_i_1_n_0\,
      Q => \^dout_words_tvalid\,
      R => '0'
    );
\dout_words_V_tlast_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_words_V_tlast_1_state(1),
      Q => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\i2_reg_117[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => din_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state5,
      I3 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => \control_V_1_state_reg_n_0_[1]\,
      I5 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      O => i2_reg_117
    );
\i2_reg_117[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => din_V_data_V_1_ack_in,
      O => ap_NS_fsm1
    );
\i2_reg_117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_163(0),
      Q => \i2_reg_117_reg_n_0_[0]\,
      R => i2_reg_117
    );
\i2_reg_117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_163(1),
      Q => \i2_reg_117_reg_n_0_[1]\,
      R => i2_reg_117
    );
\i2_reg_117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_163(2),
      Q => \i2_reg_117_reg_n_0_[2]\,
      R => i2_reg_117
    );
\i2_reg_117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_163(3),
      Q => \i2_reg_117_reg_n_0_[3]\,
      R => i2_reg_117
    );
\i_reg_163[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[0]\,
      O => i_fu_134_p2(0)
    );
\i_reg_163[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[0]\,
      I1 => \i2_reg_117_reg_n_0_[1]\,
      O => i_fu_134_p2(1)
    );
\i_reg_163[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[1]\,
      I1 => \i2_reg_117_reg_n_0_[0]\,
      I2 => \i2_reg_117_reg_n_0_[2]\,
      O => i_fu_134_p2(2)
    );
\i_reg_163[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i2_reg_117_reg_n_0_[2]\,
      I1 => \i2_reg_117_reg_n_0_[0]\,
      I2 => \i2_reg_117_reg_n_0_[1]\,
      I3 => \i2_reg_117_reg_n_0_[3]\,
      O => i_fu_134_p2(3)
    );
\i_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_ce0,
      D => i_fu_134_p2(0),
      Q => i_reg_163(0),
      R => '0'
    );
\i_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_ce0,
      D => i_fu_134_p2(1),
      Q => i_reg_163(1),
      R => '0'
    );
\i_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_ce0,
      D => i_fu_134_p2(2),
      Q => i_reg_163(2),
      R => '0'
    );
\i_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_ce0,
      D => i_fu_134_p2(3),
      Q => i_reg_163(3),
      R => '0'
    );
\tmp_tlast_reg_168[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD555AAA88000"
    )
        port map (
      I0 => t_ce0,
      I1 => \i2_reg_117_reg_n_0_[0]\,
      I2 => \i2_reg_117_reg_n_0_[1]\,
      I3 => \i2_reg_117_reg_n_0_[2]\,
      I4 => \i2_reg_117_reg_n_0_[3]\,
      I5 => tmp_tlast_reg_168,
      O => \tmp_tlast_reg_168[0]_i_1_n_0\
    );
\tmp_tlast_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_tlast_reg_168[0]_i_1_n_0\,
      Q => tmp_tlast_reg_168,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    din_TVALID : out STD_LOGIC;
    din_TREADY : in STD_LOGIC;
    din_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    din_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    control_V_TVALID : out STD_LOGIC;
    control_V_TREADY : in STD_LOGIC;
    control_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din_words_TVALID : out STD_LOGIC;
    din_words_TREADY : in STD_LOGIC;
    din_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_words_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_words_TVALID : out STD_LOGIC;
    dout_words_TREADY : in STD_LOGIC;
    dout_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_words_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_datagdec_0_0,datagdec,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "datagdec,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:control_V:din_words:dout_words, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of control_V_TREADY : signal is "xilinx.com:interface:axis:1.0 control_V TREADY";
  attribute X_INTERFACE_INFO of control_V_TVALID : signal is "xilinx.com:interface:axis:1.0 control_V TVALID";
  attribute X_INTERFACE_INFO of din_TREADY : signal is "xilinx.com:interface:axis:1.0 din TREADY";
  attribute X_INTERFACE_INFO of din_TVALID : signal is "xilinx.com:interface:axis:1.0 din TVALID";
  attribute X_INTERFACE_INFO of din_words_TREADY : signal is "xilinx.com:interface:axis:1.0 din_words TREADY";
  attribute X_INTERFACE_INFO of din_words_TVALID : signal is "xilinx.com:interface:axis:1.0 din_words TVALID";
  attribute X_INTERFACE_INFO of dout_words_TREADY : signal is "xilinx.com:interface:axis:1.0 dout_words TREADY";
  attribute X_INTERFACE_INFO of dout_words_TVALID : signal is "xilinx.com:interface:axis:1.0 dout_words TVALID";
  attribute X_INTERFACE_INFO of control_V_TDATA : signal is "xilinx.com:interface:axis:1.0 control_V TDATA";
  attribute X_INTERFACE_PARAMETER of control_V_TDATA : signal is "XIL_INTERFACENAME control_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_TDATA : signal is "xilinx.com:interface:axis:1.0 din TDATA";
  attribute X_INTERFACE_INFO of din_TLAST : signal is "xilinx.com:interface:axis:1.0 din TLAST";
  attribute X_INTERFACE_PARAMETER of din_TLAST : signal is "XIL_INTERFACENAME din, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0, words_TDATA_NUM_BYTES 1, words_TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of din_words_TDATA : signal is "xilinx.com:interface:axis:1.0 din_words TDATA";
  attribute X_INTERFACE_INFO of din_words_TLAST : signal is "xilinx.com:interface:axis:1.0 din_words TLAST";
  attribute X_INTERFACE_PARAMETER of din_words_TLAST : signal is "XIL_INTERFACENAME din_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_words_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_words TDATA";
  attribute X_INTERFACE_INFO of dout_words_TLAST : signal is "xilinx.com:interface:axis:1.0 dout_words TLAST";
  attribute X_INTERFACE_PARAMETER of dout_words_TLAST : signal is "XIL_INTERFACENAME dout_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      control_V_TDATA(31 downto 0) => control_V_TDATA(31 downto 0),
      control_V_TREADY => control_V_TREADY,
      control_V_TVALID => control_V_TVALID,
      din_TDATA(127 downto 0) => din_TDATA(127 downto 0),
      din_TLAST => din_TLAST(0),
      din_TREADY => din_TREADY,
      din_TVALID => din_TVALID,
      din_words_TDATA(7 downto 0) => din_words_TDATA(7 downto 0),
      din_words_TLAST => din_words_TLAST(0),
      din_words_TREADY => din_words_TREADY,
      din_words_TVALID => din_words_TVALID,
      dout_words_TDATA(7 downto 0) => dout_words_TDATA(7 downto 0),
      dout_words_TLAST => dout_words_TLAST(0),
      dout_words_TREADY => dout_words_TREADY,
      dout_words_TVALID => dout_words_TVALID
    );
end STRUCTURE;
