-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Feb 21 19:19:32 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_0_0_sim_netlist.vhdl
-- Design      : design_1_datag_0_0
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal control_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \control_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^control_v_tvalid\ : STD_LOGIC;
  signal \^din_tvalid\ : STD_LOGIC;
  signal din_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_V_data_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal din_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_tlast_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_V_tlast_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^din_words_tvalid\ : STD_LOGIC;
  signal din_words_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_words_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
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
  signal p_82_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \din_V_tlast_1_state[1]_i_1\ : label is "soft_lutpair0";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
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
  din_TDATA(127) <= \<const0>\;
  din_TDATA(126) <= \<const0>\;
  din_TDATA(125) <= \<const0>\;
  din_TDATA(124) <= \<const0>\;
  din_TDATA(123) <= \<const0>\;
  din_TDATA(122) <= \<const0>\;
  din_TDATA(121) <= \<const0>\;
  din_TDATA(120) <= \<const0>\;
  din_TDATA(119) <= \<const0>\;
  din_TDATA(118) <= \<const0>\;
  din_TDATA(117) <= \<const0>\;
  din_TDATA(116) <= \<const0>\;
  din_TDATA(115) <= \<const0>\;
  din_TDATA(114) <= \<const0>\;
  din_TDATA(113) <= \<const0>\;
  din_TDATA(112) <= \<const0>\;
  din_TDATA(111) <= \<const0>\;
  din_TDATA(110) <= \<const0>\;
  din_TDATA(109) <= \<const0>\;
  din_TDATA(108) <= \<const0>\;
  din_TDATA(107) <= \<const0>\;
  din_TDATA(106) <= \<const0>\;
  din_TDATA(105) <= \<const0>\;
  din_TDATA(104) <= \<const0>\;
  din_TDATA(103) <= \<const0>\;
  din_TDATA(102) <= \<const0>\;
  din_TDATA(101) <= \<const0>\;
  din_TDATA(100) <= \<const0>\;
  din_TDATA(99) <= \<const0>\;
  din_TDATA(98) <= \<const0>\;
  din_TDATA(97) <= \<const0>\;
  din_TDATA(96) <= \<const0>\;
  din_TDATA(95) <= \<const0>\;
  din_TDATA(94) <= \<const0>\;
  din_TDATA(93) <= \<const0>\;
  din_TDATA(92) <= \<const0>\;
  din_TDATA(91) <= \<const0>\;
  din_TDATA(90) <= \<const0>\;
  din_TDATA(89) <= \<const0>\;
  din_TDATA(88) <= \<const0>\;
  din_TDATA(87) <= \<const0>\;
  din_TDATA(86) <= \<const0>\;
  din_TDATA(85) <= \<const0>\;
  din_TDATA(84) <= \<const0>\;
  din_TDATA(83) <= \<const0>\;
  din_TDATA(82) <= \<const0>\;
  din_TDATA(81) <= \<const0>\;
  din_TDATA(80) <= \<const0>\;
  din_TDATA(79) <= \<const0>\;
  din_TDATA(78) <= \<const0>\;
  din_TDATA(77) <= \<const0>\;
  din_TDATA(76) <= \<const0>\;
  din_TDATA(75) <= \<const0>\;
  din_TDATA(74) <= \<const0>\;
  din_TDATA(73) <= \<const0>\;
  din_TDATA(72) <= \<const0>\;
  din_TDATA(71) <= \<const0>\;
  din_TDATA(70) <= \<const0>\;
  din_TDATA(69) <= \<const0>\;
  din_TDATA(68) <= \<const0>\;
  din_TDATA(67) <= \<const0>\;
  din_TDATA(66) <= \<const0>\;
  din_TDATA(65) <= \<const0>\;
  din_TDATA(64) <= \<const0>\;
  din_TDATA(63) <= \<const0>\;
  din_TDATA(62) <= \<const0>\;
  din_TDATA(61) <= \<const0>\;
  din_TDATA(60) <= \<const0>\;
  din_TDATA(59) <= \<const0>\;
  din_TDATA(58) <= \<const0>\;
  din_TDATA(57) <= \<const0>\;
  din_TDATA(56) <= \<const0>\;
  din_TDATA(55) <= \<const0>\;
  din_TDATA(54) <= \<const0>\;
  din_TDATA(53) <= \<const0>\;
  din_TDATA(52) <= \<const0>\;
  din_TDATA(51) <= \<const0>\;
  din_TDATA(50) <= \<const0>\;
  din_TDATA(49) <= \<const0>\;
  din_TDATA(48) <= \<const0>\;
  din_TDATA(47) <= \<const0>\;
  din_TDATA(46) <= \<const0>\;
  din_TDATA(45) <= \<const0>\;
  din_TDATA(44) <= \<const0>\;
  din_TDATA(43) <= \<const0>\;
  din_TDATA(42) <= \<const0>\;
  din_TDATA(41) <= \<const0>\;
  din_TDATA(40) <= \<const0>\;
  din_TDATA(39) <= \<const1>\;
  din_TDATA(38) <= \<const1>\;
  din_TDATA(37) <= \<const1>\;
  din_TDATA(36) <= \<const1>\;
  din_TDATA(35) <= \<const0>\;
  din_TDATA(34) <= \<const1>\;
  din_TDATA(33) <= \<const0>\;
  din_TDATA(32) <= \<const1>\;
  din_TDATA(31) <= \<const1>\;
  din_TDATA(30) <= \<const1>\;
  din_TDATA(29) <= \<const1>\;
  din_TDATA(28) <= \<const0>\;
  din_TDATA(27) <= \<const1>\;
  din_TDATA(26) <= \<const1>\;
  din_TDATA(25) <= \<const1>\;
  din_TDATA(24) <= \<const0>\;
  din_TDATA(23) <= \<const1>\;
  din_TDATA(22) <= \<const0>\;
  din_TDATA(21) <= \<const0>\;
  din_TDATA(20) <= \<const0>\;
  din_TDATA(19) <= \<const0>\;
  din_TDATA(18) <= \<const0>\;
  din_TDATA(17) <= \<const0>\;
  din_TDATA(16) <= \<const1>\;
  din_TDATA(15) <= \<const1>\;
  din_TDATA(14) <= \<const0>\;
  din_TDATA(13) <= \<const0>\;
  din_TDATA(12) <= \<const1>\;
  din_TDATA(11) <= \<const1>\;
  din_TDATA(10) <= \<const0>\;
  din_TDATA(9) <= \<const1>\;
  din_TDATA(8) <= \<const0>\;
  din_TDATA(7) <= \<const0>\;
  din_TDATA(6) <= \<const1>\;
  din_TDATA(5) <= \<const1>\;
  din_TDATA(4) <= \<const1>\;
  din_TDATA(3) <= \<const0>\;
  din_TDATA(2) <= \<const1>\;
  din_TDATA(1) <= \<const1>\;
  din_TDATA(0) <= \<const0>\;
  din_TLAST <= \<const1>\;
  din_TVALID <= \^din_tvalid\;
  din_words_TDATA(7) <= \<const0>\;
  din_words_TDATA(6) <= \<const0>\;
  din_words_TDATA(5) <= \<const0>\;
  din_words_TDATA(4) <= \<const0>\;
  din_words_TDATA(3) <= \<const0>\;
  din_words_TDATA(2) <= \<const1>\;
  din_words_TDATA(1) <= \<const0>\;
  din_words_TDATA(0) <= \<const1>\;
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
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => ap_ready_INST_0_i_2_n_0,
      I3 => ap_ready_INST_0_i_3_n_0,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => p_82_in,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBBBBBBBBB"
    )
        port map (
      I0 => p_82_in,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_ready_INST_0_i_3_n_0,
      I3 => ap_ready_INST_0_i_2_n_0,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => ap_ready_INST_0_i_1_n_0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^dout_words_tvalid\,
      I1 => \din_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \^din_tvalid\,
      O => \ap_CS_fsm[1]_i_2_n_0\
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
      INIT => X"0020000000000000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \^dout_words_tvalid\,
      I2 => \din_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^din_tvalid\,
      I4 => ap_ready_INST_0_i_2_n_0,
      I5 => ap_ready_INST_0_i_3_n_0,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \^din_words_tvalid\,
      I3 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^control_v_tvalid\,
      I1 => \control_V_1_state_reg_n_0_[1]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I1 => \din_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      O => ap_ready_INST_0_i_3_n_0
    );
