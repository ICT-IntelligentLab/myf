-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 26 20:46:54 2025
-- Host        : DESKTOP-4P86UO2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_breath_led_ip_0_0_sim_netlist.vhdl
-- Design      : system_breath_led_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led is
  port (
    led : out STD_LOGIC;
    s01_axi_aresetn_0 : out STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s01_axi_aresetn : in STD_LOGIC;
    inc_dec_flag_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led is
  signal duty_cycle : STD_LOGIC;
  signal duty_cycle0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal duty_cycle1 : STD_LOGIC;
  signal \duty_cycle1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1_carry__0_n_3\ : STD_LOGIC;
  signal duty_cycle1_carry_i_1_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_2_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_3_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_4_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_5_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_6_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_7_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_i_8_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_n_0 : STD_LOGIC;
  signal duty_cycle1_carry_n_1 : STD_LOGIC;
  signal duty_cycle1_carry_n_2 : STD_LOGIC;
  signal duty_cycle1_carry_n_3 : STD_LOGIC;
  signal \duty_cycle[0]_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_13_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_14_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_15_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_16_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_17_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_19_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_20_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_21_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_22_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle[0]_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle[12]_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_13_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_14_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle[4]_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle[8]_i_9_n_0\ : STD_LOGIC;
  signal duty_cycle_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \duty_cycle_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \duty_cycle_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \duty_cycle_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \duty_cycle_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \freq_step[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_step[0]_i_2_n_0\ : STD_LOGIC;
  signal \freq_step[0]_i_3_n_0\ : STD_LOGIC;
  signal \freq_step[2]_i_1_n_0\ : STD_LOGIC;
  signal \freq_step[3]_i_1_n_0\ : STD_LOGIC;
  signal \freq_step[4]_i_2_n_0\ : STD_LOGIC;
  signal \freq_step[4]_i_3_n_0\ : STD_LOGIC;
  signal \freq_step[6]_i_1_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal inc_dec_flag_i_1_n_0 : STD_LOGIC;
  signal inc_dec_flag_i_2_n_0 : STD_LOGIC;
  signal inc_dec_flag_reg_n_0 : STD_LOGIC;
  signal led_t : STD_LOGIC;
  signal \led_t_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_t_carry__0_n_1\ : STD_LOGIC;
  signal \led_t_carry__0_n_2\ : STD_LOGIC;
  signal \led_t_carry__0_n_3\ : STD_LOGIC;
  signal led_t_carry_i_1_n_0 : STD_LOGIC;
  signal led_t_carry_i_2_n_0 : STD_LOGIC;
  signal led_t_carry_i_3_n_0 : STD_LOGIC;
  signal led_t_carry_i_4_n_0 : STD_LOGIC;
  signal led_t_carry_i_5_n_0 : STD_LOGIC;
  signal led_t_carry_i_6_n_0 : STD_LOGIC;
  signal led_t_carry_i_7_n_0 : STD_LOGIC;
  signal led_t_carry_i_8_n_0 : STD_LOGIC;
  signal led_t_carry_n_0 : STD_LOGIC;
  signal led_t_carry_n_1 : STD_LOGIC;
  signal led_t_carry_n_2 : STD_LOGIC;
  signal led_t_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal period_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \period_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \period_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \period_cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal period_cnt_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \period_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^s01_axi_aresetn_0\ : STD_LOGIC;
  signal NLW_duty_cycle1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_duty_cycle_reg[12]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_t_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_t_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \duty_cycle[0]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_step[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \freq_step[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \freq_step[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_step[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \freq_step[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_step[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of inc_dec_flag_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \period_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \period_cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \period_cnt[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \period_cnt[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \period_cnt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \period_cnt[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \period_cnt[15]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \period_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \period_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \period_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \period_cnt[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \period_cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \period_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \period_cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \period_cnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \period_cnt[9]_i_1\ : label is "soft_lutpair11";
begin
  s01_axi_aresetn_0 <= \^s01_axi_aresetn_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => \^s01_axi_aresetn_0\
    );
duty_cycle1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_cycle1_carry_n_0,
      CO(2) => duty_cycle1_carry_n_1,
      CO(1) => duty_cycle1_carry_n_2,
      CO(0) => duty_cycle1_carry_n_3,
      CYINIT => '0',
      DI(3) => duty_cycle1_carry_i_1_n_0,
      DI(2) => duty_cycle1_carry_i_2_n_0,
      DI(1) => duty_cycle1_carry_i_3_n_0,
      DI(0) => duty_cycle1_carry_i_4_n_0,
      O(3 downto 0) => NLW_duty_cycle1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => duty_cycle1_carry_i_5_n_0,
      S(2) => duty_cycle1_carry_i_6_n_0,
      S(1) => duty_cycle1_carry_i_7_n_0,
      S(0) => duty_cycle1_carry_i_8_n_0
    );
\duty_cycle1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duty_cycle1_carry_n_0,
      CO(3) => duty_cycle1,
      CO(2) => \duty_cycle1_carry__0_n_1\,
      CO(1) => \duty_cycle1_carry__0_n_2\,
      CO(0) => \duty_cycle1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \duty_cycle1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1_carry__0_i_2_n_0\,
      S(2) => \duty_cycle1_carry__0_i_3_n_0\,
      S(1) => \duty_cycle1_carry__0_i_4_n_0\,
      S(0) => \duty_cycle1_carry__0_i_5_n_0\
    );
\duty_cycle1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \in\(9),
      I1 => duty_cycle_reg(9),
      I2 => \in\(8),
      I3 => duty_cycle_reg(8),
      O => \duty_cycle1_carry__0_i_1_n_0\
    );
\duty_cycle1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(15),
      I1 => duty_cycle_reg(14),
      O => \duty_cycle1_carry__0_i_2_n_0\
    );
\duty_cycle1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(13),
      I1 => duty_cycle_reg(12),
      O => \duty_cycle1_carry__0_i_3_n_0\
    );
\duty_cycle1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(11),
      I1 => duty_cycle_reg(10),
      O => \duty_cycle1_carry__0_i_4_n_0\
    );
\duty_cycle1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle_reg(9),
      I1 => \in\(9),
      I2 => duty_cycle_reg(8),
      I3 => \in\(8),
      O => \duty_cycle1_carry__0_i_5_n_0\
    );
duty_cycle1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \in\(7),
      I1 => duty_cycle_reg(7),
      I2 => \in\(6),
      I3 => duty_cycle_reg(6),
      O => duty_cycle1_carry_i_1_n_0
    );
duty_cycle1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \in\(5),
      I1 => duty_cycle_reg(5),
      I2 => \in\(4),
      I3 => duty_cycle_reg(4),
      O => duty_cycle1_carry_i_2_n_0
    );
duty_cycle1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \in\(3),
      I1 => duty_cycle_reg(3),
      I2 => \in\(2),
      I3 => duty_cycle_reg(2),
      O => duty_cycle1_carry_i_3_n_0
    );
duty_cycle1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \in\(1),
      I1 => duty_cycle_reg(1),
      I2 => \in\(0),
      I3 => duty_cycle_reg(0),
      O => duty_cycle1_carry_i_4_n_0
    );
