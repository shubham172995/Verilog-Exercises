-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Feb 24 12:49:04 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_datagdec_0_0_sim_netlist.vhdl
-- Design      : design_2_datagdec_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce01 : out STD_LOGIC;
    \control_V_1_state_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_182_reg[0]\ : in STD_LOGIC;
    din_V_tlast_1_ack_in : in STD_LOGIC;
    din_V_data_V_1_ack_in : in STD_LOGIC;
    \i_1_reg_182_reg[0]_0\ : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ce01\ : STD_LOGIC;
  signal \^control_v_1_state_reg[1]\ : STD_LOGIC;
  signal llr_V_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal llr_V_ce0 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 8;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 7;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 7;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair1";
begin
  WEBWE(0) <= \^webwe\(0);
  ce01 <= \^ce01\;
  \control_V_1_state_reg[1]\ <= \^control_v_1_state_reg[1]\;
ap_ready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ram_reg_bram_0_0,
      I1 => ram_reg_bram_0_1,
      I2 => ram_reg_bram_0_2,
      O => \^control_v_1_state_reg[1]\
    );
\i_1_reg_182[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^control_v_1_state_reg[1]\,
      I1 => \i_1_reg_182_reg[0]\,
      I2 => din_V_tlast_1_ack_in,
      I3 => Q(1),
      I4 => din_V_data_V_1_ack_in,
      I5 => \i_1_reg_182_reg[0]_0\,
      O => \^ce01\
    );
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 7) => B"1111111",
      ADDRARDADDR(6 downto 4) => llr_V_address0(2 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111110011111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => DOUTADOUT(0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => llr_V_ce0,
      ENBWREN => \^webwe\(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => \^webwe\(0),
      WEA(0) => \^webwe\(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => ram_reg_bram_0_0,
      I1 => ram_reg_bram_0_1,
      I2 => ram_reg_bram_0_2,
      I3 => Q(0),
      I4 => \^ce01\,
      O => llr_V_ce0
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_2,
      I2 => ram_reg_bram_0_1,
      I3 => ram_reg_bram_0_0,
      O => \^webwe\(0)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_bram_0_3(2),
      O => llr_V_address0(2)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_bram_0_3(1),
      O => llr_V_address0(1)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_bram_0_3(0),
      O => llr_V_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce01 : out STD_LOGIC;
    \control_V_1_state_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_182_reg[0]\ : in STD_LOGIC;
    din_V_tlast_1_ack_in : in STD_LOGIC;
    din_V_data_V_1_ack_in : in STD_LOGIC;
    \i_1_reg_182_reg[0]_0\ : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V is
begin
datagdec_llr_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V_ram
     port map (
      DOUTADOUT(0) => DOUTADOUT(0),
      Q(1 downto 0) => Q(1 downto 0),
      WEBWE(0) => WEA(0),
      ap_clk => ap_clk,
      ce01 => ce01,
      \control_V_1_state_reg[1]\ => \control_V_1_state_reg[1]\,
      din_V_data_V_1_ack_in => din_V_data_V_1_ack_in,
      din_V_tlast_1_ack_in => din_V_tlast_1_ack_in,
      \i_1_reg_182_reg[0]\ => \i_1_reg_182_reg[0]\,
      \i_1_reg_182_reg[0]_0\ => \i_1_reg_182_reg[0]_0\,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_2 => ram_reg_bram_0_1,
      ram_reg_bram_0_3(2 downto 0) => ram_reg_bram_0_2(2 downto 0)
    );
end STRUCTURE;
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
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm129_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ce01 : STD_LOGIC;
  signal control_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \control_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \control_V_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \control_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^control_v_tvalid\ : STD_LOGIC;
  signal dat_data_V_fu_174_p1 : STD_LOGIC;
  signal \^din_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^din_tvalid\ : STD_LOGIC;
  signal din_V_data_V_1_ack_in : STD_LOGIC;
  signal din_V_data_V_1_load_A : STD_LOGIC;
  signal din_V_data_V_1_load_B : STD_LOGIC;
  signal din_V_data_V_1_payload_A : STD_LOGIC;
  signal din_V_data_V_1_payload_B : STD_LOGIC;
  signal din_V_data_V_1_sel : STD_LOGIC;
  signal din_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal din_V_data_V_1_sel_wr : STD_LOGIC;
  signal din_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal din_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \din_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal din_V_tlast_1_ack_in : STD_LOGIC;
  signal din_V_tlast_1_payload_A : STD_LOGIC;
  signal din_V_tlast_1_payload_A_i_1_n_2 : STD_LOGIC;
  signal din_V_tlast_1_payload_B : STD_LOGIC;
  signal din_V_tlast_1_payload_B_i_1_n_2 : STD_LOGIC;
  signal din_V_tlast_1_sel : STD_LOGIC;
  signal din_V_tlast_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal din_V_tlast_1_sel_wr : STD_LOGIC;
  signal din_V_tlast_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal din_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_tlast_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \^din_words_tvalid\ : STD_LOGIC;
  signal din_words_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_words_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \din_words_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \din_words_V_data_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal din_words_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_words_V_tlast_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \din_words_V_tlast_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^dout_words_tvalid\ : STD_LOGIC;
  signal dout_words_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout_words_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_words_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \dout_words_V_data_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal dout_words_V_tlast_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout_words_V_tlast_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_words_V_tlast_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal i_1_fu_157_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_182 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_140 : STD_LOGIC;
  signal \i_reg_140_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_140_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_140_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_140_reg_n_2_[3]\ : STD_LOGIC;
  signal llr_V_U_n_5 : STD_LOGIC;
  signal llr_V_ce1 : STD_LOGIC;
  signal tmp_tlast_reg_187 : STD_LOGIC;
  signal \tmp_tlast_reg_187[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \control_V_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of din_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of din_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \din_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \din_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of din_V_tlast_1_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of din_V_tlast_1_sel_wr_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \din_V_tlast_1_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_V_tlast_1_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_words_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din_words_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din_words_V_tlast_1_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \din_words_V_tlast_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_words_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_words_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_words_V_tlast_1_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_words_V_tlast_1_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_1_reg_182[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_1_reg_182[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_1_reg_182[3]_i_2\ : label is "soft_lutpair5";
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
  din_TDATA(39) <= \<const0>\;
  din_TDATA(38) <= \<const0>\;
  din_TDATA(37) <= \<const0>\;
  din_TDATA(36) <= \<const0>\;
  din_TDATA(35) <= \<const0>\;
  din_TDATA(34) <= \<const0>\;
  din_TDATA(33) <= \<const0>\;
  din_TDATA(32) <= \<const0>\;
  din_TDATA(31) <= \<const0>\;
  din_TDATA(30) <= \<const0>\;
  din_TDATA(29) <= \<const0>\;
  din_TDATA(28) <= \<const0>\;
  din_TDATA(27) <= \<const0>\;
  din_TDATA(26) <= \<const0>\;
  din_TDATA(25) <= \<const0>\;
  din_TDATA(24) <= \<const0>\;
  din_TDATA(23) <= \<const0>\;
  din_TDATA(22) <= \<const0>\;
  din_TDATA(21) <= \<const0>\;
  din_TDATA(20) <= \<const0>\;
  din_TDATA(19) <= \<const0>\;
  din_TDATA(18) <= \<const0>\;
  din_TDATA(17) <= \<const0>\;
  din_TDATA(16) <= \<const0>\;
  din_TDATA(15) <= \<const0>\;
  din_TDATA(14) <= \<const0>\;
  din_TDATA(13) <= \<const0>\;
  din_TDATA(12) <= \<const0>\;
  din_TDATA(11) <= \<const0>\;
  din_TDATA(10) <= \<const0>\;
  din_TDATA(9) <= \<const0>\;
  din_TDATA(8) <= \<const0>\;
  din_TDATA(7) <= \<const0>\;
  din_TDATA(6) <= \<const0>\;
  din_TDATA(5) <= \<const0>\;
  din_TDATA(4) <= \<const0>\;
  din_TDATA(3) <= \<const0>\;
  din_TDATA(2) <= \<const0>\;
  din_TDATA(1) <= \<const0>\;
  din_TDATA(0) <= \^din_tdata\(0);
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
      INIT => X"AEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_start,
      I3 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      I4 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      I5 => \control_V_1_state_reg_n_2_[1]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA2AAA2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \control_V_1_state_reg_n_2_[1]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      I3 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040404"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => ap_CS_fsm_state3,
      I2 => \^ap_ready\,
      I3 => din_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state5,
      I5 => llr_V_ce1,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFB"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[2]\,
      I1 => \i_reg_140_reg_n_2_[3]\,
      I2 => \i_reg_140_reg_n_2_[0]\,
      I3 => \i_reg_140_reg_n_2_[1]\,
      I4 => ap_ready_INST_0_i_1_n_2,
      I5 => llr_V_U_n_5,
      O => ap_NS_fsm129_out
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ce01,
      I1 => ap_ready_INST_0_i_5_n_2,
      I2 => din_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => din_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state5,
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
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_2,
      I1 => llr_V_U_n_5,
      I2 => ap_ready_INST_0_i_3_n_2,
      I3 => ap_ready_INST_0_i_4_n_2,
      I4 => ap_ready_INST_0_i_5_n_2,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \dout_words_V_tlast_1_state_reg_n_2_[1]\,
      I1 => din_V_data_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => din_V_tlast_1_ack_in,
      I4 => \din_words_V_tlast_1_state_reg_n_2_[1]\,
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^din_words_tvalid\,
      I1 => \^control_v_tvalid\,
      I2 => \din_words_V_data_V_1_state_reg_n_2_[0]\,
      O => ap_ready_INST_0_i_3_n_2
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^din_tvalid\,
      I1 => \din_V_data_V_1_state_reg_n_2_[0]\,
      I2 => \^dout_words_tvalid\,
      I3 => \dout_words_V_data_V_1_state_reg_n_2_[0]\,
      O => ap_ready_INST_0_i_4_n_2
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[1]\,
      I1 => \i_reg_140_reg_n_2_[0]\,
      I2 => \i_reg_140_reg_n_2_[3]\,
      I3 => \i_reg_140_reg_n_2_[2]\,
      O => ap_ready_INST_0_i_5_n_2
    );
\control_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07000"
    )
        port map (
      I0 => \control_V_1_state_reg_n_2_[1]\,
      I1 => control_V_TREADY,
      I2 => ap_rst_n,
      I3 => \^control_v_tvalid\,
      I4 => \control_V_1_state[0]_i_2_n_2\,
      O => \control_V_1_state[0]_i_1_n_2\
    );
\control_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      I3 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      I4 => \control_V_1_state_reg_n_2_[1]\,
      O => \control_V_1_state[0]_i_2_n_2\
    );
\control_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => control_V_TREADY,
      I1 => \^control_v_tvalid\,
      I2 => \control_V_1_state_reg_n_2_[1]\,
      I3 => \control_V_1_state[0]_i_2_n_2\,
      O => control_V_1_state(1)
    );
\control_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \control_V_1_state[0]_i_1_n_2\,
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
      Q => \control_V_1_state_reg_n_2_[1]\,
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
      O => \^din_tdata\(0)
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
\din_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => din_V_data_V_1_sel_wr,
      I1 => din_V_data_V_1_ack_in,
      I2 => \din_V_data_V_1_state_reg_n_2_[0]\,
      O => din_V_data_V_1_load_A
    );
\din_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_data_V_1_load_A,
      D => dat_data_V_fu_174_p1,
      Q => din_V_data_V_1_payload_A,
      R => '0'
    );
\din_V_data_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => din_V_data_V_1_sel_wr,
      I1 => din_V_data_V_1_ack_in,
      I2 => \din_V_data_V_1_state_reg_n_2_[0]\,
      O => din_V_data_V_1_load_B
    );
