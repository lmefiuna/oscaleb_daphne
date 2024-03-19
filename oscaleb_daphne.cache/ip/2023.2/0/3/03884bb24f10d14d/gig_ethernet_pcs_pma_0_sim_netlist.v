// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 18 12:13:11 2024
// Host        : caleb-host running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_15,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    pma_reset,
    mmcm_locked,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0refclklost_in,
    gt0_pll0lock_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0refclklost_in;
  input gt0_pll0lock_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire \<const1> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [11:7]NLW_U0_status_vector_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block U0
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk(1'b0),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    mmcm_reset,
    PLL0_RESET_reg,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    independent_clock_bufg,
    pma_reset,
    gt0_gtrxreset_gt_d1_reg,
    gtpe2_i_7,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i;
  output [1:0]gtpe2_i_0;
  output [1:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output mmcm_reset;
  output PLL0_RESET_reg;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_4;
  input [1:0]gtpe2_i_5;
  input [1:0]gtpe2_i_6;
  input independent_clock_bufg;
  input pma_reset;
  input gt0_gtrxreset_gt_d1_reg;
  input gtpe2_i_7;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;

  wire [1:0]D;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire [15:0]gtpe2_i;
  wire [1:0]gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init U0
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_gtrxreset_gt_d1_reg_0(gt0_gtrxreset_gt_d1_reg),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gtpe2_i_0),
        .gtpe2_i_1(gtpe2_i_1),
        .gtpe2_i_2(gtpe2_i_2),
        .gtpe2_i_3(gtpe2_i_3),
        .gtpe2_i_4(gtpe2_i_4),
        .gtpe2_i_5(gtpe2_i_5),
        .gtpe2_i_6(gtpe2_i_6),
        .gtpe2_i_7(gtpe2_i_7),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_in(PLL0_RESET_reg),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    gtpe2_i_0,
    txoutclk,
    gtpe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtpe2_i_7,
    gtpe2_i_8,
    gtpe2_i_9,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output gtpe2_i_0;
  output txoutclk;
  output gtpe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output [1:0]gtpe2_i_4;
  output [1:0]gtpe2_i_5;
  output [1:0]gtpe2_i_6;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_7;
  input [1:0]gtpe2_i_8;
  input [1:0]gtpe2_i_9;
  input [0:0]SR;
  input reset_sync5;

  wire [1:0]D;
  wire [4:4]DRPADDR;
  wire GTRXRESET;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [15:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire [1:0]gtpe2_i_7;
  wire [1:0]gtpe2_i_8;
  wire [1:0]gtpe2_i_9;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_43;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_8;
  wire gtrefclk_bufg;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE106001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,DRPADDR,1'b0,1'b0,1'b0,DRPADDR}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTRXRESET),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],gtpe2_i_3}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],gtpe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],gtpe2_i_2}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],gtpe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],gtpe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gtpe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,gtpe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,gtpe2_i_8}),
        .TXCHARISK({1'b0,1'b0,gtpe2_i_9}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gtpe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(DRPADDR),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .GTRXRESET(GTRXRESET),
        .SR(SR),
        .data_in(gtpe2_i_n_28),
        .gtrefclk_bufg(gtrefclk_bufg),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_sync5(reset_sync5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    independent_clock_bufg,
    pma_reset,
    gt0_gtrxreset_gt_d1_reg_0,
    gtpe2_i_7,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i;
  output [1:0]gtpe2_i_0;
  output [1:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_4;
  input [1:0]gtpe2_i_5;
  input [1:0]gtpe2_i_6;
  input independent_clock_bufg;
  input pma_reset;
  input gt0_gtrxreset_gt_d1_reg_0;
  input gtpe2_i_7;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [13:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gtrxreset_gt_d1_reg_0;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire [13:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_4_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire [15:0]gtpe2_i;
  wire [1:0]gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [3:0]NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO(NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,gt0_rx_cdrlock_counter[13]}));
  LUT2 #(
    .INIT(4'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[0]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[5]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .I4(gt0_rx_cdrlock_counter[6]),
        .I5(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .O(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gt0_rx_cdrlock_counter[13]_i_2 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[13]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[13]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[7]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gt0_rx_cdrlock_counter[13]_i_4 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .I1(gt0_rx_cdrlock_counter[8]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_d1));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    gt0_rx_cdrlocked_i_1
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(gt0_rx_cdrlocked_reg_n_0),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_3),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gtrxreset_gt_d1_reg(gt0_gtrxreset_gt_d1_reg_0),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.PLL0_RESET_reg_0(reset_in),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i(gtpe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt_d1),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i(gtwizard_i_n_3),
        .gtpe2_i_0(gtwizard_i_n_5),
        .gtpe2_i_1(gtpe2_i),
        .gtpe2_i_2(gtpe2_i_0),
        .gtpe2_i_3(gtpe2_i_1),
        .gtpe2_i_4(gtpe2_i_2),
        .gtpe2_i_5(gtpe2_i_3),
        .gtpe2_i_6(gtpe2_i_4),
        .gtpe2_i_7(gtpe2_i_5),
        .gtpe2_i_8(gtpe2_i_6),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_in),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    gtpe2_i,
    txoutclk,
    gtpe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtpe2_i_6,
    gtpe2_i_7,
    gtpe2_i_8,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output gtpe2_i;
  output txoutclk;
  output gtpe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output [1:0]gtpe2_i_4;
  output [1:0]gtpe2_i_5;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_6;
  input [1:0]gtpe2_i_7;
  input [1:0]gtpe2_i_8;
  input [0:0]SR;
  input reset_sync5;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [15:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire [1:0]gtpe2_i_7;
  wire [1:0]gtpe2_i_8;
  wire gtrefclk_bufg;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gtpe2_i_5(gtpe2_i_4),
        .gtpe2_i_6(gtpe2_i_5),
        .gtpe2_i_7(gtpe2_i_6),
        .gtpe2_i_8(gtpe2_i_7),
        .gtpe2_i_9(gtpe2_i_8),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_sync5),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    reset_time_out_reg_0,
    gt0_gtrxreset_gt_d1_reg,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    gt0_pll0lock_in);
  output data_in;
  output gt0_rxuserrdy_t;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input reset_time_out_reg_0;
  input gt0_gtrxreset_gt_d1_reg;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input gt0_pll0lock_in;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_in;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire \init_wait_count[6]_i_4__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [6:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire pma_reset;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_pll0lock_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_i_6_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_1 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_4 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_i_4_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [3:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[4]_i_1__0_n_0 ;
  wire \wait_time_cnt[5]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_3__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF4FFFCFF00FF00FF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[2]),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003F0040000F0040)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hDCDC505C)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_0),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    check_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(GTRXRESET),
        .I1(data_in),
        .I2(gt0_gtrxreset_gt_d1_reg),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(pma_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(\init_wait_count[6]_i_3__0_n_0 ),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[3]),
        .O(init_wait_count));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4__0_n_0 ),
        .I3(init_wait_count_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[6]_i_3__0_n_0 ),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[0]),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h001F0011)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0C3C0EFC)) 
    reset_time_out_i_5
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[0] (\wait_time_cnt[6]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_data_valid_n_4),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(sync_pll0lock_n_0),
        .reset_time_out_reg_2(reset_time_out_i_3__0_n_0),
        .reset_time_out_reg_3(reset_time_out_i_5_n_0),
        .rx_fsm_reset_done_int_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .time_tlock_max(time_tlock_max));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[1] (sync_pll0lock_n_0),
        .Q(rx_state[3:1]),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_s3(rxresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_18 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_19 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_100us_i_6_n_0),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_100us_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[12]),
        .O(time_out_100us_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_6
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_out_100us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_1us_i_3_n_0),
        .I4(time_out_2ms_i_4_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    time_out_2ms_i_1
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_2ms_i_2_n_0),
        .I3(time_out_2ms_i_3__0_n_0),
        .I4(time_out_2ms_i_4_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[19]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    time_out_2ms_i_4
       (.I0(time_out_100us_i_5_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_1 ,\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1__0_n_4 ,\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S(time_out_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_tlock_max1_carry__1_i_1_n_0,time_tlock_max1_carry__1_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_3_n_0,time_tlock_max1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[19]),
        .I1(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[4]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[5]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[6]_i_3__0_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    PLL0_RESET_reg_0,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gtpe2_i,
    gt0_pll0refclklost_in,
    data_sync_reg1,
    mmcm_locked,
    gt0_pll0lock_in);
  output mmcm_reset;
  output PLL0_RESET_reg_0;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gtpe2_i;
  input gt0_pll0refclklost_in;
  input data_sync_reg1;
  input mmcm_locked;
  input gt0_pll0lock_in;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_reg_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_in;
  wire gt0_pll0refclklost_in;
  wire gt0_txuserrdy_t;
  wire gtpe2_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire \init_wait_count[6]_i_4_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [6:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_11_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [3:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[4]_i_1_n_0 ;
  wire \wait_time_cnt[5]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_3_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFAABFFABAAABAFA)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h002C003C)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h000500C000F000F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(tx_state[0]),
        .O(tx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88C888C8FFFF88C8)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(txresetdone_s3),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out),
        .I4(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hA8AAABAA)) 
    MMCM_RESET_i_1
       (.I0(mmcm_reset),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    PLL0_RESET_i_1
       (.I0(gt0_pll0refclklost_in),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(refclk_stable_reg_n_0),
        .I3(PLL0_RESET_i_2_n_0),
        .I4(PLL0_RESET_reg_0),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    PLL0_RESET_i_2
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(PLL0_RESET_reg_0),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFEFF0800)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(gtpe2_i),
        .O(gt0_gttxreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(pma_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(\init_wait_count[6]_i_3_n_0 ),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[3]),
        .O(init_wait_count));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4_n_0 ),
        .I3(init_wait_count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[6]_i_3_n_0 ),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[0]),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F00000F155)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(gt0_pll0refclklost_in),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(refclk_stable_reg_n_0),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted_i_2_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[24]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[3]),
        .I3(refclk_stable_count_reg[28]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_11 
       (.I0(refclk_stable_count_reg[11]),
        .I1(refclk_stable_count_reg[30]),
        .I2(refclk_stable_count_reg[15]),
        .I3(refclk_stable_count_reg[31]),
        .O(\refclk_stable_count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[21]),
        .I1(refclk_stable_count_reg[13]),
        .I2(refclk_stable_count_reg[29]),
        .I3(refclk_stable_count_reg[14]),
        .I4(\refclk_stable_count[0]_i_8_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[1]),
        .I1(refclk_stable_count_reg[6]),
        .I2(refclk_stable_count_reg[23]),
        .I3(refclk_stable_count_reg[9]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[20]),
        .I1(refclk_stable_count_reg[12]),
        .I2(refclk_stable_count_reg[16]),
        .I3(refclk_stable_count_reg[0]),
        .I4(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[26]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[17]),
        .I3(refclk_stable_count_reg[10]),
        .I4(\refclk_stable_count[0]_i_11_n_0 ),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[8]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[25]),
        .I3(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[18]),
        .I3(refclk_stable_count_reg[27]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S(refclk_stable_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S(refclk_stable_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S(refclk_stable_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_6_n_0 ),
        .I1(\refclk_stable_count[0]_i_5_n_0 ),
        .I2(\refclk_stable_count[0]_i_4_n_0 ),
        .I3(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00AC000C000CF0FC)) 
    reset_time_out_i_2
       (.I0(txresetdone_s3),
        .I1(init_wait_done_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(reset_time_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state[3]_i_7_0 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_7_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (sel),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .Q(tx_state),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_2ms_i_4__0_n_0),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_2ms_i_5_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[6]),
        .O(time_out_2ms_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[2]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[15]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_out_500us_i_2
       (.I0(time_out_2ms_i_4__0_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    time_out_500us_i_3
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(\time_out_counter[0]_i_3__0_n_0 ),
        .I4(time_out_500us_i_2_n_0),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_2ms_i_4__0_n_0),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(wait_time_cnt0_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(sel));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[4]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[5]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[6]_i_3_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0refclklost_in,
    gt0_pll0lock_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0refclklost_in;
  input gt0_pll0lock_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  assign cplllock = gt0_pll0lock_in;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_15 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:12],1'b0,1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(\^status_vector ),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.D(txdata),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (GTRXRESET,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    gtrefclk_bufg,
    \original_rd_data_reg[0]_0 ,
    SR,
    data_in,
    reset_sync5,
    D);
  output GTRXRESET;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input gtrefclk_bufg;
  input \original_rd_data_reg[0]_0 ;
  input [0:0]SR;
  input data_in;
  input reset_sync5;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire GTRXRESET;
  wire [0:0]SR;
  wire data_in;
  wire drp_op_done;
  wire drp_op_done_o_i_1_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gtrefclk_bufg;
  wire gtrxreset_i__0;
  wire gtrxreset_in_sync;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg_n_0_[11] ;
  wire reset_sync5;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    drp_op_done_o_i_1
       (.I0(flag),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(drp_op_done),
        .O(drp_op_done_o_i_1_n_0));
  FDCE drp_op_done_o_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(drp_op_done_o_i_1_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(GTRXRESET));
  FDCE gtrxreset_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h40)) 
    \original_rd_data[15]_i_1 
       (.I0(flag_reg_n_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_4 sync_gtrxreset_in
       (.SR(SR),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(gtrxreset_in_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_5 sync_rst_sync
       (.gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(rst_sync),
        .reset_sync5_0(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .gtrefclk_bufg(gtrefclk_bufg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_4
   (reset_out,
    gtrefclk_bufg,
    SR);
  output reset_out;
  input gtrefclk_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire gtrefclk_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_5
   (reset_out,
    gtrefclk_bufg,
    reset_sync5_0);
  output reset_out;
  input gtrefclk_bufg;
  input reset_sync5_0;

  wire gtrefclk_bufg;
  wire reset_out;
  wire reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[3]),
        .O(plusOp[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(\counter_stg1[5]_i_3_n_0 ),
        .I2(reset0),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[3]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \counter_stg3[0]_i_1 
       (.I0(\counter_stg1[5]_i_3_n_0 ),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[4]),
        .I3(counter_stg2_reg[3]),
        .I4(\counter_stg3[0]_i_3_n_0 ),
        .I5(\counter_stg3[0]_i_4_n_0 ),
        .O(counter_stg30));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[9]),
        .I4(counter_stg2_reg[0]),
        .I5(counter_stg2_reg[10]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(reset_i_3_n_0),
        .I2(reset_i_4_n_0),
        .I3(reset_i_5_n_0),
        .I4(reset_i_6_n_0),
        .I5(reset_i_7_n_0),
        .O(reset0));
  LUT3 #(
    .INIT(8'h7F)) 
    reset_i_2
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[8]),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg3_reg[0]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg2_reg[9]),
        .I3(counter_stg3_reg[10]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_4
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[7]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_5
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg3_reg[2]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg2_reg[5]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    reset_i_6
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[5]),
        .I2(counter_stg2_reg[6]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    reset_i_7
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg),
        .I2(counter_stg3_reg[9]),
        .I3(counter_stg2_reg[1]),
        .I4(counter_stg3_reg[3]),
        .I5(counter_stg2_reg[10]),
        .O(reset_i_7_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0
   (resetdone,
    resetdone_0,
    data_in,
    userclk2);
  output resetdone;
  input resetdone_0;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire resetdone_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(resetdone_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
   (E,
    D,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[3] ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[1] ,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    reset_time_out_reg_1,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    time_tlock_max,
    \FSM_sequential_rx_state_reg[1]_0 ,
    \FSM_sequential_rx_state_reg[3]_0 ,
    time_out_wait_bypass_s3,
    rx_fsm_reset_done_int_reg,
    mmcm_lock_reclocked,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    data_in,
    data_out,
    independent_clock_bufg);
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[3] ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]Q;
  input [0:0]\FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input reset_time_out_reg_1;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input time_tlock_max;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input time_out_wait_bypass_s3;
  input rx_fsm_reset_done_int_reg;
  input mmcm_lock_reclocked;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input data_in;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire [0:0]\FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;

  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(reset_time_out_reg_0),
        .I4(time_tlock_max),
        .I5(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000034342434)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .I5(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(Q[3]),
        .I1(\FSM_sequential_rx_state_reg[1] ),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F2F0FFF0F2)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFEF0CC00FEFFCC00)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(time_out_wait_bypass_s3),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_rx_state_reg[0]_1 ),
        .I3(reset_time_out_reg_1),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(reset_time_out_reg_2),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_reg_3),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'h33CF00A0)) 
    reset_time_out_i_2__0
       (.I0(mmcm_lock_reclocked),
        .I1(data_valid_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h00000400)) 
    rx_fsm_reset_done_int_i_2
       (.I0(reset_time_out_reg_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(Q[0]),
        .I3(data_valid_sync),
        .I4(Q[2]),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0C302C3C0C302C30)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(reset_time_out_reg_0),
        .I5(\FSM_sequential_rx_state_reg[1] ),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [2:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire rxresetdone_s3;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008800F0)) 
    reset_time_out_i_4__0
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(pll0lock_sync),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_18
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_19
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6
   (data_out,
    data_in,
    gtrefclk_bufg);
  output data_out;
  input data_in;
  input gtrefclk_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gtrefclk_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    reset_time_out_reg_0,
    \FSM_sequential_tx_state[3]_i_7_0 ,
    \FSM_sequential_tx_state[3]_i_7_1 ,
    reset_time_out_reg_1,
    reset_time_out,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input [0:0]\FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input reset_time_out_reg_0;
  input \FSM_sequential_tx_state[3]_i_7_0 ;
  input \FSM_sequential_tx_state[3]_i_7_1 ;
  input reset_time_out_reg_1;
  input reset_time_out;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_1 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state[3]_i_7_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_7_1 ),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_3 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DD000F)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state_reg[0]_4 ),
        .I1(mmcm_lock_reclocked),
        .I2(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state_reg[0]_5 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3_n_0),
        .I2(reset_time_out_i_4_n_0),
        .I3(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h004F000000440000)) 
    reset_time_out_i_3
       (.I0(Q[2]),
        .I1(pll0lock_sync),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0C0C08FF0C0C08FC)) 
    reset_time_out_i_4
       (.I0(pll0lock_sync),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
   (gt0_pll0reset_out,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    userclk,
    mmcm_locked,
    gt0_pll0lock_in,
    pma_reset,
    powerdown,
    D,
    txchardispmode_reg_reg_0,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    gt0_pll0refclklost_in);
  output gt0_pll0reset_out;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input userclk;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input pma_reset;
  input powerdown;
  input [7:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input gt0_pll0refclklost_in;

  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [0:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire toggle_rx;
  wire toggle_rx_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .PLL0_RESET_reg(gt0_pll0reset_out),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_gtrxreset_gt_d1_reg(rxreset_int),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(rxdata_int),
        .gtpe2_i_0(rxchariscomma_int),
        .gtpe2_i_1(rxcharisk_int),
        .gtpe2_i_2(rxdisperr_int),
        .gtpe2_i_3(rxnotintable_int),
        .gtpe2_i_4(txchardispmode_int),
        .gtpe2_i_5(txchardispval_int),
        .gtpe2_i_6(txcharisk_int),
        .gtpe2_i_7(txreset_int),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle_rx),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle_rx),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle_rx),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle_rx),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle_rx),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle_rx),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle_rx),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle_rx),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle_rx),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle_rx),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle_rx),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle_rx),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle_rx),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_rx_i_1
       (.I0(toggle_rx),
        .O(toggle_rx_i_1_n_0));
  FDRE toggle_rx_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_rx_i_1_n_0),
        .Q(toggle_rx),
        .R(reset_sync5));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__1),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TCSZ2Ye5IRfHavlF8Mno1PI9xixWuSiNh3ssU1FQtkjW1fmNtc2c3x12slL242UQayI0rzZTqe6S