duty_cycle1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle_reg(7),
      I1 => \in\(7),
      I2 => duty_cycle_reg(6),
      I3 => \in\(6),
      O => duty_cycle1_carry_i_5_n_0
    );
duty_cycle1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle_reg(5),
      I1 => \in\(5),
      I2 => duty_cycle_reg(4),
      I3 => \in\(4),
      O => duty_cycle1_carry_i_6_n_0
    );
duty_cycle1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle_reg(3),
      I1 => \in\(3),
      I2 => duty_cycle_reg(2),
      I3 => \in\(2),
      O => duty_cycle1_carry_i_7_n_0
    );
duty_cycle1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycle_reg(1),
      I1 => \in\(1),
      I2 => duty_cycle_reg(0),
      I3 => \in\(0),
      O => duty_cycle1_carry_i_8_n_0
    );
\duty_cycle[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt[15]_i_4_n_0\,
      I1 => \duty_cycle[0]_i_3_n_0\,
      O => duty_cycle
    );
\duty_cycle[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(1),
      I1 => duty_cycle_reg(1),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(1),
      O => \duty_cycle[0]_i_10_n_0\
    );
\duty_cycle[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(0),
      I1 => duty_cycle_reg(0),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(0),
      O => \duty_cycle[0]_i_11_n_0\
    );
\duty_cycle[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => duty_cycle_reg(14),
      I1 => inc_dec_flag_reg_n_0,
      I2 => duty_cycle_reg(15),
      O => \duty_cycle[0]_i_12_n_0\
    );
\duty_cycle[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0000000000000"
    )
        port map (
      I0 => duty_cycle_reg(4),
      I1 => duty_cycle_reg(5),
      I2 => duty_cycle_reg(6),
      I3 => duty_cycle_reg(7),
      I4 => duty_cycle_reg(8),
      I5 => duty_cycle_reg(9),
      O => \duty_cycle[0]_i_13_n_0\
    );
\duty_cycle[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => duty_cycle_reg(11),
      I1 => duty_cycle_reg(10),
      I2 => duty_cycle_reg(13),
      I3 => duty_cycle_reg(12),
      O => \duty_cycle[0]_i_14_n_0\
    );
\duty_cycle[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => duty_cycle_reg(9),
      I1 => duty_cycle_reg(2),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(1),
      O => \duty_cycle[0]_i_15_n_0\
    );
\duty_cycle[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => duty_cycle_reg(0),
      I1 => duty_cycle_reg(8),
      I2 => duty_cycle_reg(3),
      O => \duty_cycle[0]_i_16_n_0\
    );
\duty_cycle[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => duty_cycle_reg(5),
      I1 => duty_cycle_reg(4),
      I2 => duty_cycle_reg(14),
      I3 => duty_cycle_reg(15),
      I4 => duty_cycle_reg(6),
      I5 => duty_cycle_reg(7),
      O => \duty_cycle[0]_i_17_n_0\
    );
\duty_cycle[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(3),
      I1 => \in\(3),
      O => \duty_cycle[0]_i_19_n_0\
    );
\duty_cycle[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(2),
      I1 => \in\(2),
      O => \duty_cycle[0]_i_20_n_0\
    );
\duty_cycle[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(1),
      I1 => \in\(1),
      O => \duty_cycle[0]_i_21_n_0\
    );
\duty_cycle[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(0),
      I1 => \in\(0),
      O => \duty_cycle[0]_i_22_n_0\
    );