\din_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_data_V_1_load_B,
      D => dat_data_V_fu_174_p1,
      Q => din_V_data_V_1_payload_B,
      R => '0'
    );
din_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \din_V_data_V_1_state_reg_n_2_[0]\,
      I1 => din_TREADY,
      I2 => din_V_data_V_1_sel,
      O => din_V_data_V_1_sel_rd_i_1_n_2
    );
din_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_data_V_1_sel_rd_i_1_n_2,
      Q => din_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
din_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => din_V_data_V_1_ack_in,
      I2 => din_V_data_V_1_sel_wr,
      O => din_V_data_V_1_sel_wr_i_1_n_2
    );
din_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_data_V_1_sel_wr_i_1_n_2,
      Q => din_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => din_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => \din_V_data_V_1_state_reg_n_2_[0]\,
      I3 => din_TREADY,
      O => \din_V_data_V_1_state[0]_i_1_n_2\
    );
\din_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \din_V_data_V_1_state_reg_n_2_[0]\,
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
      D => \din_V_data_V_1_state[0]_i_1_n_2\,
      Q => \din_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
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
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_tlast_reg_187,
      I1 => din_V_tlast_1_sel_wr,
      I2 => din_V_tlast_1_ack_in,
      I3 => \^din_tvalid\,
      I4 => din_V_tlast_1_payload_A,
      O => din_V_tlast_1_payload_A_i_1_n_2
    );
