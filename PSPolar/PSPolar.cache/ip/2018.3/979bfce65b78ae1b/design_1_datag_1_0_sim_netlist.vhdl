-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Feb  1 16:39:23 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_1_0_sim_netlist.vhdl
-- Design      : design_1_datag_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    din_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    din_V_TVALID : out STD_LOGIC;
    din_V_TREADY : in STD_LOGIC;
    control_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control_TVALID : out STD_LOGIC;
    control_TREADY : in STD_LOGIC;
    din_words_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_words_V_TVALID : out STD_LOGIC;
    din_words_V_TREADY : in STD_LOGIC;
    dout_words_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_words_V_TVALID : out STD_LOGIC;
    dout_words_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \control_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \control_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \control_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^control_tvalid\ : STD_LOGIC;
  signal dat_V_load_phi_cast_s_fu_108_p30 : STD_LOGIC;
  signal din_V_1_ack_in : STD_LOGIC;
  signal din_V_1_load_A : STD_LOGIC;
  signal din_V_1_load_B : STD_LOGIC;
  signal din_V_1_payload_A : STD_LOGIC_VECTOR ( 61 downto 52 );
  signal din_V_1_payload_B : STD_LOGIC_VECTOR ( 61 downto 52 );
  signal din_V_1_sel : STD_LOGIC;
  signal din_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal din_V_1_sel_wr : STD_LOGIC;
  signal din_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal din_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^din_v_tdata\ : STD_LOGIC_VECTOR ( 61 downto 52 );
  signal \^din_v_tvalid\ : STD_LOGIC;
  signal \din_words_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \din_words_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \din_words_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^din_words_v_tvalid\ : STD_LOGIC;
  signal \dout_words_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_words_V_1_state[1]_i_2_n_2\ : STD_LOGIC;
  signal \dout_words_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^dout_words_v_tvalid\ : STD_LOGIC;
  signal i_1_fu_98_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal i_1_reg_120 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_1_reg_1200 : STD_LOGIC;
  signal i_reg_81 : STD_LOGIC;
  signal \i_reg_81_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_81_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of din_V_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of din_V_1_sel_wr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \din_V_TDATA[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_1_reg_120[0]_i_1\ : label is "soft_lutpair1";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  control_TDATA(31) <= \<const0>\;
  control_TDATA(30) <= \<const0>\;
  control_TDATA(29) <= \<const0>\;
  control_TDATA(28) <= \<const0>\;
  control_TDATA(27) <= \<const0>\;
  control_TDATA(26) <= \<const1>\;
  control_TDATA(25) <= \<const0>\;
  control_TDATA(24) <= \<const0>\;
  control_TDATA(23) <= \<const1>\;
  control_TDATA(22) <= \<const0>\;
  control_TDATA(21) <= \<const0>\;
  control_TDATA(20) <= \<const0>\;
  control_TDATA(19) <= \<const1>\;
  control_TDATA(18) <= \<const1>\;
  control_TDATA(17) <= \<const1>\;
  control_TDATA(16) <= \<const1>\;
  control_TDATA(15) <= \<const0>\;
  control_TDATA(14) <= \<const1>\;
  control_TDATA(13) <= \<const0>\;
  control_TDATA(12) <= \<const1>\;
  control_TDATA(11) <= \<const0>\;
  control_TDATA(10) <= \<const1>\;
  control_TDATA(9) <= \<const0>\;
  control_TDATA(8) <= \<const1>\;
  control_TDATA(7) <= \<const1>\;
  control_TDATA(6) <= \<const1>\;
  control_TDATA(5) <= \<const1>\;
  control_TDATA(4) <= \<const1>\;
  control_TDATA(3) <= \<const1>\;
  control_TDATA(2) <= \<const1>\;
  control_TDATA(1) <= \<const0>\;
  control_TDATA(0) <= \<const0>\;
  control_TVALID <= \^control_tvalid\;
  din_V_TDATA(127) <= \<const0>\;
  din_V_TDATA(126) <= \<const0>\;
  din_V_TDATA(125) <= \<const0>\;
  din_V_TDATA(124) <= \<const0>\;
  din_V_TDATA(123) <= \<const0>\;
  din_V_TDATA(122) <= \<const0>\;
  din_V_TDATA(121) <= \<const0>\;
  din_V_TDATA(120) <= \<const0>\;
  din_V_TDATA(119) <= \<const0>\;
  din_V_TDATA(118) <= \<const0>\;
  din_V_TDATA(117) <= \<const0>\;
  din_V_TDATA(116) <= \<const0>\;
  din_V_TDATA(115) <= \<const0>\;
  din_V_TDATA(114) <= \<const0>\;
  din_V_TDATA(113) <= \<const0>\;
  din_V_TDATA(112) <= \<const0>\;
  din_V_TDATA(111) <= \<const0>\;
  din_V_TDATA(110) <= \<const0>\;
  din_V_TDATA(109) <= \<const0>\;
  din_V_TDATA(108) <= \<const0>\;
  din_V_TDATA(107) <= \<const0>\;
  din_V_TDATA(106) <= \<const0>\;
  din_V_TDATA(105) <= \<const0>\;
  din_V_TDATA(104) <= \<const0>\;
  din_V_TDATA(103) <= \<const0>\;
  din_V_TDATA(102) <= \<const0>\;
  din_V_TDATA(101) <= \<const0>\;
  din_V_TDATA(100) <= \<const0>\;
  din_V_TDATA(99) <= \<const0>\;
  din_V_TDATA(98) <= \<const0>\;
  din_V_TDATA(97) <= \<const0>\;
  din_V_TDATA(96) <= \<const0>\;
  din_V_TDATA(95) <= \<const0>\;
  din_V_TDATA(94) <= \<const0>\;
  din_V_TDATA(93) <= \<const0>\;
  din_V_TDATA(92) <= \<const0>\;
  din_V_TDATA(91) <= \<const0>\;
  din_V_TDATA(90) <= \<const0>\;
  din_V_TDATA(89) <= \<const0>\;
  din_V_TDATA(88) <= \<const0>\;
  din_V_TDATA(87) <= \<const0>\;
  din_V_TDATA(86) <= \<const0>\;
  din_V_TDATA(85) <= \<const0>\;
  din_V_TDATA(84) <= \<const0>\;
  din_V_TDATA(83) <= \<const0>\;
  din_V_TDATA(82) <= \<const0>\;
  din_V_TDATA(81) <= \<const0>\;
  din_V_TDATA(80) <= \<const0>\;
  din_V_TDATA(79) <= \<const0>\;
  din_V_TDATA(78) <= \<const0>\;
  din_V_TDATA(77) <= \<const0>\;
  din_V_TDATA(76) <= \<const0>\;
  din_V_TDATA(75) <= \<const0>\;
  din_V_TDATA(74) <= \<const0>\;
  din_V_TDATA(73) <= \<const0>\;
  din_V_TDATA(72) <= \<const0>\;
  din_V_TDATA(71) <= \<const0>\;
  din_V_TDATA(70) <= \<const0>\;
  din_V_TDATA(69) <= \<const0>\;
  din_V_TDATA(68) <= \<const0>\;
  din_V_TDATA(67) <= \<const0>\;
  din_V_TDATA(66) <= \<const0>\;
  din_V_TDATA(65) <= \<const0>\;
  din_V_TDATA(64) <= \<const0>\;
  din_V_TDATA(63) <= \<const1>\;
  din_V_TDATA(62) <= \<const1>\;
  din_V_TDATA(61) <= \^din_v_tdata\(61);
  din_V_TDATA(60) <= \<const1>\;
  din_V_TDATA(59) <= \<const1>\;
  din_V_TDATA(58) <= \^din_v_tdata\(61);
  din_V_TDATA(57) <= \<const0>\;
  din_V_TDATA(56) <= \<const0>\;
  din_V_TDATA(55) <= \^din_v_tdata\(61);
  din_V_TDATA(54) <= \^din_v_tdata\(61);
  din_V_TDATA(53) <= \<const1>\;
  din_V_TDATA(52) <= \^din_v_tdata\(52);
  din_V_TDATA(51) <= \^din_v_tdata\(61);
  din_V_TDATA(50) <= \<const0>\;
  din_V_TDATA(49) <= \<const1>\;
  din_V_TDATA(48) <= \<const0>\;
  din_V_TDATA(47) <= \^din_v_tdata\(52);
  din_V_TDATA(46) <= \^din_v_tdata\(52);
  din_V_TDATA(45) <= \^din_v_tdata\(61);
  din_V_TDATA(44) <= \<const0>\;
  din_V_TDATA(43) <= \<const1>\;
  din_V_TDATA(42) <= \<const0>\;
  din_V_TDATA(41) <= \<const1>\;
  din_V_TDATA(40) <= \^din_v_tdata\(61);
  din_V_TDATA(39) <= \^din_v_tdata\(52);
  din_V_TDATA(38) <= \<const0>\;
  din_V_TDATA(37) <= \<const0>\;
  din_V_TDATA(36) <= \^din_v_tdata\(52);
  din_V_TDATA(35) <= \<const0>\;
  din_V_TDATA(34) <= \<const1>\;
  din_V_TDATA(33) <= \<const0>\;
  din_V_TDATA(32) <= \<const1>\;
  din_V_TDATA(31) <= \<const1>\;
  din_V_TDATA(30) <= \<const1>\;
  din_V_TDATA(29) <= \<const1>\;
  din_V_TDATA(28) <= \^din_v_tdata\(61);
  din_V_TDATA(27) <= \^din_v_tdata\(52);
  din_V_TDATA(26) <= \<const1>\;
  din_V_TDATA(25) <= \^din_v_tdata\(52);
  din_V_TDATA(24) <= \<const0>\;
  din_V_TDATA(23) <= \^din_v_tdata\(52);
  din_V_TDATA(22) <= \<const0>\;
  din_V_TDATA(21) <= \<const0>\;
  din_V_TDATA(20) <= \<const0>\;
  din_V_TDATA(19) <= \<const0>\;
  din_V_TDATA(18) <= \^din_v_tdata\(61);
  din_V_TDATA(17) <= \<const0>\;
  din_V_TDATA(16) <= \<const1>\;
  din_V_TDATA(15) <= \<const1>\;
  din_V_TDATA(14) <= \<const0>\;
  din_V_TDATA(13) <= \<const0>\;
  din_V_TDATA(12) <= \<const1>\;
  din_V_TDATA(11) <= \<const1>\;
  din_V_TDATA(10) <= \<const0>\;
  din_V_TDATA(9) <= \<const1>\;
  din_V_TDATA(8) <= \<const0>\;
  din_V_TDATA(7) <= \<const0>\;
  din_V_TDATA(6) <= \<const1>\;
  din_V_TDATA(5) <= \^din_v_tdata\(52);
  din_V_TDATA(4) <= \<const1>\;
  din_V_TDATA(3) <= \<const0>\;
  din_V_TDATA(2) <= \^din_v_tdata\(52);
  din_V_TDATA(1) <= \<const1>\;
  din_V_TDATA(0) <= \^din_v_tdata\(61);
  din_V_TVALID <= \^din_v_tvalid\;
  din_words_V_TDATA(7) <= \<const0>\;
  din_words_V_TDATA(6) <= \<const0>\;
  din_words_V_TDATA(5) <= \<const0>\;
  din_words_V_TDATA(4) <= \<const1>\;
  din_words_V_TDATA(3) <= \<const0>\;
  din_words_V_TDATA(2) <= \<const0>\;
  din_words_V_TDATA(1) <= \<const0>\;
  din_words_V_TDATA(0) <= \<const0>\;
  din_words_V_TVALID <= \^din_words_v_tvalid\;
  dout_words_V_TDATA(7) <= \<const0>\;
  dout_words_V_TDATA(6) <= \<const0>\;
  dout_words_V_TDATA(5) <= \<const0>\;
  dout_words_V_TDATA(4) <= \<const1>\;
  dout_words_V_TDATA(3) <= \<const0>\;
  dout_words_V_TDATA(2) <= \<const0>\;
  dout_words_V_TDATA(1) <= \<const0>\;
  dout_words_V_TDATA(0) <= \<const0>\;
  dout_words_V_TVALID <= \^dout_words_v_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      I3 => i_1_reg_1200,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFFFFF80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_ready_INST_0_i_2_n_2,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => ap_CS_fsm_state3,
      I5 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[0]\,
      I1 => \i_reg_81_reg_n_2_[1]\,
      I2 => \^control_tvalid\,
      I3 => \^dout_words_v_tvalid\,
      I4 => \^din_v_tvalid\,
      I5 => \^din_words_v_tvalid\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACA0AC"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm[2]_i_2_n_2\,
      I3 => \i_reg_81_reg_n_2_[1]\,
      I4 => \i_reg_81_reg_n_2_[0]\,
      O => \ap_CS_fsm[2]_i_1_n_2\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din_V_1_ack_in,
      I1 => \dout_words_V_1_state_reg_n_2_[1]\,
      I2 => \control_1_state_reg_n_2_[1]\,
      I3 => \din_words_V_1_state_reg_n_2_[1]\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
      D => \ap_CS_fsm[2]_i_1_n_2\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => i_1_reg_1200,
      I1 => \^din_words_v_tvalid\,
      I2 => \^din_v_tvalid\,
      I3 => \^dout_words_v_tvalid\,
      I4 => \^control_tvalid\,
      I5 => ap_ready_INST_0_i_2_n_2,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \din_words_V_1_state_reg_n_2_[1]\,
      I2 => \control_1_state_reg_n_2_[1]\,
      I3 => \dout_words_V_1_state_reg_n_2_[1]\,
      I4 => din_V_1_ack_in,
      O => i_1_reg_1200
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[1]\,
      I1 => \i_reg_81_reg_n_2_[0]\,
      O => ap_ready_INST_0_i_2_n_2
    );
