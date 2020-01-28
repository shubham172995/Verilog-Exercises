-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jan 28 16:09:53 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_custom2_0_0_sim_netlist.vhdl
-- Design      : design_1_custom2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    clock1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_first_counter_increment_fu_50_first_counter_count_V_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_counter[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\out_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(0)
    );
\out_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(1)
    );
\out_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(2)
    );
\out_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(3)
    );
\out_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock1,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(0),
      Q => \^q\(0),
      R => '0'
    );
\out_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock1,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(1),
      Q => \^q\(1),
      R => '0'
    );
\out_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock1,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(2),
      Q => \^q\(2),
      R => '0'
    );
\out_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock1,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(3),
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    clock2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0 : entity is "first_counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_first_counter_increment_fu_50_first_counter_count_V_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_counter[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_counter[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_counter[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_counter[3]_i_1__0\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(0)
    );
\out_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(1)
    );
\out_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(2)
    );
\out_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => grp_first_counter_increment_fu_50_first_counter_count_V_o(3)
    );
\out_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock2,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(0),
      Q => \^q\(0),
      R => '0'
    );
\out_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock2,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(1),
      Q => \^q\(1),
      R => '0'
    );
\out_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock2,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(2),
      Q => \^q\(2),
      R => '0'
    );
\out_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock2,
      CE => enable,
      D => grp_first_counter_increment_fu_50_first_counter_count_V_o(3),
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2 is
  port (
    clock1 : in STD_LOGIC;
    clock2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    out_counter1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_counter2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2 is
begin
grp_first_counter_fu_70: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter
     port map (
      Q(3 downto 0) => out_counter1(3 downto 0),
      clock1 => clock1,
      enable => enable
    );
grp_first_counter_fu_86: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_counter_0
     port map (
      Q(3 downto 0) => out_counter2(3 downto 0),
      clock2 => clock2,
      enable => enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock1 : in STD_LOGIC;
    clock2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    out_counter1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_counter2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_custom2_0_0,custom2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "custom2,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock1 : signal is "xilinx.com:signal:clock:1.0 clock1 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock1 : signal is "XIL_INTERFACENAME clock1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999281, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock2 : signal is "xilinx.com:signal:clock:1.0 clock2 CLK";
  attribute X_INTERFACE_PARAMETER of clock2 : signal is "XIL_INTERFACENAME clock2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 399997125, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of enable : signal is "xilinx.com:signal:data:1.0 enable DATA";
  attribute X_INTERFACE_PARAMETER of enable : signal is "XIL_INTERFACENAME enable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_counter1 : signal is "xilinx.com:signal:data:1.0 out_counter1 DATA";
  attribute X_INTERFACE_PARAMETER of out_counter1 : signal is "XIL_INTERFACENAME out_counter1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of out_counter2 : signal is "xilinx.com:signal:data:1.0 out_counter2 DATA";
  attribute X_INTERFACE_PARAMETER of out_counter2 : signal is "XIL_INTERFACENAME out_counter2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom2
     port map (
      clock1 => clock1,
      clock2 => clock2,
      enable => enable,
      out_counter1(3 downto 0) => out_counter1(3 downto 0),
      out_counter2(3 downto 0) => out_counter2(3 downto 0),
      reset => reset
    );
end STRUCTURE;