din_V_tlast_1_payload_A_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_payload_A_i_1_n_2,
      Q => din_V_tlast_1_payload_A,
      R => '0'
    );
din_V_tlast_1_payload_B_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_tlast_reg_187,
      I1 => din_V_tlast_1_sel_wr,
      I2 => din_V_tlast_1_ack_in,
      I3 => \^din_tvalid\,
      I4 => din_V_tlast_1_payload_B,
      O => din_V_tlast_1_payload_B_i_1_n_2
    );
din_V_tlast_1_payload_B_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_payload_B_i_1_n_2,
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
      O => din_V_tlast_1_sel_rd_i_1_n_2
    );
din_V_tlast_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_sel_rd_i_1_n_2,
      Q => din_V_tlast_1_sel,
      R => ap_rst_n_inv
    );
din_V_tlast_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => din_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      I2 => din_V_tlast_1_ack_in,
      I3 => din_V_tlast_1_sel_wr,
      O => din_V_tlast_1_sel_wr_i_1_n_2
    );
din_V_tlast_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_tlast_1_sel_wr_i_1_n_2,
      Q => din_V_tlast_1_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\din_V_tlast_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444CCCC"
    )
        port map (
      I0 => din_TREADY,
      I1 => \^din_tvalid\,
      I2 => din_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => din_V_tlast_1_ack_in,
      O => \din_V_tlast_1_state[0]_i_2_n_2\
    );