\duty_cycle[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545F54545454"
    )
        port map (
      I0 => \duty_cycle[0]_i_12_n_0\,
      I1 => \duty_cycle[0]_i_13_n_0\,
      I2 => \duty_cycle[0]_i_14_n_0\,
      I3 => \duty_cycle[0]_i_15_n_0\,
      I4 => \duty_cycle[0]_i_16_n_0\,
      I5 => \duty_cycle[0]_i_17_n_0\,
      O => \duty_cycle[0]_i_3_n_0\
    );
\duty_cycle[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(3),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[0]_i_4_n_0\
    );
\duty_cycle[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(2),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[0]_i_5_n_0\
    );
\duty_cycle[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(1),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[0]_i_6_n_0\
    );
\duty_cycle[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(0),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[0]_i_7_n_0\
    );
\duty_cycle[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(3),
      I1 => duty_cycle_reg(3),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(3),
      O => \duty_cycle[0]_i_8_n_0\
    );
\duty_cycle[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(2),
      I1 => duty_cycle_reg(2),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(2),
      O => \duty_cycle[0]_i_9_n_0\
    );
\duty_cycle[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(12),
      O => \duty_cycle[12]_i_10_n_0\
    );
\duty_cycle[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(15),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(15),
      O => \duty_cycle[12]_i_2_n_0\
    );
\duty_cycle[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(14),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(14),
      O => \duty_cycle[12]_i_3_n_0\
    );
\duty_cycle[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(13),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(13),
      O => \duty_cycle[12]_i_4_n_0\
    );
\duty_cycle[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(12),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(12),
      O => \duty_cycle[12]_i_5_n_0\
    );
\duty_cycle[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(15),
      O => \duty_cycle[12]_i_7_n_0\
    );
\duty_cycle[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(14),
      O => \duty_cycle[12]_i_8_n_0\
    );
\duty_cycle[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(13),
      O => \duty_cycle[12]_i_9_n_0\
    );
\duty_cycle[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(7),
      I1 => \in\(7),
      O => \duty_cycle[4]_i_11_n_0\
    );
\duty_cycle[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(6),
      I1 => \in\(6),
      O => \duty_cycle[4]_i_12_n_0\
    );
\duty_cycle[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(5),
      I1 => \in\(5),
      O => \duty_cycle[4]_i_13_n_0\
    );
\duty_cycle[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(4),
      I1 => \in\(4),
      O => \duty_cycle[4]_i_14_n_0\
    );
\duty_cycle[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(7),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[4]_i_2_n_0\
    );
\duty_cycle[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(6),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[4]_i_3_n_0\
    );
\duty_cycle[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(5),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[4]_i_4_n_0\
    );
\duty_cycle[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(4),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[4]_i_5_n_0\
    );
\duty_cycle[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(7),
      I1 => duty_cycle_reg(7),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(7),
      O => \duty_cycle[4]_i_6_n_0\
    );
\duty_cycle[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(6),
      I1 => duty_cycle_reg(6),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(6),
      O => \duty_cycle[4]_i_7_n_0\
    );
\duty_cycle[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(5),
      I1 => duty_cycle_reg(5),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(5),
      O => \duty_cycle[4]_i_8_n_0\
    );
\duty_cycle[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(4),
      I1 => duty_cycle_reg(4),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(4),
      O => \duty_cycle[4]_i_9_n_0\
    );
\duty_cycle[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(10),
      O => \duty_cycle[8]_i_10_n_0\
    );
\duty_cycle[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(9),
      I1 => \in\(9),
      O => \duty_cycle[8]_i_11_n_0\
    );
\duty_cycle[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => duty_cycle_reg(8),
      I1 => \in\(8),
      O => \duty_cycle[8]_i_12_n_0\
    );
\duty_cycle[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(9),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[8]_i_2_n_0\
    );
\duty_cycle[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => inc_dec_flag_reg_n_0,
      O => \duty_cycle[8]_i_3_n_0\
    );
\duty_cycle[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(11),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(11),
      O => \duty_cycle[8]_i_4_n_0\
    );
\duty_cycle[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => duty_cycle0(10),
      I1 => duty_cycle1,
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle_reg(10),
      O => \duty_cycle[8]_i_5_n_0\
    );
\duty_cycle[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(9),
      I1 => duty_cycle_reg(9),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(9),
      O => \duty_cycle[8]_i_6_n_0\
    );
\duty_cycle[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F60606"
    )
        port map (
      I0 => \in\(8),
      I1 => duty_cycle_reg(8),
      I2 => inc_dec_flag_reg_n_0,
      I3 => duty_cycle1,
      I4 => duty_cycle0(8),
      O => \duty_cycle[8]_i_7_n_0\
    );
\duty_cycle[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle_reg(11),
      O => \duty_cycle[8]_i_9_n_0\
    );
\duty_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[0]_i_2_n_7\,
      Q => duty_cycle_reg(0),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle_reg[0]_i_18_n_0\,
      CO(2) => \duty_cycle_reg[0]_i_18_n_1\,
      CO(1) => \duty_cycle_reg[0]_i_18_n_2\,
      CO(0) => \duty_cycle_reg[0]_i_18_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => duty_cycle_reg(3 downto 0),
      O(3 downto 0) => duty_cycle0(3 downto 0),
      S(3) => \duty_cycle[0]_i_19_n_0\,
      S(2) => \duty_cycle[0]_i_20_n_0\,
      S(1) => \duty_cycle[0]_i_21_n_0\,
      S(0) => \duty_cycle[0]_i_22_n_0\
    );