\control_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => control_V_TREADY,
      I1 => p_82_in,
      I2 => \control_V_1_state_reg_n_0_[1]\,
      I3 => \^control_v_tvalid\,
      I4 => ap_rst_n,
      O => \control_V_1_state[0]_i_1_n_0\
    );
\control_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \control_V_1_state_reg_n_0_[1]\,
      I2 => \^control_v_tvalid\,
      I3 => control_V_TREADY,
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
\din_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => din_TREADY,
      I1 => p_82_in,
      I2 => \din_V_data_V_1_state_reg_n_0_[1]\,
      I3 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \din_V_data_V_1_state[0]_i_1_n_0\
    );
\din_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\din_V_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \din_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \din_V_data_V_1_state_reg_n_0_[0]\,
      I3 => din_TREADY,
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
      Q => \din_V_data_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\din_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => din_TREADY,
      I1 => p_82_in,
      I2 => \din_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^din_tvalid\,
      I4 => ap_rst_n,
      O => \din_V_tlast_1_state[0]_i_1_n_0\
    );
\din_V_tlast_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \control_V_1_state_reg_n_0_[1]\,
      I1 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I4 => ap_start,
      I5 => \din_V_data_V_1_state_reg_n_0_[1]\,
      O => p_82_in
    );
\din_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \din_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \^din_tvalid\,
      I3 => din_TREADY,
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
      Q => \din_V_tlast_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\din_words_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => din_words_TREADY,
      I1 => p_82_in,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I3 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \din_words_V_data_V_1_state[0]_i_1_n_0\
    );
\din_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \din_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => din_words_TREADY,
      O => din_words_V_data_V_1_state(1)
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
      INIT => X"DFC00000"
    )
        port map (
      I0 => din_words_TREADY,
      I1 => p_82_in,
      I2 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^din_words_tvalid\,
      I4 => ap_rst_n,
      O => \din_words_V_tlast_1_state[0]_i_1_n_0\
    );
\din_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \din_words_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \^din_words_tvalid\,
      I3 => din_words_TREADY,
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
      INIT => X"DFC00000"
    )
        port map (
      I0 => dout_words_TREADY,
      I1 => p_82_in,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \dout_words_V_data_V_1_state[0]_i_1_n_0\
    );
\dout_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \dout_words_V_data_V_1_state_reg_n_0_[1]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_0_[0]\,
      I3 => dout_words_TREADY,
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
      INIT => X"DFC00000"
    )
        port map (
      I0 => dout_words_TREADY,
      I1 => p_82_in,
      I2 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I3 => \^dout_words_tvalid\,
      I4 => ap_rst_n,
      O => \dout_words_V_tlast_1_state[0]_i_1_n_0\
    );
\dout_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => p_82_in,
      I1 => \dout_words_V_tlast_1_state_reg_n_0_[1]\,
      I2 => \^dout_words_tvalid\,
      I3 => dout_words_TREADY,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_datag_0_0,datag,{}";
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
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datag
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