\din_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => din_TREADY,
      I1 => ap_CS_fsm_state4,
      I2 => din_V_data_V_1_ack_in,
      I3 => din_V_tlast_1_ack_in,
      I4 => \^din_tvalid\,
      O => din_V_tlast_1_state(1)
    );
\din_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_tlast_1_state[0]_i_2_n_2\,
      Q => \^din_tvalid\,
      R => ap_rst_n_inv
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
\din_words_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      I1 => \control_V_1_state[0]_i_2_n_2\,
      I2 => \din_words_V_data_V_1_state_reg_n_2_[0]\,
      I3 => din_words_TREADY,
      O => \din_words_V_data_V_1_state[0]_i_1_n_2\
    );
\din_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \din_words_V_data_V_1_state_reg_n_2_[0]\,
      I1 => din_words_TREADY,
      I2 => \control_V_1_state[0]_i_2_n_2\,
      I3 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      O => din_words_V_data_V_1_state(1)
    );
\din_words_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_data_V_1_state[0]_i_1_n_2\,
      Q => \din_words_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\din_words_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_words_V_data_V_1_state(1),
      Q => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\din_words_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \din_words_V_tlast_1_state_reg_n_2_[1]\,
      I1 => \control_V_1_state[0]_i_2_n_2\,
      I2 => \^din_words_tvalid\,
      I3 => din_words_TREADY,
      O => \din_words_V_tlast_1_state[0]_i_1_n_2\
    );