\duty_cycle_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle_reg[0]_i_2_n_0\,
      CO(2) => \duty_cycle_reg[0]_i_2_n_1\,
      CO(1) => \duty_cycle_reg[0]_i_2_n_2\,
      CO(0) => \duty_cycle_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle[0]_i_4_n_0\,
      DI(2) => \duty_cycle[0]_i_5_n_0\,
      DI(1) => \duty_cycle[0]_i_6_n_0\,
      DI(0) => \duty_cycle[0]_i_7_n_0\,
      O(3) => \duty_cycle_reg[0]_i_2_n_4\,
      O(2) => \duty_cycle_reg[0]_i_2_n_5\,
      O(1) => \duty_cycle_reg[0]_i_2_n_6\,
      O(0) => \duty_cycle_reg[0]_i_2_n_7\,
      S(3) => \duty_cycle[0]_i_8_n_0\,
      S(2) => \duty_cycle[0]_i_9_n_0\,
      S(1) => \duty_cycle[0]_i_10_n_0\,
      S(0) => \duty_cycle[0]_i_11_n_0\
    );
\duty_cycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[8]_i_1_n_5\,
      Q => duty_cycle_reg(10),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[8]_i_1_n_4\,
      Q => duty_cycle_reg(11),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[12]_i_1_n_7\,
      Q => duty_cycle_reg(12),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[8]_i_1_n_0\,
      CO(3) => \NLW_duty_cycle_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \duty_cycle_reg[12]_i_1_n_1\,
      CO(1) => \duty_cycle_reg[12]_i_1_n_2\,
      CO(0) => \duty_cycle_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duty_cycle_reg[12]_i_1_n_4\,
      O(2) => \duty_cycle_reg[12]_i_1_n_5\,
      O(1) => \duty_cycle_reg[12]_i_1_n_6\,
      O(0) => \duty_cycle_reg[12]_i_1_n_7\,
      S(3) => \duty_cycle[12]_i_2_n_0\,
      S(2) => \duty_cycle[12]_i_3_n_0\,
      S(1) => \duty_cycle[12]_i_4_n_0\,
      S(0) => \duty_cycle[12]_i_5_n_0\
    );
\duty_cycle_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[8]_i_8_n_0\,
      CO(3) => \NLW_duty_cycle_reg[12]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \duty_cycle_reg[12]_i_6_n_1\,
      CO(1) => \duty_cycle_reg[12]_i_6_n_2\,
      CO(0) => \duty_cycle_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => duty_cycle_reg(14 downto 12),
      O(3 downto 0) => duty_cycle0(15 downto 12),
      S(3) => \duty_cycle[12]_i_7_n_0\,
      S(2) => \duty_cycle[12]_i_8_n_0\,
      S(1) => \duty_cycle[12]_i_9_n_0\,
      S(0) => \duty_cycle[12]_i_10_n_0\
    );
\duty_cycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[12]_i_1_n_6\,
      Q => duty_cycle_reg(13),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[12]_i_1_n_5\,
      Q => duty_cycle_reg(14),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[12]_i_1_n_4\,
      Q => duty_cycle_reg(15),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[0]_i_2_n_6\,
      Q => duty_cycle_reg(1),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[0]_i_2_n_5\,
      Q => duty_cycle_reg(2),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[0]_i_2_n_4\,
      Q => duty_cycle_reg(3),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[4]_i_1_n_7\,
      Q => duty_cycle_reg(4),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[0]_i_2_n_0\,
      CO(3) => \duty_cycle_reg[4]_i_1_n_0\,
      CO(2) => \duty_cycle_reg[4]_i_1_n_1\,
      CO(1) => \duty_cycle_reg[4]_i_1_n_2\,
      CO(0) => \duty_cycle_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle[4]_i_2_n_0\,
      DI(2) => \duty_cycle[4]_i_3_n_0\,
      DI(1) => \duty_cycle[4]_i_4_n_0\,
      DI(0) => \duty_cycle[4]_i_5_n_0\,
      O(3) => \duty_cycle_reg[4]_i_1_n_4\,
      O(2) => \duty_cycle_reg[4]_i_1_n_5\,
      O(1) => \duty_cycle_reg[4]_i_1_n_6\,
      O(0) => \duty_cycle_reg[4]_i_1_n_7\,
      S(3) => \duty_cycle[4]_i_6_n_0\,
      S(2) => \duty_cycle[4]_i_7_n_0\,
      S(1) => \duty_cycle[4]_i_8_n_0\,
      S(0) => \duty_cycle[4]_i_9_n_0\
    );
\duty_cycle_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[0]_i_18_n_0\,
      CO(3) => \duty_cycle_reg[4]_i_10_n_0\,
      CO(2) => \duty_cycle_reg[4]_i_10_n_1\,
      CO(1) => \duty_cycle_reg[4]_i_10_n_2\,
      CO(0) => \duty_cycle_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty_cycle_reg(7 downto 4),
      O(3 downto 0) => duty_cycle0(7 downto 4),
      S(3) => \duty_cycle[4]_i_11_n_0\,
      S(2) => \duty_cycle[4]_i_12_n_0\,
      S(1) => \duty_cycle[4]_i_13_n_0\,
      S(0) => \duty_cycle[4]_i_14_n_0\
    );