edtecLHTOnzxXpCZjjU8NFmgLPerTSDZ1W5YhyIi9j0Ap4YBpvaA1ojM0+r0Cx+dMOXohQGeyljq
+fnTaFTUe2678DxpqHk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NIzZVKMB1/8UX2qb4BB+VXCafEKXsrn7axB1cJDPqDCzSyt/2KG1NEEZTDHZVzIr8Bf9501PyXmL
VowTAAXX/RopKyKOM1xJN/qLtqXxegH2a4dIkUxDIIclIcbv/smna9VCwI7m6JhrnKsNciTTilgR
27S/h6JPpZsZAEmsNxxTC70WQhQSM8TlHJjZg3KDc5KTnvC/mVTk6I05U6x0Bdd1YR9GBvhwRqhP
B1ukL/1JVOwR9Ce9p+EHFE/xyApypCjQPGwq+8IFQgS8wltVZHX6eSMw17Q0wGCY+LHduRTA+abV
LvAR0NPf7PKQUSCECe2mBbLPO7wD4BO5RAkJeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udw4XxxzcaDNM1qWnRgZ2JEM1MMqnKwKVqha/krU9EyUAsyATjQEMBqjlOHw5QXMU2jjizlL20Nl
h2pF7iKo1S+7TS54Y/UIJANp+Dl46V/qfy6/yBnE4YclHON1k0jRao4C6T951tgXuCAIQEmXbr87
aJfL2dNqORH+TDKUBdc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JFe89rPDaiIUicPDNoXCg8pJUoYRyVDoW/5yE4T0Cp9xDHtuIyKQVbC7jVb92OsgJ5GHDm7DH2D2
rYZKrdCIqPt2jo7DG6bcJuDFcisZb11HLlYWNsK2Vqs9DdsTPViykeE05CD5AgfDxb983x8F1meK
w8zjeGoD44djsaRA+lvP1zLhl24q5LWFJdPSyIT7uWZwhxHqlyJu85ToXLuwZQZO76Mp+1mitxDy
vleizC5rnk/4hqxfEFS21Qi1TwCz5hdU+H3nA3dTe1KRY+obbFP7sRWKfmr9Rcf9enRvbaEbLoJA
9ADkl72jc1Aqlnd+YCGq4EmbElbWLxblpamncA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IV5qOrW4jXfiGt6hz/YcNm+/H3ij0v503CF3Kvut91tUWldzNzyLt4pIZEWEzSmn6RcpcLNN88po
1kt45UdSBz+mL5HDQaw4J+VGD/cCBmW1jnOclCf82kwju1MIDfa2EKicjqaykCUROxV7cwg07FFp
clLfIwd4kxgSWnGzeZi1IGezx7OpBsAkBTz9ha4WttEm0+D29DF9O4GaQl6q8IBeA0QIrO10EESt
slfRi2evxdOeTZBVFoXU91OszneH/prZqyCsHeyvTa8PABTZ+Y4CH6ICZCXRn7QTNJgoYSGABuPs
87saNJgzomjyaO6IzGl1fBgMIsIurKw90DE8Jw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eek/EeBa5kEiakvxzHC3fZ0NXCsvWnLN8FYKLyImepfBUv2jdVDY2j6Qs928DJaMO8pBuO9SGcu3
47rhcN1DAjZza5Ac83W24fngY1+YWblivVc8AoggXS1t2Y7Dy1vf9+ZxUdOvq63sje+fDJxapZwK
3HQGdtBX86RTaUS5K+HyI1FTmcIhUYmJWmxQjIxLla7FF1QZ4XpTCfqAG5i7ZKlYSoDFb8sjCRG4
XWFuk1dbL2UfZPxXZ7XHIm+03Ck/JsHtsjLCc8oTB/9MLom2HX9SjX8H6tFbEXR1NatCFWQ04JKL
kHSYD/xDlwjhN9CRvowRhNJaYSmKQT646hlNoA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gaID+cgqOdyoJPDKM9JAyimEjoxNakxuNjYf52N14HEyn4NQksF7thq/bXWc82vmfdc8aodx1+ky
i8uuKszW1WwV+apGSqk7YXBCxx3ACfMsPzNzeDQ2HVzGfznpQD80Eu7I7iwtz3k5Mr31iaeM1kQa
oddk6CkVESI8CD21PQHMVeu0LKLZJp8k8NHf3i0UOXsP5o768iecieYQh2VYXZ6HORDDyd+IpDB1
CAFBZctXco8C1w74wCB0LXUSYInc5ythxBURkPPTJ1GBuXpoQGZD2sNiI2Htl0y1toEdfgExWZ+0
+4Docnd9TgOGhAhZzUcj3c+6cQNbgCB847/G6w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tEBTlBoXowC0cOrrCu9pEZ6t9FjMS6GWThbzsXMvR2xb9HBcccdvXT7EfASM09KkNzvlYoyNBWct
0TRl1BNzzlomu3G857U6kezS+CCRF/K2qOhhxHFxEfuM0qblRVdNHoCGGMM4PkE/rt9M7IqYoXQg
WOHI1ydpZZn08aVL9QYJgz6ZuVHNLwSpL6rjFFDXV1cB82gVFBkRP/0NxpGW2WH6YA/MJ0czV0ji
o0umOWluEwUObdytKX1lfuNYimI0ziWrovqq2osL8J7NBKDUl2R6gJ51DObsTBgC8uyUHVibyNHy
nhzTpwcBeeXdtAueCg1BlHDIwglcMUdy0sBZEyHM/CLzpxgr1A+uUcmzlWx1drrc8lRNwGMFDDJQ
9OzoHBABtNt8N3bbO8A+rE9HtsjMVr1TxHhUTxBhWcypwra+xzsGykln/IP3JBwwQR0+d+V8/Vec
5Bh03crJTvJZUbYidozNoaPOfnHi0NxFDNdL7L1i75T+H6bqeE1ADR/4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM0AtcDH85MjCjnA/pijf0ZCJap8X+OYUX7W1StOwznqG2XPd9DhtvTyqD0c8/7BTdeCzGUK5iqe
QiGwEcy1dCrSVZW0KtjFXllkYV2ai3/Qn7Bgg1YuzxifEFKe6ClTsByfgjqRdyZeNSAldwvx9ZtT
0ZhijV96K37zXwfXFeKDmxOZOV553ovWfXGekaS1EPmSluoDYBMQKc2XV+ZUXR7n5NI/6E3QdK7K
utsZyrFYyJdYW8Po28hQf1nWeQP6+PxQB6wi/P6sUzudntNcQ7uLRr4PTz6twPPqYwUF+7YW8baL
p/2EFPf8y6fBb+DOBCnzmGZvmq+M2qQot14r+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ot2lizvbpt8emXxoZl10oi4H/aTQTzrHDg0mf7DDs3BS7iyFsRmaQCG/BRF/mwjlw+EbST4/x/DJ
d6Hf6LIa6mllnMD6G+uVHQ1z31eASHPw3m+WnPMr/zCNuebPcDitgiXWmq3SAS9byYvxiwcDvjn6
CMh89pvlx8xLiFUoo5j/lAPe4cPBJwSMleQLLB989s6rByi0lVW0QiLTzakaB8DHBMvhIYEfi74m
Lxby6+nYRGrAUKPOemP0Ag/LW83Eup/Wa0jVOtxzlj3foiYhg2mWCt2zyFhgQsDA+oEsDa/KZc0F
OUzOI8vFDrwPmYRwd2ejFI9Nz3/1mb05VQmDRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OamBwohUIPOIa5bsJvu3upqnGl4f3jNYS35bg4S059C9qVDgQJcw/it81deNA5zFvzX3Cq9CiO9K
zl02VsdpFgNPjSwEO8F47LJZ4fHx99EmESBogsNwUNitzkuYTLCb7F7ZF2WSJExQ0KsYt+TRp2UH
yQEvpM1lHQYUXxzjw08qUI5ssSnOsQFydvP8BwA/6aGrVJ+LuEgPVdMqLBn0EeAmRsynxJ7OhPGV
DlvHQwtVuBrkvjQHED/Ye43ZIeWPm/xOcjNfZjYeOvdEJqTbaviR0Fo1LFx8EX80uvdFeK55ywDN
wzoZ4cVH87f6VwR1xHdo0JpVxrajZpSZ0jPudw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 320176)
`pragma protect data_block
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
FoN6Xcpy1g==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