\din_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^din_words_tvalid\,
      I1 => din_words_TREADY,
      I2 => \control_V_1_state[0]_i_2_n_2\,
      I3 => \din_words_V_tlast_1_state_reg_n_2_[1]\,
      O => din_words_V_tlast_1_state(1)
    );
\din_words_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_words_V_tlast_1_state[0]_i_1_n_2\,
      Q => \^din_words_tvalid\,
      R => ap_rst_n_inv
    );
\din_words_V_tlast_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_words_V_tlast_1_state(1),
      Q => \din_words_V_tlast_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\dout_words_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \control_V_1_state[0]_i_2_n_2\,
      I1 => \dout_words_V_data_V_1_state_reg_n_2_[0]\,
      I2 => dout_words_TREADY,
      I3 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      O => \dout_words_V_data_V_1_state[0]_i_1_n_2\
    );
\dout_words_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dout_words_TREADY,
      I1 => \dout_words_V_data_V_1_state_reg_n_2_[0]\,
      I2 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      I3 => \control_V_1_state[0]_i_2_n_2\,
      O => dout_words_V_data_V_1_state(1)
    );
\dout_words_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_data_V_1_state[0]_i_1_n_2\,
      Q => \dout_words_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\dout_words_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_words_V_data_V_1_state(1),
      Q => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\dout_words_V_tlast_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \dout_words_V_tlast_1_state_reg_n_2_[1]\,
      I1 => \control_V_1_state[0]_i_2_n_2\,
      I2 => \^dout_words_tvalid\,
      I3 => dout_words_TREADY,
      O => \dout_words_V_tlast_1_state[0]_i_1_n_2\
    );
\dout_words_V_tlast_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^dout_words_tvalid\,
      I1 => dout_words_TREADY,
      I2 => \control_V_1_state[0]_i_2_n_2\,
      I3 => \dout_words_V_tlast_1_state_reg_n_2_[1]\,
      O => dout_words_V_tlast_1_state(1)
    );
\dout_words_V_tlast_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_words_V_tlast_1_state[0]_i_1_n_2\,
      Q => \^dout_words_tvalid\,
      R => ap_rst_n_inv
    );
\dout_words_V_tlast_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_words_V_tlast_1_state(1),
      Q => \dout_words_V_tlast_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\i_1_reg_182[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[0]\,
      O => i_1_fu_157_p2(0)
    );
\i_1_reg_182[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[0]\,
      I1 => \i_reg_140_reg_n_2_[1]\,
      O => i_1_fu_157_p2(1)
    );
\i_1_reg_182[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[2]\,
      I1 => \i_reg_140_reg_n_2_[1]\,
      I2 => \i_reg_140_reg_n_2_[0]\,
      O => i_1_fu_157_p2(2)
    );
\i_1_reg_182[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[3]\,
      I1 => \i_reg_140_reg_n_2_[0]\,
      I2 => \i_reg_140_reg_n_2_[1]\,
      I3 => \i_reg_140_reg_n_2_[2]\,
      O => i_1_fu_157_p2(3)
    );
\i_1_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_1_fu_157_p2(0),
      Q => i_1_reg_182(0),
      R => '0'
    );
\i_1_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_1_fu_157_p2(1),
      Q => i_1_reg_182(1),
      R => '0'
    );
\i_1_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_1_fu_157_p2(2),
      Q => i_1_reg_182(2),
      R => '0'
    );
\i_1_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_1_fu_157_p2(3),
      Q => i_1_reg_182(3),
      R => '0'
    );