\duty_cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[4]_i_1_n_6\,
      Q => duty_cycle_reg(5),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[4]_i_1_n_5\,
      Q => duty_cycle_reg(6),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[4]_i_1_n_4\,
      Q => duty_cycle_reg(7),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[8]_i_1_n_7\,
      Q => duty_cycle_reg(8),
      R => \period_cnt[15]_i_1_n_0\
    );
\duty_cycle_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[4]_i_1_n_0\,
      CO(3) => \duty_cycle_reg[8]_i_1_n_0\,
      CO(2) => \duty_cycle_reg[8]_i_1_n_1\,
      CO(1) => \duty_cycle_reg[8]_i_1_n_2\,
      CO(0) => \duty_cycle_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \duty_cycle[8]_i_2_n_0\,
      DI(0) => \duty_cycle[8]_i_3_n_0\,
      O(3) => \duty_cycle_reg[8]_i_1_n_4\,
      O(2) => \duty_cycle_reg[8]_i_1_n_5\,
      O(1) => \duty_cycle_reg[8]_i_1_n_6\,
      O(0) => \duty_cycle_reg[8]_i_1_n_7\,
      S(3) => \duty_cycle[8]_i_4_n_0\,
      S(2) => \duty_cycle[8]_i_5_n_0\,
      S(1) => \duty_cycle[8]_i_6_n_0\,
      S(0) => \duty_cycle[8]_i_7_n_0\
    );
\duty_cycle_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle_reg[4]_i_10_n_0\,
      CO(3) => \duty_cycle_reg[8]_i_8_n_0\,
      CO(2) => \duty_cycle_reg[8]_i_8_n_1\,
      CO(1) => \duty_cycle_reg[8]_i_8_n_2\,
      CO(0) => \duty_cycle_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty_cycle_reg(11 downto 8),
      O(3 downto 0) => duty_cycle0(11 downto 8),
      S(3) => \duty_cycle[8]_i_9_n_0\,
      S(2) => \duty_cycle[8]_i_10_n_0\,
      S(1) => \duty_cycle[8]_i_11_n_0\,
      S(0) => \duty_cycle[8]_i_12_n_0\
    );
\duty_cycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => duty_cycle,
      D => \duty_cycle_reg[8]_i_1_n_6\,
      Q => duty_cycle_reg(9),
      R => \period_cnt[15]_i_1_n_0\
    );
\freq_step[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \freq_step[4]_i_2_n_0\,
      I1 => Q(0),
      I2 => \freq_step[0]_i_2_n_0\,
      O => \freq_step[0]_i_1_n_0\
    );
\freq_step[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(7),
      I4 => \freq_step[0]_i_3_n_0\,
      O => \freq_step[0]_i_2_n_0\
    );
\freq_step[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(2),
      O => \freq_step[0]_i_3_n_0\
    );
\freq_step[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => s01_axi_aresetn,
      I2 => \freq_step[4]_i_2_n_0\,
      O => p_1_in(1)
    );
\freq_step[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \freq_step[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => s01_axi_aresetn,
      O => \freq_step[2]_i_1_n_0\
    );
\freq_step[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => \freq_step[4]_i_2_n_0\,
      O => \freq_step[3]_i_1_n_0\
    );
\freq_step[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(4),
      I1 => s01_axi_aresetn,
      I2 => \freq_step[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\freq_step[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(8),
      I3 => \freq_step[4]_i_3_n_0\,
      I4 => Q(6),
      I5 => Q(5),
      O => \freq_step[4]_i_2_n_0\
    );
\freq_step[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \freq_step[4]_i_3_n_0\
    );
\freq_step[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(5),
      I1 => s01_axi_aresetn,
      O => p_1_in(5)
    );
\freq_step[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(10),
      I1 => s01_axi_aresetn,
      O => \freq_step[6]_i_1_n_0\
    );
\freq_step[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(6),
      I1 => s01_axi_aresetn,
      O => p_1_in(6)
    );
\freq_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => Q(10),
      D => \freq_step[0]_i_1_n_0\,
      Q => \in\(0),
      R => \^s01_axi_aresetn_0\
    );
\freq_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \freq_step[6]_i_1_n_0\,
      D => p_1_in(1),
      Q => \in\(1),
      R => '0'
    );
\freq_step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \freq_step[6]_i_1_n_0\,
      D => \freq_step[2]_i_1_n_0\,
      Q => \in\(2),
      R => '0'
    );
\freq_step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => Q(10),
      D => \freq_step[3]_i_1_n_0\,
      Q => \in\(3),
      R => \^s01_axi_aresetn_0\
    );
\freq_step_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \freq_step[6]_i_1_n_0\,
      D => p_1_in(4),
      Q => \in\(4),
      R => '0'
    );
\freq_step_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \freq_step[6]_i_1_n_0\,
      D => p_1_in(5),
      Q => \in\(5),
      R => '0'
    );
\freq_step_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \freq_step[6]_i_1_n_0\,
      D => p_1_in(6),
      Q => \in\(6),
      R => '0'
    );
\freq_step_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => Q(10),
      D => Q(7),
      Q => \in\(7),
      R => \^s01_axi_aresetn_0\
    );
\freq_step_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => Q(10),
      D => Q(8),
      Q => \in\(8),
      R => \^s01_axi_aresetn_0\
    );
\freq_step_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => Q(10),
      D => Q(9),
      Q => \in\(9),
      R => \^s01_axi_aresetn_0\
    );
