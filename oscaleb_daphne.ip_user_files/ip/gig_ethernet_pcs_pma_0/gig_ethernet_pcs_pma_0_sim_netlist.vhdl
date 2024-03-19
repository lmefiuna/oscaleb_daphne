-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Oct 11 16:47:38 2021
-- Host        : PPD-129155 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_Projects/DAPHNE/DAPHNE.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
  port (
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    userclk : out STD_LOGIC;
    userclk2 : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    txoutclk : in STD_LOGIC;
    mmcm_reset : in STD_LOGIC;
    rxoutclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking : entity is "gig_ethernet_pcs_pma_0_clocking";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
  signal clkfbout : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal clkout1 : STD_LOGIC;
  signal \^gtrefclk_out\ : STD_LOGIC;
  signal txoutclk_bufg : STD_LOGIC;
  signal NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of bufg_gtrefclk : label is "PRIMITIVE";
  attribute box_type of bufg_txoutclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk2 : label is "PRIMITIVE";
  attribute box_type of ibufds_gtrefclk : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
  attribute box_type of rxrecclkbufg : label is "PRIMITIVE";
begin
  gtrefclk_out <= \^gtrefclk_out\;
bufg_gtrefclk: unisim.vcomponents.BUFG
     port map (
      I => \^gtrefclk_out\,
      O => gtrefclk_bufg
    );
bufg_txoutclk: unisim.vcomponents.BUFG
     port map (
      I => txoutclk,
      O => txoutclk_bufg
    );
bufg_userclk: unisim.vcomponents.BUFG
     port map (
      I => clkout1,
      O => userclk
    );
bufg_userclk2: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => userclk2
    );
ibufds_gtrefclk: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
        port map (
      CEB => '0',
      I => gtrefclk_p,
      IB => gtrefclk_n,
      O => \^gtrefclk_out\,
      ODIV2 => NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 16.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 16.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 8.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 16,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout,
      CLKFBOUT => clkfbout,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => txoutclk_bufg,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clkout1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => mmcm_reset
    );
rxrecclkbufg: unisim.vcomponents.BUFG
     port map (
      I => rxoutclk,
      O => rxuserclk2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset is
  port (
    PLL0RESET : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_pll0reset_out : in STD_LOGIC;
    cpll_reset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset : entity is "gig_ethernet_pcs_pma_0_common_reset";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset is
  signal COMMON_RESET : STD_LOGIC;
  signal COMMON_RESET_i_1_n_0 : STD_LOGIC;
  signal common_reset_asserted : STD_LOGIC;
  signal common_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal \init_wait_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of COMMON_RESET_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of common_reset_asserted_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair0";
begin
COMMON_RESET_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => common_reset_asserted,
      I1 => state,
      I2 => COMMON_RESET,
      O => COMMON_RESET_i_1_n_0
    );
COMMON_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => COMMON_RESET_i_1_n_0,
      Q => COMMON_RESET,
      R => \out\(0)
    );
common_reset_asserted_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state,
      I1 => common_reset_asserted,
      O => common_reset_asserted_i_1_n_0
    );
common_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => common_reset_asserted_i_1_n_0,
      Q => common_reset_asserted,
      R => \out\(0)
    );
gtpe2_common_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => COMMON_RESET,
      I1 => gt0_pll0reset_out,
      I2 => cpll_reset_i,
      O => PLL0RESET
    );
\init_wait_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => plusOp(0)
    );
\init_wait_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      O => plusOp(1)
    );
\init_wait_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      O => plusOp(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      O => plusOp(3)
    );
\init_wait_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      O => plusOp(4)
    );
\init_wait_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      I5 => init_wait_count_reg(4),
      O => plusOp(5)
    );