\i_reg_140[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \control_V_1_state_reg_n_2_[1]\,
      I1 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      I2 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state5,
      I5 => din_V_data_V_1_ack_in,
      O => i_reg_140
    );
\i_reg_140[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_V_data_V_1_ack_in,
      I1 => ap_CS_fsm_state5,
      O => ap_NS_fsm1
    );
\i_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_182(0),
      Q => \i_reg_140_reg_n_2_[0]\,
      R => i_reg_140
    );
\i_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_182(1),
      Q => \i_reg_140_reg_n_2_[1]\,
      R => i_reg_140
    );
\i_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_182(2),
      Q => \i_reg_140_reg_n_2_[2]\,
      R => i_reg_140
    );
\i_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_182(3),
      Q => \i_reg_140_reg_n_2_[3]\,
      R => i_reg_140
    );
llr_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datagdec_llr_V
     port map (
      DOUTADOUT(0) => dat_data_V_fu_174_p1,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      WEA(0) => llr_V_ce1,
      ap_clk => ap_clk,
      ce01 => ce01,
      \control_V_1_state_reg[1]\ => llr_V_U_n_5,
      din_V_data_V_1_ack_in => din_V_data_V_1_ack_in,
      din_V_tlast_1_ack_in => din_V_tlast_1_ack_in,
      \i_1_reg_182_reg[0]\ => \din_words_V_tlast_1_state_reg_n_2_[1]\,
      \i_1_reg_182_reg[0]_0\ => \dout_words_V_tlast_1_state_reg_n_2_[1]\,
      ram_reg_bram_0 => \control_V_1_state_reg_n_2_[1]\,
      ram_reg_bram_0_0 => \dout_words_V_data_V_1_state_reg_n_2_[1]\,
      ram_reg_bram_0_1 => \din_words_V_data_V_1_state_reg_n_2_[1]\,
      ram_reg_bram_0_2(2) => \i_reg_140_reg_n_2_[2]\,
      ram_reg_bram_0_2(1) => \i_reg_140_reg_n_2_[1]\,
      ram_reg_bram_0_2(0) => \i_reg_140_reg_n_2_[0]\
    );
\tmp_tlast_reg_187[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCFFFFECC80000"
    )
        port map (
      I0 => \i_reg_140_reg_n_2_[2]\,
      I1 => \i_reg_140_reg_n_2_[3]\,
      I2 => \i_reg_140_reg_n_2_[0]\,
      I3 => \i_reg_140_reg_n_2_[1]\,
      I4 => ce01,
      I5 => tmp_tlast_reg_187,
      O => \tmp_tlast_reg_187[0]_i_1_n_2\
    );
\tmp_tlast_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_tlast_reg_187[0]_i_1_n_2\,
      Q => tmp_tlast_reg_187,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_datagdec_0_0,datagdec,{}";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:control_V:din_words:dout_words, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of control_V_TDATA : signal is "XIL_INTERFACENAME control_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_TDATA : signal is "xilinx.com:interface:axis:1.0 din TDATA";
  attribute X_INTERFACE_INFO of din_TLAST : signal is "xilinx.com:interface:axis:1.0 din TLAST";
  attribute X_INTERFACE_PARAMETER of din_TLAST : signal is "XIL_INTERFACENAME din, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 128}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0, words_TDATA_NUM_BYTES 1, words_TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of din_words_TDATA : signal is "xilinx.com:interface:axis:1.0 din_words TDATA";
  attribute X_INTERFACE_INFO of din_words_TLAST : signal is "xilinx.com:interface:axis:1.0 din_words TLAST";
  attribute X_INTERFACE_PARAMETER of din_words_TLAST : signal is "XIL_INTERFACENAME din_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_words_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_words TDATA";
  attribute X_INTERFACE_INFO of dout_words_TLAST : signal is "xilinx.com:interface:axis:1.0 dout_words TLAST";
  attribute X_INTERFACE_PARAMETER of dout_words_TLAST : signal is "XIL_INTERFACENAME dout_words, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
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