inc_dec_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => inc_dec_flag_reg_n_0,
      I1 => \duty_cycle[0]_i_3_n_0\,
      I2 => \period_cnt[15]_i_4_n_0\,
      I3 => inc_dec_flag_i_2_n_0,
      I4 => s01_axi_aresetn,
      I5 => inc_dec_flag_reg_0(0),
      O => inc_dec_flag_i_1_n_0
    );
inc_dec_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \duty_cycle[0]_i_14_n_0\,
      I1 => \duty_cycle[0]_i_13_n_0\,
      I2 => duty_cycle_reg(15),
      I3 => inc_dec_flag_reg_n_0,
      I4 => duty_cycle_reg(14),
      O => inc_dec_flag_i_2_n_0
    );
inc_dec_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => inc_dec_flag_i_1_n_0,
      Q => inc_dec_flag_reg_n_0,
      R => '0'
    );
led_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inc_dec_flag_reg_0(0),
      I1 => led_t,
      O => led
    );
led_t_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_t_carry_n_0,
      CO(2) => led_t_carry_n_1,
      CO(1) => led_t_carry_n_2,
      CO(0) => led_t_carry_n_3,
      CYINIT => '1',
      DI(3) => led_t_carry_i_1_n_0,
      DI(2) => led_t_carry_i_2_n_0,
      DI(1) => led_t_carry_i_3_n_0,
      DI(0) => led_t_carry_i_4_n_0,
      O(3 downto 0) => NLW_led_t_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led_t_carry_i_5_n_0,
      S(2) => led_t_carry_i_6_n_0,
      S(1) => led_t_carry_i_7_n_0,
      S(0) => led_t_carry_i_8_n_0
    );
\led_t_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_t_carry_n_0,
      CO(3) => led_t,
      CO(2) => \led_t_carry__0_n_1\,
      CO(1) => \led_t_carry__0_n_2\,
      CO(0) => \led_t_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_t_carry__0_i_1_n_0\,
      DI(2) => \led_t_carry__0_i_2_n_0\,
      DI(1) => \led_t_carry__0_i_3_n_0\,
      DI(0) => \led_t_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led_t_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_t_carry__0_i_5_n_0\,
      S(2) => \led_t_carry__0_i_6_n_0\,
      S(1) => \led_t_carry__0_i_7_n_0\,
      S(0) => \led_t_carry__0_i_8_n_0\
    );
\led_t_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(15),
      I1 => period_cnt(15),
      I2 => duty_cycle_reg(14),
      I3 => period_cnt(14),
      O => \led_t_carry__0_i_1_n_0\
    );
\led_t_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(13),
      I1 => period_cnt(13),
      I2 => duty_cycle_reg(12),
      I3 => period_cnt(12),
      O => \led_t_carry__0_i_2_n_0\
    );
\led_t_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(11),
      I1 => period_cnt(11),
      I2 => duty_cycle_reg(10),
      I3 => period_cnt(10),
      O => \led_t_carry__0_i_3_n_0\
    );
\led_t_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(9),
      I1 => period_cnt(9),
      I2 => duty_cycle_reg(8),
      I3 => period_cnt(8),
      O => \led_t_carry__0_i_4_n_0\
    );
\led_t_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(15),
      I1 => duty_cycle_reg(15),
      I2 => period_cnt(14),
      I3 => duty_cycle_reg(14),
      O => \led_t_carry__0_i_5_n_0\
    );
\led_t_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(13),
      I1 => duty_cycle_reg(13),
      I2 => period_cnt(12),
      I3 => duty_cycle_reg(12),
      O => \led_t_carry__0_i_6_n_0\
    );
\led_t_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(11),
      I1 => duty_cycle_reg(11),
      I2 => period_cnt(10),
      I3 => duty_cycle_reg(10),
      O => \led_t_carry__0_i_7_n_0\
    );
\led_t_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(9),
      I1 => duty_cycle_reg(9),
      I2 => period_cnt(8),
      I3 => duty_cycle_reg(8),
      O => \led_t_carry__0_i_8_n_0\
    );
led_t_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(7),
      I1 => period_cnt(7),
      I2 => duty_cycle_reg(6),
      I3 => period_cnt(6),
      O => led_t_carry_i_1_n_0
    );
led_t_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(5),
      I1 => period_cnt(5),
      I2 => duty_cycle_reg(4),
      I3 => period_cnt(4),
      O => led_t_carry_i_2_n_0
    );
led_t_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(3),
      I1 => period_cnt(3),
      I2 => duty_cycle_reg(2),
      I3 => period_cnt(2),
      O => led_t_carry_i_3_n_0
    );
led_t_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle_reg(1),
      I1 => period_cnt(1),
      I2 => duty_cycle_reg(0),
      I3 => period_cnt(0),
      O => led_t_carry_i_4_n_0
    );
led_t_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(7),
      I1 => duty_cycle_reg(7),
      I2 => period_cnt(6),
      I3 => duty_cycle_reg(6),
      O => led_t_carry_i_5_n_0
    );
led_t_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(5),
      I1 => duty_cycle_reg(5),
      I2 => period_cnt(4),
      I3 => duty_cycle_reg(4),
      O => led_t_carry_i_6_n_0
    );
led_t_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(3),
      I1 => duty_cycle_reg(3),
      I2 => period_cnt(2),
      I3 => duty_cycle_reg(2),
      O => led_t_carry_i_7_n_0
    );