\init_wait_count[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => init_wait_count_reg(5),
      O => plusOp(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(5),
      I4 => init_wait_count_reg(7),
      O => \init_wait_count[7]_i_1_n_0\
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => init_wait_count_reg(5),
      I2 => \init_wait_count[7]_i_4_n_0\,
      I3 => init_wait_count_reg(6),
      O => plusOp(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(4),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(2),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(0),
      Q => init_wait_count_reg(0),
      R => '0'
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(1),
      Q => init_wait_count_reg(1),
      R => '0'
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(2),
      Q => init_wait_count_reg(2),
      R => '0'
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(3),
      Q => init_wait_count_reg(3),
      R => '0'
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(4),
      Q => init_wait_count_reg(4),
      R => '0'
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(5),
      Q => init_wait_count_reg(5),
      R => '0'
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(6),
      Q => init_wait_count_reg(6),
      R => '0'
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[7]_i_1_n_0\,
      D => plusOp(7),
      Q => init_wait_count_reg(7),
      R => '0'
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => init_wait_done,
      I1 => \init_wait_count[7]_i_3_n_0\,
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(5),
      I5 => init_wait_count_reg(7),
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done,
      I1 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
  port (
    gt0_pll0lock_out : out STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    cpll_reset_i : out STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    PLL0RESET : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common : entity is "gig_ethernet_pcs_pma_0_gt_common";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
  signal PLL0PD : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal NLW_gtpe2_common_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtpe2_common_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\core_gt_common_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\core_gt_common_i/cpllreset_wait_reg[95]_srl32 ";
  attribute box_type : string;
  attribute box_type of gtpe2_common_i : label is "PRIMITIVE";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => PLL0PD,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtpe2_common_i: unisim.vcomponents.GTPE2_COMMON
    generic map(
      BIAS_CFG => X"0000000000050001",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK0_INVERTED => '0',
      IS_GTGREFCLK1_INVERTED => '0',
      IS_PLL0LOCKDETCLK_INVERTED => '0',
      IS_PLL1LOCKDETCLK_INVERTED => '0',
      PLL0_CFG => X"01F03DC",
      PLL0_DMON_CFG => '0',
      PLL0_FBDIV => 4,
      PLL0_FBDIV_45 => 5,
      PLL0_INIT_CFG => X"00001E",
      PLL0_LOCK_CFG => X"1E8",
      PLL0_REFCLK_DIV => 1,
      PLL1_CFG => X"01F03DC",
      PLL1_DMON_CFG => '0',
      PLL1_FBDIV => 1,
      PLL1_FBDIV_45 => 4,
      PLL1_INIT_CFG => X"00001E",
      PLL1_LOCK_CFG => X"1E8",
      PLL1_REFCLK_DIV => 1,
      PLL_CLKOUT_CFG => B"00000000",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      SIM_PLL0REFCLK_SEL => B"001",
      SIM_PLL1REFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_VERSION => "2.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      BGRCALOVRDENB => '1',
      DMONITOROUT(7 downto 0) => NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_gtpe2_common_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtpe2_common_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTEASTREFCLK0 => '0',
      GTEASTREFCLK1 => '0',
      GTGREFCLK0 => '0',
      GTGREFCLK1 => '0',
      GTREFCLK0 => gtrefclk_out,
      GTREFCLK1 => '0',
      GTWESTREFCLK0 => '0',
      GTWESTREFCLK1 => '0',
      PLL0FBCLKLOST => NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED,
      PLL0LOCK => gt0_pll0lock_out,
      PLL0LOCKDETCLK => independent_clock_bufg,
      PLL0LOCKEN => '1',
      PLL0OUTCLK => gt0_pll0outclk_out,
      PLL0OUTREFCLK => gt0_pll0outrefclk_out,
      PLL0PD => PLL0PD,
      PLL0REFCLKLOST => gt0_pll0refclklost_out,
      PLL0REFCLKSEL(2 downto 0) => B"001",
      PLL0RESET => PLL0RESET,
      PLL1FBCLKLOST => NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED,
      PLL1LOCK => NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED,
      PLL1LOCKDETCLK => '0',
      PLL1LOCKEN => '1',
      PLL1OUTCLK => gt0_pll1outclk_out,
      PLL1OUTREFCLK => gt0_pll1outrefclk_out,
      PLL1PD => '1',
      PLL1REFCLKLOST => NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED,
      PLL1REFCLKSEL(2 downto 0) => B"001",
      PLL1RESET => '0',
      PLLRSVD1(15 downto 0) => B"0000000000000000",
      PLLRSVD2(4 downto 0) => B"00000",
      PMARSVD(7 downto 0) => B"00000000",
      PMARSVDOUT(15 downto 0) => NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED(15 downto 0),
      RCALENB => '1',
      REFCLKOUTMONITOR0 => NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED,
      REFCLKOUTMONITOR1 => NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg1,
      PRE => enablealign,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg2,
      PRE => enablealign,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg3,
      PRE => enablealign,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg4,
      PRE => enablealign,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    gt0_gtrxreset_gt_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => gt0_gtrxreset_gt_d1,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg1,
      PRE => gt0_gtrxreset_gt_d1,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg2,
      PRE => gt0_gtrxreset_gt_d1,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg3,
      PRE => gt0_gtrxreset_gt_d1,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg4,
      PRE => gt0_gtrxreset_gt_d1,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    reset : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer : entity is "gig_ethernet_pcs_pma_0_reset_wtd_timer";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal reset_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair119";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \counter_stg3[0]_i_5\ : label is "soft_lutpair120";
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of reset_i_8 : label is "soft_lutpair120";
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => plusOp(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      O => plusOp(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      O => plusOp(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(3),
      O => plusOp(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(3),
      O => plusOp(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out,
      I1 => reset_i_2_n_0,
      I2 => eqOp,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(3),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(4),
      O => plusOp(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(3),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(4),
      O => eqOp
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => eqOp,
      I1 => \counter_stg3[0]_i_3_n_0\,
      I2 => counter_stg2_reg(3),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg2_reg(11),
      I5 => counter_stg2_reg(4),
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg2_reg(6),
      I4 => \counter_stg3[0]_i_5_n_0\,
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(7),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(0),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => reset_i_2_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => reset_i_4_n_0,
      I2 => reset_i_5_n_0,
      I3 => reset_i_6_n_0,
      I4 => reset_i_7_n_0,
      I5 => reset_i_8_n_0,
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg3_reg(11),
      I3 => counter_stg3_reg(1),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_stg3_reg(6),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg3_reg(4),
      I3 => counter_stg3_reg(0),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(11),
      I3 => counter_stg2_reg(4),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg3_reg(3),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_stg3_reg(7),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(2),
      O => reset_i_7_n_0
    );
reset_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(6),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(0),
      O => reset_i_8_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets : entity is "gig_ethernet_pcs_pma_0_resets";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
  signal pma_reset_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of pma_reset_pipe : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pma_reset_pipe_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[3]\ : label is "yes";
begin
  \out\(0) <= pma_reset_pipe(3);
\pma_reset_pipe_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => pma_reset_pipe(0)
    );
\pma_reset_pipe_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(0),
      PRE => reset,
      Q => pma_reset_pipe(1)
    );
\pma_reset_pipe_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(1),
      PRE => reset,
      Q => pma_reset_pipe(2)
    );
\pma_reset_pipe_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(2),
      PRE => reset,
      Q => pma_reset_pipe(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    resetdone : out STD_LOGIC;
    resetdone_0 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out,
      I1 => resetdone_0,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC;
    data_sync_reg6_0 : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_1\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA8A8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]\,
      I4 => \FSM_sequential_rx_state_reg[0]_0\,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03443377"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_rx_state_reg[0]_0\,
      O => D(1)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDDF0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_rx_state_reg[3]_0\,
      I2 => Q(0),
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => \FSM_sequential_rx_state_reg[3]_1\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30E0"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => \^data_out\,
      I2 => Q(3),
      I3 => Q(1),
      O => data_sync_reg6_0
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^data_out\,
      I1 => rx_fsm_reset_done_int_reg_1,
      I2 => rx_fsm_reset_done_int_reg_0,
      I3 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => Q(3),
      I3 => Q(2),
      I4 => data_in,
      O => \FSM_sequential_rx_state_reg[3]\
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => rx_fsm_reset_done_int_reg,
      I3 => rx_fsm_reset_done_int_reg_0,
      I4 => \^data_out\,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCC3B3B0000"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg,
      I1 => \^data_out\,
      I2 => rx_fsm_reset_done_int_reg_0,
      I3 => rx_fsm_reset_done_int_reg_1,
      I4 => Q(1),
      I5 => Q(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    data_out : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    reset_time_out_reg_4 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal pll0lock_sync : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01550101"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => \FSM_sequential_rx_state_reg[0]_0\(0),
      I2 => Q(0),
      I3 => \FSM_sequential_rx_state[3]_i_4_n_0\,
      I4 => \FSM_sequential_rx_state_reg[0]_1\,
      I5 => \FSM_sequential_rx_state_reg[0]_2\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550055005700"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_rx_state_reg[0]_3\,
      I2 => pll0lock_sync,
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_pll0lock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => pll0lock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => reset_time_out_reg_1,
      I2 => reset_time_out_reg_2,
      I3 => reset_time_out_i_5_n_0,
      I4 => reset_time_out_reg_3,
      I5 => reset_time_out_reg_4,
      O => reset_time_out_reg
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10DD10DDDC11DCDD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => pll0lock_sync,
      I3 => Q(1),
      I4 => Q(0),
      I5 => data_out,
      O => reset_time_out_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_wait_done_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal pll0lock_sync : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF01510000"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I2 => Q(1),
      I3 => \FSM_sequential_tx_state[3]_i_4_n_0\,
      I4 => Q(0),
      I5 => \FSM_sequential_tx_state_reg[0]\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFF0DFF0DFF0D00"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_0\,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      I3 => Q(2),
      I4 => pll0lock_sync,
      I5 => \FSM_sequential_tx_state_reg[0]_1\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D000D000DFF"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_2\,
      I1 => reset_time_out,
      I2 => txresetdone_s3,
      I3 => Q(2),
      I4 => \FSM_sequential_tx_state_reg[0]_3\,
      I5 => pll0lock_sync,
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_pll0lock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => pll0lock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => reset_time_out_reg_0,
      I2 => reset_time_out_reg,
      I3 => Q(3),
      I4 => reset_time_out_i_4_n_0,
      I5 => reset_time_out,
      O => init_wait_done_reg
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => Q(3),
      I1 => pll0lock_sync,
      I2 => Q(2),
      I3 => mmcm_lock_reclocked,
      I4 => Q(1),
      I5 => txresetdone_s3,
      O => reset_time_out_i_2_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030003030FEFE"
    )
        port map (
      I0 => reset_time_out_reg,
      I1 => Q(3),
      I2 => Q(0),
      I3 => pll0lock_sync,
      I4 => Q(2),
      I5 => Q(1),
      O => reset_time_out_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 225968)
`protect data_block
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
aDkSfglKrOeHUiJ+Xk1N4Rr8rvA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_t : out STD_LOGIC;
    gt0_gtrxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gtrxreset_gt_d1_reg : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal GTRXRESET : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_4__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal \init_wait_done_i_1__1_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_4__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_6_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_pll0lock_n_0 : STD_LOGIC;
  signal sync_pll0lock_n_1 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_i_5_n_0 : STD_LOGIC;
  signal time_out_100us_i_6_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_5__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_6_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max1 : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_1\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_2\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_3\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_n_3\ : STD_LOGIC;
  signal time_tlock_max1_carry_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_6_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_7_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_8_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_1 : STD_LOGIC;
  signal time_tlock_max1_carry_n_2 : STD_LOGIC;
  signal time_tlock_max1_carry_n_3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt0__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \wait_time_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_time_tlock_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_4__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reset_time_out_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reset_time_out_i_3__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reset_time_out_i_4__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of reset_time_out_i_6 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of time_out_100us_i_6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of time_out_1us_i_3 : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of time_tlock_max1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \wait_time_cnt[6]_i_4__0\ : label is "soft_lutpair73";
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000AF00"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55FF75FF55"
    )
        port map (
      I0 => rx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(1),
      I4 => rx_state(2),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100005551555"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1BFF1B1B1B1B1B"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000151"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEFFAEFFFFFF"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => time_out_2ms_reg_n_0,
      I2 => reset_time_out_reg_n_0,
      I3 => rx_state(1),
      I4 => rx_state(2),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(2),
      I2 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000000000000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(0),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_pll0lock_n_0,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_pll0lock_n_0,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_pll0lock_n_0,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_pll0lock_n_0,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => \out\(0)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_t\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_t\,
      R => \out\(0)
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => \out\(0)
    );
gt0_gtrxreset_gt_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTRXRESET,
      I1 => \^data_in\,
      I2 => gt0_gtrxreset_gt_d1_reg,
      O => gt0_gtrxreset_gt
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => GTRXRESET,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => GTRXRESET,
      R => \out\(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      O => \init_wait_count[3]_i_1__1_n_0\
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(2),
      I5 => init_wait_count_reg(4),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_count_reg(5),
      O => init_wait_count
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(4),
      I2 => \init_wait_count[6]_i_4__0_n_0\,
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(5),
      O => \p_0_in__2\(6)
    );
\init_wait_count[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      O => \init_wait_count[6]_i_3__0_n_0\
    );
\init_wait_count[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      O => \init_wait_count[6]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__2\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__2\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[3]_i_1__1_n_0\,
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__2\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__2\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__2\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_done_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done,
      I1 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__1_n_0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => \init_wait_count[6]_i_3__0_n_0\,
      O => init_wait_done
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => \out\(0),
      D => \init_wait_done_i_1__1_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(5),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(5),
      I4 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_count_reg(5),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(4),
      I4 => mmcm_lock_count_reg(6),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      O => \mmcm_lock_count[7]_i_4__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(1),
      I1 => rxresetdone_s3,
      O => \reset_time_out_i_2__0_n_0\
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => \reset_time_out_i_3__0_n_0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      O => \reset_time_out_i_4__0_n_0\
    );
reset_time_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55227762"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => reset_time_out_reg_0,
      I3 => rx_state(0),
      I4 => rx_state(1),
      O => reset_time_out_i_6_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_pll0lock_n_1,
      Q => reset_time_out_reg_n_0,
      S => \out\(0)
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => \out\(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => \out\(0)
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[1]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[3]_0\ => \FSM_sequential_rx_state[3]_i_8_n_0\,
      \FSM_sequential_rx_state_reg[3]_1\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_valid_sync,
      data_sync_reg1_0 => data_out,
      data_sync_reg6_0 => sync_data_valid_n_4,
      independent_clock_bufg => independent_clock_bufg,
      rx_fsm_reset_done_int_reg => time_out_1us_reg_n_0,
      rx_fsm_reset_done_int_reg_0 => reset_time_out_reg_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_100us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_0,
      independent_clock_bufg => independent_clock_bufg
    );
sync_pll0lock: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
     port map (
      E(0) => sync_pll0lock_n_0,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\(0) => \wait_time_cnt[6]_i_2__0_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_5_n_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[0]_3\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_out => data_valid_sync,
      gt0_pll0lock_out => gt0_pll0lock_out,
      independent_clock_bufg => independent_clock_bufg,
      reset_time_out_reg => sync_pll0lock_n_1,
      reset_time_out_reg_0 => \reset_time_out_i_2__0_n_0\,
      reset_time_out_reg_1 => \reset_time_out_i_3__0_n_0\,
      reset_time_out_reg_2 => \reset_time_out_i_4__0_n_0\,
      reset_time_out_reg_3 => reset_time_out_i_6_n_0,
      reset_time_out_reg_4 => reset_time_out_reg_n_0
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      data_sync_reg1_0 => data_sync_reg6
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      data_sync_reg6_0 => data_sync_reg6
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_100us_i_4_n_0,
      I3 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(15),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_100us_i_5_n_0,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(11),
      I5 => time_out_100us_i_6_n_0,
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => time_out_2ms_i_6_n_0,
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(4),
      I5 => time_out_counter_reg(5),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_out_100us_i_5_n_0
    );
time_out_100us_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      O => time_out_100us_i_6_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_100us_i_2_n_0,
      I2 => time_out_1us_i_2_n_0,
      I3 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => time_out_1us_i_3_n_0,
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(10),
      I5 => \time_out_2ms_i_4__0_n_0\,
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(11),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_2ms_i_3_n_0,
      I2 => \time_out_2ms_i_4__0_n_0\,
      I3 => \time_out_2ms_i_5__0_n_0\,
      I4 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => time_out_2ms_i_6_n_0,
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(4),
      I5 => time_out_counter_reg(5),
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(15),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(18),
      O => time_out_2ms_i_3_n_0
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(5),
      O => \time_out_2ms_i_4__0_n_0\
    );
\time_out_2ms_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(19),
      O => \time_out_2ms_i_5__0_n_0\
    );
time_out_2ms_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => time_out_2ms_i_6_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_2ms_i_3_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(3),
      I5 => \time_out_2ms_i_5__0_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \time_out_counter_reg[16]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[16]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(19 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_4\,
      Q => time_out_counter_reg(19),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_tlock_max1_carry_n_0,
      CO(2) => time_tlock_max1_carry_n_1,
      CO(1) => time_tlock_max1_carry_n_2,
      CO(0) => time_tlock_max1_carry_n_3,
      CYINIT => '0',
      DI(3) => time_tlock_max1_carry_i_1_n_0,
      DI(2) => time_tlock_max1_carry_i_2_n_0,
      DI(1) => time_tlock_max1_carry_i_3_n_0,
      DI(0) => time_tlock_max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_time_tlock_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_tlock_max1_carry_i_5_n_0,
      S(2) => time_tlock_max1_carry_i_6_n_0,
      S(1) => time_tlock_max1_carry_i_7_n_0,
      S(0) => time_tlock_max1_carry_i_8_n_0
    );
\time_tlock_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_tlock_max1_carry_n_0,
      CO(3) => \time_tlock_max1_carry__0_n_0\,
      CO(2) => \time_tlock_max1_carry__0_n_1\,
      CO(1) => \time_tlock_max1_carry__0_n_2\,
      CO(0) => \time_tlock_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => time_out_counter_reg(15),
      DI(2) => \time_tlock_max1_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \time_tlock_max1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_tlock_max1_carry__0_i_3_n_0\,
      S(2) => \time_tlock_max1_carry__0_i_4_n_0\,
      S(1) => \time_tlock_max1_carry__0_i_5_n_0\,
      S(0) => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      O => \time_tlock_max1_carry__0_i_1_n_0\
    );
\time_tlock_max1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => \time_tlock_max1_carry__0_i_2_n_0\
    );
\time_tlock_max1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      O => \time_tlock_max1_carry__0_i_3_n_0\
    );
\time_tlock_max1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => \time_tlock_max1_carry__0_i_4_n_0\
    );
\time_tlock_max1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(10),
      O => \time_tlock_max1_carry__0_i_5_n_0\
    );
\time_tlock_max1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_tlock_max1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => time_tlock_max1,
      CO(0) => \time_tlock_max1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \time_tlock_max1_carry__1_i_1_n_0\,
      DI(0) => \time_tlock_max1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \time_tlock_max1_carry__1_i_3_n_0\,
      S(0) => \time_tlock_max1_carry__1_i_4_n_0\
    );
\time_tlock_max1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(19),
      I1 => time_out_counter_reg(18),
      O => \time_tlock_max1_carry__1_i_1_n_0\
    );
\time_tlock_max1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => \time_tlock_max1_carry__1_i_2_n_0\
    );
\time_tlock_max1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      O => \time_tlock_max1_carry__1_i_3_n_0\
    );
\time_tlock_max1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_tlock_max1_carry__1_i_4_n_0\
    );
time_tlock_max1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_tlock_max1_carry_i_1_n_0
    );
time_tlock_max1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      O => time_tlock_max1_carry_i_2_n_0
    );
time_tlock_max1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      O => time_tlock_max1_carry_i_3_n_0
    );
time_tlock_max1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => time_tlock_max1_carry_i_4_n_0
    );
time_tlock_max1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      O => time_tlock_max1_carry_i_5_n_0
    );
time_tlock_max1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      O => time_tlock_max1_carry_i_6_n_0
    );
time_tlock_max1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => time_tlock_max1_carry_i_7_n_0
    );
time_tlock_max1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      O => time_tlock_max1_carry_i_8_n_0
    );
time_tlock_max_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_tlock_max1,
      I2 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt0__0\(0)
    );
\wait_time_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[1]_i_1__0_n_0\
    );
\wait_time_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt0__0\(2)
    );
\wait_time_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt0__0\(3)
    );
\wait_time_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(2),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(0),
      O => \wait_time_cnt0__0\(4)
    );
\wait_time_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(3),
      O => \wait_time_cnt0__0\(5)
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(1),
      O => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(4),
      I3 => \wait_time_cnt[6]_i_4__0_n_0\,
      O => \wait_time_cnt[6]_i_2__0_n_0\
    );
\wait_time_cnt[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(4),
      I3 => \wait_time_cnt[6]_i_4__0_n_0\,
      O => \wait_time_cnt0__0\(6)
    );
\wait_time_cnt[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(2),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[6]_i_4__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(0),
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[1]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(2),
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(3),
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(4),
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(5),
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(6),
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    PLL0_RESET_reg_0 : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_in0_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    txn : in STD_LOGIC;
    gt0_pll0refclklost_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    data_sync_reg1_1 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal GTTXRESET : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal PLL0_RESET0 : STD_LOGIC;
  signal PLL0_RESET_i_1_n_0 : STD_LOGIC;
  signal PLL0_RESET_i_2_n_0 : STD_LOGIC;
  signal \^pll0_reset_reg_0\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_4_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_9_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_PLL0LOCK_n_0 : STD_LOGIC;
  signal sync_PLL0LOCK_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_6__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wait_time_cnt0_0 : STD_LOGIC;
  signal \wait_time_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair94";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of PLL0_RESET_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of TXUSERRDY_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair94";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of reset_time_out_i_3 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \time_out_2ms_i_3__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of time_out_500us_i_2 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of time_out_500us_i_3 : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wait_time_cnt[6]_i_4\ : label is "soft_lutpair86";
begin
  PLL0_RESET_reg_0 <= \^pll0_reset_reg_0\;
  data_in <= \^data_in\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
  mmcm_reset <= \^mmcm_reset\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA22222AAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I2 => tx_state(2),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(1),
      I5 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      I3 => tx_state(2),
      O => \FSM_sequential_tx_state[1]_i_2_n_0\
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555100000551000"
    )
        port map (
      I0 => tx_state(3),
      I1 => time_out_2ms_reg_n_0,
      I2 => tx_state(1),
      I3 => tx_state(0),
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => tx_state(3),
      I1 => time_out_wait_bypass_s3,
      I2 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040404FFF0"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      I2 => tx_state(3),
      I3 => init_wait_done_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFFFFFF7F"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => time_out_500us_reg_n_0,
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => refclk_stable_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(0),
      I4 => wait_time_cnt_reg(4),
      I5 => wait_time_cnt_reg(5),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => \out\(0)
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => \out\(0)
    );
PLL0_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FFFFFF37000000"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => refclk_stable_reg_n_0,
      I2 => gt0_pll0refclklost_out,
      I3 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I4 => PLL0_RESET_i_2_n_0,
      I5 => \^pll0_reset_reg_0\,
      O => PLL0_RESET_i_1_n_0
    );
PLL0_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      O => PLL0_RESET_i_2_n_0
    );
PLL0_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => PLL0_RESET_i_1_n_0,
      Q => \^pll0_reset_reg_0\,
      R => \out\(0)
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0080"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^gt0_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_t\,
      R => \out\(0)
    );
gtpe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTTXRESET,
      I1 => \^data_in\,
      I2 => txn,
      O => gt0_gttxreset_in0_out
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => GTTXRESET,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => GTTXRESET,
      R => \out\(0)
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      O => \init_wait_count[3]_i_1__0_n_0\
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(2),
      I5 => init_wait_count_reg(4),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_count_reg(5),
      O => init_wait_count
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(4),
      I2 => \init_wait_count[6]_i_4_n_0\,
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(5),
      O => \p_0_in__0\(6)
    );
\init_wait_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      O => \init_wait_count[6]_i_3_n_0\
    );
\init_wait_count[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      O => \init_wait_count[6]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__0\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__0\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[3]_i_1__0_n_0\,
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__0\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__0\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__0\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done,
      I1 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => \init_wait_count[6]_i_3_n_0\,
      O => init_wait_done
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => \out\(0),
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__1\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__1\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \p_0_in__1\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(5),
      O => \p_0_in__1\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(5),
      I4 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_count_reg(5),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(4),
      I4 => mmcm_lock_count_reg(6),
      O => \p_0_in__1\(7)
    );
\mmcm_lock_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      O => \mmcm_lock_count[7]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_reclocked_i_2_n_0,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3F00000020"
    )
        port map (
      I0 => PLL0_RESET0,
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(2),
      I5 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => refclk_stable_reg_n_0,
      I2 => gt0_pll0refclklost_out,
      O => PLL0_RESET0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => \out\(0)
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => \refclk_stable_count[0]_i_4_n_0\,
      I2 => \refclk_stable_count[0]_i_5_n_0\,
      I3 => \refclk_stable_count[0]_i_6_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => refclk_stable_count_reg(1),
      I1 => refclk_stable_count_reg(20),
      I2 => refclk_stable_count_reg(6),
      I3 => refclk_stable_count_reg(3),
      O => \refclk_stable_count[0]_i_10_n_0\
    );
\refclk_stable_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => refclk_stable_count_reg(8),
      I1 => refclk_stable_count_reg(9),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(17),
      O => \refclk_stable_count[0]_i_11_n_0\
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      I1 => refclk_stable_count_reg(21),
      I2 => refclk_stable_count_reg(18),
      I3 => refclk_stable_count_reg(16),
      I4 => \refclk_stable_count[0]_i_8_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(22),
      I1 => refclk_stable_count_reg(5),
      I2 => refclk_stable_count_reg(27),
      I3 => refclk_stable_count_reg(24),
      I4 => \refclk_stable_count[0]_i_9_n_0\,
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => refclk_stable_count_reg(15),
      I1 => refclk_stable_count_reg(29),
      I2 => refclk_stable_count_reg(2),
      I3 => refclk_stable_count_reg(4),
      I4 => \refclk_stable_count[0]_i_10_n_0\,
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => refclk_stable_count_reg(31),
      I1 => refclk_stable_count_reg(11),
      I2 => refclk_stable_count_reg(30),
      I3 => refclk_stable_count_reg(19),
      I4 => \refclk_stable_count[0]_i_11_n_0\,
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(28),
      I2 => refclk_stable_count_reg(7),
      I3 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(23),
      I1 => refclk_stable_count_reg(25),
      I2 => refclk_stable_count_reg(12),
      I3 => refclk_stable_count_reg(26),
      O => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_7\,
      Q => refclk_stable_count_reg(20),
      R => '0'
    );
\refclk_stable_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[20]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[20]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[20]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[20]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[20]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(23 downto 20)
    );
\refclk_stable_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_6\,
      Q => refclk_stable_count_reg(21),
      R => '0'
    );
\refclk_stable_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_5\,
      Q => refclk_stable_count_reg(22),
      R => '0'
    );
\refclk_stable_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_4\,
      Q => refclk_stable_count_reg(23),
      R => '0'
    );
\refclk_stable_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_7\,
      Q => refclk_stable_count_reg(24),
      R => '0'
    );
\refclk_stable_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[24]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[24]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[24]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[24]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[24]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(27 downto 24)
    );
\refclk_stable_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_6\,
      Q => refclk_stable_count_reg(25),
      R => '0'
    );
\refclk_stable_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_5\,
      Q => refclk_stable_count_reg(26),
      R => '0'
    );
\refclk_stable_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_4\,
      Q => refclk_stable_count_reg(27),
      R => '0'
    );
\refclk_stable_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_7\,
      Q => refclk_stable_count_reg(28),
      R => '0'
    );
\refclk_stable_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[28]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[28]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[28]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[28]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[28]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(31 downto 28)
    );
\refclk_stable_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_6\,
      Q => refclk_stable_count_reg(29),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_5\,
      Q => refclk_stable_count_reg(30),
      R => '0'
    );
\refclk_stable_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_4\,
      Q => refclk_stable_count_reg(31),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_6_n_0\,
      I1 => \refclk_stable_count[0]_i_5_n_0\,
      I2 => \refclk_stable_count[0]_i_4_n_0\,
      I3 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_PLL0LOCK_n_1,
      Q => reset_time_out,
      R => \out\(0)
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => \out\(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_PLL0LOCK: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      E(0) => sync_PLL0LOCK_n_0,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_0\ => time_tlock_max_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => time_out_500us_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_3\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => tx_state(3 downto 0),
      gt0_pll0lock_out => gt0_pll0lock_out,
      independent_clock_bufg => independent_clock_bufg,
      init_wait_done_reg => sync_PLL0LOCK_n_1,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => init_wait_done_reg_n_0,
      reset_time_out_reg_0 => reset_time_out_i_3_n_0,
      txresetdone_s3 => txresetdone_s3
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1_0,
      independent_clock_bufg => independent_clock_bufg
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out,
      data_sync_reg6_0 => data_sync_reg1
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      data_sync_reg1_0 => data_sync_reg1
    );
time_out_2ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => \time_out_2ms_i_3__0_n_0\,
      I1 => time_out_counter_reg(14),
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_2ms_i_5_n_0,
      I4 => \time_out_2ms_i_6__0_n_0\,
      I5 => time_out_500us_i_3_n_0,
      O => time_out_2ms
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_5_n_0
    );
\time_out_2ms_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(17),
      O => \time_out_2ms_i_6__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_tlock_max_i_5_n_0,
      I4 => time_out_500us_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(8),
      O => time_out_500us_i_3_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_tlock_max_i_4_n_0,
      I4 => time_tlock_max_i_5_n_0,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(6),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(11),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(0),
      I4 => time_out_counter_reg(2),
      I5 => time_out_counter_reg(1),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => \out\(0)
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[1]_i_1_n_0\
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => wait_time_cnt0(2)
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => wait_time_cnt0(3)
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(2),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(4)
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(3),
      O => wait_time_cnt0(5)
    );
\wait_time_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      O => wait_time_cnt0_0
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(4),
      I3 => \wait_time_cnt[6]_i_4_n_0\,
      O => sel
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(4),
      I3 => \wait_time_cnt[6]_i_4_n_0\,
      O => wait_time_cnt0(6)
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(2),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[6]_i_4_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(0),
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[1]_i_1_n_0\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(2),
      Q => wait_time_cnt_reg(2),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(3),
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(4),
      Q => wait_time_cnt_reg(4),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(5),
      Q => wait_time_cnt_reg(5),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(6),
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq is
  port (
    GTRXRESET : out STD_LOGIC;
    \FSM_onehot_state_reg[5]_0\ : out STD_LOGIC;
    DRPDI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[7]_0\ : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \original_rd_data_reg[0]_0\ : in STD_LOGIC;
    gt0_gtrxreset_gt_d1 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq : entity is "gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal drp_op_done_o_i_1_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_in_sync : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_rd_data : STD_LOGIC;
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rxpmaresetdone_s : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  signal rxpmaresetdone_sync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair118";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute SOFT_HLUTNM of drp_op_done_o_i_1 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of gtpe2_i_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of gtpe2_i_i_10 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of gtpe2_i_i_11 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of gtpe2_i_i_12 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of gtpe2_i_i_13 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of gtpe2_i_i_14 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of gtpe2_i_i_15 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of gtpe2_i_i_16 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of gtpe2_i_i_17 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of gtpe2_i_i_18 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of gtpe2_i_i_19 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of gtpe2_i_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gtpe2_i_i_20 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of gtpe2_i_i_4 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gtpe2_i_i_5 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of gtpe2_i_i_6 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of gtpe2_i_i_7 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of gtpe2_i_i_8 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of gtpe2_i_i_9 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair111";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_2_in,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => rxpmaresetdone_ss,
      I2 => p_1_in,
      I3 => \original_rd_data_reg[0]_0\,
      I4 => p_3_in,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_3_in,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => gtrxreset_ss,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => flag
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      PRE => rst_sync,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_2_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_3_in
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
drp_op_done_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => flag,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => drp_op_done,
      O => drp_op_done_o_i_1_n_0
    );
drp_op_done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => gtrxreset_ss,
      D => drp_op_done_o_i_1_n_0,
      Q => drp_op_done
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => flag,
      I1 => flag_reg_n_0,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => p_3_in,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
gtpe2_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => drp_op_done,
      O => \FSM_onehot_state_reg[7]_0\
    );
gtpe2_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(9),
      I3 => drp_op_done,
      O => DRPDI(9)
    );
gtpe2_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(8),
      I3 => drp_op_done,
      O => DRPDI(8)
    );
gtpe2_i_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(7),
      I3 => drp_op_done,
      O => DRPDI(7)
    );
gtpe2_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(6),
      I3 => drp_op_done,
      O => DRPDI(6)
    );
gtpe2_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(5),
      I3 => drp_op_done,
      O => DRPDI(5)
    );
gtpe2_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(4),
      I3 => drp_op_done,
      O => DRPDI(4)
    );
gtpe2_i_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(3),
      I3 => drp_op_done,
      O => DRPDI(3)
    );
gtpe2_i_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(2),
      I3 => drp_op_done,
      O => DRPDI(2)
    );
gtpe2_i_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(1),
      I3 => drp_op_done,
      O => DRPDI(1)
    );
gtpe2_i_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(0),
      I3 => drp_op_done,
      O => DRPDI(0)
    );
gtpe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => \FSM_onehot_state_reg[5]_0\
    );
gtpe2_i_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_op_done,
      O => DRPADDR(0)
    );
gtpe2_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(15),
      I3 => drp_op_done,
      O => DRPDI(15)
    );
gtpe2_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(14),
      I3 => drp_op_done,
      O => DRPDI(14)
    );
gtpe2_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(13),
      I3 => drp_op_done,
      O => DRPDI(13)
    );
gtpe2_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(12),
      I3 => drp_op_done,
      O => DRPDI(12)
    );
gtpe2_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rd_data_reg_n_0_[11]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => DRPDI(11)
    );
gtpe2_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(10),
      I3 => drp_op_done,
      O => DRPDI(10)
    );
gtrxreset_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_3_in,
      I2 => gtrxreset_ss,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => \gtrxreset_i__0\,
      Q => GTRXRESET
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => gtrxreset_in_sync,
      Q => gtrxreset_s
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => gtrxreset_s,
      Q => gtrxreset_ss
    );
\original_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => original_rd_data0,
      D => D(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => original_rd_data(0),
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => original_rd_data(10),
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => original_rd_data(11),
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => original_rd_data(12),
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => original_rd_data(13),
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => original_rd_data(14),
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => original_rd_data(15),
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => original_rd_data(1),
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => original_rd_data(2),
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => original_rd_data(3),
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => original_rd_data(4),
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => original_rd_data(5),
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => original_rd_data(6),
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => original_rd_data(7),
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => original_rd_data(8),
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => original_rd_data(9),
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[0]_i_1_n_0\,
      Q => in7(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[10]_i_1_n_0\,
      Q => in7(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[11]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[11]\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[12]_i_1_n_0\,
      Q => in7(12)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[13]_i_1_n_0\,
      Q => in7(13)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[14]_i_1_n_0\,
      Q => in7(14)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[15]_i_2_n_0\,
      Q => in7(15)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[1]_i_1_n_0\,
      Q => in7(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[2]_i_1_n_0\,
      Q => in7(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[3]_i_1_n_0\,
      Q => in7(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[4]_i_1_n_0\,
      Q => in7(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[5]_i_1_n_0\,
      Q => in7(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[6]_i_1_n_0\,
      Q => in7(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[7]_i_1_n_0\,
      Q => in7(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[8]_i_1_n_0\,
      Q => in7(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[9]_i_1_n_0\,
      Q => in7(9)
    );
rxpmaresetdone_s_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_sync,
      Q => rxpmaresetdone_s
    );
rxpmaresetdone_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_s,
      Q => rxpmaresetdone_ss
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync_gtrxreset_in: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4
     port map (
      CLK => CLK,
      gt0_gtrxreset_gt_d1 => gt0_gtrxreset_gt_d1,
      reset_out => gtrxreset_in_sync
    );
sync_rst_sync: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
     port map (
      CLK => CLK,
      reset_out => rst_sync,
      reset_sync5_0 => reset_sync5
    );
sync_rxpmaresetdone: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      CLK => CLK,
      data_in => data_in,
      data_out => rxpmaresetdone_sync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71312)
`protect data_block
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
gnJDWMA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    rxn_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxn_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxn_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxn_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    txn_0 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txn_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtrxreset_gt_d1 : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_GT";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal DRPADDR : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GTRXRESET : STD_LOGIC;
  signal gtpe2_i_n_0 : STD_LOGIC;
  signal gtpe2_i_n_1 : STD_LOGIC;
  signal gtpe2_i_n_102 : STD_LOGIC;
  signal gtpe2_i_n_104 : STD_LOGIC;
  signal gtpe2_i_n_105 : STD_LOGIC;
  signal gtpe2_i_n_14 : STD_LOGIC;
  signal gtpe2_i_n_28 : STD_LOGIC;
  signal gtpe2_i_n_29 : STD_LOGIC;
  signal gtpe2_i_n_39 : STD_LOGIC;
  signal gtpe2_i_n_40 : STD_LOGIC;
  signal gtpe2_i_n_43 : STD_LOGIC;
  signal gtpe2_i_n_48 : STD_LOGIC;
  signal gtpe2_i_n_49 : STD_LOGIC;
  signal gtpe2_i_n_50 : STD_LOGIC;
  signal gtpe2_i_n_51 : STD_LOGIC;
  signal gtpe2_i_n_52 : STD_LOGIC;
  signal gtpe2_i_n_53 : STD_LOGIC;
  signal gtpe2_i_n_54 : STD_LOGIC;
  signal gtpe2_i_n_55 : STD_LOGIC;
  signal gtpe2_i_n_56 : STD_LOGIC;
  signal gtpe2_i_n_57 : STD_LOGIC;
  signal gtpe2_i_n_58 : STD_LOGIC;
  signal gtpe2_i_n_59 : STD_LOGIC;
  signal gtpe2_i_n_60 : STD_LOGIC;
  signal gtpe2_i_n_61 : STD_LOGIC;
  signal gtpe2_i_n_62 : STD_LOGIC;
  signal gtpe2_i_n_63 : STD_LOGIC;
  signal gtpe2_i_n_64 : STD_LOGIC;
  signal gtpe2_i_n_65 : STD_LOGIC;
  signal gtpe2_i_n_66 : STD_LOGIC;
  signal gtpe2_i_n_67 : STD_LOGIC;
  signal gtpe2_i_n_68 : STD_LOGIC;
  signal gtpe2_i_n_69 : STD_LOGIC;
  signal gtpe2_i_n_7 : STD_LOGIC;
  signal gtpe2_i_n_70 : STD_LOGIC;
  signal gtpe2_i_n_71 : STD_LOGIC;
  signal gtpe2_i_n_72 : STD_LOGIC;
  signal gtpe2_i_n_73 : STD_LOGIC;
  signal gtpe2_i_n_74 : STD_LOGIC;
  signal gtpe2_i_n_75 : STD_LOGIC;
  signal gtpe2_i_n_76 : STD_LOGIC;
  signal gtpe2_i_n_77 : STD_LOGIC;
  signal gtpe2_i_n_78 : STD_LOGIC;
  signal gtpe2_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_1 : STD_LOGIC;
  signal gtrxreset_seq_i_n_10 : STD_LOGIC;
  signal gtrxreset_seq_i_n_11 : STD_LOGIC;
  signal gtrxreset_seq_i_n_12 : STD_LOGIC;
  signal gtrxreset_seq_i_n_13 : STD_LOGIC;
  signal gtrxreset_seq_i_n_14 : STD_LOGIC;
  signal gtrxreset_seq_i_n_15 : STD_LOGIC;
  signal gtrxreset_seq_i_n_16 : STD_LOGIC;
  signal gtrxreset_seq_i_n_17 : STD_LOGIC;
  signal gtrxreset_seq_i_n_18 : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal gtrxreset_seq_i_n_6 : STD_LOGIC;
  signal gtrxreset_seq_i_n_7 : STD_LOGIC;
  signal gtrxreset_seq_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_9 : STD_LOGIC;
  signal NLW_gtpe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtpe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_gtpe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of gtpe2_i : label is "PRIMITIVE";
begin
gtpe2_i: unisim.vcomponents.GTPE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => B"00000000000000000000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => B"1001001000000000000000001000000111010000000",
      CFOK_CFG2 => B"0100000",
      CFOK_CFG3 => B"0100000",
      CFOK_CFG4 => '0',
      CFOK_CFG5 => B"00",
      CFOK_CFG6 => B"0000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_COMMON_SWING => '0',
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"010",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_LOOPBACK_CFG => '0',
      PMA_RSV => X"00000333",
      PMA_RSV2 => X"00002040",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"0000",
      PMA_RSV5 => '0',
      PMA_RSV6 => '0',
      PMA_RSV7 => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0000107FE106001041010",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"001001",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPMRESET_TIME => B"0001111",
      RXLPM_BIAS_STARTUP_DISABLE => '0',
      RXLPM_CFG => B"0110",
      RXLPM_CFG1 => '0',
      RXLPM_CM_CFG => '0',
      RXLPM_GC_CFG => B"111100010",
      RXLPM_GC_CFG2 => B"001",
      RXLPM_HF_CFG => B"00001111110000",
      RXLPM_HF_CFG2 => B"01010",
      RXLPM_HF_CFG3 => B"0000",
      RXLPM_HOLD_DURING_EIDLE => '0',
      RXLPM_INCM_CFG => '1',
      RXLPM_IPCM_CFG => '0',
      RXLPM_LF_CFG => B"000000001111110000",
      RXLPM_LF_CFG2 => B"01010",
      RXLPM_OSINT_CFG => B"100",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"000",
      RXPI_CFG1 => '1',
      RXPI_CFG2 => '1',
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '0',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"0000111100110011",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_EN => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SATA_PLL_CFG => "VCO_3000MHZ",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14) => gtpe2_i_n_48,
      DMONITOROUT(13) => gtpe2_i_n_49,
      DMONITOROUT(12) => gtpe2_i_n_50,
      DMONITOROUT(11) => gtpe2_i_n_51,
      DMONITOROUT(10) => gtpe2_i_n_52,
      DMONITOROUT(9) => gtpe2_i_n_53,
      DMONITOROUT(8) => gtpe2_i_n_54,
      DMONITOROUT(7) => gtpe2_i_n_55,
      DMONITOROUT(6) => gtpe2_i_n_56,
      DMONITOROUT(5) => gtpe2_i_n_57,
      DMONITOROUT(4) => gtpe2_i_n_58,
      DMONITOROUT(3) => gtpe2_i_n_59,
      DMONITOROUT(2) => gtpe2_i_n_60,
      DMONITOROUT(1) => gtpe2_i_n_61,
      DMONITOROUT(0) => gtpe2_i_n_62,
      DRPADDR(8 downto 5) => B"0000",
      DRPADDR(4) => DRPADDR(4),
      DRPADDR(3 downto 1) => B"000",
      DRPADDR(0) => DRPADDR(4),
      DRPCLK => CLK,
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      DRPDO(15) => gtpe2_i_n_63,
      DRPDO(14) => gtpe2_i_n_64,
      DRPDO(13) => gtpe2_i_n_65,
      DRPDO(12) => gtpe2_i_n_66,
      DRPDO(11) => gtpe2_i_n_67,
      DRPDO(10) => gtpe2_i_n_68,
      DRPDO(9) => gtpe2_i_n_69,
      DRPDO(8) => gtpe2_i_n_70,
      DRPDO(7) => gtpe2_i_n_71,
      DRPDO(6) => gtpe2_i_n_72,
      DRPDO(5) => gtpe2_i_n_73,
      DRPDO(4) => gtpe2_i_n_74,
      DRPDO(3) => gtpe2_i_n_75,
      DRPDO(2) => gtpe2_i_n_76,
      DRPDO(1) => gtpe2_i_n_77,
      DRPDO(0) => gtpe2_i_n_78,
      DRPEN => gtrxreset_seq_i_n_18,
      DRPRDY => gtpe2_i_n_0,
      DRPWE => gtrxreset_seq_i_n_1,
      EYESCANDATAERROR => gtpe2_i_n_1,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTPRXN => rxn,
      GTPRXP => rxp,
      GTPTXN => txn,
      GTPTXP => txp,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTRXRESET,
      GTTXRESET => gt0_gttxreset_in0_out,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15 downto 0) => NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtpe2_i_PHYSTATUS_UNCONNECTED,
      PLL0CLK => gt0_pll0outclk_out,
      PLL0REFCLK => gt0_pll0outrefclk_out,
      PLL1CLK => gt0_pll1outclk_out,
      PLL1REFCLK => gt0_pll1outrefclk_out,
      PMARSVDIN0 => '0',
      PMARSVDIN1 => '0',
      PMARSVDIN2 => '0',
      PMARSVDIN3 => '0',
      PMARSVDIN4 => '0',
      PMARSVDOUT0 => NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED,
      PMARSVDOUT1 => NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtpe2_i_n_104,
      RXBUFSTATUS(0) => gtpe2_i_n_105,
      RXBYTEISALIGNED => gtpe2_i_n_7,
      RXBYTEREALIGN => gtpe2_i_n_8,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(3 downto 2) => NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED(3 downto 2),
      RXCHARISCOMMA(1 downto 0) => rxn_3(1 downto 0),
      RXCHARISK(3 downto 2) => NLW_gtpe2_i_RXCHARISK_UNCONNECTED(3 downto 2),
      RXCHARISK(1 downto 0) => rxn_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(3 downto 0) => B"0000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(3 downto 0) => NLW_gtpe2_i_RXCHBONDO_UNCONNECTED(3 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtpe2_i_n_14,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(31 downto 16) => NLW_gtpe2_i_RXDATA_UNCONNECTED(31 downto 16),
      RXDATA(15 downto 0) => rxn_2(15 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gtpe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEXYDEN => '0',
      RXDISPERR(3 downto 2) => NLW_gtpe2_i_RXDISPERR_UNCONNECTED(3 downto 2),
      RXDISPERR(1 downto 0) => rxn_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtpe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtpe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFOVRDEN => '0',
      RXLPMOSINTNTRLEN => '0',
      RXLPMRESET => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXNOTINTABLE(3 downto 2) => NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED(3 downto 2),
      RXNOTINTABLE(1 downto 0) => rxn_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0010",
      RXOSINTDONE => NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED,
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTPD => '0',
      RXOSINTSTARTED => NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => reset,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPMARESETDONE => gtpe2_i_n_28,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtpe2_i_n_29,
      RXPRBSSEL(2 downto 0) => B"000",
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtpe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => rxn_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gtpe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => txn_0,
      RXUSRCLK2 => txn_0,
      RXVALID => NLW_gtpe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(3 downto 0) => B"0000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtpe2_i_n_102,
      TXCHARDISPMODE(3 downto 2) => B"00",
      TXCHARDISPMODE(1 downto 0) => txn_1(1 downto 0),
      TXCHARDISPVAL(3 downto 2) => B"00",
      TXCHARDISPVAL(1 downto 0) => txn_2(1 downto 0),
      TXCHARISK(3 downto 2) => B"00",
      TXCHARISK(1 downto 0) => txn_3(1 downto 0),
      TXCOMFINISH => NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(31 downto 16) => B"0000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtpe2_i_n_39,
      TXOUTCLKPCS => gtpe2_i_n_40,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPMARESETDONE => gtpe2_i_n_43,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtpe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => rxn_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => txn_0,
      TXUSRCLK2 => txn_0
    );
gtrxreset_seq_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
     port map (
      CLK => CLK,
      D(15) => gtpe2_i_n_63,
      D(14) => gtpe2_i_n_64,
      D(13) => gtpe2_i_n_65,
      D(12) => gtpe2_i_n_66,
      D(11) => gtpe2_i_n_67,
      D(10) => gtpe2_i_n_68,
      D(9) => gtpe2_i_n_69,
      D(8) => gtpe2_i_n_70,
      D(7) => gtpe2_i_n_71,
      D(6) => gtpe2_i_n_72,
      D(5) => gtpe2_i_n_73,
      D(4) => gtpe2_i_n_74,
      D(3) => gtpe2_i_n_75,
      D(2) => gtpe2_i_n_76,
      D(1) => gtpe2_i_n_77,
      D(0) => gtpe2_i_n_78,
      DRPADDR(0) => DRPADDR(4),
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      \FSM_onehot_state_reg[5]_0\ => gtrxreset_seq_i_n_1,
      \FSM_onehot_state_reg[7]_0\ => gtrxreset_seq_i_n_18,
      GTRXRESET => GTRXRESET,
      data_in => gtpe2_i_n_28,
      gt0_gtrxreset_gt_d1 => gt0_gtrxreset_gt_d1,
      \original_rd_data_reg[0]_0\ => gtpe2_i_n_0,
      reset_sync5 => reset_sync5
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`protect data_block
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
PLqIzIe5jbTM1eZRKhcC3MZFbO4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    rxn_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxn_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxn_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxn_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    txn_0 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txn_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtrxreset_gt_d1 : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
begin
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
     port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      gt0_gtrxreset_gt_d1 => gt0_gtrxreset_gt_d1,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      reset => reset,
      reset_out => reset_out,
      reset_sync5 => reset_sync5,
      rxn => rxn,
      rxn_0 => rxn_0,
      rxn_1 => rxn_1,
      rxn_2(15 downto 0) => rxn_2(15 downto 0),
      rxn_3(1 downto 0) => rxn_3(1 downto 0),
      rxn_4(1 downto 0) => rxn_4(1 downto 0),
      rxn_5(1 downto 0) => rxn_5(1 downto 0),
      rxn_6(1 downto 0) => rxn_6(1 downto 0),
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txn_0 => txn_0,
      txn_1(1 downto 0) => txn_1(1 downto 0),
      txn_2(1 downto 0) => txn_2(1 downto 0),
      txn_3(1 downto 0) => txn_3(1 downto 0),
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxn_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxn_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txn_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gtrxreset_gt_d1_reg_0 : in STD_LOGIC;
    txn_3 : in STD_LOGIC;
    gt0_pll0refclklost_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_init";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gtrxreset_gt_d1 : STD_LOGIC;
  signal gt0_gttxreset_in0_out : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gt0_rx_cdrlocked : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_3_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_4_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal gtwizard_i_n_3 : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal \^reset_in\ : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[8]_i_1\ : label is 11;
begin
  reset_in <= \^reset_in\;
gt0_gtrxreset_gt_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_gtrxreset_gt,
      Q => gt0_gtrxreset_gt_d1,
      R => '0'
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gt0_rx_cdrlocked,
      O => gt0_rx_cdrlock_counter
    );
\gt0_rx_cdrlock_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter_reg(0),
      O => \gt0_rx_cdrlock_counter[0]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7\,
      Q => gt0_rx_cdrlock_counter_reg(0),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => gt0_rx_cdrlock_counter_reg(3 downto 1),
      S(0) => \gt0_rx_cdrlock_counter[0]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5\,
      Q => gt0_rx_cdrlock_counter_reg(10),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4\,
      Q => gt0_rx_cdrlock_counter_reg(11),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7\,
      Q => gt0_rx_cdrlock_counter_reg(12),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gt0_rx_cdrlock_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => gt0_rx_cdrlock_counter_reg(13 downto 12)
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6\,
      Q => gt0_rx_cdrlock_counter_reg(13),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6\,
      Q => gt0_rx_cdrlock_counter_reg(1),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5\,
      Q => gt0_rx_cdrlock_counter_reg(2),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4\,
      Q => gt0_rx_cdrlock_counter_reg(3),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7\,
      Q => gt0_rx_cdrlock_counter_reg(4),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => gt0_rx_cdrlock_counter_reg(7 downto 4)
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6\,
      Q => gt0_rx_cdrlock_counter_reg(5),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5\,
      Q => gt0_rx_cdrlock_counter_reg(6),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4\,
      Q => gt0_rx_cdrlock_counter_reg(7),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7\,
      Q => gt0_rx_cdrlock_counter_reg(8),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => gt0_rx_cdrlock_counter_reg(11 downto 8)
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => gt0_rx_cdrlock_counter,
      D => \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6\,
      Q => gt0_rx_cdrlock_counter_reg(9),
      R => gt0_gtrxreset_gt_d1
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => gt0_rx_cdrlocked,
      I2 => gt0_gtrxreset_gt_d1,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => gt0_rx_cdrlocked_i_3_n_0,
      I1 => gt0_rx_cdrlocked_i_4_n_0,
      I2 => gt0_rx_cdrlock_counter_reg(8),
      I3 => gt0_rx_cdrlock_counter_reg(10),
      I4 => gt0_rx_cdrlock_counter_reg(13),
      I5 => gt0_rx_cdrlock_counter_reg(5),
      O => gt0_rx_cdrlocked
    );
gt0_rx_cdrlocked_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter_reg(7),
      I1 => gt0_rx_cdrlock_counter_reg(12),
      I2 => gt0_rx_cdrlock_counter_reg(1),
      I3 => gt0_rx_cdrlock_counter_reg(3),
      I4 => gt0_rx_cdrlock_counter_reg(0),
      I5 => gt0_rx_cdrlock_counter_reg(9),
      O => gt0_rx_cdrlocked_i_3_n_0
    );
gt0_rx_cdrlocked_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter_reg(11),
      I1 => gt0_rx_cdrlock_counter_reg(2),
      I2 => gt0_rx_cdrlock_counter_reg(4),
      I3 => gt0_rx_cdrlock_counter_reg(6),
      O => gt0_rx_cdrlocked_i_4_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => '0'
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
     port map (
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_3,
      data_sync_reg1_0 => data_sync_reg1_0,
      data_sync_reg6 => data_sync_reg1,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gtrxreset_gt_d1_reg => gt0_gtrxreset_gt_d1_reg_0,
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \out\(0),
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
     port map (
      PLL0_RESET_reg_0 => \^reset_in\,
      data_in => data_in,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => gtwizard_i_n_5,
      data_sync_reg1_1 => data_sync_reg1_0,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      txn => txn_3
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
     port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      gt0_gtrxreset_gt_d1 => gt0_gtrxreset_gt_d1,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      reset => reset,
      reset_out => reset_out,
      reset_sync5 => \^reset_in\,
      rxn => rxn,
      rxn_0 => gtwizard_i_n_3,
      rxn_1 => gtwizard_i_n_5,
      rxn_2(15 downto 0) => rxn_0(15 downto 0),
      rxn_3(1 downto 0) => rxn_1(1 downto 0),
      rxn_4(1 downto 0) => rxn_2(1 downto 0),
      rxn_5(1 downto 0) => rxn_3(1 downto 0),
      rxn_6(1 downto 0) => rxn_4(1 downto 0),
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txn_0 => data_sync_reg1,
      txn_1(1 downto 0) => txn_0(1 downto 0),
      txn_2(1 downto 0) => txn_1(1 downto 0),
      txn_3(1 downto 0) => txn_2(1 downto 0),
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxn_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxn_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxn_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    PLL0_RESET_reg : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txn_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gtrxreset_gt_d1_reg : in STD_LOGIC;
    txn_3 : in STD_LOGIC;
    gt0_pll0refclklost_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD : entity is "gig_ethernet_pcs_pma_0_GTWIZARD";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
begin
U0: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
     port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_in => data_in,
      data_out => data_out,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_sync_reg1_0,
      gt0_gtrxreset_gt_d1_reg_0 => gt0_gtrxreset_gt_d1_reg,
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      reset => reset,
      reset_in => PLL0_RESET_reg,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxn_0(15 downto 0) => rxn_0(15 downto 0),
      rxn_1(1 downto 0) => rxn_1(1 downto 0),
      rxn_2(1 downto 0) => rxn_2(1 downto 0),
      rxn_3(1 downto 0) => rxn_3(1 downto 0),
      rxn_4(1 downto 0) => rxn_4(1 downto 0),
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txn_0(1 downto 0) => txn_0(1 downto 0),
      txn_1(1 downto 0) => txn_1(1 downto 0),
      txn_2(1 downto 0) => txn_2(1 downto 0),
      txn_3 => txn_3,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_pll0refclklost_out : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    enablealign : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC;
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver : entity is "gig_ethernet_pcs_pma_0_transceiver";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_6 : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair127";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
     port map (
      CLK => CLK,
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      PLL0_RESET_reg => reset_in,
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_7,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_6,
      TXPD(0) => txpowerdown,
      data_in => data_in,
      data_out => data_valid_reg2,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_sync_reg1_0,
      gt0_gtrxreset_gt_d1_reg => rxreset_int,
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      reset => reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxn_0(15 downto 0) => rxdata_int(15 downto 0),
      rxn_1(1 downto 0) => rxchariscomma_int(1 downto 0),
      rxn_2(1 downto 0) => rxcharisk_int(1 downto 0),
      rxn_3(1 downto 0) => rxdisperr_int(1 downto 0),
      rxn_4(1 downto 0) => rxnotintable_int(1 downto 0),
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txn_0(1 downto 0) => txchardispmode_int(1 downto 0),
      txn_1(1 downto 0) => txchardispval_int(1 downto 0),
      txn_2(1 downto 0) => txcharisk_int(1 downto 0),
      txn_3 => txreset_int,
      txoutclk => txoutclk,
      txp => txp
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      reset => reset
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbufstatus(0),
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma(0),
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk(0),
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr(0),
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable(0),
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => toggle,
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown_double,
      R => reset_sync5(0)
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxpowerdown_double,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => gtwizard_inst_n_6,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => txchardispmode_reg,
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_reg,
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg,
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_reg,
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_reg(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_reg(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_reg(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_reg(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_reg(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_reg(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_reg(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_reg(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  port (
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    resetdone : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    gt0_pll0reset_out : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 6 downto 0 );
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_out : in STD_LOGIC;
    gt0_pll0outrefclk_out : in STD_LOGIC;
    gt0_pll1outclk_out : in STD_LOGIC;
    gt0_pll1outrefclk_out : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_pll0refclklost_out : in STD_LOGIC;
    gt0_pll0lock_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is "gig_ethernet_pcs_pma_0_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  signal rxbuferr : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal transceiver_inst_n_12 : STD_LOGIC;
  signal transceiver_inst_n_13 : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "10'b0101010000";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "artix7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "soft";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_0_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(12 downto 0) <= \^status_vector\(12 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_1
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15) => an_adv_config_vector(6),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 11) => an_adv_config_vector(5 downto 3),
      an_adv_config_vector(10 downto 9) => B"00",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(2 downto 1),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(0),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => data_in,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0100111101",
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => '0',
      mdio_in => '0',
      mdio_out => NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED,
      mdio_tri => NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => B"00000",
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => \out\(0),
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbuferr,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(12 downto 9),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(8 downto 7),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
     port map (
      data_in => transceiver_inst_n_13,
      data_out => rx_reset_done_i,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      data_in => transceiver_inst_n_12,
      resetdone => \^resetdone\,
      resetdone_0 => rx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
     port map (
      CLK => CLK,
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      data_in => transceiver_inst_n_12,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_in,
      enablealign => enablealign,
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      powerdown => powerdown,
      reset_in => gt0_pll0reset_out,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_13,
      rxbufstatus(0) => rxbuferr,
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    gt0_pll0lock_out : out STD_LOGIC
  );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is "gig_ethernet_pcs_pma_0_support";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is "yes";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
  signal \<const0>\ : STD_LOGIC;
  signal PLL0RESET : STD_LOGIC;
  signal cpll_reset_i : STD_LOGIC;
  signal \^gt0_pll0lock_out\ : STD_LOGIC;
  signal \^gt0_pll0outclk_out\ : STD_LOGIC;
  signal \^gt0_pll0outrefclk_out\ : STD_LOGIC;
  signal \^gt0_pll0refclklost_out\ : STD_LOGIC;
  signal gt0_pll0reset_out : STD_LOGIC;
  signal \^gt0_pll1outclk_out\ : STD_LOGIC;
  signal \^gt0_pll1outrefclk_out\ : STD_LOGIC;
  signal \^gtrefclk_bufg_out\ : STD_LOGIC;
  signal \^gtrefclk_out\ : STD_LOGIC;
  signal \^mmcm_locked_out\ : STD_LOGIC;
  signal mmcm_reset : STD_LOGIC;
  signal \^pma_reset_out\ : STD_LOGIC;
  signal rxoutclk : STD_LOGIC;
  signal \^rxuserclk2_out\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txoutclk : STD_LOGIC;
  signal \^userclk2_out\ : STD_LOGIC;
  signal \^userclk_out\ : STD_LOGIC;
begin
  gt0_pll0lock_out <= \^gt0_pll0lock_out\;
  gt0_pll0outclk_out <= \^gt0_pll0outclk_out\;
  gt0_pll0outrefclk_out <= \^gt0_pll0outrefclk_out\;
  gt0_pll0refclklost_out <= \^gt0_pll0refclklost_out\;
  gt0_pll1outclk_out <= \^gt0_pll1outclk_out\;
  gt0_pll1outrefclk_out <= \^gt0_pll1outrefclk_out\;
  gtrefclk_bufg_out <= \^gtrefclk_bufg_out\;
  gtrefclk_out <= \^gtrefclk_out\;
  mmcm_locked_out <= \^mmcm_locked_out\;
  pma_reset_out <= \^pma_reset_out\;
  rxuserclk2_out <= \^rxuserclk2_out\;
  rxuserclk_out <= \^rxuserclk2_out\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
  userclk2_out <= \^userclk2_out\;
  userclk_out <= \^userclk_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
core_clocking_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
     port map (
      gtrefclk_bufg => \^gtrefclk_bufg_out\,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => \^gtrefclk_out\,
      gtrefclk_p => gtrefclk_p,
      mmcm_locked => \^mmcm_locked_out\,
      mmcm_reset => mmcm_reset,
      rxoutclk => rxoutclk,
      rxuserclk2_out => \^rxuserclk2_out\,
      txoutclk => txoutclk,
      userclk => \^userclk_out\,
      userclk2 => \^userclk2_out\
    );
core_gt_common_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
     port map (
      PLL0RESET => PLL0RESET,
      cpll_reset_i => cpll_reset_i,
      gt0_pll0lock_out => \^gt0_pll0lock_out\,
      gt0_pll0outclk_out => \^gt0_pll0outclk_out\,
      gt0_pll0outrefclk_out => \^gt0_pll0outrefclk_out\,
      gt0_pll0refclklost_out => \^gt0_pll0refclklost_out\,
      gt0_pll1outclk_out => \^gt0_pll1outclk_out\,
      gt0_pll1outrefclk_out => \^gt0_pll1outrefclk_out\,
      gtrefclk_bufg => \^gtrefclk_bufg_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg
    );
core_gt_common_reset_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset
     port map (
      PLL0RESET => PLL0RESET,
      cpll_reset_i => cpll_reset_i,
      gt0_pll0reset_out => gt0_pll0reset_out,
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\
    );
core_resets_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
     port map (
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\,
      reset => reset
    );
pcs_pma_block_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
     port map (
      CLK => \^gtrefclk_bufg_out\,
      an_adv_config_vector(6) => an_adv_config_vector(15),
      an_adv_config_vector(5 downto 3) => an_adv_config_vector(13 downto 11),
      an_adv_config_vector(2 downto 1) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(0) => an_adv_config_vector(5),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      data_in => \^mmcm_locked_out\,
      data_sync_reg1 => \^userclk_out\,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_pll0lock_out => \^gt0_pll0lock_out\,
      gt0_pll0outclk_out => \^gt0_pll0outclk_out\,
      gt0_pll0outrefclk_out => \^gt0_pll0outrefclk_out\,
      gt0_pll0refclklost_out => \^gt0_pll0refclklost_out\,
      gt0_pll0reset_out => gt0_pll0reset_out,
      gt0_pll1outclk_out => \^gt0_pll1outclk_out\,
      gt0_pll1outrefclk_out => \^gt0_pll1outrefclk_out\,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \^pma_reset_out\,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      signal_detect => signal_detect,
      status_vector(12 downto 9) => \^status_vector\(15 downto 12),
      status_vector(8 downto 7) => \^status_vector\(9 downto 8),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk2 => \^userclk2_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_pll0outclk_out : out STD_LOGIC;
    gt0_pll0outrefclk_out : out STD_LOGIC;
    gt0_pll1outclk_out : out STD_LOGIC;
    gt0_pll1outrefclk_out : out STD_LOGIC;
    gt0_pll0refclklost_out : out STD_LOGIC;
    gt0_pll0lock_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0 : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gig_ethernet_pcs_pma_0 : entity is "gig_ethernet_pcs_pma_v16_2_1,Vivado 2020.2";
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  attribute EXAMPLE_SIMULATION of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
     port map (
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 11) => an_adv_config_vector(13 downto 11),
      an_adv_config_vector(10 downto 9) => B"00",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_pll0lock_out => gt0_pll0lock_out,
      gt0_pll0outclk_out => gt0_pll0outclk_out,
      gt0_pll0outrefclk_out => gt0_pll0outrefclk_out,
      gt0_pll0refclklost_out => gt0_pll0refclklost_out,
      gt0_pll1outclk_out => gt0_pll1outclk_out,
      gt0_pll1outrefclk_out => gt0_pll1outrefclk_out,
      gtrefclk_bufg_out => gtrefclk_bufg_out,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => gtrefclk_out,
      gtrefclk_p => gtrefclk_p,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked_out => mmcm_locked_out,
      pma_reset_out => pma_reset_out,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2_out => rxuserclk2_out,
      rxuserclk_out => rxuserclk_out,
      signal_detect => signal_detect,
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_U0_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_U0_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txp => txp,
      userclk2_out => userclk2_out,
      userclk_out => userclk_out
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