\control_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070F0700000F000"
    )
        port map (
      I0 => \control_1_state_reg_n_2_[1]\,
      I1 => control_TREADY,
      I2 => ap_rst_n,
      I3 => i_1_reg_1200,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => \^control_tvalid\,
      O => \control_1_state[0]_i_1_n_2\
    );
\control_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F00FFFFFFFF"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[0]\,
      I1 => \i_reg_81_reg_n_2_[1]\,
      I2 => i_1_reg_1200,
      I3 => \control_1_state_reg_n_2_[1]\,
      I4 => control_TREADY,
      I5 => \^control_tvalid\,
      O => \control_1_state[1]_i_1_n_2\
    );
\control_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \control_1_state[0]_i_1_n_2\,
      Q => \^control_tvalid\,
      R => '0'
    );
\control_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \control_1_state[1]_i_1_n_2\,
      Q => \control_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\din_V_1_payload_A[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => din_V_1_sel_wr,
      I1 => din_V_1_ack_in,
      I2 => \^din_v_tvalid\,
      O => din_V_1_load_A
    );
\din_V_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_1_load_A,
      D => dat_V_load_phi_cast_s_fu_108_p30,
      Q => din_V_1_payload_A(52),
      R => '0'
    );
\din_V_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_1_load_A,
      D => \i_reg_81_reg_n_2_[0]\,
      Q => din_V_1_payload_A(61),
      R => '0'
    );