led_t_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt(1),
      I1 => duty_cycle_reg(1),
      I2 => period_cnt(0),
      I3 => duty_cycle_reg(0),
      O => led_t_carry_i_8_n_0
    );
\period_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_cnt(0),
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(0)
    );
\period_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[12]_i_2_n_6\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(10)
    );
\period_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[12]_i_2_n_5\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(11)
    );
\period_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[12]_i_2_n_4\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(12)
    );
\period_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[15]_i_3_n_7\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(13)
    );
\period_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[15]_i_3_n_6\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(14)
    );
\period_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => inc_dec_flag_reg_0(0),
      I1 => s01_axi_aresetn,
      O => \period_cnt[15]_i_1_n_0\
    );
\period_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[15]_i_3_n_5\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(15)
    );
\period_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \period_cnt[15]_i_5_n_0\,
      I1 => \period_cnt[15]_i_6_n_0\,
      I2 => \period_cnt[15]_i_7_n_0\,
      I3 => \period_cnt[15]_i_8_n_0\,
      O => \period_cnt[15]_i_4_n_0\
    );
\period_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => period_cnt(5),
      I1 => period_cnt(2),
      I2 => period_cnt(4),
      I3 => period_cnt(10),
      O => \period_cnt[15]_i_5_n_0\
    );
\period_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => period_cnt(11),
      I1 => period_cnt(7),
      I2 => period_cnt(15),
      I3 => period_cnt(13),
      O => \period_cnt[15]_i_6_n_0\
    );
\period_cnt[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => period_cnt(14),
      I1 => period_cnt(6),
      I2 => period_cnt(9),
      I3 => period_cnt(3),
      O => \period_cnt[15]_i_7_n_0\
    );
\period_cnt[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => period_cnt(12),
      I1 => period_cnt(0),
      I2 => period_cnt(8),
      I3 => period_cnt(1),
      O => \period_cnt[15]_i_8_n_0\
    );
\period_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[4]_i_2_n_7\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(1)
    );
\period_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[4]_i_2_n_6\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(2)
    );
\period_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[4]_i_2_n_5\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(3)
    );
\period_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[4]_i_2_n_4\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(4)
    );
\period_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[8]_i_2_n_7\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(5)
    );
\period_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[8]_i_2_n_6\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(6)
    );
\period_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[8]_i_2_n_5\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(7)
    );
\period_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[8]_i_2_n_4\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(8)
    );
\period_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \period_cnt_reg[12]_i_2_n_7\,
      I1 => \period_cnt[15]_i_4_n_0\,
      O => period_cnt_0(9)
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(0),
      Q => period_cnt(0),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(10),
      Q => period_cnt(10),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(11),
      Q => period_cnt(11),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(12),
      Q => period_cnt(12),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_2_n_0\,
      CO(3) => \period_cnt_reg[12]_i_2_n_0\,
      CO(2) => \period_cnt_reg[12]_i_2_n_1\,
      CO(1) => \period_cnt_reg[12]_i_2_n_2\,
      CO(0) => \period_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[12]_i_2_n_4\,
      O(2) => \period_cnt_reg[12]_i_2_n_5\,
      O(1) => \period_cnt_reg[12]_i_2_n_6\,
      O(0) => \period_cnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => period_cnt(12 downto 9)
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(13),
      Q => period_cnt(13),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(14),
      Q => period_cnt(14),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(15),
      Q => period_cnt(15),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_period_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \period_cnt_reg[15]_i_3_n_2\,
      CO(0) => \period_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_period_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \period_cnt_reg[15]_i_3_n_5\,
      O(1) => \period_cnt_reg[15]_i_3_n_6\,
      O(0) => \period_cnt_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => period_cnt(15 downto 13)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(1),
      Q => period_cnt(1),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(2),
      Q => period_cnt(2),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(3),
      Q => period_cnt(3),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(4),
      Q => period_cnt(4),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[4]_i_2_n_0\,
      CO(2) => \period_cnt_reg[4]_i_2_n_1\,
      CO(1) => \period_cnt_reg[4]_i_2_n_2\,
      CO(0) => \period_cnt_reg[4]_i_2_n_3\,
      CYINIT => period_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[4]_i_2_n_4\,
      O(2) => \period_cnt_reg[4]_i_2_n_5\,
      O(1) => \period_cnt_reg[4]_i_2_n_6\,
      O(0) => \period_cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => period_cnt(4 downto 1)
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(5),
      Q => period_cnt(5),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(6),
      Q => period_cnt(6),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(7),
      Q => period_cnt(7),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(8),
      Q => period_cnt(8),
      R => \period_cnt[15]_i_1_n_0\
    );