\din_V_1_payload_B[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => din_V_1_sel_wr,
      I1 => din_V_1_ack_in,
      I2 => \^din_v_tvalid\,
      O => din_V_1_load_B
    );
\din_V_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_1_load_B,
      D => dat_V_load_phi_cast_s_fu_108_p30,
      Q => din_V_1_payload_B(52),
      R => '0'
    );
\din_V_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_1_load_B,
      D => \i_reg_81_reg_n_2_[0]\,
      Q => din_V_1_payload_B(61),
      R => '0'
    );
din_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^din_v_tvalid\,
      I1 => din_V_TREADY,
      I2 => din_V_1_sel,
      O => din_V_1_sel_rd_i_1_n_2
    );
din_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_1_sel_rd_i_1_n_2,
      Q => din_V_1_sel,
      R => ap_rst_n_inv
    );
din_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => i_1_reg_1200,
      I1 => \i_reg_81_reg_n_2_[1]\,
      I2 => \i_reg_81_reg_n_2_[0]\,
      I3 => din_V_1_sel_wr,
      O => din_V_1_sel_wr_i_1_n_2
    );
din_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_1_sel_wr_i_1_n_2,
      Q => din_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888AAAA08880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^din_v_tvalid\,
      I2 => din_V_1_ack_in,
      I3 => din_V_TREADY,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => i_1_reg_1200,
      O => \din_V_1_state[0]_i_1_n_2\
    );
\din_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEEEAEFFFFFFFF"
    )
        port map (
      I0 => din_V_TREADY,
      I1 => din_V_1_ack_in,
      I2 => i_1_reg_1200,
      I3 => \i_reg_81_reg_n_2_[1]\,
      I4 => \i_reg_81_reg_n_2_[0]\,
      I5 => \^din_v_tvalid\,
      O => din_V_1_state(1)
    );
\din_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_1_state[0]_i_1_n_2\,
      Q => \^din_v_tvalid\,
      R => '0'
    );
\din_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_1_state(1),
      Q => din_V_1_ack_in,
      R => ap_rst_n_inv
    );
\din_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_1_payload_B(61),
      I1 => din_V_1_payload_A(61),
      I2 => din_V_1_sel,
      O => \^din_v_tdata\(61)
    );
\din_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_1_payload_B(52),
      I1 => din_V_1_payload_A(52),
      I2 => din_V_1_sel,
      O => \^din_v_tdata\(52)
    );
\din_words_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070F0700000F000"
    )
        port map (
      I0 => \din_words_V_1_state_reg_n_2_[1]\,
      I1 => din_words_V_TREADY,
      I2 => ap_rst_n,
      I3 => i_1_reg_1200,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => \^din_words_v_tvalid\,
      O => \din_words_V_1_state[0]_i_1_n_2\
    );