\period_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_2_n_0\,
      CO(3) => \period_cnt_reg[8]_i_2_n_0\,
      CO(2) => \period_cnt_reg[8]_i_2_n_1\,
      CO(1) => \period_cnt_reg[8]_i_2_n_2\,
      CO(0) => \period_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_cnt_reg[8]_i_2_n_4\,
      O(2) => \period_cnt_reg[8]_i_2_n_5\,
      O(1) => \period_cnt_reg[8]_i_2_n_6\,
      O(0) => \period_cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => period_cnt(8 downto 5)
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => period_cnt_0(9),
      Q => period_cnt(9),
      R => \period_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0_S01_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC;
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0_S01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0_S01_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal \^s01_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal u_breath_led_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair12";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rvalid <= \^s01_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s01_axi_wvalid,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => u_breath_led_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => s01_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => u_breath_led_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => u_breath_led_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => u_breath_led_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s01_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => u_breath_led_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => u_breath_led_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s01_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s01_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => u_breath_led_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s01_axi_bvalid\,
      R => u_breath_led_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg2(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg3(1),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s01_axi_rdata(0),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s01_axi_rdata(10),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s01_axi_rdata(11),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s01_axi_rdata(12),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s01_axi_rdata(13),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s01_axi_rdata(14),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s01_axi_rdata(15),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s01_axi_rdata(16),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s01_axi_rdata(17),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s01_axi_rdata(18),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s01_axi_rdata(19),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s01_axi_rdata(1),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s01_axi_rdata(20),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s01_axi_rdata(21),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s01_axi_rdata(22),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s01_axi_rdata(23),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s01_axi_rdata(24),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s01_axi_rdata(25),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s01_axi_rdata(26),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s01_axi_rdata(27),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s01_axi_rdata(28),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s01_axi_rdata(29),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s01_axi_rdata(2),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s01_axi_rdata(30),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s01_axi_rdata(31),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s01_axi_rdata(3),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s01_axi_rdata(4),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s01_axi_rdata(5),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s01_axi_rdata(6),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s01_axi_rdata(7),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s01_axi_rdata(8),
      R => u_breath_led_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s01_axi_rdata(9),
      R => u_breath_led_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s01_axi_arvalid,
      I2 => \^s01_axi_rvalid\,
      I3 => s01_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s01_axi_rvalid\,
      R => u_breath_led_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => s01_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => u_breath_led_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s01_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg0(0),
      R => u_breath_led_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => u_breath_led_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => u_breath_led_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s01_axi_awvalid,
      I3 => s01_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg1(31),
      R => u_breath_led_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => u_breath_led_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => u_breath_led_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s01_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg2(0),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg2(10),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg2(11),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg2(12),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg2(13),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg2(14),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg2(15),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg2(16),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg2(17),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg2(18),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg2(19),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg2(1),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg2(20),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg2(21),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg2(22),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg2(23),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg2(24),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg2(25),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg2(26),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg2(27),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg2(28),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg2(29),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg2(2),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg2(30),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg2(31),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg2(3),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg2(4),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg2(5),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg2(6),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg2(7),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg2(8),
      R => u_breath_led_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg2(9),
      R => u_breath_led_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s01_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(0),
      Q => slv_reg3(0),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(10),
      Q => slv_reg3(10),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(11),
      Q => slv_reg3(11),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(12),
      Q => slv_reg3(12),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(13),
      Q => slv_reg3(13),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(14),
      Q => slv_reg3(14),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(15),
      Q => slv_reg3(15),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(16),
      Q => slv_reg3(16),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(17),
      Q => slv_reg3(17),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(18),
      Q => slv_reg3(18),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(19),
      Q => slv_reg3(19),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(1),
      Q => slv_reg3(1),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(20),
      Q => slv_reg3(20),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(21),
      Q => slv_reg3(21),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(22),
      Q => slv_reg3(22),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s01_axi_wdata(23),
      Q => slv_reg3(23),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(24),
      Q => slv_reg3(24),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(25),
      Q => slv_reg3(25),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(26),
      Q => slv_reg3(26),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(27),
      Q => slv_reg3(27),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(28),
      Q => slv_reg3(28),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(29),
      Q => slv_reg3(29),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(2),
      Q => slv_reg3(2),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(30),
      Q => slv_reg3(30),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s01_axi_wdata(31),
      Q => slv_reg3(31),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(3),
      Q => slv_reg3(3),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(4),
      Q => slv_reg3(4),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(5),
      Q => slv_reg3(5),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(6),
      Q => slv_reg3(6),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s01_axi_wdata(7),
      Q => slv_reg3(7),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(8),
      Q => slv_reg3(8),
      R => u_breath_led_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s01_axi_wdata(9),
      Q => slv_reg3(9),
      R => u_breath_led_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s01_axi_arvalid,
      I1 => \^s01_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
u_breath_led: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led
     port map (
      Q(10) => slv_reg1(31),
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      inc_dec_flag_reg_0(0) => slv_reg0(0),
      led => led,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_aresetn_0 => u_breath_led_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC;
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0 is
begin
breath_led_ip_v1_0_S01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0_S01_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      led => led,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(1 downto 0) => s01_axi_araddr(1 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(1 downto 0) => s01_axi_awaddr(1 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led : out STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_breath_led_ip_0_0,breath_led_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "breath_led_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_188 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s01_axi_rready : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of s01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of s01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of s01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_INFO of s01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of s01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of s01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of s01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of s01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of s01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of s01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of s01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
begin
  s01_axi_bresp(1) <= \<const0>\;
  s01_axi_bresp(0) <= \<const0>\;
  s01_axi_rresp(1) <= \<const0>\;
  s01_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_188: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => n_0_188
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led_ip_v1_0
     port map (
      S_AXI_ARREADY => s01_axi_arready,
      S_AXI_AWREADY => s01_axi_awready,
      S_AXI_WREADY => s01_axi_wready,
      led => led,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(1 downto 0) => s01_axi_araddr(3 downto 2),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(1 downto 0) => s01_axi_awaddr(3 downto 2),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      s01_axi_rready => s01_axi_rready,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid
    );
end STRUCTURE;