\din_words_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F00FFFFFFFF"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[0]\,
      I1 => \i_reg_81_reg_n_2_[1]\,
      I2 => i_1_reg_1200,
      I3 => \din_words_V_1_state_reg_n_2_[1]\,
      I4 => din_words_V_TREADY,
      I5 => \^din_words_v_tvalid\,
      O => \din_words_V_1_state[1]_i_1_n_2\
    );
\din_words_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_1_state[0]_i_1_n_2\,
      Q => \^din_words_v_tvalid\,
      R => '0'
    );
\din_words_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_1_state[1]_i_1_n_2\,
      Q => \din_words_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\dout_words_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070F0700000F000"
    )
        port map (
      I0 => \dout_words_V_1_state_reg_n_2_[1]\,
      I1 => dout_words_V_TREADY,
      I2 => ap_rst_n,
      I3 => i_1_reg_1200,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => \^dout_words_v_tvalid\,
      O => \dout_words_V_1_state[0]_i_1_n_2\
    );
\dout_words_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\dout_words_V_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F00FFFFFFFF"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[0]\,
      I1 => \i_reg_81_reg_n_2_[1]\,
      I2 => i_1_reg_1200,
      I3 => \dout_words_V_1_state_reg_n_2_[1]\,
      I4 => dout_words_V_TREADY,
      I5 => \^dout_words_v_tvalid\,
      O => \dout_words_V_1_state[1]_i_2_n_2\
    );
\dout_words_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_1_state[0]_i_1_n_2\,
      Q => \^dout_words_v_tvalid\,
      R => '0'
    );
\dout_words_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_1_state[1]_i_2_n_2\,
      Q => \dout_words_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\i_1_reg_120[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[0]\,
      O => dat_V_load_phi_cast_s_fu_108_p30
    );
\i_1_reg_120[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_81_reg_n_2_[1]\,
      I1 => \i_reg_81_reg_n_2_[0]\,
      O => i_1_fu_98_p2(1)
    );
\i_1_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1200,
      D => dat_V_load_phi_cast_s_fu_108_p30,
      Q => i_1_reg_120(0),
      R => '0'
    );
\i_1_reg_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1200,
      D => i_1_fu_98_p2(1),
      Q => i_1_reg_120(1),
      R => '0'
    );
\i_reg_81[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_NS_fsm1,
      O => i_reg_81
    );
\i_reg_81[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \din_words_V_1_state_reg_n_2_[1]\,
      I2 => \control_1_state_reg_n_2_[1]\,
      I3 => \dout_words_V_1_state_reg_n_2_[1]\,
      I4 => din_V_1_ack_in,
      O => ap_NS_fsm1
    );
\i_reg_81_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_120(0),
      Q => \i_reg_81_reg_n_2_[0]\,
      R => i_reg_81
    );
\i_reg_81_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_120(1),
      Q => \i_reg_81_reg_n_2_[1]\,
      R => i_reg_81
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
    din_V_TVALID : out STD_LOGIC;
    din_V_TREADY : in STD_LOGIC;
    din_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    control_TVALID : out STD_LOGIC;
    control_TREADY : in STD_LOGIC;
    control_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din_words_V_TVALID : out STD_LOGIC;
    din_words_V_TREADY : in STD_LOGIC;
    din_words_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_words_V_TVALID : out STD_LOGIC;
    dout_words_V_TREADY : in STD_LOGIC;
    dout_words_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_datag_1_0,datag,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "datag,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V:control:din_words_V:dout_words_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of control_TREADY : signal is "xilinx.com:interface:axis:1.0 control TREADY";
  attribute X_INTERFACE_INFO of control_TVALID : signal is "xilinx.com:interface:axis:1.0 control TVALID";
  attribute X_INTERFACE_INFO of din_V_TREADY : signal is "xilinx.com:interface:axis:1.0 din_V TREADY";
  attribute X_INTERFACE_INFO of din_V_TVALID : signal is "xilinx.com:interface:axis:1.0 din_V TVALID";
  attribute X_INTERFACE_INFO of din_words_V_TREADY : signal is "xilinx.com:interface:axis:1.0 din_words_V TREADY";
  attribute X_INTERFACE_INFO of din_words_V_TVALID : signal is "xilinx.com:interface:axis:1.0 din_words_V TVALID";
  attribute X_INTERFACE_INFO of dout_words_V_TREADY : signal is "xilinx.com:interface:axis:1.0 dout_words_V TREADY";
  attribute X_INTERFACE_INFO of dout_words_V_TVALID : signal is "xilinx.com:interface:axis:1.0 dout_words_V TVALID";
  attribute X_INTERFACE_INFO of control_TDATA : signal is "xilinx.com:interface:axis:1.0 control TDATA";
  attribute X_INTERFACE_PARAMETER of control_TDATA : signal is "XIL_INTERFACENAME control, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_V_TDATA : signal is "xilinx.com:interface:axis:1.0 din_V TDATA";
  attribute X_INTERFACE_PARAMETER of din_V_TDATA : signal is "XIL_INTERFACENAME din_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_words_V_TDATA : signal is "xilinx.com:interface:axis:1.0 din_words_V TDATA";
  attribute X_INTERFACE_PARAMETER of din_words_V_TDATA : signal is "XIL_INTERFACENAME din_words_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_words_V_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_words_V TDATA";
  attribute X_INTERFACE_PARAMETER of dout_words_V_TDATA : signal is "XIL_INTERFACENAME dout_words_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      control_TDATA(31 downto 0) => control_TDATA(31 downto 0),
      control_TREADY => control_TREADY,
      control_TVALID => control_TVALID,
      din_V_TDATA(127 downto 0) => din_V_TDATA(127 downto 0),
      din_V_TREADY => din_V_TREADY,
      din_V_TVALID => din_V_TVALID,
      din_words_V_TDATA(7 downto 0) => din_words_V_TDATA(7 downto 0),
      din_words_V_TREADY => din_words_V_TREADY,
      din_words_V_TVALID => din_words_V_TVALID,
      dout_words_V_TDATA(7 downto 0) => dout_words_V_TDATA(7 downto 0),
      dout_words_V_TREADY => dout_words_V_TREADY,
      dout_words_V_TVALID => dout_words_V_TVALID
    );
end STRUCTURE;
