// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct 11 16:47:37 2021
// Host        : PPD-129155 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_Projects/DAPHNE/DAPHNE.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll0lock_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support U0
       (.an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:11],1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_0,
    rxn_1,
    rxn_2,
    rxn_3,
    rxn_4,
    mmcm_reset,
    PLL0_RESET_reg,
    data_in,
    rx_fsm_reset_done_int_reg,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_gtrxreset_gt_d1_reg,
    txn_3,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_0;
  output [1:0]rxn_1;
  output [1:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output mmcm_reset;
  output PLL0_RESET_reg;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg;
  input txn_3;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input data_out;

  wire CLK;
  wire [1:0]D;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire [15:0]rxn_0;
  wire [1:0]rxn_1;
  wire [1:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init U0
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .gt0_gtrxreset_gt_d1_reg_0(gt0_gtrxreset_gt_d1_reg),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset(reset),
        .reset_in(PLL0_RESET_reg),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxn_0(rxn_0),
        .rxn_1(rxn_1),
        .rxn_2(rxn_2),
        .rxn_3(rxn_3),
        .rxn_4(rxn_4),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_2,
    rxn_3,
    rxn_4,
    rxn_5,
    rxn_6,
    CLK,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    txn_0,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    gt0_gtrxreset_gt_d1,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output [1:0]rxn_5;
  output [1:0]rxn_6;
  input CLK;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input txn_0;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input gt0_gtrxreset_gt_d1;
  input reset_sync5;

  wire CLK;
  wire [1:0]D;
  wire [4:4]DRPADDR;
  wire GTRXRESET;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
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
  wire rxn_0;
  wire rxn_1;
  wire [15:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire [1:0]rxn_5;
  wire [1:0]rxn_6;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;
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
        .DRPCLK(CLK),
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
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
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
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],rxn_3}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],rxn_4}),
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
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],rxn_2}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],rxn_5}),
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
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],rxn_6}),
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
        .RXRESETDONE(rxn_0),
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
        .RXUSRCLK(txn_0),
        .RXUSRCLK2(txn_0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,txn_1}),
        .TXCHARDISPVAL({1'b0,1'b0,txn_2}),
        .TXCHARISK({1'b0,1'b0,txn_3}),
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
        .TXRESETDONE(rxn_1),
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
        .TXUSRCLK(txn_0),
        .TXUSRCLK2(txn_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.CLK(CLK),
        .D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(DRPADDR),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .GTRXRESET(GTRXRESET),
        .data_in(gtpe2_i_n_28),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_sync5(reset_sync5));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_0,
    rxn_1,
    rxn_2,
    rxn_3,
    rxn_4,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_gtrxreset_gt_d1_reg_0,
    txn_3,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_0;
  output [1:0]rxn_1;
  output [1:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg_0;
  input txn_3;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input data_out;

  wire CLK;
  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gtrxreset_gt_d1_reg_0;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_3_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_reg;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ;
  wire gt0_rx_cdrlocked;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_i_3_n_0;
  wire gt0_rx_cdrlocked_i_4_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire [15:0]rxn_0;
  wire [1:0]rxn_1;
  wire [1:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;
  wire [3:1]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED ;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(gt0_rx_cdrlocked),
        .O(gt0_rx_cdrlock_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[0]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 }),
        .S({gt0_rx_cdrlock_counter_reg[3:1],\gt0_rx_cdrlock_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[12]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,gt0_rx_cdrlock_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[4]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 }),
        .S(gt0_rx_cdrlock_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[8]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 }),
        .S(gt0_rx_cdrlock_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[9]),
        .R(gt0_gtrxreset_gt_d1));
  LUT3 #(
    .INIT(8'h0E)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlocked),
        .I2(gt0_gtrxreset_gt_d1),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    gt0_rx_cdrlocked_i_2
       (.I0(gt0_rx_cdrlocked_i_3_n_0),
        .I1(gt0_rx_cdrlocked_i_4_n_0),
        .I2(gt0_rx_cdrlock_counter_reg[8]),
        .I3(gt0_rx_cdrlock_counter_reg[10]),
        .I4(gt0_rx_cdrlock_counter_reg[13]),
        .I5(gt0_rx_cdrlock_counter_reg[5]),
        .O(gt0_rx_cdrlocked));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    gt0_rx_cdrlocked_i_3
       (.I0(gt0_rx_cdrlock_counter_reg[7]),
        .I1(gt0_rx_cdrlock_counter_reg[12]),
        .I2(gt0_rx_cdrlock_counter_reg[1]),
        .I3(gt0_rx_cdrlock_counter_reg[3]),
        .I4(gt0_rx_cdrlock_counter_reg[0]),
        .I5(gt0_rx_cdrlock_counter_reg[9]),
        .O(gt0_rx_cdrlocked_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    gt0_rx_cdrlocked_i_4
       (.I0(gt0_rx_cdrlock_counter_reg[11]),
        .I1(gt0_rx_cdrlock_counter_reg[2]),
        .I2(gt0_rx_cdrlock_counter_reg[4]),
        .I3(gt0_rx_cdrlock_counter_reg[6]),
        .O(gt0_rx_cdrlocked_i_4_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_3),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg6(data_sync_reg1),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gtrxreset_gt_d1_reg(gt0_gtrxreset_gt_d1_reg_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .out(out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.PLL0_RESET_reg_0(reset_in),
        .data_in(data_in),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(gtwizard_i_n_5),
        .data_sync_reg1_1(data_sync_reg1_0),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .txn(txn_3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_in),
        .rxn(rxn),
        .rxn_0(gtwizard_i_n_3),
        .rxn_1(gtwizard_i_n_5),
        .rxn_2(rxn_0),
        .rxn_3(rxn_1),
        .rxn_4(rxn_2),
        .rxn_5(rxn_3),
        .rxn_6(rxn_4),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(data_sync_reg1),
        .txn_1(txn_0),
        .txn_2(txn_1),
        .txn_3(txn_2),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_2,
    rxn_3,
    rxn_4,
    rxn_5,
    rxn_6,
    CLK,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    txn_0,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    gt0_gtrxreset_gt_d1,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output [1:0]rxn_5;
  output [1:0]rxn_6;
  input CLK;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input txn_0;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input gt0_gtrxreset_gt_d1;
  input reset_sync5;

  wire CLK;
  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxn_0;
  wire rxn_1;
  wire [15:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire [1:0]rxn_5;
  wire [1:0]rxn_6;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_sync5),
        .rxn(rxn),
        .rxn_0(rxn_0),
        .rxn_1(rxn_1),
        .rxn_2(rxn_2),
        .rxn_3(rxn_3),
        .rxn_4(rxn_4),
        .rxn_5(rxn_5),
        .rxn_6(rxn_6),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    data_sync_reg6,
    out,
    gt0_gtrxreset_gt_d1_reg,
    reset_time_out_reg_0,
    data_sync_reg1,
    data_sync_reg1_0,
    data_out,
    gt0_pll0lock_out);
  output data_in;
  output gt0_rxuserrdy_t;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input data_sync_reg6;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg;
  input reset_time_out_reg_0;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg6;
  wire data_valid_sync;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_out;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[3]_i_1__1_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire \init_wait_count[6]_i_4__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [0:0]out;
  wire [6:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_i_6_n_0;
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
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
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
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
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
  wire [6:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
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
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF75FF55)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1B1BFF1B1B1B1B1B)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
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
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
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
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[5]),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4__0_n_0 ),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(\init_wait_count[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[3]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__1
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(\init_wait_count[6]_i_3__0_n_0 ),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_2__0
       (.I0(rx_state[1]),
        .I1(rxresetdone_s3),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(reset_time_out_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4__0
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h55227762)) 
    reset_time_out_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_0),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
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
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .data_sync_reg6_0(sync_data_valid_n_4),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_100us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[6]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .data_out(data_valid_sync),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_pll0lock_n_1),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_3__0_n_0),
        .reset_time_out_reg_2(reset_time_out_i_4__0_n_0),
        .reset_time_out_reg_3(reset_time_out_i_6_n_0),
        .reset_time_out_reg_4(reset_time_out_reg_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT4 #(
    .INIT(16'hFF01)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_100us_i_5_n_0),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_100us_i_6_n_0),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_out_100us_i_4
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_100us_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_out_100us_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_6
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_out_100us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_1us_i_2_n_0),
        .I3(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    time_out_1us_i_2
       (.I0(time_out_1us_i_3_n_0),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_2ms_i_4__0_n_0),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[11]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .I4(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[18]),
        .O(time_out_2ms_i_3_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[5]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[19]),
        .O(time_out_2ms_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_2ms_i_5__0_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
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
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
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
       (.C(data_sync_reg6),
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
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
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
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
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
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
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
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_8_n_0));
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
  FDRE \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
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
  FDRE \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
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
  FDRE \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
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
  FDRE \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
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
  FDRE \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(wait_time_cnt0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    PLL0_RESET_reg_0,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    data_sync_reg1,
    out,
    txn,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    data_sync_reg1_1,
    gt0_pll0lock_out);
  output mmcm_reset;
  output PLL0_RESET_reg_0;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input data_sync_reg1;
  input [0:0]out;
  input txn;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input data_sync_reg1_1;
  input gt0_pll0lock_out;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_reg_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_out;
  wire gt0_pll0refclklost_out;
  wire gt0_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[3]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire \init_wait_count[6]_i_4_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset;
  wire [0:0]out;
  wire [6:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
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
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
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
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txn;
  wire txresetdone_s2;
  wire txresetdone_s3;
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
  wire [6:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAA22222AAAAAAAA)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0555100000551000)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(tx_state[3]),
        .I1(time_out_wait_bypass_s3),
        .I2(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h040404040404FFF0)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(tx_state[3]),
        .I3(init_wait_done_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFFFF7F)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(time_out_500us_reg_n_0),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[4]),
        .I5(wait_time_cnt_reg[5]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT6 #(
    .INIT(64'h37FFFFFF37000000)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .I2(gt0_pll0refclklost_out),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(PLL0_RESET_i_2_n_0),
        .I5(PLL0_RESET_reg_0),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    PLL0_RESET_i_2
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(PLL0_RESET_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(txn),
        .O(gt0_gttxreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[5]),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4_n_0 ),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(\init_wait_count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[3]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(\init_wait_count[6]_i_3_n_0 ),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
    .INIT(64'hFFFFFF3F00000020)) 
    pll_reset_asserted_i_1
       (.I0(PLL0_RESET0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h37)) 
    pll_reset_asserted_i_2
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .I2(gt0_pll0refclklost_out),
        .O(PLL0_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[1]),
        .I1(refclk_stable_count_reg[20]),
        .I2(refclk_stable_count_reg[6]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_11 
       (.I0(refclk_stable_count_reg[8]),
        .I1(refclk_stable_count_reg[9]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[0]),
        .I1(refclk_stable_count_reg[21]),
        .I2(refclk_stable_count_reg[18]),
        .I3(refclk_stable_count_reg[16]),
        .I4(\refclk_stable_count[0]_i_8_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[27]),
        .I3(refclk_stable_count_reg[24]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[15]),
        .I1(refclk_stable_count_reg[29]),
        .I2(refclk_stable_count_reg[2]),
        .I3(refclk_stable_count_reg[4]),
        .I4(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[31]),
        .I1(refclk_stable_count_reg[11]),
        .I2(refclk_stable_count_reg[30]),
        .I3(refclk_stable_count_reg[19]),
        .I4(\refclk_stable_count[0]_i_11_n_0 ),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[28]),
        .I2(refclk_stable_count_reg[7]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[23]),
        .I1(refclk_stable_count_reg[25]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[26]),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h70)) 
    reset_time_out_i_3
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out),
        .R(out));
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
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (time_tlock_max_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(sync_PLL0LOCK_n_1),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(init_wait_done_reg_n_0),
        .reset_time_out_reg_0(reset_time_out_i_3_n_0),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .data_sync_reg6_0(data_sync_reg1));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg1_0(data_sync_reg1));
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(time_out_2ms_i_6__0_n_0),
        .I5(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_2ms_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
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
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
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
       (.C(data_sync_reg1),
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
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[0]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[1]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[0] 
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[10] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[13] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE \wait_bypass_count_reg[14] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE \wait_bypass_count_reg[15] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE \wait_bypass_count_reg[16] 
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[1] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[5] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(data_sync_reg1),
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
  FDRE \wait_bypass_count_reg[9] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[5]));
  LUT4 #(
    .INIT(16'h0222)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .O(wait_time_cnt0_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .O(wait_time_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    mmcm_reset,
    gt0_pll0reset_out,
    out,
    signal_detect,
    userclk2,
    data_in,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    data_sync_reg1,
    independent_clock_bufg,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output mmcm_reset;
  output gt0_pll0reset_out;
  input [0:0]out;
  input signal_detect;
  input userclk2;
  input data_in;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [6:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input data_sync_reg1;
  input independent_clock_bufg;
  input gt0_pll0refclklost_out;
  input gt0_pll0lock_out;

  wire CLK;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_in;
  wire data_sync_reg1;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
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
  wire [12:0]status_vector;
  wire transceiver_inst_n_12;
  wire transceiver_inst_n_13;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
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

  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_1 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({an_adv_config_vector[6],1'b0,an_adv_config_vector[5:3],1'b0,1'b0,an_adv_config_vector[2:1],1'b0,an_adv_config_vector[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
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
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
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
        .status_vector({status_vector[12:9],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[11:10],status_vector[8:7],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[7],status_vector[6:0]}),
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_13),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_12),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_12),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_in),
        .enablealign(enablealign),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .reset_in(gt0_pll0reset_out),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_13),
        .rxbufstatus(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clocking" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_common_reset" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset
   (PLL0RESET,
    independent_clock_bufg,
    out,
    gt0_pll0reset_out,
    cpll_reset_i);
  output PLL0RESET;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_pll0reset_out;
  input cpll_reset_i;

  wire COMMON_RESET;
  wire COMMON_RESET_i_1_n_0;
  wire PLL0RESET;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire cpll_reset_i;
  wire gt0_pll0reset_out;
  wire independent_clock_bufg;
  wire \init_wait_count[7]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire [0:0]out;
  wire [7:0]plusOp;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(COMMON_RESET),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(COMMON_RESET),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(out));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(COMMON_RESET),
        .I1(gt0_pll0reset_out),
        .I2(cpll_reset_i),
        .O(PLL0RESET));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[5]),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[7]),
        .O(\init_wait_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    init_wait_done_i_1
       (.I0(init_wait_done),
        .I1(\init_wait_count[7]_i_3_n_0 ),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[7]),
        .O(init_wait_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gt_common" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
   (gt0_pll0lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    cpll_reset_i,
    gtrefclk_out,
    independent_clock_bufg,
    PLL0RESET,
    gtrefclk_bufg);
  output gt0_pll0lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output cpll_reset_i;
  input gtrefclk_out;
  input independent_clock_bufg;
  input PLL0RESET;
  input gtrefclk_bufg;

  wire PLL0PD;
  wire PLL0RESET;
  wire cpll_reset_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(PLL0PD),
        .R(1'b0));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(4),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(1),
    .PLL1_FBDIV_45(4),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(gt0_pll0lock_out),
        .PLL0LOCKDETCLK(independent_clock_bufg),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(PLL0PD),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(1'b0),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (GTRXRESET,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    CLK,
    \original_rd_data_reg[0]_0 ,
    gt0_gtrxreset_gt_d1,
    data_in,
    reset_sync5,
    D);
  output GTRXRESET;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input CLK;
  input \original_rd_data_reg[0]_0 ;
  input gt0_gtrxreset_gt_d1;
  input data_in;
  input reset_sync5;
  input [15:0]D;

  wire CLK;
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
  wire data_in;
  wire drp_op_done;
  wire drp_op_done_o_i_1_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_gtrxreset_gt_d1;
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

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    drp_op_done_o_i_1
       (.I0(flag),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(drp_op_done),
        .O(drp_op_done_o_i_1_n_0));
  FDCE drp_op_done_o_reg
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(GTRXRESET));
  FDCE gtrxreset_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(CLK),
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
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 sync_gtrxreset_in
       (.CLK(CLK),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 sync_rst_sync
       (.CLK(CLK),
        .reset_out(rst_sync),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 sync_rxpmaresetdone
       (.CLK(CLK),
        .data_in(data_in),
        .data_out(rxpmaresetdone_sync));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4
   (reset_out,
    CLK,
    gt0_gtrxreset_gt_d1);
  output reset_out;
  input CLK;
  input gt0_gtrxreset_gt_d1;

  wire CLK;
  wire gt0_gtrxreset_gt_d1;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
   (reset_out,
    CLK,
    reset_sync5_0);
  output reset_out;
  input CLK;
  input reset_sync5_0;

  wire CLK;
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
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_wtd_timer" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
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
  wire reset_i_8_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(eqOp),
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
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(eqOp),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[6]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[0]),
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
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
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
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    reset_i_4
       (.I0(counter_stg3_reg[6]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[0]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_resets" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_support" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll0lock_out;

  wire \<const0> ;
  wire PLL0RESET;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire cpll_reset_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.PLL0RESET(PLL0RESET),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset core_gt_common_reset_i
       (.PLL0RESET(PLL0RESET),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(gtrefclk_bufg_out),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .data_sync_reg1(userclk_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
   (D,
    data_out,
    data_sync_reg6_0,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[3]_0 ,
    Q,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_1 ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [2:0]D;
  output data_out;
  output data_sync_reg6_0;
  output \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input [3:0]Q;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_1 ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0] ),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h30E0)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(data_out),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(data_sync_reg6_0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(data_out),
        .I1(rx_fsm_reset_done_int_reg_1),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
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
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
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
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0000CFCC3B3B0000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
   (E,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    Q,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    data_out,
    reset_time_out_reg_0,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    reset_time_out_reg_4,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input [0:0]\FSM_sequential_rx_state_reg[0]_0 ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input data_out;
  input reset_time_out_reg_0;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input reset_time_out_reg_4;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire [0:0]\FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire [3:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire reset_time_out_reg_4;

  LUT6 #(
    .INIT(64'hFFFFFFFF01550101)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5500550055005700)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rx_state_reg[0]_3 ),
        .I2(pll0lock_sync),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
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
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(reset_time_out_reg_1),
        .I2(reset_time_out_reg_2),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_3),
        .I5(reset_time_out_reg_4),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h10DD10DDDC11DCDD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(pll0lock_sync),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
   (E,
    init_wait_done_reg,
    Q,
    mmcm_lock_reclocked,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0] ,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0]_0 ,
    reset_time_out,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    reset_time_out_reg_0,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output init_wait_done_reg;
  input [3:0]Q;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0] ;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input reset_time_out;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input reset_time_out_reg_0;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_tx_state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0DFF0DFF0DFF0D00)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state_reg[0]_0 ),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .I5(\FSM_sequential_tx_state_reg[0]_1 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000D000DFF)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state_reg[0]_2 ),
        .I1(reset_time_out),
        .I2(txresetdone_s3),
        .I3(Q[2]),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(pll0lock_sync),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
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
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg_0),
        .I2(reset_time_out_reg),
        .I3(Q[3]),
        .I4(reset_time_out_i_4_n_0),
        .I5(reset_time_out),
        .O(init_wait_done_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(Q[3]),
        .I1(pll0lock_sync),
        .I2(Q[2]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h303030003030FEFE)) 
    reset_time_out_i_4
       (.I0(reset_time_out_reg),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(pll0lock_sync),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_transceiver" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    Q,
    \rxdata_reg[7]_0 ,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    data_sync_reg1,
    independent_clock_bufg,
    SR,
    userclk2,
    reset_sync5,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    gt0_pll0refclklost_out,
    status_vector,
    enablealign,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    \txdata_reg_reg[7]_0 );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input data_sync_reg1;
  input independent_clock_bufg;
  input [0:0]SR;
  input userclk2;
  input [0:0]reset_sync5;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input [0:0]status_vector;
  input enablealign;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire p_0_in;
  wire powerdown;
  wire reset;
  wire reset_in;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
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
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
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
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk2;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.CLK(CLK),
        .D(rxclkcorcnt_int),
        .PLL0_RESET_reg(reset_in),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .gt0_gtrxreset_gt_d1_reg(rxreset_int),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxn_0(rxdata_int),
        .rxn_1(rxchariscomma_int),
        .rxn_2(rxcharisk_int),
        .rxn_3(rxdisperr_int),
        .rxn_4(rxnotintable_int),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txchardispmode_int),
        .txn_1(txchardispval_int),
        .txn_2(txcharisk_int),
        .txn_3(txreset_int),
        .txoutclk(txoutclk),
        .txp(txp));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
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
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
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
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(data_sync_reg1),
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
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
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
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
       (.C(data_sync_reg1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 249584)
`pragma protect data_block
XBPon9/hZPoXBIvBfWi8H7Oj5tRfJI2IE+QYC8c/2RFUIsozqtwXurElebrKLzgoj758rhJOZIqt
iE2/3szIW8Bi042iAUrGre2y67hvbDolP8cuqW1sWTaXfdxemjQqY+CMk9kWxttTBsnU3zCSqKuJ
heha9cK72dMoOO6yYc3RXUzcyOHBW/tOA95VOUqxzZo6RkvQnEmf2AdS9BCXBi0geSabaR2LsSlN
jiqAVNQ7R7aaGbZciAFOSCp6pI6EwCcvPpyLTc1godT/935Nws5DK8R4KP0nCxfhu8ANkjnr2Lxf
y6plWkeL6H3+O1dkqLvrOIcpnbpbbG6aQTTQIYEbG1WAgDcs8CN79j5Zf0YhQZ1mFD3wgaLlAXSU
eM67GDtBg0xyaA4cuRy69+1PISMGWoahQHc5ns9qffK8ItrZD5098URO9uJEn4KhDP1hDbZ1hNdt
qlLc5KcEjOl4pKtD8IZbzMUID0nA7QKmT1dUgTjohUhCWtAhzEY5VJb/ToI1Trf1GC78prqCGYLW
BooP1/o53E8wTVy7MTsPC2vxaMJzOAn2CEHi7Bxsmjqn0P4Ul7VRfJU69GsjJF1CNh4QPYI8pUUx
5OdHxcHxCxMY34iJs9Q2VP6og24SJ8iDka4KEcBnRmjKP/2RNzs6fsazLPoPWGWlGN9C/gYSbzgE
k20hBBlSh8m6f8X7KVIy0mn05wjpWehYYNNSzz5Cp8sy3oarPDC8bDsQR+nuYIb/hoXy8MvqmwlZ
FocM6KD3PASXs0a5ZjNypVMWeeRimLoB2P1x5hjA9D8L2HBAeCkRETdVW3hpMUWl7tL9FXhBzI+J
M71Z4qXoBNsIpvigqXE2eurLH5BZG5tuBGLzvYcKhWE90z99j65PP6DZlfN5OBnUVIc2dTjTRz9w
tWNOqAWCp0p4UYeAgM4naLlYnKnRYclHGxDarCUlB5sVvO0xujk3k/nGLUoj7ZTM1A7IxKtbMxam
xFn7ai4MUGADfEiW9FdJMGTvAaOusbWdoXt5rEpMwmLlCaL29zFzlQx9iBRVOGPO7MaLQP3RevT9
QC0N+k+WYLb/gbGSltWsx0ZHMuXWgWKc/CQviG3KbQoCVlBpHtz83fBXTI6/zCtECFZ0aARV8AZT
Fod26y/zCRu7vuiRZzHHz3UyH9rFr9nzUzzZ7HMTUp1EoXqghiSJK1gVxPT8GLprcjL9nEtmwXUr
ANeOCNkGb0VHFebQ1rywzI2E598g3a6nmoQnQp//wwDFcsf7uEqBiBiaaFbtP6KdGiU3QlRWx1UA
KmSNwJGg9ApYQoJF5UCWRNfllpfcySNdDaJ5NgnqvuyYLySMIc9d799BBxEA4NJrJHiWChFYGVbG
GIHNjFZ7nYDmSliU7oa0F4cMpUSVXUNCfq9ck4CoI2JpWp/L3hea89cxGohdechgy2sleafRKgmK
fG+MAJ+mLZFjSqxu0aaMIQVIEYU56jy/exaK+K3l1pfbBikhXsS85KuLfJvQjbSRtopHcXpUMWQ3
QOi7cWGn+32h3/CZa0AFGp2Kxebxizmlh/OxGpi29uevLwWEGf5mqupkx4pUc90Lsu667nbiNCK9
YUfGcMDbRlqs+E/4ywNYR0SHrgwKu/6+KJy0RzL60QNlXUl5kXELyZlZwPXeaJ3XJ7vmKoIv2Ws4
XhqMf5hT+HhyVWJ50Ai+HX/va6J6a3+zZ1UXdLhx4B1plGPzPQiUW9oN+YeRxLlFFDAKoRLX96tE
LjLZ5a8BKezZoO5NXO0i9cvcIEpTp8/mIgQ9KOoRG0MZYjx3fMsFW69IQmV3e0OMp3RIsUqxcPn0
2FXTYYGxkBPN8B7NFr6eN8yDsE+gPkA8l10C1ldUdyRQy33QmIAcK4fl89RMlTAOiqHq0ZZcSyqF
mgdXzrtj/+ZT+3xZasHsCRos+PNxQvl+acIOyrIKAH2z/3Mj53ljPJAC7Ix68AOPlSZCmPQUi2Qa
52i2np8QF+zeBUuwlq6/TSMoUdyzjYjK1d4L34YxPOZyfLCGdX0j3xLnY3MvZo1by9FJwCUwqrg+
gna0VnDTfp3cTfe4dgaS/rOv7jzRNEDXoEUmwk/WSMgUvOIqkvGuF36530+Y99kDU6NIWssv+WfX
enNa2C0+EkvxScXTumnz6v3NKVgGP1btiV/CkLo3v+A0fZjunK71/7bH71vfYNhCa8INdHCT2m/h
bEgWcUH94fbRJ2XMFu/CzzLSHQGfY2bLpGbqe6Q82TslBAJbyBqiqossWoKW3BppDBGa6Jv35nMZ
cIU4ZsGYSZjFWnLBscbZjGpLNBtHfmrBgThEW2AwI+9W63polueDRhOSqwr2qZhIwh5sTTr4bpnB
b0KbfZJmm2qA72uzmbXNgBvn5vez6vemBzwmbUpubHnKpVXK1T2zmsXAPxnWaV0jmp8mpFJGeHt/
C/f/xSmPAZRBJmp1dY1Kadt6L+IkTBttTzRDWLfQtJ9qDuYFX/N+1Ni8GqX2hwFePjfx8eN2/a2k
HY7b8XZJD5olThh4dMPNiOrQyhnFAusHXMMPIAt4O0VOWJqpkrLPTc/2AMrPyUFeqMvu/DGH4lQb
NtNHTLbDhK/i5ru06ZjFfzRE0/WW0JVXUm8hPSkTLY3P7mNyafiPcSF9RKnbJLiBQogtua2ESjes
kGNbh4xgoYWDi9y6TxmIJQSC7HOFfA/xzH2SC5jUZIWM0/X+iPcucekY6e5FnDdyNWFM7R3xccFi
DqbDZs7UTIOAkhfC8X3Q2txHNWr/kcel2jbfpvhCLz5lwBczySm62/kUvBOSai5ko2376QXviusc
+SSST8xLYjvevjHKka8tdbb3BBCMqYlEjSyZD7UUWabzj5we8C9lfiXiMi5wTP8JptQUN39GouqS
gL3IEr4/2p/ZItqGZEVsEgSV+J1EsqMhpCKxIdIHwU4q/kNCenk8583g0RmnirhOTcbj1a4z06aN
Hy2dUs0IAI7OIjkSBJHVW6uZUIlk1HcyaMtMuGBF6PG9gLs0NlEksj4O+xgLq3uC2MfUUP6ADNXa
FGYZ+2PXW+gZagKfXhUx0h5iH8rIDpn3IciFi5lfrgft5zIyN7ecNYyC/EXxdXCZrnmxPVDflGOD
bdO0PVKKNo0yNi23Hd4k6k83TIlA1t4T5GXqxks8kiLsHzuftsQ+2QgJ2xrTCXg4FM6NAcDyC+gk
lABYg7wS3qE8/zZYzWyqzx3qdXppqQZDFieGfyreVJ2i3Jk8h5oebOdbPBGwGX0fniwqvqWXEO1S
YcxVudsMdTHpzsuAwIYOG1Tg+1Q8Re/RLBPiFkm7jwxk20/ia+Hgf7fCJMyVoom3k1bKEgh1eULY
7+455/G+TgYPt8XdE3gODiTr6CaPx6+8gPN+vhQdWQH1xT07YQee70eWYcy9rQlYgtR9EZ9nE+cJ
l7/+xR70T69R2+WjXshw6nyyTugTbX6XpavvD3yvYD9oSFtvn+JuKd/vxTIOg/Qrr3CzysNttcU3
zhvZVZuP/0ksrWKow99shb7D92TnpGVV+mLR5VLnWLKMQ2BpyO3p6yC7Eu97ewsvR7uGjF4C3pQ0
2+j67oqjInR3r7PammSquRitPmx9bbWL9wnva/nGcuFg+38B7OFXstiMeNuJPA2IVzdWG7gxwZLZ
jV6t8wby2bMKBfkPrsf2HTY6fs2o9+gPjiqWEhDBefNigyqvPsEd67IuY3GKsnPVW572Lv6iR7uh
FRH450DjfnUFVl0F1klRqPo8OAqfXc2YF2BitneqLLwJuLgOhYPoG4bdmStAQL8Qzm5+eej0fZu3
8clvJj22ujx7WdYYxCPXdXIOp1MQZdBrgU+yRhrb48ZPFBsedbD1F0BLIzyXUqBqNwMC+o9EVsnQ
PDWjkagSWggaccaFTl79g+UPfrYvitwhWtMmg69S8duuyLierDZo7fsJP+3RGsF9E75E77TFa8Dh
KDU6a1AyYKT8r/2xW+Lyc3O84g0laRuUMcDrSDBQP1Wp+2v55avZ+3i3XX5IMviNxNj1bMQvjDEK
7KCdE26plmjxn+pKKFFS09l5ZmS9OgDgDR/urY5eip2oUkDlUzNBrZnVuM/RyoJ6mz+tgDqcrhD9
gl+9EfHrD9pRVvH75/kpe2VaaWVjPcrCa4o/PlPBpDbpvnW/H/Y94wxBtEcmriTtQOwmOHsT96z8
2OOe9xPBbZFMWWu5Q+2+CU3qrb8iFGZH0lDLiw2qsV4UXmYxW8J29HxdQtYIM+EI6q8roPwrZnTb
709RIyMBZ0rowh7J/hPJcFtcsFo4XbCy18I61GeZDI3iwUUzRr/Ff/gHDgprhBwuNEXRP6+BowA8
hrioSFsHK+hs28B214Ai27fTYWQIZp6gVpBGwczNs3B+RcBt7gw93DGiK8RGBwro/fJ2XfCYpfRm
KqOVPKXO+ywQ98/oe+ZSY7sqK6cWlitb3JDZcDoRnX7cxYs4AkqlXjGqkz8TsLc1C1irecxBfbKB
D/0AQU0Jirdbe1ksZS/sobzztzrDj6oTUpdSJKl/XhK3D8ZqG1nG+52DfzblAo+3hG0HfCDNX0e1
WU+de4JtbqoqibBaCs8xvtcx/GGCpQZf9XY9a1ZhquHLBPnkm7Q8cuVXzqiQvyXix5LslGUUzz2P
N37rX2l3K1U03NdO9OSuAelKaaj6f9ekksf2l9S+PyrOP5PeP0ZHkQGu576KuaFjrlpmg1o32kNy
nEWdr0vbRTUZAZlBH6C7qgIv4EVjQ4q91o+DxGytcZeh4VFVTmKLXgBwh1hplmTbF6JcO6/MNPj0
vH3xxkceerS/DeGvr9Ww8LRhFLVZNraTKmwOD6fnfHDxbf36nCiXIU94T5p+9PEp3uVvltZT1OwU
pvgmoQg0IIBFgn1EK50zFRcNgPMQBrsTyvJH39HFb1QYJ3UocyDLsyOFO2Bc21Mb1V8fuEqjSTGa
wcSiI0tYGuwBgRUsfM0SuQUlk54E1ypbfcbjYXwvlJ9YQ1TPwhp/qirASwZA8mRlPFU3rdlElK1x
VQHyqGbJYWAY1w8ajXUWyDFGwACfod8rU8BaFp0w8fTOCJsNQg0E5WdYJT03PUAh0A0DmVN16xXy
xE97BNOgGGEnSPUuXxXKFef9813YJLW53XV0BO8mPHQdUrhFGI0utYmfeYNpxV+VPRL2pWcnXbts
ff2VBeakGA6cMcJR3R9xYddkyBq6mfF6+B4B3DonGxeiauNyjU5prztMUvT0K4WZCjAHaxqS18Y2
G2KRLwIkFTAc934GA7fDfhmc7C/1VWWnXe/VuFEpYt8eOQLZ8el1QGTUnY5cfHUvZ+gMeTy8GBAU
DmZ+2Q7ZgydPEYKIjbpvo0WIW6tRxqRna7XkJRFXNZI/gZGRttL3PTw+l0zyBoWanKcWRCFjLhZB
JkvEuXn2g2wja8Pe8cQ6JRfS8kAJ1qDWm7nNh5ccD6yOu7nv51m+BOBDnxB8tqCu8IZRHBo7d7uA
9sktDLzc1GbOovQL7PiONn4ZnFmL7FUi+F5PYpOvakWVXGfLDgEfsUNhBTakQ7BfJQWXkIwapPca
pZfYilhialOEstwDs6rjRIc79FhqeNPT67y/CIp/l26vR+7ojh/r+Vl26uI5RRX7IBK3AXVPDJet
6sXyTbXw2QKzBHJxBMrTCSqGMQIqM1QakbPoNXsVkn4HCyX+d6YAc4yZ6i/DWx+Y7sWuvOjpQ/Hr
2hijgB08PYB2CRhB26nlfDXspjMHmp32hiNGjntVm2rXj5ucgFddqPeTv6ZkD6I/PbgJJIzWcbhh
lKRmQNdCKafKhnRXFE/xaTn2bj3yfrZ6A/qCYOGS7bBWxngAltjsjy+xWRzOGeSGwNY1IubkRqP9
p2dN9wWM8PeO99SHKAt5ipn71Ab870plr9Yc2xrqk59GwAfujlyoOmCb6os+o9or7966ensG/AcX
BYL23ihVkAYO7bPEiWuDNYWaGvk2GsyXTokN6YWdLWEtn/fKfG4MV9M4PZ7qHjRdhB5TEItqUWEx
ICxJ1uW12iTGeelUHt5o671Bxffl3Qi7whGangVOg1jkig51/Ntfqy1iC4mFX6azgfb3Fdxj/BJw
k3i3DmxCgISTcVtapNW7lo2JVunKsamFf2yYLbLC+MBuxuY4jU8WGiiLgnrzQEjRPwMhmCjkLYe7
55RGgDEUl3YH1FfYdsF1Mhy3ynae0FIqOoX1CA09FVIhOUFCGztVkxtsmssOCAfdNaC4I6Rhee6a
U/A3U4gRShJQD/q7YxvlQBMMk9CIjhBu5zNcgk/noJoPbVSPQ2ZV0lmh2sp3D/KwgOFc4ColhdEv
uCPUMQZPkRGIeEMrdpiIZkTwVBZdNZ3zaQDpXxmeBcOe1BA2QKTAl2vBVQS7yuGUcUT98yOZbfho
oBqlGtGpEUg+sNX+Ohl4pFBDjDjzusrVueuLPdQDvx/Jz9GiMAUrAtfUV99qa5BPqHRJ2lZK+mtU
2uB+m7IGSirhiPn6pDPAxGDI7ocYY26mr8aD//CFlVQ/Onl+mR+JdcLp6bpMdPVF8+OIsCjY6mZ2
d7QhQDrI6Os9wDpT+r7swPVtiuM/8pU7dqtFVfwvU/iWE3SLw3DOlcCUUvx2YNgp8fR/TOjHislV
gWJgC8Ekjcqb2kL+zmzIjhaekXc+elqekNCMzLocaYB7cTy//aLm9ankxVAIbM2lrBzWk8kepHpv
uvHjzXXTgt1/bh5OoSpGajAGvcTlcNQku3h1EHcJarP0Rir4IOBBnVxIiwifuhQrqRtilBfsXS5P
iZcvoNtV0q1Jyphnp9x+Pke4g8pz1SIPZ9Hluf05b4RaDyXWsY2d1AWNrk8bWV497vND6HACatPA
OOj54jxV0M/PsVxHOXSUlMltS49Jlvm+ylQ7KapYv8RmVxj8O76HeSa055G9gCncod7p/IQ49eQJ
NSI2M3XtqdaEo0tsrTSSiOLbiYl7xsI+xSICXhqjHEUQlEZp+oxqH369IZ6OVq8m+XkD4Thn9jlu
2MDlyNBMUQ6aKy2kcsVyA4WL74r5GYfD/cl4uubYVo5tD32JPpx9ubJKGAQcmoXe4lwuIbrHQflP
AneN1bakK+epA95ErapcMJuf3dIbaN0RghpLiREQTPMLbVdcTiiiCcczGy9v+Y18QGw3ADBaPgZW
yFS7j0n4unupX6BlHAUkjTUcj8tEjvqTArgkW35XXdMrsa+Xfi6qr9MtCCnnXxl1DxVXJCFUhA+K
29/eHTt5/j38Ij8CzKD7kOs4Ag1+r+0GvMGiOQTqIkdTVPscOMdk7y1j6RS3/VjdVCzPN7KtGXOW
o7A/8AjRwTZmrhQVZPsua+21jUI/SE0K4t7thS1dS1VE8nMkDA6CradenJdNWD646GJlUNly1BPH
jdCCpxLrcxMY2DLnv2wryu24elgvuqyaRfLSQEKbNrtDTBAcsmXJjSZS70a9U5AZjChWxlWPYhHA
yCxGUUIRqUgIdu5T30YN2P+oj2ZE1GnEOVZiG0rxK0mKiK9ye4Rn6ovDNlMCP+VPoAd/W5p7pUMv
0yR9wNBIXAfYBfq5a0V5nrG0NJ0eI3wmY4k8d/Xg2+qJBh8VAxYTznTnM2ZJbEYOyxpJiE0Y3Sdt
6q3QjYRukbYHRW8cp1x1mt0uz/Qw1UldICnyBGVva1dcDz3XGwqpi5+eoQE9Lt4uBqiRkiMnazy3
hN/ooudqmsMX6KEw8UI2x2Pjtv0sXVJhxU5ubXKiAmIOLgMtKmmWWT33/Ty/aWKITaLTnLCuM4zT
XhMXlS46WsOW+ipJHxvVyg4oAcpLgKaFqDybSWDapiAP4PGeYLW3BusA6XJdz8iZosGYQ/2LiOEr
NAGPAI0XkQuG9svo66yO5hI10RozVxv5d+8VU1r1IR04qcTvt835f7nwoMXfJNln4DGSao1AE7xV
yqdRi0Xe6QWG4bH59iDErxhQ2JJoFfI/CaHZRsHvcv/EOa/LsVayC5E7HPeUSNDElfSLvoaB8go0
g2OqChGXX5LUJv4lYyJOMMkcFSKrQ0JFpGybqP28jpMUs2R1LeJZbMq5yot7VWvIz72uUAPeZ5yj
+DUvhxeJb0v9uOjkoMvK8mNQtpl9AjQKB0XSl/IPwrjSKYs9k4Z1aFeApDIyltjShxFC5fhaKJ5U
89SSu9mdcGNzppnEAxNFIldVtsEu33+WlRMPEc5blsDUhB+aCRY+JuDY2sanCR6sbzWwQmE+XVII
RpSXlKQ9Wzkc88sqDHca3MiV5mQAuQn/RNomMZzCtd4SH06g+zbEKMl7lxZ27CMEbW62ijFjjU+g
Xai4ZlAXo48LM6KMnSo7b7m87NMYkwk34JNf3eErNtyHyzGogofvKCldVubw4xKzpYTKfK0DvdO1
P2xz2ImJ6juVV8s4BhcAJCgoDus0HVGH7n5abiHoOZlZXZFxPIod095OJOcs1BasL3pcqdFfCCbZ
A3peURlQP0TqjRXMn0F6OnLznKq+rh4ubhFcFgRrc0ge3ckU3+moHez2Gkhc41YtGjRISKozB0Wg
6vTKvDRfrLFjz1L7hKNmo8I3ssvTwyp6ggm4Ms1qSbOKOKYnxi5UrrXYtUOkATkRCwyKNJ807Qp+
WymT4Y66ZnrbWbQA2Ow8/KiO6Df7Wl0O4qRKC4Ujjf26Q0AuyNOf/x9Z/+xeAJKnlLbeS3GBBBp5
gVr1/7EZTbbgD1dKo+YDI+oi6jy0NGHVKmfTAyj2QidHljP9kMoRWC7gvhlfEWDxZAg0FVhHdYqz
7Ukwzxs8zEd2YJgMdmnAJN1Sj54wjAo0mGTUPEP6QcDwKzJ1rfWZLY6j+SVUIj6s1vy5zxSMisi9
voQWimnhTCWBiORGBgVEHHYd3ZBcbBCREO89FMF+kaegr5LpKOUFUjSeWSC/2qgM94b79+VgG8xp
h3vpulYuCHdSsZwnqWXrjnh31pMfH9lx+mtLZKGbW0deK7yeKTHTVkBxNF05HEWGnB4kae/shVFA
il8wqsucWm+2dWew940WJPF2jLm/X6l+O16NbCdVxg058lVTNH+zDJOiz8Wjq1yJjxQixw5/YY26
QZfzFpnXUyf3pzNk7TH6yD0Nz/Hsof8nrY/+geKuT6O6zb7FJYw4+nx+B+V3ZMzroS0b/yRHZ8oc
6N4NvJKaPLqBDpKScHVtJpTkICKHfFXb8TCk3d+l4yJ9OCBYuJU43FQqxho0uHvIxDOx1ol07fv3
X0Uk9Gj7MKSv7IeocxFwzg1Qo5CKsr9JRLygDyWv8ZTyTcN9211wZDoL5M+PgWhENoGap4IfSkMI
gjQUqog7Fj5Xw2tq9yT7Rnv6KLqJg9+phXowYOvqf9VcPlWAKre1WRcGgvhieX9njn8TqCb7ZAhl
v3L9d0iXCNufmp5/nWBoSrWGv7FVzTR4dJOX5l0aZqqylbjh1F++UbAzRyyen6+T8UKQX1//+Q1w
8XOFFX5QGu6La20eTZ8sSFjmoorHjOnowP4Bg1+6BFKS4U0PNt+pNkq/59bDgqQAXBYNVWwdQeXb
YMKM8s8AH5E4ISPm13prUe5Ht2U+UYnTrfMNr7v8u+6U7zCSM47kdbxBXl7KhcdGbZUhUucT8J6E
C3k8FTd62EB50nq7f6kLqqxbM/vosTblNAn/iACoyTzuzPoehQxJBO9AgGHjuvlWhTNh4uTZuBjO
ii2uvG58LWpr9d7RXf6bR0J7indxm1Y+yNZu9SFd+2TG14Z7pTRFdnm9reuP6puOTF/MFVH2ewPo
WeZ59QcSRIhY9seu0ExQ3zV4T/R+8kjuOQSzhUbolSW17+W/xEdmuIoz0uK8Pz04gxcF+Y6bYo74
DXSencuW8WcLFASEVKtWMpsGNxMCxAn/6WfTTKJp5wCVchFbOUH+V8STf1OMMWdZP49W9ll6Mpmm
PSiFZrs+iOGagrfI/Q4uWWI1oXudPClUUPEZ4awhbIhovyU3Vj2/Wvex8bRgo3ua0iBZWwTk5IXr
5GI0rg3UAGPe1yLYMxEw3l9p8Djf6ACB6T2jGdtwoMmIF6TbJHbL8a5wQ9TauTXDtuQquzh7hk+y
amP309Inb3ZjaL630P//FvXZRiPQrg9E8mFRp3Ldbz3ZKhvepN0ac4l2PorrxrrA9eh4W141/hwt
Mcawg5Jyxbooy77jsJyrxgrJL+6VAEABmJyYfhz9RvxEhCR5UahhJw2o5bOqPVwtkbcCf1skLsDI
OSqZjMECOxzuy2RTrv41ozMfMmBr+aKdVMmNTVsALAML4DUN8aCbsf0YmLd07msdwQFVY0q9syT2
AecX4slTSIJ9h6xTZ/Y+xY6d7su1Sx4BzhrtwGa/PGLSzJkT7CNTMz1awT5LGPumLh4DAcM/Fen0
5xJt/Z8Xvu4yniZ2AdjDVBqmKw9DzIdhz41Hq92Txl1d9pShWnw8/yraK9P8coytvBXnP/sJcWqi
oVojLqK+zNrpCJrNdcKNsSR2ifVmytF4qVzfJTc1nG0a4iL3a2ghno54aANe40mwjbm7Z88FPGD9
eWBaIS8+CJ60mcoHApwYn1uw18zrli/QfIJoxG4yqgzv/U5p+O8BPw9bKu7Xd7571Xmr1b8fSSGu
3FNhgp2YNZl2jeROnwq7JZ8WDpiJNf8KX0KFbrFH/31HvGHnP+lvKSc9vBCPFEz5JY6jL5AjqR5w
l/iz2UV6b+IFvuKETK5eEDB7RANHZf8acqQv7fF1mTLMc6clxlhkdM9H+jTi8RZo54B4UPBR8ay9
j4h36UAiDDhJ6jBz3QDbrqFieIXdB/y8T71v1/TyGv9NCczd9JU/6o/kMAVFs2LClwCPEapeah1Q
bL0Qc/fR2vfwTkzjFbMPNABxJ+z+90N/HsQaL4aRQKdm0baIexReVb1VQxbbqC+0yWbMuiHSgSkf
QYaNN/WEHQpf1777zh7nMKWynib/oXpa9yfdd+4L+0/oztDyuOiTj33O0Icn/GH2aJxJa6dz+YUx
QIGYwioK/fKawvFAVO4Y0RVARkvtLZHALTuClaLTnKDQDW4fNdLJzmP7IwDs46UXOtEYWXwUs+ZL
3mEmlRHM3K9l2OlqQSoYBVCC3Mzld88X7V9IodOerjXzF95/4GMbeCOP7ks/goPbq8lErBRgrNTA
elfZXncEhEwdJnF5ZOZ7VkUSbztEdt5wuRB2A/LtnFRyKatZYRzHPXaW4dCK9waQBaDUeyB2gtik
nm/KGgvW2bX/sIXXl3T1GaMYnRoVQPgHI/OXqgIUIHbMJubq2FBmnLwyio6OJTlmUSwNJi6TW8h9
8lnerHs2KsgQxmGjRBZCFGNVmAg1fhi5CfscSPed86rIkBVusZd3a3Wobmx+2PUVtKWAlVrniV4D
8JzgJicfgT2l0WEhq/ptFX1P832catdxOJyWTuShqL+8U9iS6lZfByn4Ei7QEXKUdKVueL4RzREA
AZnSSKODpSKooYEZIWGZw2LHTcDTd06ItTZhOnUPnoYRZbYtFuGhoD/V/AgH6IbBIvukftZMTUUe
1z7IS8d0LZlWxBrL5je89+5TBmgkXBA6s/o4cYL0a6aBOrtMkgM/SVoxY/BuQ+fN4oUIY2Q0uBrT
jc50G298E4m7nEj0xYNNF+rzV938j4qd3enaizaHuVNY6WWfqoYVC006UN5XwAa3HPeOga9uSKwn
IK8V5OThFZbpqyXB9yhXVSkADjU4hB06uFJJmZkGLU6jaC/UFtWmhdTCapkACBup3+ahdBe2MKWr
GFB+dILt6yO5+sgjQ8oz/CHespzZGaq9DP5+r23pMArvsljUMweRlQxS81wRPt/LCaVeP6f5B9te
7zA6BdvOhAObZZSz8qKI05BGPe3ZLdaInZj5NvuBZudreybDev8Bz6oNfOgRLpOgL4nV5LGBdZD+
XOW3nlO+utTWSxINhyiLymh8+mhdCPovRFxBhaUywsmCz9mlOIplg2zeVEbnhew/OoAZk038/1Ev
3dHb+PWaPBWu5ptPlOof21pUdVKACqaMKaVLJolZwf8nMF95wXWFleqe+BDdLyhJJsDf4NIJ4ej5
q0bmjUNzEWCmVkqmg74S63BuvPTiY7JYFkqiYClgLAg62frF//TcNuOp1vHBlL1OpIhbBlIW+nNw
/r7G5TKOGa3oHj0n1MQ/sD+k4h8xxxId6hf8CHEOZWxXcF2SpRRMYpz/ZZjT7tSny4+Utr+Yp8nT
xsvp1bFytXSgpQ5csO7QGLcZy/y3Hvn6tGj4sgneRGXr+tGZ79iF3txX3uR84JKLlg5yLXKvAn37
EdA/eFKmg1mQa/AsC6s4qg0u8RU19nwfXzKWFMCx7iZAUutauV6QytDkWwvzh7TeD9ULvancwZwt
Q2mtAlHvYE/Z2495BdA+hygKKvBUxF2js3YzPyeCncYzSXPk8UZwGT5LmVG+XQLBs/IZBfHGuuQA
+4wsRqY6N5cM6kDJQyMKUzaF3htuILUXKccwKhBNlbWDoUi5e43Z2zWdXnTtDM9PZiWE4T7xUKC0
Q0b5H+ITEccFuYs2hXXbNFOzdksc3zkl8MqQaRjrmEGTgI4p/VDO0fSC0go328lzZrKjFoKp1k7R
qhzMta5CqMA1tfAB+91gri0vmsUmAlQ2YL7l1gedzcHGe+aSy5kaXBbsqeWsg8OWsk7J14gKAOxz
0NypcQVkAAAqb2cAjjRW4mBLQbIVko5Y4x2VfFPFHZa49vK9tCArLcHqhqG/+NxqL2fws9KSmNWZ
BU/Gfw+FVH7O8uQaeevjKIFjCCb+n6/chmGl7CBIVnD3y5XbRFabCZvKmUGNsRFuDlE7UvaYpWi9
vj/GTLip4oWDB7HF7wNME9PJ4OpLBJJhSWHSWiuNxL0YL1jI36pA/aYpZCZ2LR2gRjzZpEfytbWX
Aot+j+WuD1v3hANsmJknsnC76swR0yZN0QNHf9VJMT+P7F1+mgw/pv71h1whsu7npyrJwd9mBpot
aclAwHNSnYTh7YHe2bEUpoY4pKZj8AcINMDhOF4mvo3FhArSVNkkmqaOJXm0e30O8/RRj4uwBRy2
j75+nn+r4NXO0eZ+YUrSiqtCKpuH1AIuy/ahWlb6G3LdNAzWs6fO/sLjPAgCbyTEATbY29FPSav2
k4Y9UsnVdk7lBcP5QYUDzGt3bPNIZiCcQv9BGMdbKhlM1UUBzLRW4xguP1gqMijdW/vjATE/thvb
qaEOI7PzLCAwwkMncjJHKIennAA3bNPcuju1rjI85j++OjguBoUamZveG/5mrsbWeSDI6hnZyPA2
KoDXaDDMBWk55hMJMa8r5uu2eFb1ZAZjL9mSVScyTWjAyYkrHyjbrauzq2yTN9piRwIWlNK/U+YS
/qerNzq8HJ9TiM9Targ8VvOTGYYa4PDMdV/VISo2HlvicnpNqve/ebBr2Z6z7Xktc0BfR9e0jlyH
/REuy2ADbXa6AQ0y1yOJj7PgXoXxsRi38GpmQtzoT+XdZ92JXMfhFQ1wMRfLmegXoHm1L/QJTauc
DqLE05DDSUhH5vb0ZkIAu5MjA+M7haQ9rJZ19oFYtXBADUfW1yLgKfx6Zu9pcQbd5ghqTjWCbfT3
b7Uq3oRhRGUnIjfe9l27MnKHmuK9/TGU/l9q0eF9xECvFAOkUzB/XaVllcKILR6aJl8ee8SEpZps
17fhdBOd8Azmjne3g4muccHyfcBJZxgdLl+7uA3eRiBtFwCa89h0/M5EF19MSDoflc4duPbld71F
N2BeJUzMdOm+DXv/vpsgrPfjLIXG7HqI6kmmY9XvbOE5FMCqoT0dxWelaWSSbRNblpgtytRG8e65
xfPfssT3Ff0CT6W+A49JO+qA4mEcM3P4964timlRHKWCboz1zGdpJP1GY5/crfFfvRFghVE/LaCF
ZwFriFu1KgTE6nTycHc7bzDM6iBDBvueisEp/7vZqKahZLYqUqKAYTIFQ3ONYHTjTtJd2ZjLR0zA
OfGWbXo/15exGqLKBkxlHQDEnDLFFE40xmOCnaatD6mnKxseUcFS6nnrTrKblRHiRxHjFQMnO1iv
cXSJ9My2ZnPTcZdgv43kS1ojYG+PsqZtStSxaMw/F6GG1t5xIxv2cIIF30pkg1WZ5SUTJ2tj3yKj
Axh6AqQ+pBGx31sg0fmKSXmlSwBc5zTId4+kcYaE2VATX3snpLFAt2qO6vvpa0h+HItivOutcG8M
4MdH3ZuWKCxZHtapw/LAannGWEsqeFLKt/OH1M3e44gYQYny7cXg+X2qRWn4FMarsIuq6ikSKoUD
RTRyIg29cLLem1GgEgA6tjMBv+CvVhbdgZshE3GzMVfS2Hi7/yZ1lWExdA5F826HIITIuhaaGfsj
089pphDShgU4a+9nEs/t3KhRWxJ/AQjcf4Livuiv5HcOQwwIWTya1zVS2BULBF2t8iEeCEvKYDPh
wbC4kfEiJhyv+3lEY3bz81v3vGpC+Qp7aXST2FZXBu458xyklFCZrSLXl0tVnAe0akXBJOxcc715
LaCtd8fLUM52Ls4TW5P7pJih1c/WmEk23ryxs2S+ffqyOV3eFQiJ4O8A0UtE5EZvZCTaoNeMHuh0
/pH1dZYqF0aClWbj2kz4gMmZRA7HLE1EOLOitAMhZi9Po1jC4eBvu76pp5LRSZMMzLy1A0BmehbF
p2RqZzfW3HeBbNrhEu+pKUsGOtU1MrROhUuBpLktvyH413FmfVlSwYXhnmq68DWBSyLt2dy8ekhs
r+jJuMTurtcKBWeChX//o0q3KJP1Dqr8lqe81gGrOV0rW7rcLppVOZaCW4eyb1h/ifj/oesXn3y9
/NwknEjsttD1M+Fpks/GYTuYItfPzJVXexJW3myVfq5Kvx+RMIuBSlQSHDRfHegjhO+zwDcljerc
I2+Kpel26RX396iXCpDn7C2cDxB00qtlqqaGtmhGi3DPZOX8BvTgsYtddrBo5afIB+GN6aN2MlCe
lmdtKf55V0pVz1LYVrqUVpYMqw/rYnAdw3crSpMW659JMkhy0txXou1gNoI71WkdKVPhBU+2SH8G
lFIRJ7A75Qj7JbRggx0usohaqNw2Jy2Kgj6pU9WJWYE1njGEs03OG2HKf3jG0StFVzn9GR72vtRC
fTA+608ftUi82xR17gRnz2ml765yAP+8sytnkNXydWrlzRy/RbI53qJU6xmCL7VLiORJ5/L3hiNl
WW+QOMv3MBaKUOxaWg+z3h/4EgsUu87w3/KWonOviyXDkQZkA/BoSqdGiVNJq2tb46TlMCl1kRQx
gP/LUtdh7cDwBXGRBSbwOtjVR5yJ/kPzYsediEUfEqVmiO6RO2YyuiTuEpQ7SW9yYlsfjz1FDG4z
FcbhHU3q7ZbC6RhXV45qkF/Y1EG8ZaTatu910sg4jNIoeDxvRtPqeyDXpGwyJafpzNkKIXTC0qLs
/DUqLJjH0gTAWSyZmbldn36PpaLXXqatHPsiNeth2l97uMbhPV2jNRUOSKxcIYyZcG/Y2PJeCwH4
IW0u956HdbdptUhY380zYMQWhxkfSSim0Dl/OYkRbUvH34MZ5U0+kGGGSNbTyI+roBoLn0WCm6Au
dBQnRGa9V9dQ3gffyRvVPEmj8GXiHi62chGOEUD6XV2V7ari3csCmKrYd21Ns7wqDZLq20tBp9vf
cALkjV74xea+MstR9koHTkH2PnlgqAUnTjP29FbfUe49EvldfVXNSB7nlz0geoZmagbeC7gcFzl6
x/LZ+8bPG/gbVweNViOhoMzeYIEmdCb52qfXbiwBL/8Bb/1rZ4q8Mc86WH/DS655e7JdRhtBTbbg
/Rr3cQuX6rzGBuEgkRjsCIeBvMNkF5JV9SGua3GEG3uFxY1wD0z0U0GoYj0nl3RVNzzfgYEg8PK8
rs+vIm+Tjh2MKKKqZEvl490mvEcrh+LNGFEaZ0KqiE39ua/rrKO75Qo/mQp2JZxXijCT33Pem52R
sP5npqaQ42m46A07+rHA16ZKcDj0R5YA+N9HknI1GT7dx2CMwJJCfeaneVd9kBh220vIHvG3OJ2r
bt95pY6arsm7k29TWFJYYiJh/+wzu8VE5HAcurZxj+HxPfsFW0i80frZIypD1SLDlFT72dhWMV6Z
q5iRzwtKs5R7thxheuMnNC9iGdVkmD47OHXulLaIFZvfXqs7b79Rv0UZW4rOBSubWFUjmWQGOY3J
GC5HrfVjxIEsNIenGx+R9y+NlkP47DfcK+c5Ibav81UKXarLAFK9SFKUZyrk4xtr1cFyz6qFd1VN
QBedJ2oCz6z8Klst7bU3evEZqxsHqqyAaGUYglE/aKL7LOdyFSP/JgOYyUsMK0uVJ948PmebDlr/
ml8Oe0UrSy1knINXHA839B/Et5mfmIUs2Wls20tI2BRCnirdPb1SVNNywBhhAQCWT4Ig1SibYS91
cusA+ryd/79GO7585kY1S1es0+s/LBabP5jOWk8q94FCeiaf6k6YeGIuJa0Rj/Nhs+OzCR75GsZY
jPJ+nMIN/VJqlHst0rEnPPXwTBgUnn6EvbO3LkMJ822+JWVCemEvKSQyogMXdU06wlQmyHK+M6mY
+l/e1CoGzh+CHMyRXMy3Axz7b6s8zsf7vSgQQtqplpiNk2um3CUviroyQboQyKUbxQH+MPfp5YOo
LBvkvYa96IMEui4aL8NGwoFRl16ar0uJgsDz3M6Gxl79W9Ak0e6Qa1NduLc1mo2g7+e+zOXuhI5r
dU+jTB1x9OBqs4NzrhyDeliZXNtIS9DkZEDJS/9+NzPWFz51ut5+YR91jzm8/xZjrWZd4ayZp5bG
cxiFBGT91FagljtxTVxreehzxe2uRdnWU9CxC6DYk/fgYXIPtfBg/X2fvkju0vMNomNdkhWPAQxa
0hOFNTS83IxPzq52G+XBBny6qhAqZRIP7NhUTiMBV2iXu0FkYMM7IzhCUnENkC0fBvTAkw97jLxP
JHfP5881Sjkx3HBCv5evgcvF6TBAIC9vNnk2I73wzq9KCvTaeQRicMDfKBVEwW0Ww8fL1DbYEqI+
Z8J+IZWaUtkxF6sKrza0bGWMtKY/s16s1E+dJS2MNdYybuwuObloDJWtmhUDb+D6lfwXPYm2jo8K
XPqpXRwpNoH0kwGrrJIT8TDDetF0ljgDyFF+cfzM46ThH7L9R14kAIw/2zKaVNLX1Y/9runTCn0z
ukqjGH3vJ28pU3IawBnbmW284fse6X+ifkKsZhToLwNmnVicDbzDpVMmcG3b04pu1oZUxd8v/aGU
W3s6biYfeNmOAH/WOKJ8qmghHBo8Qm8514IW3v5dIn+L1ayoQ9WvrNzR6MK4TQZ1or+jukhXenMq
elIflaN3g/hR9CkkCrBbkSOBKHFr573VFh/WQVXzc+8LyIXbug8gbf/X4shNZHcxGdB6n75sSUQL
LWPyOwiYYdVsDgEOTGXO4tb/GAPmiPn7AlpjLPrrDvsyOHM2mJZVM3yrH9RdFrs4suiNuZAUxYGJ
Nj2pV3etSsXIOzZRnlxVnZQzb2vNyUWP1ucnPpaHTiqVWfh40DCmGJILJWucEhz8+kZLqCCHHs8U
qCk08lRt+yGLihQ/GkPc68oDKmC4NNDLIpn9EHOtA+cDweCwO7xAPQ7JbNL7m/v6cyAltEYBoIIx
NJO8GvEgwO2oibb64Pd5GXJkPvg7A0vjTPo+1KcBmRpfRHdgIQrddjOvRZoIDA9ri2Z5zkL0Uo82
okYtDWASSDnfISLG0tWJsYxYAZAyxP3QPAu9pbq1JhesymnDcImISGv1iyJI7uNwzUlYVlsO0xPe
KfLjRsjlz/qBog/hfMC/liO7/9mEUIz2acjKzjo/16CJQnqnRRCzgvRkt6U6RkjZcBDA/PstZfUP
7UUblUcLg8rwqSNSVkMUDbivYHeEVXY++8xAHBllL2LqVG2y9eUKksABygiM0O7q7YKij/1NuGXS
11ilw9NN9Z5SXxMB9SjdR1M7O3JedGxscK0VeAVcNPZeGRjCBzmy4XGasdzkf6SsAmpRqXZIrqED
R7QB3Mv7oAQfpLzgrxn6ova2O/0I2zmOlodwRFw6S971hFMcaoXu9dt6Y/QxydFwCUbKOu4hJtAp
8Mx+kbGiEBpQE8QKyW+oyyAtGyxZE/x/JRahulWizCdtnFkmxkc4NsrMTwW5ZT473b8NB5mV6I1p
3AGZa89z8LGhNvuB7OhWD7EnpV9Wvv/cfcek1OIaonfEIN9KPAPhFl+9pJFj3yDAr0MruDP62x6a
MOaao63KlXmyqNHGvs1oVm93/RlXMK2oQ02gyb9efxKheGwqjBkri5wvCZyia5me7fgIEHiWdsj1
LivGU7bs8FApgtGXxsFHYFoQAMHgOLVA7RscceiKjfKxJs83Y4i1sZL4VB8UEA+W7zo7IuTArtjQ
zFAL28zutMfLHBc8dZZA9X8FfJZ4gHbWU+F8FD/rRkUD4MlX5MywJPGAjHUeSjaB2YVlZ/Dv1GXg
mkvStEUHsRs0ahOBQ2bBlWo7IoOj1FdOQspgycbnkcdKk4jBrj+zv5mgyTbp9wmLvzZjkYOQvx5i
PATGqEemjGvGt0zUqNEECG0p968B2ppXyhUb3bkk+hpPjXChmtD9l84piGBhVySPsluBGl36JGgQ
/Yq7s/sNzh4P2Bto9W85lsdRfUuZZvq7LvVcVpspfwJ3hQj4/EDB3fzAhiXnK9u1KmqpQs9SUUM6
yNlNVft1SGvcj8jaQWWSNysuZD5Yzxfx25d3oMkdSEPfWbbI6yrEgszz0k41bxOtgzx7gXYp47Sv
c5kFdFxBU4si0kqCdlTeHMY5QnPf/mrEQKYOZvK1+nnA2sFNhTQzzZT0ns0fmy68ArGDQD4XidRW
4DhIrdVEs9iptMNZnJLztgoZUoy+DoesM6fzd878nDDTuhiDpccA6akaSCbJIrr08mG/itdL+cCk
M7O3x+G0oW0IQIJxFHvLffMRoDqHd5V6N2pVks5MdFIc7YbB7uAJ7rJUJAPlL1IxHwKex2jq796e
v0+xmN4eAEDpIzzl1yy+DDn+9FJp+R+nSKhk9gA3p0zLDxKdpyN9Et6PwPiASPszWo9VKD851pMT
1fUXD4wsn0Raxc+bt6g7lb42d+OZ0nQ185LK7bpin8Rd7Ucf8hTPIIw2/grlMPg+XESlnioToaGL
v7fW2PZhUENgVSXNY3WVa4jqkKexKGWZkg0lMdy0T8PqfPylvoOyHbRZDP5dmyRyZxcGi37Y1SSt
z0NivlzpOfnvAPAMh+R6L779yQ35MSxJxvQS6PnALR5QcoYftXWgBCY4366QqZJiik1lyDeabXII
4Fb5Bo/Zv5fYtyfuAkzMfV+ErTzuacvptNndqU6rDlAu999zQ684ryR8N+AqJX9euF5MjAkYyRbc
iA4VQ5U7Pu3nd6jD7bW+2bqJxb0E+1rE7hj7p0syFjQDqG/wwAfg6Va9PuMDBS41KsDXIzw7Jrr9
0DdsQBSAShmCAQxykU3hyptOyNrC4510XlLaI9pzoj9YO6d6YaNc7ngOQnK4YT2nn/g7k/6EKeP9
hjIZJnUlnLEOAN0WwYquyrA00S6T1hxBDVo+gvCrQ7qkWYXjDniibpGEnkCKNeFRhBVNZlJ3+KGN
C7pf1wKpxJ66XZF2w4oMUUsao1fgmlntxOCTZkqXxvpt0KNASMUzOt06P8NoAwt7odYl1eBm06pr
ouKdVmSzVFTdkPSJUtdNMPSRN0vVT7D2Nr1IZlfERRD4MnVe0vzkq7kLm9hcg0+xasxw2bwGxapz
dMsC1XiOvOZXqw0VCRX0VnRKDOsDDsea/kUYQdBPKu39zRArkK7P4oeRU96aLrudUw4w+fiF83Ph
wVWkgC83Rvv71mIsBe0nLhKiFw01yeWxXl1FjQV1n7HcpvzZPtf7VBorK5I70M8dt8uAy6d8iOTP
pWKkR23UfbkroBDqq4bIn3zqYhwCAz6SBNUYqSzNKcYnEmuyPHOlUN4Z6clWMekkmcsfeZxA6Vd7
FAV41sPzwoZh9oAZ4pISxDSDzz0ysrDyUmiMLaG8LpCNGM5HO1i4p1T5Qf+BBYwCxgy3IW3P8W4+
eKnO4HFDJRcZZmsevxKi+FdvDbUW2nslwiRvrAG8UfgSEce/FfdpeyOQg1UHO5ssfTSRC+o78TGn
m8jHnOG74g4VdZVWRMC46wqU6AvsV0kl6ztKzNjA2uoOpsvcAiRDzoHGOuqEeqg0K9ahh5YfjnCy
IoTbzqhIEhMwNCoJLYW8ENfsRwRgHl+EGD3+LZrVVDzn3MjJClUoeUPPfcsFOzy12qCMhaWd7h11
5oOKon+oslmUs1tpdLFYakckNl1VCEF4GdJtU5jUP/0dp9wJOWDLV4HvWehfDansQjGB6PN2aiLO
hqP4L+zf7HojtmsS0iMC2MHGxHIpvK4CEt8Rc92BQaJqHDrdUEE2axssrPUCsGtiTDRZALCyCoMg
rVA8S49B3AWCkyT9RKTkIDwi/8Wr3s0xeDP78DdUsnSG4kr6iutDuAmWbriz3Zfadys86Igz2SdR
uaeZ9QSuqeljQw5yJ/D7/2nnngEKJmFGsyjKYWU+LfMqIhr4aQUUG47k5b+2waaBsKImm/DGENOd
OYsuTL1R2eDDI05GcGEWGY+h/IGVdCI1Rjb4WXTVi8TSlbBAaUdQM1bDqMx8mk14bkEuzuIHkBDx
D+Zss7FQ6KPU10M2oJRhwrh93+EgzWwsN2H4beBsX9wx7xGEW82moPcF5qrNJZvZvVhppypGsGbt
uc8BctZYbadt05bYj7hdpLaRlk51oSUh04C1bFzGC+vmIiLgIV6aAov47Hpg6aLw8UwGlex4uD+0
2zyqzn6Phkrr73zv536jpSHZYzvMvRZLyIFd/PhvAeDeT55tURx+i+tcdldb6Wv64B8XQh9xzAfc
mm81T4UmWUBkDnQAyZ950ik7i4h8Ak+ZY7+srdSDisQeViNZJn4MRcb9EQHrDk3epqEjkYbBZ9dZ
JOzR0+T30CFLZkBJVm8nAEXYHGsGqxwDUdiWysY70Z42YM3U9hq311tw6Fc4ZaFBLEhY2e8WlM9I
nr16tLx07wW0KpOhiydJY0hOWjYUxVLMat+uNd5d5NOUT+m3bcIhG5dXCNlZp/7vJ9LomFozLNkX
Tjczi8Xc+BzL915LgUonci6hTHL3kHXGSMaT96N0TkA1YvDmwJ1qrVdqqvJs7L4muGFNHgLhar6f
wUMIw3JzF5GoFEcd+ys/YO52aEc1Lm1nQbwjEgoBoSzmAtXJdd0oBVaVi+DtMkjB++ot50BYlF96
iPHBEnWAArw8v8maocKgq6RzsABcVWsxOwNOZBKTktSv/VY75t1jLJaiyF/n43fE7gdRKQXAbRVT
5sn3ki474sdXHNMrNRR9MRCGtNtVU2k77t2Cjd2cAYeee3AzSUfF54xv+vXsqGshZsovd1+8Azi+
fpFHGAL49MnnVa+AOCwweAzT3zqCAMt1FpPrzCqFVNzOJc5NsUY0ol5l6h+clXMQtuM11rUu+utY
eX/Ywbk5qnssbXByQVSBrhqWErpIlDSlJRHwinO6P2VwL5RF0J7SnIBy5c3EpJHMyF+C0w2RapDd
rQk0VhwBC/sp7HhtouU3MskbLCQ3kGpJv8WDwqrsjYK9cqW61/IuDJl7bwFM/2qJBTdpsy2uPnVs
8KNQxSy29tVqSLkazEV9+cNSgjXcAgdMbWKL0fDF80C8A8v7Z9TmgTGUFczuZZVZRcpyKFVo7JJk
qSbxcm1kdS7BMhZdocEMTK3xJOCbJfBU5pwGnDFXsKYekHLnFdjNzUt0JaqVU24x74ct7VCZ9G5p
/RhoGQJYxmWiQNNfznWjjlSD8ICtu4ydhJ2AhLaAJTfszmK8GN5zWwMqhqj9jip2FeY8ead26SM8
4tB8NNDpiH94pd9SlvZhIqpFAP0Tfb0x5aYTdJ7Av5JXUmYT990Cgdx5nOnAvsEOfaVkYSUOA3bM
txNBOCuw82eDagm7eJB6x+zxCtGfgQxbtf4hBEh98SascWhWIOsUBtqZD519urAZhF4KsdZCdMLf
35aELq40Z61WqCC0YXDc/WwjXAWKxqPeU6rcQLp+mFB/dY+9RwOizZJ538Hp7L16Tc4ghyIoYIyd
ur4vwaD6rk+vFAlnaRvJ3g2UY357eO3gcWBMNswC4MdGcx4mnyZpF81of+x8Uu1pFQZWZVaDPs/m
VVkW4AwiioKbyjbvE8xQC8fwWxZWZ8E7FuXzoOqbdJLzkoJzVSAdrlSXPeZQpTgPtb30jRmyKf+7
mHqHMY3GIV57uDebm6LiVTmM6kKbXiVMVotii9A7FTwYzBhZcFnyiYdwib6/LxM34MtiLMKDuOSs
mVXDCyNgs03TZYwQUJyyY85/Z3M3lVlQIkoy79ltuudV75EjCeaRjD/K6w5xQzCwyBTY2CrJqYjo
0aEkkKaZPb+aP+GzzM+nq8WgiaX9LuQLFsz2D3pdJrM6Yxwv50VUqNFsrCvDnuzToUYD8sKA8922
jJdgMf3vVvRRl9wmrEZ+6BPi6vAC4HjzzY0swFnPHlld40y7/4EMXrd2Whl3z3Nfj7oBRuC0XJRH
f1Y7L9JyW3Aray2EOsPt6bhmoCWfh0++QmHwl/SYM7uImQiF94SRwP0FO64D9GsJ0O+fQwEmcxVL
HlKYM4q3HtZQ/2gYNbtIbradeQyhqzwoeJj3jOF4KVP5sL7+sV12ybgMManSBIFzkjsYa/eqYZ/I
oNC5G9WwF+AJffWOf9nrSmDFjveTRaztWsi7FDhbovyKTIcQYZuCh9GBDt+AkiFjYTO1agG1c7bl
aIxhPHtyKdl84WCe1Jm02UhsEROkHfL3VCJU5Dbj9AqKTf6IyM6XTvL43ucPQS9h4Odu2763YJ5H
V+7Lbe4U6MDeHEV0AcvbPBoO+Ewl+m+xKC9Z3DAp0FP2abXmyO7ARNE8ihvi6NW+fh/Vkx8BHJSG
F9ca9W5wDresbVU4ydIJD8r3k7mvPVGsgJitywSXVOgpGMkUkV8vodFPz01DCbTERvBMgTlaj4Rd
mJ8fvm/gC8MIuKjeNCFd1qyrQlRqil8f7rmgoQ8uInfy25c1gIuedGdDKd2TKC2zv3RUBaerNm95
aokssaFn7fM4mpEl0o6t6HCbGr/a7UnR7OT8E328sJGGyQMfErT8WzLgia6T0YxHrCAjpEAZ/Woo
GBjNT8xzwmKiipUmcd3z/eabx4mhG+XKIuKtIrqgw0MSqAvhIyNkrvThfy8HLCCeu3yQmMpi/+PD
DvcWneDAdyMUtuc6h/LUziS2PE/8pkWCPCoinzxVCpzlaTWeYPXHynuJY73MiOPiyesW9PZWEtut
uYAr7MRW/1wOzVCLwItTP5jGGvF/Qhy+9GTLHBooQoctIOAZr30PQ7cmB7e/IjVmq53yDvUdKmhO
0dz6Fo245j2iJ6bzxbvPzs1ajuvYiUxl+zBbGhbKHBFcKWDxZMQrrw9K+pI/eJNZ7XXZyDpi5z9z
JT3CZyjNivlPK11AXh0zDp8R4CGCeUNr6SKO4yu1Dqv8RIBiPd/RtSs4Cb2PJEd55LHLuIE12ZvH
MPUBfEr8VYR1EXFnNCfgFvs8gq1VYbDThDN7//9qDeYVnqmU1ub+Iw18E9v8PKWsF6G7HouXjf07
hom6NkinaqHY7qtSyGEOellUO0YwG9jmqnQfynz36IqmUymf20jGItGPuh6io/Js7GhW0iEMypyZ
VAu2BIGgNS1CzuUTfcboPkfdd6h51vVLGHmfGIZP+7RMEQMsfeJJwrSKCyqC45MMJ3esVAibWVl4
mXNDxlW7sIuy8FEeDweBxl4UTZMRYfkE1KPIZD2g+KT0hI/4hsIRNtVUtOm9P7shhXn9AhI9/RA3
S/CbajeEZL4rPWEcoVP6rQfGjvS2zndlf5IowAhI2ZAH8CUbIB03+z9WNJBLC8JH7DLrvOJhQfPH
xurqIU7uuoTWQxWVzgH+5wXz0qnMUOH1y0E/7L7uDo9dR3fNpUK+8Ip+/QK7Eq0D69HpkU9OcEzW
8Njcgqm38VtdX6H182nxx/aaKx2l82+0bd+ykYQZBE4U1FoT+V3PkW1QMbpsM6PQ2yVIJpd/nDOt
hEOn36huvIAAMs0J+qGFxoGGGxREElCD1pnzmpi0ryBLcGWu2G1VmLUKWCW6pZpfFAU2/4XsACd2
FNtddcPl/wJp2Prjjc1TaDiLjt29WGOcjuq0kVPK4t5Ao11fEWykPxhuplh9x7Owfhg6l2jmDI6B
IZbHzXnkaGbsiObaOUOiU+Ez/gyqj7UO7j3cneL2GNge/S8SO5AsPIzAn+R5/8hKisHDi8/cNE4e
ZUWOkdBPhUmB/QJY3QvNyRQdvUhKtE2+tv5Ns3tjZHbZqJA6WxT1i1OorjMdvWjgno7MI+H6wHWV
goZTzBp67pQCiqzATm9H0e/ZCiX9fVzBoVEL22WvykROw1ryxmskBx+8Wz6I4M3OHFuotwtmpyMN
BBNhE6BDqY4THS6smXkbxUg+C5jrhGezFnbyncLvSq9AuWpEFlNEyTKQLx7m2IxSfBVS58Z0M9c8
PD48dfgTEIAbc3XPxVvi1aFmgQOGLJin6fdc8TL62h4/2bvyNKnEP8Y9ylpFUTVLuLPPalZyGBCi
EeZxHsPhYHC98fzE7O+9Xe6XHglRgNJQqHvuftpnKqfc7/mCMqWXlu1Mq5KD2KMxzDTaDbomausH
RGet+KmDo+D/HtEkIVFj6BP152GhZejgl1gXLRymOl3Ymgdz8pwLtjh1VfT1xirHQYHKt8Pfp+Ex
b5I6znBqkPWb/kn1gX4gk7p3BerOBW0QOflHpDBrKrEfIgSqACdmoMygyNCjkQ/0Lw5GG3Z+qxNx
98E49/oTnwP4RZsuq5gwB/Wzb/obkLKcgK41WL5LlbF5ftQMm/9YQmD7VHQcgmfjBt+ZCX/5AQnC
KIXwOPoIkch6aSDp72+ZT8RZ3luntQmt+G/bB1ndiEbkknPHy0t/AzqG+bQunY7fD3yBjwChfwOV
8hb5Qh+Ok9Ic906q/42RXWqy6zHAn4xY8ZQaJWDkB0/lPNXyZXJuviKEakb7RkfwUyZBXokkg5Tx
O+iebGXbffb09mjOhhthmo0NOYLern4A/v6yXMXpEWCQQBHpsmj6lpspcfI9npEtE404C6OplCcH
JwZekPaNaJAL80hgzLMFnfc+OamCyxZaikw7D02ACgz48a+QugtVNwHjmbKuFhwVe3WRoSAfOmrJ
w5S6zmT9vGei0JNABZ//JJyzOl0VT+FnYVYv863Y2I8F6iDqUW3CrBHQc0xbuj0WoJQPJwmEUVFe
suT0dzbkNGdi7bYUWVsEOASf8g69kpsfPYm2mAT7bVfMsG+uWN/T1fC33RwNY9mPvm6n7y4YDTdB
svFhkvP0kvupYCK2WHRLvd2R3AlHX7sfoPOLqPFnDQyPS3Ud2CPb0qgcAx4Zw62iZthxNKaAwENt
1+f5BJzVsPc0NegKjvIfOA6AkHzDrlm102O91/LNyzVlUqR3Et9aSKHR4dUpRslYZlEQ/sqvFrZK
im1Dxaf3/a9nl/qQvvTARMDuP4XbPFOssce9DvE4G9nTlojBq6pfgSPSLo47UV9gFfcz3SQKmPeR
Z5OgZ6dbAY1N6SrV+i59bYHndVz9kkNcwUNHlA4NiqF4IK16sksopDkXsGNkn8/J71D/+Xl2uy4k
FaKVFw4QmvUQQL3oK7PadTnrvW8ZptMG2UFqWNe6jN07TwkIDBAx3viaKyrNdKLjUT0fYcT7Su1K
w84XOlpuEZ2bCBaw5vh81Q0Sxbj4kfZf6VeTp+zEm/KyMmgAIbSnDwq0bdxRHJ/2p0Y03MWI1VHZ
AnxKrMSxZCqUEO04vV8BGTh59dRVZQsSJTzFRQry5rrWOkrZS9NZD2I20s/Pd0F9mfU24b2CLe5C
Nf4CUEuS+jrGUj9s87ArnwmU9yWwyCu4O/k/Wl6+Zw7RzR5f50NWiso3NPRzhBPmxPnvdJRrQR3q
0fuSJCK1p8VM2ZSDAqAaF+3j+z+fOis7yQUcmDJ1j2N+cJunQ2EGtCBKYAwJ69daXv7W3+LZB7rX
zpwS1LgOGmUaj7L9GRZV/uJOZVlmAJCy/XsHTJp2PAgssN/eiNp3NNedz5FFpaqRw+/CaSGEKyeS
6sCKj4t9xTEYv67F6K8X9NJJbnB+tIBoXwAvb5ymFDgSlXukdUBwtEJql1x6sykP+3ADK9NHAChT
i1pb6vgvIRg/cw5x1AyuU6Y0iyJ4S7U+nb9fObCtnSJeNYud83iwGW3XgyUcaBtrNPsspZHu8OTW
d5LRmU7JuoqcTWlF5N5XpRushMlTkOgSh/FUQmpRvRkUnTxhpjI6lXN4ipptvOsrFL6Ctgt/6roN
ycexoIDB5FGcIhgniIQiG4xrMkWg+98XE5KcbcANyNVqwxlUdB0SY+qVtVWlQGWUEYpgcLL85Y2G
vZlA8LtwE7sRQIVvDO0E/m642fb0Iq1Z2Tf8rvP12pEKjg67Up6Qz3TCG11h623+6nT9P0nmLrWn
SkL3fpUBReVuwrzhvyWOjDD+hSQ4L3scaBrG54Z74v3n2zHgknLR6dcjXzeTfn4RoLvfxlmvUREv
eLnJ2CFlkafXXRFXNehO3+sc1kKffjLe7uOZESfen6iIbCqNn0omoWoyggbWATwuKxbSs29fTazV
FOD+mpSEtXYPLMswn2MIFE6U6VA8ctHgpSJ919sdqfAApfR/l7gUxxcoZyIAv9MnYcbfkkQoJH29
UEjsPV8yLx1wTtNw8shkN4LDdx3BossojDOv9RWvn6370oVc8PmDUBLl6nnh34ddPSMIhAFZ83BB
gBOrnf42BI7Oku+fMzu6GuWSfYWrNF3mSmWqSw9iBI68F414CLAZft68NSKtTYTvVjQibBCNV9Ws
lCQ59AW+5b5Rt4wugaykAfeUk0hmKUt/iUgmspYWLPzm0WaD+vOC1dZnf/+04MHDQlsRn5PyPVEn
6jIN1GUJY0t7n1LyyaRv2rV95xAcVxFXlGmuCR6pH9SN536OznhizWoPfutBk4fKI43l30Rvn1EU
lzu+rcHL4r5VrVVPYuuB711VHIS4ZG57OO+si/RnwLEJ+Si7lKk+r9O3gfUrK+Mb02zGqzUg8Q3h
OQlqaM7xJ1R9i0a5GJ8aALEeDGfB7kYlZw1iDRzMC7LABPGhsR9C9S4nf3pN1NmCu9qDN7KiwvcS
iyttP1u5xeXL65a9q5me43f/2xqnCiOF4cMUrwHYt3Yo3Cn19FeD1FqHM8cwlhrzGvpoyujt0jah
mUHo9IjC81dkpipk/UFKzoua84eRIhsZFqax6oPsE0cB/FL4n+59bSsFsDDnnB7FsDxUNIhgdzLP
GGtJlX+wM95Cr6ZMnOoyGIP27aD3dri0kbLeNsn7Cg9GY5MmA7nXWzaL0u3RCkmU63f4tBpkQJnn
go7uH0VjA+Ccht4kdd9tVq3uwdqLrBDtYqlcpoKVO6iOHUZz5g3i5lXvHS1ek0+LZOkHtDkysIpX
oYAHO1cFw3k93SvJDk2qP8vY4U6glJxBALUa3Vy7+NUWqwyiVPbU3jq2zAiVNKux+8No8ZQz5TTC
pXtcyk9lPfmfpchZhM+MI0s8uYYcYFz5cmJfnCMKeOVSLrTsv9twIc4GB3UvZIwUx7Ya/04Ym2UU
0qMeVu+9WziUQIXbq4z415BtkfzAFTWV+VXqUeEkqRIzbWG5tcaZgc/SzSoPnsTCLi007Bjf3UId
lDv5SuvsdMlI6f539/HHPRG2LxBuSN3YR7VlXT2yYk3sZbNJZn55BhxySvhTuP+gCZFLqlAbnvYA
/vtqVP9Dt3DDzThQUNQAKgbFVWT/X3N9s9veRsQiMxlp/gz64egHoiFwa+o/jDXjVhrcSGQboONm
xOl5yz//pE6uBfTJSemBZItROBfxejB+yX9yOZGdIUglEHYgRypkKVvOwRa+4nVMEqNLC3Wi/k1L
kKiCYuM8VJU+Mvn+VBv2mEcV+GPeTuaGzNl4PPD4FG5Nwnapu6ap6kE704zn5g+7GwZ5tVM2nKQc
AoFTdmn2I3orwOH5cnLsLK2fAes4PBltQsUgNh7Q2WUuLT/dBm37VDaFUKWQ+Y2J0aZAKfboB0UZ
qBaXwNtDzTOJY6GY64nG3I6snDaa571Hrv+rVC7lAjEuwEXFI+6HQqaPMQXAtYLQewUx6VAkPttm
s/ZXVc2Ro7QWz6WiL0Olo52P5MDSvLQX5iaM0qoB/AWy4D8wTJvASR6LP5axGfFX+OYRwiUOPyua
y3vRADm5cr/hU7oriK/KxlJfbDvYwBjikWkE8XxSgSfrvg7z4OrVQVKuilpRC1c3+mPiDfpZvffF
sC96fLVHR/3jsjK4jtrD/Z219O4xw9W0+487cjANRPpDbkAaItbnvkxIMq94Z98LTzlB9/i9K+NT
pLEGvOwrRy9DBogd0/pWYglZQzzAOTFsms9erQycciZWpz6Y3at+oAQnIE5LmP94vyHXgE6JwzSS
eCcVnWgEEqLRmm61ebIRWwZrDllpD0CPD1UgLA6uQeiE4obVv3a82ckq6KrQGpm0eu9huIuBeirs
q8KkRlZSTMNBfByTUCWBYo0VcPNTK9BlVEpRr8F3qZE4q9ce8fWQ5lG2Rzn/xRI+no83LsHphNRC
FDpKA7xEZKP6wpv5Z019DSzRSdBDhPCQUw4vklVdD3yMTZXtkUBOz6l2fAyv302jzChgIJksISlm
Hcf45DoOQmTl2/NPf1qygr1ClXwm0bFrfz9TjAXx44oMicx4zpqNq28V38cF3a5MWa9NXo/rbsmb
8kNqpCHe794FAYBnQI9olQWdaojepvoxluaaIihQ9ClPEQBs0Z+JbhCEDu3VrsMMazDu0RAXQ906
kWePhaFLGNQBJICG6ZmtAShx+ukkjXKtsYSdMyR1phOoM/jyTYXZh7jYiBGw2u9UYcD2n0kMWxhh
qZUN09+ebiN3MvIG3yJ5tNK2KGGuQGC2QogsD4HL292ubFV+wS6oqN8vqj9Xo1qvxjaTEJfwIYKC
CWhLQDODvwuhwMrAdgFhGzgll01r5EUYmMVhag36igX3mZg947NoP52mv8lliryz0vi1NfxkrMyo
EL76niHOrqQyOZV5hEdjKxotmNPJ4dJ8chnJlFr02wZDuglgzQHFLjQz89QVHeNa0Dy8CJZhXol0
nGJX0WRnUVscdYauf8q4jropG+vf72ryQoxPkdvMi9OCKwWi/NZ4hvgI9XElWOOOo6ZfPP9M5rj4
01gLLDIdg2d3BqnHWB6UKtiZVVSdqq0xwp2k54W1g9ONanEiTv0eayjM8dnTKU1cafK6IMTckRSv
gpV6YBjUXYRBzpdC0GmAdC6cUPXLb8ZI7FpVUqlOMie2r3l+0bIVJboHvSNNlsg8UXWZWPz5vhj5
SYcdE7LclcFqiEOcQGKqT8ubxEnTazjn/mfSkrLGpWlaliBAu1DHj7QskIn0Zvvehghtt/dWPk8y
ZVg1mg/DPOAUndBQ3VoGnhrIq+sYAeeOcoXQtxC374fm1xY9nQfgemtCosrXtlxJaMjqkx3UgTNt
u96urI732Qzd0gIARfZUY83KSEuc8S/bZCFbXIDeAcQyUrHAkW+H0F3CUDDKSn4mlcc6euUOxtdf
o0iKBI0HAasc3ZaIRnVnGut/vHf+jUjZDaEMQexrpJoUQG4TZFtrOLGs+wXsinckGsdIwafHp2Lt
4i3H0B45XkUPYoyvLM8sryrBfbXzgV2t8YrIRKP0T5fcltt7yl44q/D881//7yxsemrNI089Rdpr
PlwhKqq0IkqsjniV45yA6+ZfJ169sWSQYRox1V5PKwwNGUrpIcPITET2IuijrJcT61tMeHMZeKxR
9Se8SdIBTg1hY4CMX2SYZ+qvNjJBGaLlQHWiIzwxdfMhVmBo5VTGYjuRj9rAYXmDzYnArbDcnXID
IVe8/p1/muAz9K1otXVXGHymEsTmRYrBuKDm5m2qUwl6NqICzvCC+OZoG4BvaRx6Bg5j3/wylYrD
21nEPuRQYOhD5jMxLB6qjsLURpmND0QEZHtrRw4j7OZVwLSs2yqO/rw6m4xp4P1kAoiQk8nJMH5e
TJau5kkAa4uoNxQxPTKJ3WP+1dT8sRUgTHax/zOgCGG8j5ghaH6V4ycavpgAucJ5LPUYSKTpZmbi
c0Fqm5Bd3L2MIDZ1KGuM84bU+uCAvQ6PAfqhFf287rNTDFnOGmWd9EtsbCD1/s6pxWh1Ga/sHMAj
piDBQdoH8aaY0NTWMlUX6WNG+sgWzdDmtF3AFqZgTTovj3t70YqPA67BUKSe0lJKRmWfTBgLjWC1
xO+tduzns4OFUagVL8lHaKUlxDdM+oWYp6xYW9lvHOxIDpuBb/pFAAtv9Lh6F4aC4U3HMiagjuyK
l3CjnSsFADgS/RAwI4443UhrR/qJE0y8b3CTO7t2QZxSrn9RytmAa0apYodjOE7hPbcqH8F0qkwq
NlpsmsaukvzZMAQc8zDG1ytNwHblLzkUhkFpJYJfPE9faxa+/ZJZztsaj1sTf6chAesISvHssNOc
0/0rI7iG/bPPhIH0d61GB/PLwNWqFRnHOts/2cE+0ACpTMQi9iNmKcxaj4RQtLIK4tCi/W3aHiUC
D4YuB3rqtpP2pgj9nZACwIQRQROpelU2iIyazAXIO1VaGtJ9takcqdRwt+pMX22em3B94KqaJGqz
7QjHawpOLtg0JhyJngh3ucbdQWcAAqQk7f8Un+gt2evTri1FyT/aedIH/PvGHF3ydUicpBSl88IJ
O+r5yW/1W8dvon2Oo3okY22kNEaeMZyiKBEsfkIPW1FeuFiyqjR/OBx5jyXG8opVlHm/1OCjRkYJ
oU5hFytT9tjzrpcCqYtRu6MD9bRSiwRzKiwPFqRBA4U8P4L140ZcKxEEut4vsumtVm1dbBZe2UbF
FKqoxTNpw/HNZBufwCoRwEW2e6KrQ652KImYK6VBOFSJZqg7wIEtyOq2YGe+muy9IGWz7IkBQAgX
vEP+NVBa9zL9vaimd6umZESWOxdLWfWOZBTNXszkBjn/mGDQHC4wVTROLEBbDkL2PLNknnw7tA/z
O8nxwEkEZZE4bgOleQ0fvJgXoxNvZ1ezM3lBW+qYPqqrhjNMreKpcYsPKFnXmcFAF1v0c4RXuDid
GI3i8eBbYKkJxQh8EnhxvMtSp+qK+XLqsxiatyOT/Bwg9YC4bSrkSfdZ1/WcXfrE4GEIVxn6qhnk
yU+aJLodjVkGLOgmeUUzQUkn7lSZrXOqyAui/2YEypeBqIlRSvFJdXmTn0ayTzXOOk7henWeRHq6
RTUT5uDsNQNTTkdtmfzGsXqjjpdzEezKSNNsJk3JswqxavBQZL2Ly4rI78hTi8tdFTrXboFbyI5S
Pf/yrw/hBhH18q5P8edtxhR+Ul+pd9TKtFYIKci/uyE/QbBcE1RbHtADuRgwfzvtGiRkY5/nTnRb
6sIAqxukIdt7grGSlDOYUahHbgwgyHtudOWrW+ww4VnTs55zb2TEYXR112L3jIBnKFhE5Mz9LeNZ
hsDEZmb58lSIRVnsjFhU31D8o6eWMy0QTNOUTxTjqzN5Pm6wwV4oLBhahLxcXQZzEeIPiTxHDu8A
i7ybMDkCRPcZjDzvX4FWbaq4M/luE/Zar5y04q6yTXDAWnsJ9O1ixUQwvJdZkB0TnfM8Fya6fKCz
08LNfjmduwc1x9Eu18BiVsUgFsU1vsl7fYlK8Uj1d0pOVFDzHIo3y9yaamVIITrs3egPNH2CXrbe
ItEy6yObX0mevLfJzqlpomn+Eo3I1vGBofBkUgHpMIcyfq+abdk0wZdLU2kSEzOjSPvg18bv76Wl
dTZdSnOomdrsQzj+kdxnco2q4M0VvZBkzJxliBYuuYj8zLkOT2M4FWoYHohKY+QkyT85zMIli43o
wJJ0eHZVJHgci2nIPQCGGu7rzXPbv+e83D73KwQBZIrHkVCFmO0HuN85soutYumTOCG44uPHHNwl
hx5OOauEYUpfSVPbXJPex6oVk1lquacZM+77frfwkC3ueFroOCiw3Wn5o/CutB0n6ydLD5vva3J1
8WfzycKVK53iyMZKDZfL1MAmcu0XKdIBvdJ5k8kIsAkf9c+tfLsst6NtKNbucq5ozdTb0fZ8NNRQ
0fEnmAuR9hnkX7HYF/gX1JinlDbFHnu52WqPQ/veNPBCu65SKc/g4mTupRHQGoYtXjf2t/6Hfga8
VdHq3RIN0+Ik3xL1qqn6hbv6r6CDbhLlINCRJlG+X5a/9iDHX/6Dhd3NwgEJtCt6mmQjVY4sOxdx
qG243srnp6HZ33wBvl0Dhi4+/QpA8nSpkXZAL2dlcNMcRoPyXvF3xyiTv6UvHdKpcS/CrY3QP9SM
LPQ4DVEaplqgFF0yLFyZx6EuVykLEub3/nBOck7OQQe/7tpNc989nKW4Zj22CXw+IR08u2/PPB/y
QrDs9GTWLY2/pJAxp9sOaEM9PlbqPTUawgudVyRjDpPJq9l83jyApmp5YysV7qCqRlV8vWMFSGg9
/GmapCt5b1LBVIWewU+93zsg/Jb6DtlvImKeufGycrbJ415PuF1Oj29alXFNFV7OCZPpRl6Xrioy
DD9Xxx/sFfP9/SlvXNMR7FQd2fyXLk2BE0TAmSmT2S8IVfECoK6Wp4Sl58dmRuUp8raH9ikhnF01
J5wCxFotjpQ4tZaWU7oPiQ7ET1Yg2a/EjmB5BYdjS3jI3c0cfQu5UEgHZxy/0HRUV9zWG/2xJtTn
4/VWTbObMHQv3F1dWKoIIF5bXHqsYaSFrZi3QSUxWlLfc0KlNi/iIVUDCRAUE6cAK1tK5uhTcXZC
PxVO9Z6VqPgPZy5pz56TYbpReQyxSHoyUkniOY08+dH2jASBEFX+RerhkSNvPBkDPCbVBAaglK5x
JwP28VI3LCZ4nA+u+UyHSl92DUZjDhscFi5AVYYE7mM83efB4n+eBGzeTu27yW3mdKNkyWI3o8jt
cJBLY82DQxkbBF1HnB9KrKO736uMLCJVrpKNB+PZJL5SopzzHn8uNPjcnJNkuSil/AMII+AFEKg2
GcTMYPX9rm+mTtSvK3KKMb5qCHJkNL0xLKnyOejlsa2XI1oTjpI2lWOELlMrO6Rq7y6q8KYPNyMv
Kn7SlHFwjZBnGK0FZdic4AbP1Y64UlA8EKwaTotbqFm4qQOPZSW/1q1LIbn1IG1ODyvJ1cW0+gZw
uag+QAIUSMcCL3BKF/5PBCPZeX7Nj2dIIiWDCvQwXaFUFvMLikJnx1wmpWm4DmXpj1+0mqgSEgAN
V6MaMisGA9UlqhOHFzrmbc354cSQcNjKZ31IhAW8mOBZBMU6gP5ieI/bQVD6vOmtZZamDlbvdx/x
ZQ4jL4tP44xQC90Ckd/X9CmTsf7DPgLpUyWy9fwfGWz4juvglITHwbmoagHNvtlkg6JOIRYi711n
dHGAm9MvjhGRCPgcFC3xbvQpjurXyTxDWLx+zhF+fy3trQ7XXWRoNU+rsQIIdgu2gVZZkMur4KQZ
c6JC7RhGNyPPDk9Fg9FheX1rmENUGGzxdn/GLxmy03YiSK1utNVxkxk6xEAMFDqHFGHLhO74KPTP
V0bYJef31eQosRbsbnxm695TYy6cvpFtGSAEwTb+NUaW7uRBe19wIS7oujr7Urf9XMy+iMyrcKXz
bPCVgLQ9Gs9+FYpYbi2wQXploQhFkJ6M+GHW1Cm7B97UC5I6KiV6QQ7j/F7MZ0k9ut1FbaQiOjDU
hNXYTssPwRvW8RUCi7D38L9tKItVTR5dbhZ6SVkzZcXwwJqg8R4UsFJzR66ysYT5RyJex0RwNazB
qRGiKzPcDU4MMK3jQDzFYC7cjmfSevrAGK8KBO6WoTRB4ThnxRT+zl+QGSLO9MS0DcLzvCfznJZ5
0LdjXO+iBw6KZbblEj28I1jHgQCnYXEFIrKaUl4kagT/W0q9p+ClCxDgevtMDZA12f5vFI3f+Dzp
ydcAqFaRC9PN3XyGOw7xGFmQbGeS/HKjwktGpq+IH/Kedze6ZjO8XEsI5/IAcMppXMgG/0jeSAaE
A3Gf5FinKoV84W2SjyplN+wPdN4YD+yX2knwotBWPR310xUPH/NHd2DT3e4JTcEOYf2IccfaNN0V
fFbB51auuNvGisJnFU8AlmLbBAmZsIigO0BR9bqczCa14EDm7y27IMTU80fji6PHFfkXXPu6iPr/
Hq7kshgljQYHgDGv1Fg6vjr2KD58n55BtkMuZBgI6ePMT4DmmGMPd7QFEFGvNI8rGGLmbdOKozG9
jtZZjdjZP3uP3n7HA/yYSpiNvhLyx+zGC35jbc18GuQNsaj0MipDblPWm/+wQZQZKTM/CvwXJFcS
4gg6K1gQPvHgFbbZqWbGLKnBcS+YjCuRjcqLvzLYW5T1ETdFy5PKifP0inud8kfEd0XM7XoDm7fI
b2lGmdHM9PBd1fp2oAwh6Hloxviq/whMTn/hUjF7ZXPnk6HmhvzvUaNqSdSiTuzMVhICFVIzd4F8
iDg5TdjKNSPB2kCCvGT0Wn2RyKq8Ur4TDpQrSb+f2SCOZ5XFn+jeyNnbzom27iBE6V2XE+5W4Uq4
AyrNMqG0Wvelc657f5/eVSjYQVTn1haBshZdUtu/YlTTBMDJyrYMfouPGxchMadC/kn0rzyB4Ke0
TdhaNGwqkT/+j+Ypx/CTDXR3DYNO27/Gzem9G304Clqe0Rxig7fVRn1euPxGsKM8ibWETNbZBdxi
OsvIWF/c7mJKCpA4Gywpr5Oorsw2fpw1Q9EE/IJ576KSSWBR0xvq+2YwSLhRs7u/wC2Vl4Dx6Veh
XgkyMN6SB7cJ8fBspPrzWSMOlfWTj2QP2/bARdyHqNOdoasDzQO0Ak74YuARPm2/kVEOCt/gKF5x
XcZyOyD0fMLC1gJHA3kdAY6pkDHcf7+sa7BieFftfMfIujzEYuVy14hiH7aKs+AQp2W4302y/R7j
V6LJD7slxOdvrOepF9yE5ZHvqRvGyf39i2uhf/T/UXFdQeXDQWkqKekMDu6M7uvEKTLN/kiuVeVl
lFxPMoLWoaTC4ffAdKbB/Ad+72L+n5J6c+//2oRFhzNS6+g8rRO0sgIYrLe41v5YW6e/H1q9rqGE
cmXyB6zU2T/OLBooEnGwJGCwBiL5OR2bVTX/blu9I2iFRzZHy3fLUQVrat1Oe65Tl9ANpFB73OHH
tLWWpjxCpBFiVs/2W+wXP0kO7vkGFDqut2wkpFy5P9TFAMsjT21HGRADcTNXb0GIdaNpwQzEz8Ea
bcSsOwdvAWwHdNZwZpX1Sms9Jpd7rZ5fODhRJ6i0zZJCgwu1S6dSSRSPjXMNeApZInC7OAjOPt17
ZayaAWLFRpKu7FyU/GWoNoiq0/R/ilRQdzkTb5scIJzNOvcYmTF4EcNEnla8fjXS5bU53QvVaJlZ
9Ftnp/mVv5n5L0FfLOos/6ZtQD+ujDaa3ycg4XnmLsa2/FfKMkcWpYmBLjv6N8Sl0eUrnvrrZMUW
OHQvNTFS0wIhYuVxeM5N0WQhijhwb6idvRmt4Czqu+jkJbD1Y7tERY5ch+nP9S2V3XT4V+ldbNzt
gfZ7G0IDshW8p2ABzvtlnmEvJu9N9X61sqYR9zQcN/+UacWzkAuJGMimw/5eX+Z2RbPFk29e/fx2
nHnHA5NR+2RPem4FUgr7e6YvLMfhzFPtmcOwSQP2TVc/RoHcSV0+DVCpXhBxwQEK0HEbFhkbtuXO
vwMGNOecPC10pPZbyeonqY+12MzGCS7/QHx4BoooGpwqNjXMieEGurrEEZl8puL5p4ULQ21n8g98
E4VRaI+ppWzoexs7NtKP1dUMod7/j6sFeEfEz0uWTqVdwgGPNjGyTqYbN40r9IJcmt/uck3FyUX+
iTzHBhcN6Eyio2tLe940JJBfyjdMX/lE0VQ7tQKdEMg/2B2veyj0vwcYfnMEEHhrTcsbum8ilHdu
wX5UUDsB98kiccrK/rVa21c+DkzGtkPE47gumC0zf+GjArvUtap4bBpyQQwGTM/3H29jn30p9OdL
RsOootHZZoUWUzlhKGmrEg0IGzrMLZHjM+eQu8aktOTs+Qz5eN1/kBnS8Qg8xSDt0C7PHalOBYTU
pW1ybARrXFEptGusjWfQ4gRfu02Kigq0UF9CEPYif5l/jFfvJvKmBfJxpqQhlIfsgfvNpYVFIO8+
NPXpNaOVOwChfT/2lXz7+K76q6UUTvxXQwpJhwYIzDiJtPG6PgtcTFmpGSgReKZA2Nf6ykpaATy5
ahMS//xf17baYPk8KyggMJ+UN1R+bK/bp2ErVrw9T3b0HSJchdQJKtjZBahu2gWboN12oeTXnadm
XTuVoZKFxFuFXCgDC2jyEv6CMHUFZc0q5mpggI10tPCKIV/wCHSTUuzA5zsMzrnbYP/IhyJSSXBd
a87IXcJ734qP6okq9nrzY6LnVQdU/ZGvlH8STGyIegN8psjwQyJENRZvgNmaMzVvhjMHVVcIYhGW
F23r6+RoeNZN1QgdKK+tZqGPRLucdfQdAjDj+2fo9BICRO7uml3QkgbjmroiHL1sk8P/7IuBjRIB
qK2SXf7FxEg6oNCXlLUzxHFOBnP65bgcZ0trNNovLFlrYEkI+28bu5EAQM4VmLbFz3FrwuCgj23I
BfTAR9G5MGQRrp8kRa6YaPixulzCNnoGrTruyIg5nlp5ThtoMvoC7WcZ9uoCL+ARx0LSlaNFxVpC
R12eFsORHPvIyViz3rmd+65lVxJILoEibIjqW3VBtBt5eQJFB9kut1b1oQGg/inuTh1TawP4vwUl
ZsqDuN3/fSg9SNXnLaTUKTSb6e925ZPvpkqPPWZNA61m7MJSJkWrB3f7CYNJdcTL5s+MXBOLLg2o
SMloWQjASOBI5uzXsBozyr8/N6ObnSgsGKsC5cKRVEBnA0U+Y3ktXSib4qYZ9u9AKpt6gmncFS5B
UDlPVEpblrc9Xjgizw6UIdVKi+KiM5IbaeHJeV2Qt7KnW2RnNuMnP6wcANIKV4HbChR3YzfNr9/Z
w/1XauXX6f+Gtq2FrRilJRPS5X01SK1FSFludGlpuPilPrjq2FbcWmvR/USqAmHzXLhfQTYXOjKJ
GZrYox8vVgtmZhwv4W6WUTvExcqWJTUL2X+5QBqYlwRokRGju+01y1ViY0rM7WLa8tmdaGDkZeN3
yUP04rfwJWII03YFo+WBRg0jheTujH7wQlBN/iCauyfxhBpRhzyayyjAoaGCuBXiGFNdsPOvXbju
0k45fqciFJjjHzUUUdXoAuGPEPgJhFWhGQ0fmAGUBQZwPakZLDILnujE0PUMtrNFc/rQ0t471x8N
ydiJxM9XEBo9O2BzpLYO7d7T6lGwxlKpKHKMIEBFSBKxq6U15anS1oqbi/Cu6zMwYWubxsc6V6fo
DECv9j+3sh+mGpPoZ4zVi7hJO+GTl3ZzBJXFry9ZxoFkC5/KydefHcI2lN20ITSaryHuNQ/WaU4c
PMszq7FXM77xNdbkSiiWqI4bs41EGMPs0U20xMGvmVq7Da7NBLn9MwXJRSU/CaQ80t/HVEuiFbqi
SquyLjseO/UWrpq3a5dRkN+NXP41Mcu/ekPWFtdVz4/WmFj56A7F7ptql9k5rj9vlztuVA+YY5Pi
3xnn7tmsL+IisMvrNMSNsanwXfvz88dlnn+993LdYNXH++f6ADBgzNKLERGpbkXzvoOpuHtZG+9b
YOJTROEXO8fRC5uSMLHHxwmQO0dE05G17Q+abtJfjQtsrejMKcgMsQAS6mwOE4pL73uQXotABxUW
My1E6e0kD4cNd8EUGNZJ6uUdMG5hnjO5EDOW9cYtd3Q48LXYDzxBy9msIauQV02p3/EorIItzxIl
YcC4kPv1cBWsSatbPs9yoKAL4Qo0I6fF87GixbWosWjU/OjELykaM1drSaipbCjYrrvLLW/GT7fo
6Zg4HujfePqnBwoTGYQ5ZYpzrOHb0J33T5gc+i6X7l9Sb0C/HSVVndAmsUrgrPuXYp/1Fem61TFg
MT9TWWu6QLJPFzevwVHdcJp17ROJ5RzcpVGo3Uy1Wf5r5TSBqep0q2LKkvpDnD6VeCRlA5d8iQUM
7EYiylpY+meLxd7fROfTuslZGCpI8s5H8wAy7Wb1RG8/M1okcFFOINrBCIEn2YKME/OstSeqX+gT
Um1DOloPmHuSrS8TPD66VdjlBAGIrt/nzwPkFd4dTvtw75OAJTBOoLYFXN3NPnlXgeXfG+BvXCQK
/l1w0fi0Gl15Zquc+Fdn9pKhT39ksn30QJSqanCnuersxP9g1+mq2S8wYmZUuyOhxGfmz1p2sFpn
U/HIfUVbHvMycGEowA3H8dijKQ6/d5qA4jH9lDW/T+39cxFS0ICktnSugHg+2VtTkcJH2hfujiJg
CFCEx+UGDWR9QJ6oPW5B0h+ck3yW5xcANrfQXd+idfrnRVUG6qaljHqXQr7at5Xj/CF/zZssV35f
VrgBbbt5FZjdOrqLTo+zrzWcs7GodNbaOSQ5ifr3pJ6UMH1FUy9tj5tc9ob3pt28f/vJltUpKoU7
My4OTQlXIeN6zo5uAcJ20Y7qBQG5OwUvk6fdRJZrl/aTMcdNq7OAvxnvucuTI9kel5QohBF+FHkV
5RfIydo+qW0LfJkWKhj39686iz8XbTX0XH8PF4zsx3qsGv71Bk2gTraICCRoGrJlnUDtbavTY3g5
7S5bQ0pfdyckDGObDj49zyM+jd6zRLAfA5coE8EOctpkjYECLnk0yTaOTHrSgDtgdhGOGKmNiv1m
kruJEvf2barAurg2IX9aiuWU9rMfYCSdp4nJ5tzzLY41QO7/EkuuG2y02y8LZpM4y+RksyzmB9S3
G5NR0tPG+nzTqPRd9vX42lros/ZHXzGwF4IYD7pfkmWTQJcczs5xtVnBdXJ4httbUwMa9TtHLns4
kpp2DkxmrnO3AWP9X5vpaP/uTBJ1arf8AJZIysv/410Gt0vEt82+zcrXiucYeurU//FS28egGXAx
VZcW7u1Bv8VTKKqm+JPF23tR3IquRRvAxJe61ek0oLV4CZxzcHG+BEPgMPxgfrc2gk7qud/z7j2+
siFXZ8U+B9bdRZJHs2l9c0ZH1u8eBbP7+w95xvDEgZQZrfQfFKIv+vlwQ2/5qzl41jwNt/qBmTU0
WMrZYks8UTkPRBdcE29OXez+mlntRJJ2IueXHy1YpEUDNwjsKZuJjoZMXfFVIMd1H0R2RiUvucnO
Yf1fi7UKY34YLchmP70VHgsGx1Xq9i9IdZZ46rnl57n8EHZkbtnbXsypzqlPjTD/36TIPRmd3/O+
2DoV5kN30LnlcMfRPPfwCO0xQzDorPjKl0Qamp1Lp6VDwteL2yP1qIhKHJK14yyjSwgxUD9/37Om
xUE/KAYDyd7bvUVVK85ZqQgH8x05l81Mudkwc4CB6xj9Un+gyvb+O1Q76c/8nqMvhzzkTHDVp62l
MMgPWmvQ4vQmg4S8pmMRfRdaUISAqAv8Qv08Lx5zgNn4Ly9l+w8Bh3faphyOzsS6T7JfVO/8iNgk
BLpe1Bv12BFCPv2NuKOsj4iK9HdEjeGdrIqTq2XbxCuu9spFeOAz3Mj6tySAdg/pl89GygKvtI7u
k8knbsgDXVick7RbIA2t7MD3RSe1JD0QVDR8CoVk35ynemxFvq34pLqiGKqnuK1e9k2P0/1rn+9S
KYitQHo5jGgFYZy0p1HSdCTp5awdw1cWrXxHf44Dgk0wjL/rTJ+12DhJ4GMavsg8vmvgz2iipmG/
68UtEd7rIh846gQuTMLxpDP/y8j1YCRuZjiLpx1g6zvzhlXnz6TcL/xrkV8z1aXkeAVLix3LeIJM
zEOrZVgcbZmi7iVuFMWM6Qcr7UjwgVT8azfeCLU5P6+XHWyhxXdUzZNQYQpVDranUI/fGte7nbZK
fVdMa66ZQda5hKMdVcDxw6yzVYzK2ahE0J7imOQxkgrK6yf0UdcAy/R6+wAHNPToDiJVZh5OyWEh
zsEYQcYZ3S2OFLtFMR+73oXPqYsb1G4a1Lyih1MjoF7AwoiZLk/ooLZUsDapZFpde7PyovpMjfsr
yG7TK7vk8ENfWIWf0gN6JS/MxsGZYXdeKVoS7lbi6DvOfEuXHTJ8KBSmcvbj6q+0SiaWtRn8chgO
13Oy0NOf2A5GJ5SAKfZmvQyVZDJu/oL7R6dR9RbUT6TecCRvlBA3X98fzDdAqjzYJoRHjEqQfA/Z
7DSfHZ1z8mU0dRgvCbkPGZwLF30QfmsMSEx3an02CKOMd4yZsPabVcp2EdgZQ8tS0u6YWZRHo/wm
iz2yReBEuA1E0HFiPi759uKM+F+YxVilanvjrNB51dF7pvm1qPTjpF/2QQG9kUPMMv5txyNv84cA
ZZHqFayE0S+zGq0MW2JNH77HEPWFk8958Ma34bBNGITQBumWmPdJIp5RMBves2BdhNLSG7ZyAwkc
rXeG1UK6jh08IfEK++dCKdhm57dqqR0bVwaFTFYOdXeisHBtzghdYKzp3Ts/vpvx4pWJIDt2iNn0
1hCjuQqYk7FwDrKIat1Uq9bk3hQeYWocsqD1xDBLjd5au9Pu3F/W2D+5q2cYDrkk8eeQfW2+zYz5
7/I69X2rqEwUsX6TBjilpVMQjDNN+BgpQqpWwYhf8etWQFcx5sB27TUbRGUvhKeFDM+WPngkzu0M
cOZX7L7EiBhmNlEwZAv6EtjxUUwal6FtJZxr1HFh0DvDaAhw2AQjqXMICRAKxVdar7c9XpI1QwDX
q24oUaRMkMsJ1QqGalItq2mhVTxx3x+Oqd0SuHNSvASIhrinMLqPdt/NnTN1D5YJHDM6pMuFawrF
dh29LkdCJd1fGmz3Q9yZkG0L9tRxkq8Og6HUBfc3fbM5ZEhKR/V0VOZOgvqaQOIB9udYsmL72cF4
s23hf7Nfsi3v+CJWj4XH2tV+z6qO6NKSRJb892SsMbhwpZVNjlaFhU96UAGzOobjAXtTQS7K1atn
n/vWdDkpC8lU9JuEYAGcp+OgogZx6RHEJe/iN/Hu6Mc6qzPxKd5KgT4J8Ok1UysZfx/1ffgII50V
ZVHZ/rXAF0i6atPJVtSgtVWDgR4RkKDehNeIQ2eD680dbG4WaSHwy1X1LTnfcjZfDpEs8Tu5c5Z7
l1IYw3m6dSZET7UVygJNjltJ0omUGx8Gppj9DL84WGmjtku3b5umiN8liGQMud/v19F5l/qe36mW
gs5o5Fy6uC1YNvHlN5CLr2RnLyPbc2fot8taQ7Mgoyw9SsHkP965J1/7C6BVKzRLLj2nC0rTG8xs
uNC89o3b3NAQCdDDEeNi+eQJYj93GihfqHKsdYBgiMh7ninN2V8kP1r+z8mFKd4CwOL4A1kdHzjZ
JcNeO3ZrIqrGFbw5dLHuH1sRz65jkALjiHYtZ/4Cffp/kJc4ZAUFHYDoo68qoUTlgrkeV6GR35sn
hNBYxMDCghEbvnB7eGgVPtrk5ZwD6B55llU2BMC8W9FYWwTEK7eTSZZTK3pg6NVTUPQdWuN46RUB
Ez4mjF3W+OuQt4UB0m/tLovKa8L1NMDBgrmmW0dnKlmUKVEbUk+ats+Qp7lSrpf7mh6XV1DP2kHv
BCoWeCk24CyfIA6UubANAZ2ZYl4heKOEZ/RKv1R1PZhWyS4lLYkptw5mkTWPS6xbVS2DBFOX9pZZ
I6lXtdWs+oYzgydMjkLmSKhaYFZ66K6+bQ5jGB7IAj7D2xoLf/rRcwsT3y5jylROerxZ1Io1oBx5
kR0mxUIaKNtrXgZxYDInbRS3l4dh7WvqWGgTeFXLkfGgbnoXwQXL19rMFIUAWzSVq86rZrCN8jZo
9NzP/MC9OCUnPPXs7E9fgxd1+v5VTRvuM6cKvdPLV1k90TuDmyXZlMqj7zZ1vKqFXraNjcshBs1N
CC1BtqGnZ0Uxqpckp1g8q/IrApX6pVWyPi4OBzetsybj0secQp4iCfTafhtYMcY/65eY1JXd8Qp6
8oNw1tdpWkMIJxjFZQBQT020A3xS5xEawfD4jFIoTFL7zyNYMGi6Hae73GjRlTUyvA0ieO+Mam0N
7zRcvsy/9nO4TVA3z3+LF+XXzc/JtN/NHv4ZUhmynnzORMxTwpNwF0PGhwWXDtKIOuFLQ4jh3m6p
U5v7aZ6ftxA2S0tHOiQK3XP95wBkuhqSSPqjQWBH95piGvHY8juzMCmU28viAaSIf1+FPQwshbk2
1VP4bpoSTk6TNimqjZfy/eTfXoie6Ux/QnulevW0POD57VvE6frTiqg4cBfFk5Ig03e7S+pCZqyv
7au89vXuzFIFwSuivPOLuLZvShysT7JG+Tbhce+YI5nsLRG4Mj3d6fWYtUKWZl1aKL7uBfaxWP2I
wK3WRPknL7xDkIFdT/kW+lYR8IV0b0phk/A3f4eYN741nWoPcePMAjf39g16+fiUn//dSbQ96iOG
Zsr/YCxelkPZRZgmg2xLSagDZ8Yw88hBRBGRS0n95z0JMqgVU8Hzd/RNyG8x/mdDfbz6bleMf8gV
AbKmyh0F1JPiXzP7TYRQp/7U/mgtXK+jJkCEjtmHz/AhVFdOq9l058hFjOtiUyqShvOYMmmIklLm
Qk8Pg70RAdl2d3IjWzbafMQsGDz6xcvl0fi0jsbau9oIKSM4dvrGfPn4N2At1riBDbxU/oJgliRR
HY8MgqanTyRIH2REqJQO7lMf4lTnrIS/vEV+ugnTwKpLRpC5LwoceiQpWcMhcRqvb9Wj9pwMDv4E
Q5YqjR6NoAUWjPfoy8bKRc3j6zqtdU8ZGzNm19EfmDqZSkbH2/CL6SnNBHSidgTBArZFoTwQg1DQ
sxGHWOOx3Wm4UP03P3gINQ0W5WvIuFQO/fNFR/0LsoNOH5AWLlAnA6LatfAr3NS1xZm5iPh1t4j5
ILQBk8noARj9O/RScz+00qioTBaHozV/HCXvw7VoTFSdLoQxLmU0fpVkuArZBa988RhDIha0J4yZ
y7bDw1w3md+lQUy3nFE5xT+WP9FGhVUGDFD6RZZKSff1VBGUrU5YXN1/vohEg+XCaQ5+vWg7CP2m
sEm1FLHFcPwC1+HmOPr+LAUjRbtiG83cOsrjpELALkEH4yUHwoxRCJSg4AoYSRWsbsnT9S56jcnO
u+gOASHMGm9ltMpFtk1OFUVNCaOpJTXwSpjJOl+QJQ47VE/azbYD+ZtqBP7qMem+EzadizQkyngm
mL/LRNxVLWS7LIPbI1gmW/SYrOk7ITPpz0H09qybI73/aQfGZducUPCOVTfXNwaOHBKrlZQTYOcC
e7nVmU6amIx89q9YD7uULyfPXxsAjltqNdYRG1dFjfghnqNtD8ctzinkXRMdHc7i3AOXnJm4PLvC
ZNTFvSY3n65Usv7t1u3A/a47w9/ha+NKsDuAQp3N0eTrnVtGMR08IyghynyfWqKtyRTX1uwO/iDf
SZHjcPoBeS3HuJwxEn6FHcbUjS5i037+L7FYY5ceW0TZ65kNk7YUbhC+EASA/NjyxcBxs3dRxyo/
qKO87/K3V1SK7UnA5YiS1AaDNyU3YKMgAwJs2C0WBGg7sMATYMlO3GOyYzvsL1H/J2h4SnmfMVuQ
IyoJDrS8dT8nDH/6b0XmsNw4bl0lPxss4JZOLOpeSakvpwQzZhU05KqnCKFPgFEFlTXW81UPFQRN
xPOfrJQCMa10yzi3jwKAudiIwb5J4UA1jmYSWfVDILY5gE09jw2Jow4HFQybkxU9CJz+WL+uMfvQ
OYxX5SRZb4BylNtlQgZKXWlI690AEMDjG0H4U5FL2zaA/FJGzNKoFHTuXam5wWLu05gFgdJffkrh
4dcta3VmHXykCCgk66t2JaJu5SLTDmrJ7sjoo52V/kQ+RTOK8bs/cf6EE2Ev8xe2qyw5BmL/MvOl
nFzTFpoJVE+5KGsrVmz1D9SQFYq2Wl2+cUr0xfQZ/O/fGrJEAkuwh/XvgdaZEJG9hAKALbqiqNSL
AbXR1AIhtElLBG/xRBd2xikyRlQtg7rBc3a4wqpnmWXT7prDATRyWUsiGCm5R/mxAtTReLT2qSro
BDWBOVU+cUXPUJl3Uv+LnxcR6zF3ABy+JllMxm0xHEIHzF61tLUpB6i9p2S27IvigYUAleDZjMba
bvQIFP/wpp2JM8wHaZWyX+5r06fSjaLyuR59xzGgEuRNEU3mPRAgBTkKnvTSp4tgcMmVBFNCLsek
FaTSPTodLCv6THvIM3Sll1H6ijDqG14So7q1CywBkt0mgTx8pDswxefANTy/vqqJmfiZ6K3h06QN
Oghxdltf9c8jgEr/N2CqjMCFqybGoBs8+YmmvGJz10smVS9fZSHzu8a43f165KRVV0ry37ixePkR
FS8TdDhO3R9FfL6WUbvTNOcFpTktd6umDY2SuPwsLtv1fXwD49euRxGKTFXEgDQYXfwfRYEDWlM3
cy1TsqjCyz0HRY8Q7ZYv1uYrcRUMrS01vrwTAOacb4u4S6Tj3XnHYEXpI7z8/g6ALDaxO2bAd9pw
R+C9vAO2rTO/1XYxSqwx3jADa9k/09NdQMTxOyRaK0f57RKcbouLidTcVSdvb/Q2h33eu04NQf0U
Zy+CTrOGhsE4T7t9XJdIDaLn2WFdYR3J2//9ZO9RqlgjaGSiP0uNWv5xIBORdmPvjMcrj8xsMB3S
JRHMSgbjB/BYemGOmRKjG8L2VSfOteaARHMxLKw3dkdJ/mKi6JXe9FotpsAo+JKFwYL6HZPGfZiE
HSgoRDArPxkmQD6dUbu08aWk3c+LMn0l3zMn/CO79Lo8X4E0/2tY1D6Nr5wvUX39Rj/LBH9O/fJm
Cs9uvstW+k7uW0Q46Eo3qrOZHbutvcofC60RsgWCAfwUBdEVO5723eT/Pjg8YYeiy4uo1BHoCP1D
yZ/xSHZFahR2VGYLHggU+jTcs4o46f0JBun3sIZawNI9gkRip5ACuUCjl3x/XgrsrNmhkO0zEsEr
yLWrdAhvEe/r4aKI6HBqgIP5g+SaiHwv8T6Ldn574aHq94aPSYB4iLQY4dzlsiUYZr8pRJOlKUZB
u1Q1Cjq2jFe7CjMIbwEABYCJEhthFOHNRPpqNydGJKr41NUGih/dKIpGRzA0VQw+5KhIOh/vOmsy
IdxHd8sFJMzvQER+Iwin7CmXfHrk2RjZ4mQcivkvx5Gy7nF2S368T5TtMC/GbsDEQ9qnp5Gxp/7z
JkE1PCgTTL+OdBoAxfOyfJ+sE4aEJPI9WHaWT7Puer3kv85rlVjicL9uN+JiIems+7omJ2G0iFXm
PDrXfTy78pEuFQHLoU47ViD/nsFjmN9Xmag1flC98xoW+vyGwNamM2kxXAknuSEYKWCG2IM2T7od
knhpegz1TPsaiTXEfpPLYPv1eLII1yz5wJpHkLPSfzpVy6oCNeVYBRjstvRWuH1RthGjFZONf0Mx
Jd52bpm4Mxt52BVGiZJFdj+K0G7bC9IWD46mUHhNPPGcIWcpFcZwmLgJenDNJgs/EUS7dFKYDmGa
rVXQpKZG0k8rmwWofaOm+cT0mrnqOLS5+xM/NoTZY8mSGYGmdn/x9T22HBxoSUATurXOHvAc3ymK
2F73PzZit2HGr04vIGPvYFKPJEwv89p/K5DJiFtT0fIYgsLNNv4tZrtFQid/ViabF6GXionf9YqT
EiG6QSwcHjSoiY8NXidHLWa02nUYx6icqnoJvdTM9EkA2HtcBPytsZDziwIvXrOKfbu5zjHuGhSK
QbgPO6Ulji3aGHthJnheUxtLAaE2RJkpXvPiXFKeJJboaU2amXaCmv3sEGInfmQbwkZEmWmQIV2t
0lQcpBvqJk5kT4fNfYXCSA0PwHl90cb1NewBOeeuzDdX9rFW3FHEZNHS2SZTCvwBf90JyjE3DRUv
wHIlBVN695zIMOtjXvLxOZwqm/UC63WVoUrW4580KmNMv3J0oxmK0JBSiAsrOoJFkbRqY6dVprQS
t979OL/4uB0rCH+eeSLuHsW5y2pSM6pDMqFHsrdUHNM7vyvHlR4c4gOofH9BbcjdnG6q0/gR2V0k
4KH2WnmhPycACWjilmMB+kjY0pxcFnBkVSz6Hu9RkgPY2yB7ShnVN30tkC1b7JAyK4wNUeF7JLQL
/JyGBD0GMAWAIHGoO2dRvSTgpZgPP0zmSCs6LC7hBmqscKgksy4PASHj6vmrujc8O/MULnTd26UE
CRYnhNW/8fjAdNxD+NuiUnCo449bvw5UnRMKtsp8IegB2P1OyJp9JAiIt3D0lTLncGEZ3GMI3ZKv
9B77acF3Vqrwx7UuIExhG/58ih+usqTpVQuXt9QGsHQRF6IM3QwZ/xIbYOBgRivPm3MvJHXkYXsx
TXVGFU4lsuObCSQQ0CXBIbbKJFYO9FLyYkTB0cSw+7+tHJzijcKJyGc2M4CvhPrJ3BYTX/gY7cGc
1FK0ZjKFqChAoezIVvhDddkKXFoM2KOQM+Bf60ZF+iGXgMDhTztCjF5Xm4Din2o7yM7nciI1Jyrg
4IiOQ8fE8Uu0O6xspVCYlUDZoLodWHuxVAxNVI89dDUyMMj+1oGwnQoXXVNrrlHCNHmaxDNLne+W
jezAtkEAYqOb0JE4PwQAqwP2gNQpoYeJXH3i5QHzCRRTDBrwrsChcut68vO+vna+Spm8HE+Xg+OJ
cZQQ4uyzPbBlj7JMdacpfL/2K3g+gkgIAtvR5WlFQqSd7EJaP/q0+af/X2ZisKV6GzfD2vxC0NRP
g8a9n3VP+ZdGgnWFciS4iuGiqeqhivHtOMy5jschaJcrNG4+YgKmNUkaToPv+trwwP129YVWl9ee
HjPk4wUkeHXLDY/Zl5Wdz4BFU/qmC52pltG24ylCNdmzRC4TkcbW7Zijt3BJ/XkLSs4MlkbOX+jv
y7fdk9DJVYJli2hftnTc2Zmb6YZRjKoKs7v0hrBP7D0KBraQWPXUus3mOAut+fpKU4nXwquGXF/1
S1yil+6KrnAl9pQqQcwINqPifVdOWU9mwlNgtA5P2ACz9htf4ZX+AUVYvyBXX89eurMVkQEaIfhD
NqUibL7sxcqnqbnmxuPNu8f1QGcSYTVvY7k7itbTfLgPAyCtYNjU8joszFeJySiBp8oFl5Gd5adu
kyl5wEdyyhXto0guMf2vIb6nlb8CqYyM+7MwDVwYYrZ2ZdSwkrj7qyCOAKMQfO5w9JiG7CB3lSlw
hjcAbNfRpMlDls2DLZmqPK2E/16S6iNolUbptOs5BcJsfhPZcMCbnjcSm/5buTyOtosceL6eyMAo
n2Pa5utQznEf1FaIPMrP5kARvi4HaAjukbgm8/I+tJ24JODdlrwaMDZuLY0wnEG1BtQfPC597EdV
wk0wkO2OqsuRunrPZcJsLwU3Fo9mrXura5eRmS5BI4a4+OzL8hVnqli6JT2zIGw5ctXG5wmEmtFV
tJjd9iFjRF++DJm9GyWmT6plMCDG4a91xcuWlv2GqAQ7FFv11NCPAEuAlNHWApuPc8fRexfN65z0
FZu5mDgf+P+P4G2zxkLRM5qbMZjJmRmBTJGCVZBCQ9/wncEZk47dRIBKIVA0H+V847XckBlPvDM/
YfKqNufHtMK5eOLi6jV97FOMRvyXR/95+ec93UjrQrGxzXGFGL/l4cRf5v2h54x6M1vHBPuWI5IJ
/sa0UymMubzSJwQiDMn+ZDzLDvKOvNz7O7MIyBIjAr0f79LHko60odrkb3fiome+pMj7NrtSK6S5
g5R3d/4f2Z3Pr1Q1VK17nIG746DGryIQYHKIQSxX40d0ACR/XS4u4XghGm/U/cFZDR7ASjGQH/5i
WSZN3KsHsHxIwJKSSGmeLz+RQzwEn3BCwNEXvEEs2gpY6cWqLTGTGbyOSJ4KsJuXXy3Vw7wzY72u
e5PRWiNtXfphGWtPtCgHbMR7EfNYC4dSiTioROE/gHLiUu6WiS3GAqNKIUucrukhsLS3TxPvKpNL
tiyA3xu/lQnHCIfCCrY7TP2CBODmQP+IuIqJjSTupAawWi1ApusMdsMl9mUTK7cPHLaOt8g/sy+J
LMEkJixKQETVdhPX9Vf9Bd8ZZZOzHj3caYuaFvcTQtDoLVbZI54pHpeGebT1cjXogVnL2D9PKTzl
D5IIe2e6KmLU4l2Lu6aFXMQf9UEwzJiH+kuWafxUWxGqS3otw5BSDw3D4CNG2pBr5U7yKHBlu7nO
IJRES/IvDtslErR/K21I7bUp9brlHQmdFifHGfFGp4sF70HgchSqKVabU7M3dQiEQrys8ycvzmMB
HMLqBxznm0rkWx9BW/d8iU+vFPa+KmY3TCASoTQ29NJvRM82Qt5mVLzm5+j7pKr1ZzPlgezG5/f2
8EgX7OqhxGrRD5mzgOmWmFxCDMFOm8poH2m6S5DZnK9/2hdO7BFKiQN/XYaAmPX4xqDo+PIkOi50
16bEJefExXTVwRISLA/IfVhQkz82CvOwrZNi5xmbYEqR5MJu42/iLxTYZ6S447Sn0oFgj1LyznBL
ZCuGfN7wCuygF6BiES8Ab4/LoBTglUvJvN4IVa20W098bnUCLvu3KriNRjI3srEC2ozNcRt9qGFN
0aYqJ7XM6SoLByo2FBC108BmZcgvmslUXNKMpv2j4X3p6SvpJvz1+rEAJ0owpmhMeJRgCnkhQIpP
kDN+NsxQFnhsvYokwZABSUE/EnHBXeDFIeVZzGa+zcZndRCLBvvNirrOcgITgi/zQ2exKZ9WYP6z
XaAH2MrwPQkF9ZhgdysXtCuvHpBz0TipN2MGdc5SFczSP9AeERQakq9os0V1XsCDT7U8ParhRARi
StuMLIbjeopqEcLGUPQtlCIP3vSvVeIKc6Pevhya+mNdoehgOI926Yckt7aKNbKXpvf3vnFPVzyZ
6Wystphz3Fjd3PpbrTjPLfBAwad5y1nPNUDPsZeE+O+P59uF0sETDi5/fnjXvrBvh5K8p2YQ4jaj
Vu9MYWGCon+YIQK0Am5TWZ5unWTTlK14jw38yRX4HloRyRL/JPi6/yJjBo3nCq+Ea0ZZOgvKuiWA
+QHPq0Zol9BeLMmDY+MXTmnUterkK7OhDNwQGs9q5H5kno4eOxAEAwA1YowOJ8yInE4VVp/seXM4
bImRXLuX2JJ58NZya+3Y53vkrNd+eRnsHFuBEY87K78p63fcbC2hlLu1yr5X5LwcH7BbAbyFlmqK
58MNpuSuu5hScVBV52itsmcDW7Fs5hZ1mlfdypykFif0Nq/yDTz9X7Urdo2ciuIeBCSa7Rnv8OYl
/ZSDXVEeoVs1AqoyrqjByRh8TNFUF7yNyCF9XlmfY93UhqqqYi0HTF1gL9SNMAtkTLFBbrQoLRes
u0CN072tx7bETTZgSkibI3THHBXQ2za5WGAAR5gljDNAS+zk+MT9noz8Xf6N1MbA/ti1NgFN1/KD
4LCopZSDo1kkD8xwHnF4T/n1t5bLEfL5T0E9g+oXqgI1xOvlRKsuZNazxWTXN5rVmf4TdJ+sW7xA
Nsh72cOycAE+gJb/RTJkkwHYamSo1n6xyaVNlnhC92zVJzJ0QkeCQw55pRCEL6U0Za5XYKmZyqMQ
CPw3Q9bUOXh3wkQoHaIUeyg0w4wd8IA65IA2hlhSmZbnQloPf20VAYt4uACM8oFGXk0TArqRZ4mc
tYDzG9Pf3bu1hfP+s0Fee8mOMHbAXIp/2c8Rcz/SbBEc5ANFfMkxeyj3Pcc/9YBp8etXBxnhVZu/
c91yRXQNjGSfheq+5c1zMWE43y0QyZn24RJ5tR1KY3Nx9Ve51N4X1dR9pdZOZIPrtEb7xjBQEylQ
5MeSnv5yD4jzxDh4JTDlhCa3Vw8WthChIoXwVPSxZOIxh+tnPMP96cWGXuGj9QAjZVehpGmKvkKj
xTxIvIJVVSVJkRDvew2j71jyRYeYR3AZjHKey4HSg19OHwipEWsK+MuTu92tpB/GYzvhuAvLEAPl
Cn7o0prN6wRFoZ/pv3reEB1Y5DAj3s7wSOJnaN+AwEdzuNxGWByA0DwHGubaKTN/sUoDM1juDtu9
A/ab30zIct+BfppNBOrk6uGvL2LSGTNLRPePra6ckXBog1KD6ZWQCxk/qmur9JiMg9z8z1dwdnve
OU0XDtIayz1c2DU2tsB4j+MIw8AuL+8lFV5moenouArAZUERgyYiX/RvrC3g5SZbyStI/nT+q0dm
+WpkQa/17x9UpUlgK8bCUsVghoz5kCgZG1L3ATRMbR7n3b8sRXfqdCXUGtWaBUBbKNtzOJXRYFvy
3bxfNZEKF+dVTj35UipUmDUb0SPqJYIZGxk43NZ29W7Ac4+NUCyeYbDBDcl98QJkX4qT+URbFiqk
/a7FliOSBrRmwGzdLRJtSLGIUc+Z/StiQIqVhypymbAFeO4+ZiZCexcIBZ1d9PJLSpVzw3R+11Ug
ao6HffsLXAodh/UD/E4p8pTw4euRclSVzxK8SpfdIvrSsfcEj3T4hgeeIfh5XSkgZRNlxWIXxIZp
Yz7lGeu8P1iG2AhvhgRsyMnmc1mtqh+4Hf5ZbMy4+i5J20YhA7amMFOPA3WzrqWV24WrkSPdTX4g
plQWKspz03AhIQwCMDX6SoqjOGeyCJlA5YqwXTTLSYmz7UMM/LzU7rcC3MIQShu8q9pCxnqxPDAs
GfmsT+hYPREvxb3Kn7gj9xoAi/yzC+mYNfZa7ysLxunAQ+2RQe0H30Za/Ox0ka3r+12POYs7AE/c
sIHS280eEWz2cy7zGoCnYL5iRRue6CAOp9H733yKAwlatmWzbXTSAXI9sTgnO2gUrjZCVZpQfinP
AlqgTt3Zgwb0mYpwwMZPpW4guaXZGbhooUBFSBXVP2ZHkk1d1+HpvNhZHTtdd6YcoozJjKLd2KQw
3Y31UL66k4vp4MwmtdPxLOhfbx3HBbO+BXt4tpywuGDKfIw5DqCHIEQ+3LiRJV9KJINjVEcnAloZ
OxSWyiJXlMS8Ia9Pe4+AK1abt+0cgxCDbbpn2BbJU6YX/isfKqnqTV76OPCdbMNGzIUiKeMh75Nu
8FeM+Df596tNROn+VUMebB2DXuQfLx+hPUcvnC9jiZGFVHdcUgr69gLhJbGI4zmxK2S9zgH8Yq1F
o2TiEV1Yd9wMraWFqfA0TxIHWdu4sE7udgvPw9tumd60UKAfpq2H2fFDGPvJW69wPDK2HG18xiCQ
4xod6z7QA5ujKTp03pZojwCp7jKzkW7Wg/CsxfudIek35UPqdW5f5ry2arbUwI3daJ9cfWnpD5v1
5lfqBLYRAHa6ZaraUn22k2Ua9uSIFP15reTeX4/B/9QYK8dE16Z/KmhVwLL8tUi+XrEFw9RX4Ry2
8GzyzhZeeLaw49m38LjRdj4cTB+xKyThhjCTmnR80kBzpqjOyWYhHb+MqqR6wwrxyMoY3dHeB2ni
Ymhk+VA/pgkuOM7GOiAUMv0kNy1n+zmURm4QmO1dkxLExzOfNm4xccopE8Sq3g5rpYVDuNJL2Is3
gq99JViDV2EmonEldtqPktSRZTK9shMOHpR3vtOBQnjOFIm//muBCiK+coP+CkxR+xqOqpjdjDAk
ZtIJUZasc9xDdmueuxoQ+0zM48fPFNYMkcrwfmGuXbCYRa63yalMPa8brIZVz+qiZnJo+8V4PG5C
wwB/6+VgrVffJub13Sf2TIJrKHHvfQeAu2m61TLvtTvc+RPNe3LHH20b6AsfmNDSNlPIX6L7Sp/V
HnvXgmxGl3KqoJehLupnsiQ3jmXmINbQ31BR8ZddPuBaHlDIkL7Fe52QscdI4Kv+IqTpOU0+bZiC
99U7MBH5fWBYn/ZS2YU1t7GhZlyHc4YSgR+GuCqkotDHYR0V42meAttOjcxjmfPwtxu+LZSWalZu
U7X74tAykYb/e6CsYfkl5yFnV1S3ZdZq3Tbm4Om6lMxy4TPPQa3nkdrulBcMgDyRM6bl2NjEm/P6
690vQCFro5EKyzL885Ut6jqkvYVEVGE8W2+HskTYQbXDY4w6Kg05BPPy++kM4xiNmwyF10z4+sBU
hVdKfznWS/Y/CxWITC9iqQEBnS7NXwU6xa4sXRgCG3E0kiDvnoUTJqbtmjgP03RckMkkwOvAkQuk
oZqAkB6m0S7xEo/T1xiSS3pCyN0S6Ws7JjCYK395AaUTj+MO/vnPzKhXoopnyQsCHnVsHheNSzPD
wzA39iRbARg6bdPIZ+pI3oHvSZF7lMVJ0kXxo3Fmbb8i0dAeSyE3rZz+lFJTWndExoBmjpcsxLXR
hVUcUX4ZOFd0noNfUsBM6+gM1zartBs6JFiXdv8gFZXP66kBpiTfiMaIWRKRJzKzsFMJUnKSw3l8
EZp7sPiVycsRX0SIl0bm9f0svT9il3HFkisaABN9h6nM8Wk43VxQ7DdNPJsEvfanaHH1DwxRBQE6
z7d+VuXK1dh2q6OO9DkmNL42MtEiX2IJlO+BuHiZ5S5YPrw3lNtIRCHyafb5HKoXH0m6M7J8s6BC
OeiKl1NigUI0wTB/OT59jVvAPCmV+r5QbXrQeVjbUW0CFfOl9q441M6Sb4tV3lH8DGAdoqk5TWu3
++himc5hW9Ucv78htvl3PgTjlP28ePCoxJ4UWePmFHZXiwlHcLNYWbUW0VV0AMBOLMPNYkyfp0/V
aj1TtUXOEF+2pY/lLfvaNVDo9SzeQScFhbvTNdvac3TTTCI4SN3rSttrVNrYfidX/5SWEqJitflp
5Z6g4LKwbg0Z5CUmWi7HTsAeS8a5E9fmubC1tTYYPIng7z8P4/bo+iLi8+Axc784GjLIHlVM1GSD
8OkfltZgy6MjdMNUFNpiwZO4IZFRXyNkn3v9VNqs/EnSi2J3p9hm+jpYzP9Jmnvhwkf7knmmuZHo
wi9mYBizmlLounJvWkTPz36e8ZIstghvu2Zj7dXJZOJQiivMdraES99jTGovPX9H/A2EOlIjPrLD
DlxxN55ghM5W/BGGmt+Mvgj/OY7bhWg0ARQ0i7gYnc6hiW7nW9+Sm0Hce4I4gCnKwk8hECCYkBh0
6TuVmHj7GWhGir8TI7aggnIIFdjYacUenglw6vA8x2X+gvCy/0P9HHCRgC8IVnYdGjh29eQ6SrcS
b767lAPIE63jCoEz9/fdTAyzgAGQCz8MmX8wVHZRg1zcr5DqzemBj+tmU5NSLRxPWmlG3Z4a/BYI
amXWSilGfs0rvUgh17ciLL17G0fvOI7rJagNClDGIrKWik7Z2ZakOwxJolcRLaTGBcD53/0JXMTg
acGT3/Y8+CcOMVJ4EEQEPWfPr3BNrx99HD++CD6FB6Jn6d451yteA17ZxqomXN51gZAQLAGkdch2
9dJqOPKrKVOoYJm+SXJZzv7JjRGPAaFY5C9vAN2yrsevCZxsnqOA4JgrN3V7iIKjZBa7xkZDrDsx
2vcdqhfxGs6hC3+afX2EmfTUDkohY+wjReUB/94wz1vT4C0FrA0Z1h7kxH3wJhX52TN+lI7lZctk
x53gqTBpRx/7Q9XdDSCedDDHogI/qiZu4Ht6tPzsDlQ9tk4XDzqEf1crgak/y47IW87a25FHe0Jc
YqlVh2Z3ppyGqY7z1WrINWTH0sEgiuMeaMGktF7EuV+5KEvsHCpohKO8AOfR9ZUywWgmEVK1re0r
au8CqPqksAid3WCT6xAd2KBQrlmguaSEHgzlh2YhlAljoArEDe8MBXYkhNKb13CDFJhNWm78zlyU
xyC9JxvHt5j7BDu0oSaSWaYRCdxDdcYIWirot7f9XbE7A6emCjICpBSfC5/PwKmN78HSondVKRbX
VtnejTB74aTvNGfX7iSj7GizZD//VArRdWD8lGIDUJ5raSBHIofeqvIfz7gk7GoM2OrlzJ2t5jHx
GBj0aGR9LbTnTg5Gy3fWJCf/mZic6g02S23nnCWVXrGD1LPw5o3aFItnJkUx417bnOgo43e8sLEX
PcpGmbf9kFUfFuLVrc4MU/pChl81DPafWAfZJv/uyvAsw991LpHzFyHOu+iu8DVHhQsiJ3/IPwZ4
mMXjEut4DA0KvW8c22pRl0CJor565HwjgkZnfF6ZxIq9L+kAYviqx9gxKkUQJVJjt4BrW8AhsiNd
oh24SR8CPNcaWTJiQHHhf+Aj7L2mWAg6AmHt8QMNshpnidgTK+JLpMF/UzrI426SnfmIp8cjTsB0
XACzu1yjra++l88YVqERn2QgI17fTDmqZ5fc7eEKFl85mUhAaKCQTP2O/+5zFSZnTYfq1344qSxK
+NjoOroyyo/boWWdMaPeqtGyrh7aXsFYhrutIpoNw3aOIlKf4bHmu4Ypyn1yhdEvTwWnq1YMOd3E
X+QS85ckYlomlW7x2FUo8vRSGNX9Z/FYIzwE5Aj68tStAbCDLQTTzNk73Sqr4yI+Aw2bczp3MJHB
gTM8lI1k7nVGUJlGN5BruxeqT14Ii+x76vd34NDI8CwVfW8LSjNuAFaHopMhHxO2G18TNDXq7Lrd
USOJd22BCCyK0P+1hz1kITtIWnWKjk0RRbSFw4WS6AIa5fH8KrRTVqYh2dBm84KrZqBs9pb+dhl5
qgdFYQj10AWAdersxqKQk6cNouPaA1RLVNEDqGZiuzpAMEr79S8vN4DWAJJIX3fzP29enizHsykt
G/qrScJT18NQ15ODQnMIhwj17ErlWpawToOUq9GnLwhae4UiAOK+bgjv7vqskOjfuTmp60fNPGbm
8GEozhRUh2W5gOXQOyNP5zuadae84z0Oqcgc0dqqUW4L/c19Di4lDY2TlmuJKAMBQmr0/DzTv6Fc
TvA26+abbAObR2VMoDaNTucyzfkwm48NXcdtm7KCDebNDjGUjWf3aF0f4hCVo8PyMgIbt9lyp+aM
bwpGrPA6+gZfWom47qfAtqDZbXa59uVQZA0bywKpKuzOerycJMJT0nSZhn4Vmo17bBzZhcmnFpib
scDtE/iLpAvbCsWZVTfNx4179dloF5SLaIlcHB98qLb5RL+56cVdpGE1lWac7xqtjWNJZxN+R5Je
bQFnhkDr8NO8rBSWqH+f1+6Tks6BUsxcU9EgKlaMdUXohmMKEXUlNDHfiOcga+kDTJoNEz0ahL+n
vdLVguSXzjVZE2H5E96ZxdvSCKmda8vVuab1mHWud1e2D4HhoD0taD3qTZEL+NQmco8BLuI5HDfF
6Od39zcaTqM4fIXjVYUwAuRXRgxT2zHg75fD4kGi5ZX/Vkl0M+N9AvN1zA202EQQOa7RP1bgKXmE
33/ounHD50qLI1mB8p6qxzgwvL+Afsss02nP4fRhU0k2xc6EJW7GxffTTP7LvyRwIJJ17CiiSYXW
pJUsyCSzEi3Bx09bAW07RsiSe/oHEjIp6K52zkMjvwuJDMzJcXy2TzOSH89XDCVPHu5/utA+7ctk
wJXKE8SZgwJ9IZqHr6ZUmf4hyuxjAtnCkCSZ9lC0CcBOG2elh8v4SaHKT/ID5scGIW/3NkoQSX7h
874Q7jmM+jl7C/E8IQpSV8Bz0nNUkYYyoHGEsDvhH2r9s8DAmoZ+/IPkfmuedzg38U6w69e5u0il
AtMCeLHnuP/Pjea5zUYxXnftErhIJNt4M6vyZ7ijiT1TaWKPdX4DQvUgeJR9J5npf7apBeBL2qF1
aUQ3Y4O5UnRoh6g565FDTOQbgNwKlzqNB0dUoKk5OMlVQPSt+BixP7mXUUsc1UVCL7ZwZ8VKa5PM
3p9+szqtkBM4GWgXSZmwxtUgqDpw5aNNbvUGfjHV0gLiNomnGv579K+u6IyP2W6qCOzWbE4hBA20
lSSLwr+2sDZPMcNfP267SIDLzLIN8mR8YCTVxUGDrTILJoTvQCmKa4LaOCCIP/09P9Ge2miJN39D
fxFd02FsVHoeUsQtvuxU6sPFOzPOUL271m+eebJVx/5oeg5ASDvBZ1kqn1oxV2WSsZIpRlUulepQ
0VCoGhVo7fAKY7h4PNQIpXqqt6WIBSXMKapPDaRVLrORLJxsLRJoWa8yvdZTXQccR50nJt86cq/d
JGJnXb1vZjxrn03V1Wvpe8TZjctNmag85euFjp00t+nU/wTNyYSo0B5yVoBajtycLnyNgNM0OpF5
D6R/6fQeLyM1bvLPfc279CS/615hFNquMn4wGxfdwKt25h1ZNn+dK7GwWKWcT2xCI97JnFJ5i3ow
jfIB5M03MtynklvORjtRADHSkBGPolPCutWM/5H/NPuDXr0YOJCn/qUPPk5A3LAQq+++t5EGU0Ty
7RdGfyG3DErUQd0glau/QOd8VHh6p5qJyEYYEdivVNp26mtB5cqYC3lqN8RRqufVX07XhWYXMx7v
9NbB3iinrxkPWBzdL1u6aWjwVxEdJFxQr8/efq2KEksyRdTja+lKWuX2yx+kmDzEhZjRFyLKmK0P
ZGDolnUpL7ozdFs2ko8p7LXHpTQF2ZkCJ1cV9jao8MyP8gXgp+5N6zVz3CbB2S96G2GAoisHVe1q
BqkTZVopS9fqj/5gnxAfeR9sC7lJBPhcLlExzcCzxTpWvyTFMh4ECo+l+omtM5vLlq07KnF0vsgk
1MvFu0Bm8g16ULrE8l+MmAqMPlc7lz9SZ/1fLnOpjIegs2TTrDMfRlJXN/q4kb/13tz7pSYDPmFV
8vUtwGvBuKpwaCJusgewviDr3u75OZWw9YpA+OOTpoY3mzjj+Pj/6V3kXc3KYHOydMf60AJF7Grl
DIfIrb88V1hDGoVF18Gp1kWml56QtpMhAA4VE8T9ezUcxSRf4zgyVhthTAlx41eFM8BWAaFX36X9
sOwLiBdONltgFeHrxOTk+S7d5OI+Jx0VhA8/0qmIfEBqZ7Hj+HectXUFyMb0/5nL79jY20CsvWKz
/nqYgQ1PC6d54ck/Aa5TDbXWDN12WH8K4LyNl5/YZl3Dsxqy1lFczRx6RAHbL+FzqjS7FolT1v0X
dy5XgTeEH/noWoGEqMlukG2erbMugmBxfVaLKqqXhwCxELzZJSugtnrQfQn5xCMpAcMBcnMlQRLI
Q3UQfUUOj8LL3p1LWiq73ateb4/PtRpXmsymuAkv6UzECC+GYUGvwt70Qbb2VY0xX9JJSYX0vyGr
x6LxbC+efHKb/h53kfneooJjJVNuK+3HOai0BoLAe6ivfc8m9eLdgz7m+mPdEqXK7OODqgbwHVa5
5yBamfHnyzi5zVfC1ueGpMnLV/J9cQ4rC71+Nu5zrsLn+oX8PqQDgkV2RUZt5pvB4dAzRdOxaeZp
QWR+toQ2/K8SvoLuIKGLykJL+Zya1u5z2OfPEhzf9KJ0AeUBr3VYWbVIDcyckMoos8UDR9teyfOB
PWYH19lcQKeJFuYWgserAY6kIXe8DvaaSeqI5IhMc3ofkQRet3/mdtuMo3p2ugVXMnYRHKOKKBd5
BfLvvM6RtmwR8BfaL56gahlnIpOpDem2/hJQQJCt+vlVtRMPvLrVLOyClz/EmjrjPjIAyfcN92CQ
tBF3u1JpxPK6bFY0CRqjlctvc+N7+VplnnM0F4tmEfwc2IeIEwo+mD5YQ1+TnWG7/GjxQvJQg28A
bPiPwwTe7ED2ytmyAbW2GMQDUOAuoETxhacoqLkS4KyKZ0NyMtNZIeFgIWBDkv0fZzumsPo+PKbN
U/mMx9JW8fq13MBKer2UGOCl9LzNeRa252V6mDRnQiMXZbsPAnrwiXYjnxuEPN6b5P1x/6/gMgPY
J16yIBWU7FJnnosRShpEMrbFigVyZSJx7dF/waMUCq7iuXZDKQOdNpmZNSZd0l0T9kyDKRIp6XNU
b0Z72iAUhYmcTqbElBlh505MDE10JphrU89J/fHYgWHKI7oSUQsYcWLiKzPBK+M6OCQAjLQvRRGj
GXg2pGDTvud9xwq1afTK4NHg4sGqEXCIe4+eyCuiF8wzAA1kuQ+Pnf6m4yJEZnSiaqDRIvbWzcqX
r1pF5dW7tJvz3nGX2xESAVCoh5MD80Iyeh2BjtWay24e3u63j1g2SakaTQ/bUJ27RAQEzN7TLVEL
BvALgsXLaBxOaX/l4ZdRyrhzpHcsW1nFZrO3Cffb6HhURd4Rr7rRevQ/DHZJtD8Ewj6GLv9L6tfS
xw+6zJW67aJk7HVY6qsaiMjXHWq4gjzKOTJwmz1DKhcNEZVH2ZmbLixNsPcB4+S6YSUEom7HaAwZ
Wu2LiwGw5XTTh/Td3gyU0X2jZvXZxrL8T33E9q3hjLNKF7+SWFs/T7K0LQJqHvAFYJXBRAn9R2wL
OUEe+qzHQgb/pjHfkvV0cI6KLDSWpVqXHIl6s+w8p2wQnn3awLFwuey4XVRNtepYV6/OSrm7uirI
ztknbLIu/A1P+fPkXDzjxD/zU7fbjUN7Su9tGrnjDO3PFFraZC+q95KM4ndwBScBDBVb21AvhsPH
EzsqSKN/OBFftndcp6EPYyci1OufsFokiYOnYzm+oTbHrAI3/FeDwTyp0DUaEqiXcTJlav8F5L9B
5pJJniqXIYE1+rer85Aoac9UOPh7EERkBbUyIQSuX6upQ6XyciCqtXLYy2jsh2UASVJuQXTPqOqX
5nxE0VDSwOv0dwKcsXplZSz2tjzRj+mi/eDOji66QyOP7kJckiAaTQdUGeTBnOGUcUKb/zsIIfdy
Z2J4pzo0grx4U7NTzEsFukqDAkrTyerWw9BMVftsNlBhgw1aTikwxtDggrpQ878T7nbiCcCYbQRF
MWJOwGpURoajO1L3qkVquqOWRq+4pao9Lx3/oBv5CX0LOw2r0D5f47TQZj8ORjkdiycuBVgRKSvv
fLNf+suiCtkR59xdKUNJ3zIGfK8NXKca10Mbf4iZO9cvlIBPev+SJv2yDSxU+mhjFMpR2f0zjSbz
ZmenXdpIzaZGDsVET5g+NRNmJX3L6HKaquok+0td62/fS59LYmSth40mUAV9icdmZNTJq7u/48KL
Ggg7MFZxLa7RlaSNbu9JlrXx/LluG2MqZpNGTv3BZXhkpA9DgPVp910uj+V4vwdlpuklMjY/9yXI
fSSfkEpB4JenzZiMSljwmWXaRPClflSgOkPFZ+CPYIiP14vSLfCETZNFr1KhbTDLGbJn53FWDpdF
lpJjm3pDUENgoa3ioBQ6C1VeRrkuXMfWpzKqUVCXW5WV3d58ZZTZD6B6t9DetzWz8NwNZJ2vIX7I
5PDuqw19c/uYfP3aI2SDeUfO7MXefo1qUfC+iQLZfW1J21QiVi3+3igPWWDyouJc+zCi9VdpXD2x
TQjhJ0DjXyLuU0SrT87bT2Jb866b+EiWtdITYCZh9IPXPbMlOgAjWue/bx6JDLnG6oJHe87mRwfU
21pz90fuhK3/UPAxX+wtVS9RAO6mygnEHArQtORRybr86Y+2RY9Iy733jVPSiNwQIvGewjZTuSiz
O0snk/dBBvQBl0s2/x8WTfHP3UCGsIoeKOWn7Z7JYazbVwsug/SwCpVfEbCSmTpN1eeLkFbTwhTi
IN6YSXVWIsX2YNnWB3G+k3VG5V/pH209iI1IFEglXzlPqqOS4OoYt9nMskY0mys3pGouAaypaY0b
4Di81jVFhksP+QjiAtxDpUGDW/HxhnuFt9CylO103ksFHJENhzXWyVgC1pyfCCtT21FIxvrp8Z5f
kH+hYmjdqnJAjIaA0F/YgV9iF1piRHbWPL8m1tMq8KX9JSnLctUTHEOyIkVJ5g91D3au2FhVq+TO
BKkoq2N2J1oQKT2Vc4vUdL7YMb4xCeSLB8QroKySqjgPzCq4cgFLmjsrDw47oDXpUjo1TPXGxcOE
3hqu1ktvYUNpsUNmEVJmcvcW55Ryo36kaZ6FlZBGMYiVbUntBGV8kjkpvMfB2PP8wkDRq3bOGx2L
oj6ZvKUF+rgR//sw0njWeMLOJiNMQalR7KhcKcHNOTp9hnd4T+RIdRz+H+tx3543EJjCMLnng1on
hgI43dvIOokmysNhmvwxOzCpVC2lFtwEznFTPZGaMkopCVxGHQAuP+DciLJKqNLWrRuxp0TGIQQQ
mEr8t50PVyOiMVx8R4ojy+m8sM10qw9vhMCmr3IqkrwisBBPemueku0w99evgaWJarooNw46PYGO
Si0RRiezA0I8Ya3fCG+/DKkCw7nlo32dZZC0VukQed8/L9B5aSkKlY8PaRnt7WQP/zzAJIDrl4sG
NpfA+12I+7IepDgdRPWfE5gFJ5oEGuzWvy8lMvuZx0rVwcaiwkZsclScPoNJINsDGv8GLcmrtzOe
LUXZlnP+qmd5Tqi6UDZ9ViHxGFrNCtsfuBvu/24+yVUefUz/v6lTpWtEm0fYRI1KP/EtOOz0HekW
9z3w9fo6UZWrsXEKoh6H8GAd2O2wULQFQC6kgB0hF9DahdaDDlez/r6/9XnYLLrQa8B437DKAlc3
1tlMdqYOlCCHMQENW6E1Q9kuG5qeaU2VRTSfEdepMUIN1p+Ylo4i4mW0MQU1WERmz2Uuml81kmGV
SzLtgltY8ALH0N1fAGHb/iY8pojB7iuotCgw1VlQul2SwCzNdqObDpPaTdmJzQspH5hmXGg4aElt
rxPLCchAY1L3qDv5dMtKtu+jZ1jxLoAOr5jzp+SigQe1jitVHnWsJ1T9G2wPB1Tgy2bmiHuFelFM
06lTjt6OlnNzhU4x0TI2I3W01YOJ8Sqxmxul8PNGkBqIlthxS62k8vhnSa4QeR5xK9ZP1E9WVM26
r4ZA327dCBNtuCxtbhaC7FlYFB6y9Ps2uYFlNfL6XZtaVpCZThXKawdeeQhBcn/ff2cBQ2Beltat
NCK1hklUaboyo9oTf0VgAXPvIVPH2yjnCwofrFBNZwzNNY7HG5X5XdcGO7fYzRIfk0njJed/4KGY
snZaIEku+7y8RW9Fm+ZkWCWqbDOhc4PV9Z15Q+SaOU1BpIzEKq8LAGa2rgp/WqScQtSvgIBZwNB4
WinhVTV0hTwriso1bGGmIg6zve2TO4EBS/DGA5kZvnxPhFzeXh7sroJkFzTHugSe8QWgaPC0YKvI
HdvHPvs+cDNkc8CAaSWLZ+74kg+L2UScWyzwPNoKNJ+0VndBDG7z50pm5m/6fBiXtY7Pd+AUVGAa
fl5l0DN/6StFvqnwLEFRCPD2M//v3NHunjI5dnKgU86THAF1QucdpSbYmo1aVu5BZ8TVFDZgbPhH
lCw7/3riMMxN2FvG2Vxpeamo93LcGVx2C72hr6gLFcy8EpZWgAVne9guHWD3VDEDu6T9kVl2RDMS
jnXfBUgAhgSW55aR3jWsnW80P/acPWrCgn8nOLjs1cN7wkppX2vi8AR9JBjtTZdXFrl/QDZNXqPt
YhkTew/VVXftIy0TV4zneuEW0njxy/pfBZZu8KK1EyDaEsieT4oX2f4ORz8MkJcjPjC73OKpTn6h
jqCOhsbRSt/YMh1+QfFRZrZL5Ts6hEwNZul1q8klQSNJ37hHZwMYrwyzzb8459S76rGmHxVdraL9
3T8/Oj5o+MxOXe6I1TGJO2/Vo9K+eHpg8DBRFyfPxOg03N1HIzAMlJtep+j76g/Byrw99sndDXLD
m+9Jh7YXdXAXXNxiJOcfL73LpjBq2lds1shjHdD6YEhr8I/iNMMXHsOUcUC0C8YMxKTse6VCqzmi
q6xeNtHp09NZOn9n8JAg8JHBMOD7REbnIbfRSgjPqQplElLI7lCY521vpSpPCMtXH4bVK1kYEAEg
leA8lYALA5i7Mu/AF4cnzu8SGmc/1jKMetQjWudDBRAtOFtfab71gk6Yq2s5iBtJY/wtoJd7yP7U
qO6DRhXp7vfUt4uSCqxj5OLsZJU6tTiHWZ58WPjZOiZp9f0ZQSl2Ji0BN1P17kQY0xlUh7JDVYCn
q+pU6swlVLjwBBSQ4oveIheSvlWvqHa2lXSHBpRyKi4F6120ew2D9uVYvHxED/GKjNMh+ZzHwgqG
dcli5ApQfGJzDiFuL2sqH0AUTVmCN82p2jIesl3h+qKaffmLtOv66wy8a66atZOELYbyPj3vBXAN
sRgv9XaaGpAPq+pU2vQWn6ozD1A1rfDmxp+0hj6uUS1m61zhGiT7Le1yUIlvHMOP7bjVJOvvNnRc
heZLPhllC3cvhY5FBOlmpdGCje2vnB41Pq8581GDq6+J5+SQxiAljmGmkGApTbrQyFW/p6t1EmLV
6HyLr6cOM92hrV+HfD/W87dY1/PKsges+mBNZUjtYH7XO8aIsgNkrShDgqyIMLxyzyvESXzx9vnL
6r/YOnuqeUOXLXatyLsGFThTKaRdCb9FTwIdU94+g5WZxlj3v620SMynRYU64BHLnYZaU6K5x4QH
BoxWCAAKoUHMh21DyKK+IwfWPLU2zcfJNLHBYlvy6ohARGB7sW0kJzh2Hhtny83bp2Pt1/j4uAw6
2dLO0CcfjbV0faTtt+c/vBGk+Yxf8/hs6HLQeGGpTau+pBm9EM1sj8/VtPi+EDRWiKwEDGgv21Ul
QYuX31KOyFedA83KlihBqMgqB+DxBGXjMzCCEBg+qGUNFkDhit5x4Ea3tAsBCOk79PQSsB9/e8xo
LRVgu3tM0cPwBl9mv6jp/7UtmeNHZgnGe7c1a+8A/zv0s7Xk+f5rHjALnffBHZjUn3MOpLyqf+AQ
eSRizkM7/1pjWwSaHT5/o97nS3k4xGsI+O0ToFdjmarII2NISeSs/IL7DWRTAF6rpLc2dDEuFJgi
KBvySuq3X2ry51m0hYvVk4KF1DsxEzfyDjHNU0B11y60l0rwDD4Hqy79Whd0atNe1Kp/tXnsLN6M
3nbNeUCEkrrAAT1LXdezrQM1O2D3pzpC36yYuQz5po6czSprrpRbIWsJSevvd2KloaLFxVK0JyT9
MVFQn2akMjoqhwZoCABqypzhxsLyg/LV1DRlxuN4YHGySRVrWWpzHAd++hILgkFxKCugXwHEmm4F
t4G+D7WEvcz3QiYRmeGKnyopCO8umW9tlGjLF2U8KuVWZ/3xh0aIXKiiOi0P7tkb4wyxfuVyrt24
bNX4IEkdFyiEJ8bqMW6UXJfEt2pQeRpYeMuuhn5CpgyhK8BGQhyie6+fpCcGDF6N8G4ueNBf0IiZ
gMbP1tF8ou2LQRXsW1Du9adZcGzBgt2d/861e98OJIbxOkwS/NJuVbUS328zBje2c2vh0m1KhhCN
kc6CDjx/6ScOuOXLr1KlJU9NAdG/PN54ww0f90t4zAgQOLpCZbGiFJFgMr06kFRC/Bd7sJlEmGOi
iycNoV2/dlVm0Zm88fJJGBG5tR479vFx3xTYy5+c3HWxA3HE/DnYuJS6Q0Dhm1D6UEq5bxz+l8Ft
ych6yBNw2Rhcs+bxRGmAGW2Ytn/vBseNFbh3jiLbWnVc2PQiWmhQsSq6otikthSoTUA0l5FoV3Lw
KFG+4c4yTRLTcVDgetNfzyrXvV71GgZ2XeFgSzuD+tcEHG2+6hcdQPwU97hmUKm/TRhn9iYiOY1U
7Gg4h9fH2D2DouNlEew3nrXcpCeNX70obqbJ6qx98H+FXPPvPw5bA2aLcy8sXE29hlz7PHsJv6WB
6iWbcIZuMyisqu9UivFAb4fEtrj0nX3H3KqN5j61spCBvPduVl1DB1MWTjEQ0qc/FEupV5LGC3zZ
UexRkddlm795zHSoJxKMx+4VZ+gs7h5pD9iHhYjU9qAKOhxaHPkkV3ZWsILoUUVVnV2588qSP/G3
gyl5z4kh5Jkn62W+TQa77cobxS/hEC+V8GzO9JV1ctVuNmThXlogoTC9llrTq+p3SjWuabnBm6XJ
asWCNAfdvCAOuUyTz23cEc4RURZEZRICvmnF0geejuSTsnxpZ/rsI0OSl6FnPowT5sPnW4j8mO9h
1Cre3WNn65onl2K/+PGA7oyDoulSCMmhFbc2RYA15iv0HX+Bm2nE00jxSjNyBHITKFi8y+qcNwX2
QjYYJ5yNqWCepod2vz9cOC+fmo5ce9Zjv3GsKDM/BKJY4KqaL1ljY5G1+7bsrJe0+Yj9PS3o9OZO
ZkGG1DN5CfBroxbP1k4ad5UBtTE76WL8KJnqxEKVHqmRIWhJ6oqha6e3LRvXP1oXPnf/I923dzC9
StswG3sLdC7A+2sYl2KW5Y/TlK9bKkm3C98VL0tyYYZjOZbNvASvUD1jbKtD7xsSfqPo3o6nitmH
u06Umg90fOQwHS/zjd7MQ+/jM0LfbIMMCeK9zEC960T5cZU2XlBYHP0QZe5iA8bpAJEndBgGwn7S
C2q/mm6sMK8ekL+K/wN6me2OeK0Nug/F/lxRirbHWM24SZb8pqjCAE7LZ1wOwvUVffPn1rHJjuWA
abIiMrvNezlfvAySwaHvaIBsBGD9Tr6cUzvEl8Xd0sgTH9m7TAS7/GZavr9+SX16+dfNsG1EywAq
i8ygM6LYAQRuWjETIHp70BXeXhKFRvT0j/skoXD4RiGhYoXexw7PpbKbONcOVkyn86BqnupAdPCg
M5on/RyA+8hqHTTvr5AcA4GbXNW7SGWyZ9833c64tS3dNQAKLdRv6RPMqcg9IiviX83ufpdInN4o
uu5Z3Vqss36UJEGC1znp2THwMkg/R81DgaDuEvOqTRaIgcKlI/KmlgCJL1wHceL3FTZy2BrBNCj7
qDfCrdpzkC0C1lvV0FT8Ns4AAcmoNCRT1yeBWQHta2cmYuJ2+uJEHMP8rxxINadmwZuLtA9rNsSC
lTHzHbcdoTccGQfpqi6BEBmbatPpHZs7RIszAUfIWPBgVs2qLRCrDXxWpsJMIU1HDxUT+nv7USBY
KpOFD4yS7AUs/9o2Qd6Eqjcz4fC2I8k9HDJAQW98ilewayRanMhlTe6Oc0J7hbXq31H5CCkQtRVL
w2iEgLFJRQAycwak+SOkjUcNczaAPEbMoDz+DaOGyXN/iIzZHlsrb/M0ZCj4Vj5cQ42WBNvVJesy
9Sd/LnatLKxr84UZPlyY9YUsX34LJaVXetARXYBD7qr5D9Itnvg2QlM5C22srnN0epDqqpxVwZK+
ZZGyqLzgpDxXTvj4l0bEWFS3uHm9/QDuWKJ/s65s84F4twNGj5E4Qs171AwuTrudAPOfiq01qJHJ
jnRwIVLKxeKkMHqMh76YbeAi7uuk8cQr/cmUj8XcXchLBPJPgHfhOUHm9IyyTDoMenLjcNi5IK3O
Gos/4gu9SJc33MDEkdCBCIsUQYDD/NV8D1N6yHtDm6Z36upPr34L+XBqAFipSe6/pfGbs+CqTWvm
+gVQg78PKB4aoVcJOQ9Ivn1rURTsLv90Jbmleq2zuwRUNlBSO8gogRJcFLS8BhcAOAMxxgpSRWQU
g7sIQ0+SOufFuOqdXYMzHMlGxw1bvQq5Ux6IXiRi9L44t+gz3ImHk7oJZZoD8p3o3hScxy/OdNRg
AOSk7ers79Mkw1XMP9eQNzaStTIUK2nJ3NOTZPd6yxsET30bCmrQcfRUl9+XyFwGsq9oG/yH1UE7
InaKBr4MAD5BnIaqGVnv12YQt42f9roIBUN3/4+TRIIadTE9+V4JPABOykucCRNDkW26QJvRBM2b
IgyVzWC6M/P1MCUybpm+TB0rNxJRSLj+akDP+6QAxJpUtPlvSx2bwHuCd+Z/sGA6eeb+2BMnzOqd
ImGknHHEC8MsL9LuFaGVMmcBoriDy4Ey6/FXmy+gvcLMVAaRQWiqxBHw+7d42ZN0QXiGHQQAehtF
TfN0xZ66XZvCOohuaZXu3ZLWFBRJPgyPCg21fYmCABb8I/tFesTAJ3B4wKgzv5mrBAcabrb4FqGB
XiA6XQ5XHrPu22QayV6EGojz1QvlyOTfCx5nOy8GnbBl7KKZAQ5KP6oPGghCqfCgwJBcBUBRIs8s
1unimxvDNYlbyxhLWGSUjiCG9h73dziWxJmvSxDACZztkJAFY5to84CanGgqXXviwUlV+ARg3usD
VxtrXjN/ZslACCIkktgZQEHVRM8FOjVDlJYRwSMHhWgPdLYKSLXC7S2mLwVuGwrTSs1doKoGJ5oW
wP66Y3wgkEx82feQeVbTlToesq5nT1wOWNXppn9ybycKMIpSBXp07GHj2zUxEEnLGx9XiumuunKm
wec1zcZXvS3s0B12o0T6AqXhjD5Z9WRQxqqqpIWkY6GPX5fWq2Q9yYEvDM/K6/GtnhyNeDtcKtSa
LRU56PUVcc3kPBcGt52KOZuh+67ayeqTQ+h+JKzIN2WhQ0aFmS+1+Ss6kWAbnXa0LoEnJ5Kj86aT
hPhSvNcqcmUj++ejfiFJuinaD3A3GESeQ826ObAIjA+9MVXnmSWyl0Z+2+JL1icj85GaZ84KzHCx
0T+ccH6aTepz+fi4P2DUYX+Qq/rJGCPFZjIVOpfY3A9ivo7bug80dDkiMLIlizZllwja6OMZTqE3
d1OSWtCKDHdrGZVbB92zsLBBdoIK6LfGDg0SIxlLo+OLnPKc9VMhStslu1mqv46d2+29uIS7byNV
hTGnWGRqIqKYWJHwSvBnPFv4SjVrKAmyCgHPIws1DasTFl+IZ/SEOuHAwBzZCrElHuyu4orUPkIp
oCQX6cnR2LqePrxMMC6p823F2BtZsJwWX70b9DyJ6UIE0Sxg3U4ppGVb9bJPCR9xZVgOvh+TNOUf
W9iGnncbvzn7wJWaEOr12rmV2qBgc4fZqbDlqdniJJHdtw5Euxd0u5RV3SyrEPltyUflR1/8NnPU
wn5raKwesNVomVOQu86KTMK14K9Nps0cRuZtaTKYLqoZ+kEe+kTujXZ5lOx6oWxvRguiVc/YiKIM
0x6zN3xOIdua0Z58sGeBy4IWIJMDL9n3iEWdy1lV55Z2M2W444EZgA8y3H6ivhv1u4+1NcJGXaE4
hXdeCUnGjg7FIO5a6uCGa7lZfsjLBZk9T6X4YfYXuRmjJew7YhMMSPM/y6hACXUVn4iJjVfABY0K
vaPo6Jcp/p/lnntcxQ+c5yxl5ZXulfXgwblC+r6gjprO/LAN+nwaopiS+xWct0hLwB5iwMeAXw6l
OPf5W51MnoSL8IhpzRgc+x+x5vR+AV0xhTkk1wQJ6p1HS344s6kHUfb6pGv42GnonFeczihq3I5w
CfUA7Y+OmQbM0OW383c6MA8A7PjFH81KELEnM5R1Df4LhMAWRqpfvOVsuCn1uG4rc7zWv3b9/CSO
JlQfxXt8XOcyrRA8CqRJNfDnfq0EWeoP3G2fM7aUYAeYVOWYfmnrOt9M9krtWSWQSY481DGzDxt/
LSb6GwWmhAaARvl3D6DJqGzzH2YqsSLtVkOZaDrgl25iKbNskT2OLv71VOEN9pPw+Sg9FyC20MtZ
d4boyPFM9XbByLUdL1bMQ4tTj4vL1l1eiIC4n2iP1J7VRP+riPt46pcl2Z0Sx6r/ttkg49MXRM9I
xNRsRtLT7tAPqy9ZzenDdwgjCnKn9O4YbyTb7FRCH0kPTdBbIVMfMvLq8hfWZZ87WdRy13IVDaAf
4344G0q7vdyXq4g+ZTdwk12wjmvM9Xk23CbH0PT4vbkL9V0QKcQKdRu4HD8rUFnr4rn3syeqztvc
eUQMMdoqGPYk8hmr9/Y5Qu+lJbkq02ZMueZchMNMU0q+UW2jmS4qboh5uJqTjdZsNuaNBuDJpzu1
sczOXzgzABZuViRtegGDhMnQFsIa2bqmrR2ueOeKtYWrdAjYOHk9MomTyzT6phtoTrsCH8tBDRlL
JTAuBXI6K8KSoyIvuoQU3xD7N+xD1lRtzlobClsGxp4Erx4nLSUrhwp3kWCIJd/Zyn2eJG7VLItp
FFOgVQ00g7RmzVHmm0niyYH0VLuBvo2imjTaXCVpmcY7173ubXi97bqU49I42+nOGKXX97385zbt
2tvdK0XSwHafb6urVua7+XjJ6QyOWJIJRVCt0rHCtnybtg3a0vRS6hsZEJSRBOqEyrKkjm1E1jVA
E3KI2Tp+aYl0oEOyafKiFkeindKi8VWZbpf+smN4foOLSgl53ZgdAY1gxwAmLT2ho3BTuYy6t46I
fpv5E6q83C5hrwSeMD4TcwG6Hw4PWybV2tMeIOEOW/yR2F/nLUcdkTXyI72M6cLWkwCRg0XjO0aP
9WQlvjaZg1VZyoRAHt6L6a9h2WURBut6tVzKpgaI8g41c3Ep9iLmfQmCQjxLcC2HT74sEWcpBvlk
8Wt6onTnxo7JCpxmqK2hQJ22QkI2saQu407+e1f9oo6ZjPXd7hs3rJciQuXkeGLrEjojVLNG/ufa
YbbPYJgEjNmZpzemXTc3FKzObs7XWZuFOZ924k1+5UE3ANtL424IWIc2cFRFs5ph6AgNYcn3wuiL
A9oIDUQ6eJzVl9ki12++C9BeYjoTw96d8CvDSDHzKFc1S78PVC7/ThLG39de/9vhuMJhghjclwBZ
fl8elti9LKypbu7vo0+sn2+Jv3y7zGQFQPXobPeAXcW/akH9VGHFnax9xaIzeA0zLkDKwRyTnlmB
ei7L+ayIHrRU5EXF72KoiLJvz1L8/bYHqv8Z7b+dtrK+bF9W941IzV/e9C1W7lS5M15yy3sohH9S
8TfqApf+yaLs/gxr+ZmHBFetsXqrlzb6CpSdDY0DjFVdIl/RumbXkBKys7qu/lYLmTD8ZEKZLOMB
W+0CcmxMmN3dnvMBFM658X9N3NGkdj+ubQQc4KfkLzpGDDwI3G6ysr+iQ5POLT39vSkFK15sFB8/
ohzTCna8zXPJFDv/i8/8cQTMQnR6551ertTA0j3zpIJRHlxKkLXRGpGhpxE++twTVjZuXRtVAMWT
LXR2LNfSJPNLr7MvvZRwnBRLw0HTsLXPHmav1mny8UlNWKLqjGkIRHnPBjyw02P/vkroGR+nBsiB
FY4zzmV5pmoz3nmsjoQumFApWlRJgntV/GcqvanLgzkdwCwjxrvCmiPjUwyX+5ST0hFPRZY+N3lj
Fag0wA+krn2cZpwOnEwk7YXkX/cKgWUDo7eGvEXN9eJhs5tIaqMFImNHXbzrMPX9Iyo+X/mdUARR
HxJQXmdw40QjHCP3a8pF72eHb+4g7SdTpjV5uzbMRja2u+ts0CF1BW0s86IQDzrSuBMEaAs13ueY
QRKO0snwI2gSh0zkp1BZXexUDy41rk058VwefPKv3Hh0keSejwgBUbelmSAA5lzP+HvcMyoVz+zs
jMufslSyDbCJVCiYv9EGCfzTXGq/mg6pdwbVouVKYFVWfWuhErxTy9uFRJn8mfqZ3YWZBMpUwiwx
1eXvSVo5wy+TNfd3rdDYW7VQJ/ftyJDcKBVeZw7i3HMVf6ItlqjDRCUHi4snlB7c0IEmuom0MRRg
jTfjnRHHBiOgreJErf7dIqh+g6IHoCkKD7yK6uV81AyPET3ykgQuXU+9wfcwwdT2yXM/Y/XaG03J
rcetqLWDKLAU/Nu6Yjy8pdOWD/rGDZulIoQ4GNJK7ZCfS+tcXr6ayEF7W0S6LU59U7Lsu0a9Ea3T
VycvWV2JCwWYILxlaDEQJuxaDDCHkXDcQ+PMA6F3vshSSzcsiwY5FWBXT1/LY/gWUiASVYdj/Sge
WwMe/XtbDKugeBUWLcymlSGr22oc6zG2nJrVrhDYpfSYW1OELLV1JZajgSmKV08g+xUNTougJvJq
qDGKYFPmsp9ERjMh/r+XZBPRQMcOiV63CvZBTAorsX7QSAIjvjtxkGWbCxs4eRcYtUqn1r8ffxCW
2yteJGvF41FwHryEYYjhP9UrLi7XTm6eLSmtnnkKfrxXmrI6QJOZYM3SS4Hw2w2KCRiJT6IRzc+R
ZxVVcyEltbd2rx0EAc3obRzPy26Seq4kshOAvwhGQbQlo37kVT/MZWhl7QRh4DqzS6+sYlwO9866
Febqyeih2T3yM9lpw/CRmaagTcQ64L4Ufi57Np706TkkAB9TkySgVnn3JfUi56Bo14p9B1o1Lr77
4sUxLL4CslspvWtocBTrfoIZh7PIpVT9buusjMWvceCC2V6iirmmgiz3JY/kJFQUJm7kNEIZKwVB
qanf6TqUMNMKXLyBuXzo7l/8exKrJYaJDWt0EpdYGy6JvEbw9stGKARFSDJb4MrahFAWdlPTFyHD
IPMucHx5Ohyn6G7RxlKkl6sJn4a+RvirHPRE5PPrdtLv6C8Dfq/jRw9udCBzbYcuyWLIatjI8YPn
Ff34WZ+xE16rRRKxWTYZ9OPPF67Oh/arNKPRU7pQ/OVdFBnjjFEoUhRSPcQPjRqArl8aWtZYagpR
tDsXQGzuo/v7ouNPQU17/HtuNXmWlNtfLh5NpaVuy44Xjpgp9uxOc+3bB0/uz8dNjeHXtYSZBW9u
r/jUYIZy6E688McghPmhRttbdI2YjTLT0TTu+fEHZVYD2iUOEFc+wr9Z2Mg7nL8oIjTrfOQPCJoo
DNZROoynakyLYv5dGIJ9sokpM3S2ffk70v37sVWK0tMP2q0JL08HzwTyhN5zHCG58WwyYDbA4wRZ
hRnUqa0WwK8o41fdG/2vQPk6OoZz4JEQJHUnD2Jnv1/Za+ur7OpiQesEEHdHDv//qfULSc1WtbQ9
9267HIYjaDDMaDX+DzoED1zXvS9QdoIMNQlBwvhyZyKj/p6GKcggxbt1CD3HZuEV5We15bZQDjoB
oLHG1MK0WNw8+ZVVn9HR0pkSVhzUDhTglXQRhLE/bZqrtd3MDRQTojAwgk3n7UP0o3w/9RQxXNBs
YJb1+M/vvbOaJElgv09Sh3OwORVDDkgsQ09yYu0j/QzCElcfx651xdeSr0jxFeSJEL29OewbKlVH
MbtJwyaqeEY/NgYBoQ75iZMiRB4OIhO/CcowBq7MH6LNlZjJNNnOqoMeAVsHO+O4PHRqG0VrEkSe
rh7sq/W2EFuSY6VEv1fErnOOjnMStomkxXIMONQgP0Psy4HMGXFtg6+G/XjFiDrcarpK0ElDxGuq
b9+eq7oecIcd/CbgNtSltFqdacydC399LjlV4KAyeletVRzzOziSdTOBVZuxtDaaaZgvg4lr03Xx
2C0vR3kIKrLrYNq6ETpAO+pdgDddI2dM/xmy2CLct/ECGrTGs7Fa4sSRYnG4aiEX4ZSyBpPpjbsm
5VWxmHRpS7TlZKo+Y7lIsT/8VO7UqvDrzbOYWpXPs395ZwcuDsnpt3UtrvVF756X/v203BSx5zNm
p8luvvEqHM0mfXGefEoJzURJMCAoe81vlNYR14HvMgc3nTVyrHTt2uYhF8x4CPFFbWy3RYspexnZ
Rvr2iPyhnpUwJbm9cun/iMmreVczPGVwMamw8FhggwoHo0HRMKYlc91lMaKN1BeZ5tplJLb5YbOL
+GohSbjL3B5WOdCVmTBhskyb4C9GfjwxTtReLMgWVeFZ9/gSDC4pLxADwnqkTSBqSxItP6HAzyUi
MjUeegzjuB7rEQhn81gSmm2778DsEw0umayodak0swPSSm6MRkADDbvBr/8Y0moldP4X8g3bwA+r
2VvyzKs8Mpy4T6PUZenA2vKa71J9ypgBTJ/9osIiimYly8vM3AHxdroxy/XG1+ZMh/H0Nweh6j6u
um3sEgXOLUFBiwqXXaZ19IwMD7I1Dk7tDSC5+gin7YsuuftsCXq6Dv6G1zc8r9TJBclq8eCFaiTY
WggLBwiEHBvlhbxjXzhsxH3fQCMrFHA3soy/rBWcZUYW8dH7u2GHVPFR570aRtspulPWZmReOfOq
WWTFxiLbBhRrZUwVSwt1ZCXV3C/isdeMphP+zqe42Fr0yL+wrPUTXUYIWlXvCaHlXgBJxoJ0qZBL
iFbJiZQ/GhIJ/8CHeIErJIbFw4G7lhTJHLr98HRK6g9RrmqAwKW2L+EHGenFVfwZ4E1FNwRZc2JW
w+LnZ6ONEy9faK6Uv3KYgd+87hfpiB7qcy9QXNd2uM1HMy3/CY9NVLD3+PC22Z5r0OyK116niU1b
pL+BJsYllifLvFptjTuG+BPoyvjaM6S+McvORBM91yS335l7RSU1qAdknMXFCF+9O3wLv5hgNG4O
PCJiwGdb3cs6BGOso/2PWHBL2+PV40z6Rdv39Lir9CTWfTgy6Kc9UsppiCZGR6ilnf16I3V+b09H
nLnNg+4LLxEi+wxOtlJSEi71zc3Dvl7fgNYZupm4MDZT56YPsfW1XLf+h/DVYjX7sIFPxCU5iUXA
LaghFJC1Q5tsz9Kq7uZQq+J9MwaHukBoF6togDj3Jq3Z1gH4wlfY2R9Mkf6fpLcL0rBtDZK+mG4J
F6koxAM7CFE0prDFeivlPeWddJJhtsAaaOBzQqElZAJ5Qmf+O6xoiyntT4yz3FNjAQv1/2Cu2rsY
CdiGeGt/rw5KCUYAiVlMotiwy8S7WosVp/MDucX5SFyu6pnIlb03cUQRp9UQf37N5qlyE939mnNy
EoQaJw3kWWI8D6DyIJ9/Ke07Ja/38h3FFW+tRwnTTDGnQvfaAd7Kst5qusAIIm+gOwu1Bzk5U673
eTcIvl1sxxgKoaKKYtdRAQaKT4JdQFTgUxzabga0DO5es5omJJpVfN8RcFe7SRifMP1JEGTRBRee
d+JgfButVE8csQiIJ2XIqU+/JtAU1T/16mGIG/U2LOrWHvgwOdp3rbHKBm17+qFGVFfvObjWIM3X
ua7Sjx4x5CbRigDezXJs0p1dxNdCq2aNvEJvnr/CI4Z1zTqSVB7UAsuOxckqNMvumkk9TiFG8DIH
MO39whfIsS7MIWCUdfwdYKf5WbUDbOBmKa9yF46AJyEg74Pn1Jod05qpn23yPFSBI+f2E5TvqhZG
gyP2lsjGcygDG3LxudPBZRrbGKmrekb2gVISPfUXkpm8v34a1CDC+Y5YywbtLaYBzHeuKkLAu014
pJObHN3Dx59ACp5SkE0ycG/PONcx8btWaXa+H1vG7/lfHEtADOOszB3z/lEpUp0sg7a3IDqN/v0u
bj4u8lmS6YZmXzYx2VSC46uK4hUVNh/mazzyACWBsZ+Sf5fnb36Y1H04Odl1OBWh17HDmz6EbvXV
FrqfwaP1XAjlCrhtW9Vde59D22nOAA9pMUkdhxLaVWBtsNKN/xmA3Oh9Z/HRTPNXG7PHnVHY2d4d
mn6QLLaVNQsHjA1EQ4sL4FWeMB7pz0qmtdLDXKy+RelovbhSiOAOKxqdpHcRAwVzbba47J6xzxPB
DnTJE9XORE/vyZulVukl69hAjRYB70HR5SX+LOo5SqOgWdONapCUq+9MWmxFZAMLX8AvQ71sJ/xI
y0JieRCPCHumRH9JyPvcy9ePYwts+7z7vQQhqGCc3m1SzZ9xaDpYmRugI+rh5YncR+dI1gWv/wre
6bnXVLtyIipgiX1W0vCS+USITN0SGFdmQNuUI222EZuaVDl3AxtY4T+feMdRqI9B0LzcSzvNrGT1
ih7483YybSZyJsXg6DzyxYUtkx7JQKfXIlMAUczVDogBiwas0Yer2R6IHAT/YXhqZWIytzpCvLKo
bZrw0+NjaZQfrGn43VGTTKoU4L8dRMsQCM9G9AZf1yjRB5EdEJWHZsSEULoNA76q0cAqdRO9GXK3
iQ15HrMMnM/kXP+Uq21v6NbBP1fUX33MQTX+NYc/+nbFGeWhsJfeCztyHZjyVCfsoDOh9JlCnz4h
OLacp0k95jPyL3N6UIdSfBXcTIhYgXKCRiksHiqELz1P70PeQhHWgRVyTgIsdpowLiJjjcB+5x+I
Wlp+OOV6Tv/HLvYFo0pky2LGpQEL1TqS3ZTcqvDVWaPFK6WvBvXlDmX8Cl700DNDWbH35IBgyzA+
knnRyfwwqtd6FdwmePT+T4PxS9IoNdVbfCmeyp13k0jFyCt9leKlWU9UyTYaNX5Mn3UttZnJbCMX
1WEX8oo7ZB4hTSuO2/E3g7ZdQaC4F+xGmvhhmkYtz8bT09mdekeORrpRQOUFVOzHPsBkW2g9HFl3
U6EQfdgM+l9g+GNFK5Dh5JIqVgWxHVdAd78jkWLc757yOJ6JlSeOe9pqfG3Tv1HviFJ2xrAr38he
YKSH3PRt5Rk+pCOU7sbEVY5vHyR1H1Qa2Vqw17g184UqCI/ZO6pRkWHRBvM/HvuVFJOmOq5UFHIY
6IymULzeYMOmDW3PgeukefCLiXrrb+0QTn5ZWIDYf8QJrgk+r4M7gbERUdn4H6pf8NJGHGin/aRe
9UYqVOeCsju0f1IPbS1zbUdRthc2lJqB03Z9YkMieo9+ChPgTY5JK7D9p6xz0fxe2BKmZPkzG1DD
d4LkEJHBkuCrmCVsMAElMP0QHnAza4MG7XTvkpnqmRBvQl/4KxO9HFdZYDnHpRHwFYrTllq61lUP
vyiG7AGB6D7TBIQ89ZoW75zPrZEyY+ot/Ub3YMrwgRKf5oUOncPrTIB4RL2QmWB2ae78oOkk5mOF
7IkkI/9/lPxrmg5XxtwVHVXLlf8UZoO5h5VDRitxNQ5GOAdspN2eCzz3AbCR+kJMLNulcv3O/5wc
sbrrRaW3JFhoh/CoaJ5dRNmrBBGRfhEZRa/dknWXNGn94t61+3/Aza8qUsHTZSLl07rG3nwjp/KC
O2f7p4RlrLLeiQ9Bs63rR0BPfs4iBSJ3ThmBKac9jLlkQKSQjG99k425URxMYAN/tOHWY2027zgO
v4w2PIC5lTxG9ivytcFU2gAorSHeZsaP6qDUBvFTuGkS3281elXysYGogXyAc2U+encn3G7MK2zm
LoG2uhotS5wpiO+ri6Mvi8C85fVR5izOeo3dT+GAKlkk82307QhQFH51fQkMFsRgapkVga8EMSaY
luJa7/1ivZbq0xDD8cEGniT1dKbL73YJJrIbv69LMdOQXFLyVWvok7AeqWnzW39+0/ddQD8F7ZIg
7ClOLg+DBDwN0FX3Y4RauSVEWjF6wcihTPuyCF/NzgU1sg1GwtbelS2kSfv44STuj2DI0c5UbaHP
NFVeD2cqZcVJzDYgnXtfbia+BKoJTuKEz0bcSlsO3DnHTCCxIQo6VIl9BJlxuaJNYoD/uOkCzglH
4y+qGMSNpVEl01xNuM5C40ql2ETnPgcGu9hIgJoRdLqvZl3BeAnc9/BJ1lXJFhqXLI3QfwoD83OQ
EV9UW29lpHAPF3vcZD/BXHOIM+yEGcQ9rStVvVbE10HwNI/Tbk8szGXAQ/nq6oSbpiT9rCsQgViq
fxE9/N2N1vs4aLew+KBoQ8CKi0AkajD/4q7VygQ1CikcrYMlOIRGPkU7Kb7e/NWdCZGW9rUujgU4
x6USZjQoOTEF1fHPs+5EC4iVfV1UQLtcuPOeZAN7p3b5D6zMVYvS5Gt1oayXsyUZOZd4pI1V4n9Z
aikQVbbuBgNrp2Uz44+DevDkGqmgsCXvcKlMZorlsGnPRKPHy/6aN/dxjfNYHq+WQcKuerQBKZeS
cUjbJ+r1vZ6O3wo7kXXfMGrhGSbzjJwDPfVOHr8ri2mzpSiWOZF4A9OAebo0hhB1o/CZqudqDDJs
ipMP7CXlNaGmyv48C1W6iWVZIlvfri5hW2ckCbu9QUYxVAT1tp98H/FLldZGHLCFIMwSU2tdOjjm
gbdtsSEOo+OjhMAgwyxQw/pKPfJ591kdB0eTfz7C+ZO1LUuUv/DGmyVBe4nOgw5yDOxqs1OAvClr
/3J3PVz2JCX/Kk4mtYzcsdoiHyPl45VbMlddVpPnig1KhAIkEFEuKhiwDJnsMTgthuD2ZvwYQ8kg
/awgWEKJCtnJ7SrFMvLN5eZPUMIaZmeeU1wk2bmximdrRoRKlgC+azqNefp2lFAZK+FQ5jsQmyEk
3LN2mzuUmg+gYiWqT59zS6EEDUGCCFxOYGXJHe/bHJ/lsqzZJANVvJ2nkiOSzmFHYXNc1HIrad5l
jA4QH2LseOjaIBYSFKZPxWnOg69ffeCHs1wu5KoDK5mW3k77FCrhmRt8xHou/M9e4EPlC+jrVgrP
FZgOsmytev7mS8HjeBuviG0ON5zPfAY7UnU1kITCqbC8edDDOJ6iijhjAyHCkmlh9sTDx8kl4krc
LpRAf3FSu15xlyql8uJRShP6hYffWL2SdSkaDAdEiL28u1CpixnrxAO2LfDGK/pMb0eoL/C+/NpE
n3sU1bblZCtR6yiZs1vCSRdC0ILah8t/BHs9cVYvu1yAguMFaACOwvxwl+LMFaVAC/dUl7CGw1Fq
o0enyaCUErjaIpv39eiFBfMmbLjmuIt47oABX5Zqs/6MudH9JB9ZKCBoffo30qH22pSJ2p1+ITCr
oFN986tpwXKDVaWj818Gn1wCpvZMJpKm1Nzllb02Mtbby4FnUeal53OAjPUvOmDVrXLojWSXqt3c
7JMkjYS16p958/NPx9MkuYGkgWNfBbJNEtC9q2tnp51pszCtYTd1IlNXdFkQU4REPxFjKuCYlPoG
Pb6Z2YE3IWJxPsFXlMho+FxiqLegGN5HYmfdvBlVKYOBNMOLgxXeUZRhFWFmrTK+CNBQxY8Kvi0A
v4c8cLeqG3MB0iQxqNpIHiWGRNPodxFYLUp3tq7i9vfoMqYpOnfcenSAf0WKEYY3m039h3r4RMDr
qgObiied/2bR6UdHxB88k1G7Zd6KP4H7YkIgdsKNTHmvgqvhsb+zGfpz8TXIPdqDVIU9N7Sz+9Tr
uhkS88yh1hIsFdea52gta/zQplrn+yLgC7qTfO2mE2LBA3FNzZC2RSq2zs14ndmMDtbet7/Jj0Qk
Z372YK4E1Z9XmV1fJUaJALXOt90dywB20aoOXyEz5P2jKL29WsbpFFp2mAlJCUYj8pXjSnEHpYFj
HJxHN8EOGSj05Nm/0yqxih7M7Ewvg/TwUcPGou2TrPmkHlZOt/r2JcTTPI7Z8bTkouGOISD4g49L
gKlAaJaammtvyNzFguPwokTa/hI1bXkkhFUP4P83mFzYFPQgefr6cPDSc4QB94jef/nSFXWSj9Xa
7CPMnCv+xCqDK2a2tijWuH8uw7EaJ8xb3gtl5sppCOkDG0uqa+4UsoFwJsklMnPt/GojZ440HddG
dPHgBmv1rx7eyvP1QnrCKLXWbll/6BXLv1G9l+OeR54duGeMrNgku2M5PCWRIXKjbzjNDrsKXCcF
WoR4COzNQM19O5DwKU/zeTI6p9vUEOKwCR6JlnzC1TtyqS6pWLdDDg7lhb/8rfc4aoqmfaJ0T75t
qmPcEZ/AoUZqD++sb7D9fZp2aqUZh3eOTaDZk1+Mn11cIIqUwqcxOFIFSyAmIoYvAx37Vfz9qKvz
RRQC5Q2v89Lrh9mmzWbaAZu/eTw85MpgRqtfzEcRUVLt/1J+Bn8sYSyuwZYfFCypwx2TSccEFWaA
g56lRiY/g25eUfvEM2gAb/jqPDoxpv0LTqffKQDSOyeJPZwirVzquBw9RImWzL7BMNTbZuiL4scE
VKSKSMlL42aQi1uljI2pTxS9vCie+s6eWuTC98ieqBfgGwbkt9hPAb+MuSY62Ep4XlWILH/AM1W4
Y8/b6DL3k7esIr7G5nQmHzl0ySMTXC0p/jmsEGGd0IX3PoNoGmpf20JKH2TV+muKMPKr/cIv+2BC
x/RFJpS5NlOmGswR9hGBqcun+RxmJbq8m/0uawr3YL9IKnRpRfdLNKd2A8GEzWrXM+L4rc5ZQP0H
yRZW6CsV4iiQ3xBTbqGHF+nvnzMQMvmQzbZHCuaih3XgwiRlt7kNyKvV6CEyJ51sJjYQlpDyfsIG
RWa+CrZN5e0Aw4OGYhBjxSuK6GQSCu7SdezcDG/M1YkRNRzgAH+CbVBfwOs24xGc/xvrBNkh6Hsa
H9tex/wsuItUjqgcmixZ/nUFhret43M8hNaQIGMnEH4BeX9svBZ5+ZbWoAMgIOCcRPROf71NaxU5
t6H1gmSDX3FdQqZWJckDNeRXOppFp1vE1r0L2rQhYAgh9uTuj+Ih1hHy2cfdKujyRNXWeD3aZlRT
HnK6jCa3XeL63nzuuWbBIgHST7eqh4bKm9j35lHzMH80+5lwkhqeGCyedYAFDve4655dEYQY56o8
og4Q185WMnw4vneBl9j7Df0INGD12Qzh+ZeIio8zQqvWDjyF1KyvInYTCm+4C6mw2c0HI7YsLMya
bD/UCW9N5NytHABt/5Abmllq1fbWBtHp1suJc3k/pHy3QrIAlwc+gbSg9kcQJTUvFn6LIHQAIT4Y
zZWPSH8D8MnlDBsOxpb9skBf74SY074lV52rWA/Y6BSFFmXQZasPIL/q7fUBibJPFbyAk3y/TAZz
04zfc9QmTJf4RwvRt+Kp/xFF6Or8LhCQsz5X0qC0uHpcWPUXHklE4lzx4ogth/mZn+IbTvshWn7q
ogPxXiCEoazF2Ymw6xhZBu7vRDjymfFttonHXxtYVAsuULydUkkKLupkOcJCC8mmh4g5ooZXrHN6
5fYbv9dD5oloPFMhI22uVFqnZ+wv13R5//xQ/YseDr8IjFmPFURce/hYmkE4dJEZBmasP1AgQ+pR
qkcPHa/IpUBKWOrCOkaJYlYemm99BI9l0Gs0dxvObD06hegNWeF90XEbu3DQO+2TuEYAmrDpV/0V
p7Z3sT+cyh8EaR5L1El7kfJwjG4oHKUMtNOo4eUDbDXKBd3V/6AiNqsfHNKwfLJ8VeKVv57DG1PI
Oh6DrUiWHAaKNfu2zidiZk0WqSvS7ch7LsuA+GhJmV3+TjSgniWAbXbnYZNfhGn4Fvoarw3gH3ZW
tqpxbQdNiwmMHRHQtFb3Y4BVnlJI2Ro1RoyQMQzIz0K4D6gUavJLi3wE+dO2hIHoIwihIsfS16MQ
Ba5404kaZaDhZexP+zMwK0J7cyt7FPPNXlxigaMMzTPyEYsN9zqYSTIg6fX97JUc8sE089jZMRCI
TlKTHVpP/lcGXJ44MygQrH+7RsY7qRrGaR2hMX/TwzJYiAHqDXuJYnpIEoCuSgo00rG7JQ5pTCme
RoaVH54+6yvD1mg2j0nuc9vHoUM9u7o9tZrjFWdy3OzDHs4ArcygH6YnDRbbypu2Vdv2ytQcLH0C
HzjA4FIP8VmM9BmRw7Lf5vtyuNhOdXFsFt8JVfqZtAH3o/IVz54HduXyn9m8D7qSYvTXrnQkhsjp
xKajq5zcPQduqVyUbHQZ0933fagzDTaeR/+m0WsQMQIbhq1y/5sqGF3lyX0dBBnqOsVP53zlz3ml
rFL5/YFRrPHTq75fFYSYkRzZZQO07Ef21ViYkuU4AjR3Fh/ffWMPXA9N7bWKQ1rUEJDQAQhHQ/nb
KIpu4F2VBtkq4X/j6Uj+5PI+uLFJjnKIi5o0IvLNuth5wGh23uPaMGqDpIv+/la6si/gdD/sutH5
ShmSNegMix6dLjEYx5PEJBIwU7nbkCzq7iUSp+xgyytLYqVPfEwWRbWdbU45ade4K+Z9a3eqbWFS
dGW/CbQpxls+pIWL6kbNs44W7WJgY96RqbFPivi1JTNaeLHMhHsN34iHu8q+pWZpwZR2VE92DD8z
qj1A6m8gyGED9ctQwa3yFsMvX4htNs/TjzV0Io31EuquVqQaZHqUVmzJy3N6u8216E803OFc2QmW
m3Kh7Jb5sGQ8GvyM0FtHD5nGy7jBzPU6EauZBgF+zOIxVn7QjujE/O5tZsgt8/NW/vSMk64gfUUN
9jmtDZfKpfvdGmX7iajVC/oTXZz/p5epMs+rjY2DOEVktnbP+i9U7EGOItxIKP/YLZeFaPin49p7
nlJ78sj4oxeP6dudSoVt5KPGIvhThOGSPQ4zv7kQvtClwonEYkcUZbZTB61Bb7QsH0AD20T7Hkrf
Lo5cnXeUCo+lgRDB9Tpc2JZSU8ZPR5jYIqKBAqxgQov0AM30GlXas2Ox5s9JAP5hCIQgNXkdrQDI
rv6z368Ifrc1FzafGJv9L1bgdyx3d7qRDjuYZx6L+ScFpPhy+mnieXwSGSIShmGBR9yXSNj9WaEw
pUe1NN8NcMZvj5vkFkuTXBtjtjmcJ4/xmQQTXxXDufz01jjynlD9WiXU7hsdVvdDX8tMqAbIa2KB
EX7KHp6sTo7367NzfcrPBXQK5ZS1Kj7Ry4KP/7bVlxmS4zWq2tYsqJ9TAFuz/K3ZyM/USL7XVZeb
/WkO1saoGno8hqR0/cLXFewD8oX60ycrF3odXKMOdeKMEcjmt/gX2TuAGJ6qnfZd54ERO8+vd1yg
3kMxsiiyEaBulxN9N54XkGH+WoP9J12+fSsHLSmsba2n6GjrEdAoyrzz9z6pATGiN1nG+aDfZCuW
V3ff3fDHqg1WYFty+zeFzwIAofiCzpGHkDc3vy8SSP+qkMOTHMUKAJ/dprsJXEiRjCChmPUrkgno
QanLMXHUp3ul4FpMPZy4K8pyW/LgjOaSN5HHIKKtellmGjX885IU1V9j/GE4fx4IGk+mAQgFrkjJ
19v+0oWbQNN6Y2+IG1L6D7xuDDPM2vg5sZr4SJXEvCxEU4sG6BApb0FjOCTeA/SnhUjn7UNVOw1I
LCR8aS2kGNaf1GNI4l0caWt/d/u2Fyt/dL5dGmjaVMu598tbRYo7/QgDDGWYR/00Z8MWm7ERntB7
e1z8PPoZfpE6/e/qRjnkwSRFIm21ZqJ/61hccN/8rXCKV1137SMU10rHI9kmadzifxaPv9gV4Yjy
yZuNw3uG6K1wZYMRc53uA+3f1BFXTGgK4EvxRGizfLS4M31rR1f5ECULqRb041F4hCX++8LfnZxa
E0xctsu50w51CZNhe4V3woC9nonQyHVug+18oio7YHxQeMDXyMU86X9QnGWCuFK4HP7YofL+htrj
gUs/L8+gvixSJKkMBa/rHoSPnlaPh5TnyPuVKSwbqwgOiM8YWaUBNQY7weUuKEnXmMX6t1mT/X9a
QXaoqoXnU5GyF5N3lrnwJGRhWIRn/0xbJWYldLpEqlGOTqJZ0ABo5Garmkb883XI5u2ex5xgb/5V
4s4Q2lEB1VH9YPIKazjHyxy0iLlv6cufG8APWakakhMbQze1P1YiugsdTn2fuwV3yl+MmXVoUQ5t
y3wFF1fmqrTP1FOYHc6KouZa3FcSTJzvbtvc7x5kVlLZxeVzc3EbZpXdWzKKfSwzkdccE8TDyCk/
gFL9DdVi7h+C8CrkFlNEjvqH6vhL5EPLpwR1I704kg8Ub8bFh3O0mYxmwYsSBLPFimo+40h5rQ55
DnKbSeeFBvBGaGADmPbAFk5Gpo+z/sBZLoMYlKT/veAxNVssVuSZ8dHHcILFkVgj8pxpVujyu/3B
6XJ83GNpR+NlCunyIwBF/hdK++Zpwan212uDO9I9K7JzFzSulkCvc1+5MuFETo8m9fcJnq/BS+nj
0QzJvjSZkSN+QkwGnfoKoGlN0JKt0csv8vukY+H9HZrADVqBRSnQDsOMy7/ToAiOe+547P5xX4JT
G2eb7wjPsyXZLiQfD3W0SangvmEjKjD+TpozneUWDx5RKDpbBKwAbBNhj8al18lbjRlEgN1sEypC
giQL1Sv49sDBKKrTqBdyav4czvMDc5jzgVe5Rh0ffPnmycd9g16U5VHsgelzoY5MoiiBnH0GUmMt
PQ2PzON6JcgdNDWMKg5JMjqo6f1iS1a8F4BDnZoUV48p5eSdJopNwplXl3TY/T1obwrujGAEivce
nPVEuNvgN9MqMqVo7r8m/CIEJ/YETILS5BW6Q4UIKhgt/fwf70XyOL3bma2OQjhzoHPslHMvotDm
kDxmHZPMOKFZf1O4ZpUQUsNFcNE6bk82vtSTbIfq6jnV2WdHE0dRYJubkTxSJFdo0OMarvvJr0ra
gXz2sjlj1zxOlbWx2v4l/jZ/yGOZk4Yj+FSJN1ObH+FvrD84ZQjC5rSKeuBwcU12SbLn5FPJWkho
+5OV3oT0eeeD1/s4y5xENVyGWHWFzhY6MHKKIcjyznwsyoX4EEEuWMHn08263I03JEIspUGS0Xbi
Zp5ioK+4V5xz42Gujh7FTH6FqudU6DeVgv7YCb+buQBpEeWJHSuXzigatWRTb/rgN9GLYMEO77jj
OUFV4HmJjJlrgnpP+ndiAqME4nUu568P7z9lE4BINNarFh1mlt3xBlJV3g027rIVDJOnndXLM2nT
LZSvA3kt0ltNX/BdBb/jRfkRVw5GxsanyrmqrHZgD+iXSGmAI+FEibscEizJEHGBdNeqH4OkdkUY
izQk2txEB8oK1nhLEc330WEfw3TdCTRKNQWZBsqA8sm8wv8fh6uN4bSnYs07QYei0ojo84g0I9hd
Sth4zRvDA7Q+7TTwOHM7VReKWrFv+QlXydpKMf6c7rBx9kliB4TF5O2ezuEb0s/Z/iGMseCCr6pz
SNLu3Dhv/x8PyZ+vblqppZti+kZU9mAe/tvtWV+kSOzL2PI6gKu2JkRZbztXQRFwlZFUuuoYAml4
V7JeQnUPHg2anpp4kqho0IqzzrNI8SiM8HP/ILfhLSVpv6xB/4eLGqI9LzylA+TvQOxeZ8GA+mFj
xpqKgLgYTK0pHbZGXBaPA4Apw16o1U29vOZ75sg9WTOtEUYcUPxQh6cVqG2hJipr6G3yGLxJoH1p
gk9+b6BLKYT3pXRoflQler/A8YhM5BwbbFO/OsIXlsW1xkLF4WWRXEhduhhnfTCUGGkix1Srg9SU
OWXKUtzrzXDYJ5WjEwhfMCFgAEAucsHyK0gfYeB+g27SOz64EU+wn10bNeIIpHKNtMCW+IhZ7b67
IzMHalcrzbxbHfNLTOWly3BLrEsJ+OQVf9ZRTF6GSVglpMe8zewsgVTAvdq/WkXzwnCS7vo5griX
OLjlmNB+a9mcTbh/EPGhuxaYmatPW7Jccuy/A626HsERUknsU8NtcfM9+/Mq5czvonDsutZNOYwM
7XFLxs0NtJps0spz5U/53bccAhKU7knz1SRJoT5zI3dKI1k7cSvkyQQWb7nMo8afPw0ta7qmSzAh
XLdbbAmZuMM1CXJ0ASU6bqMb8JVDEAZyro2mRHewY6A16ybUA/lXMJYyssNxQxSzl26oGROE+zmd
g99HVs8OywsR/zqe2BEr3x1NhYv9cBPA5nbWonwLaYXPeHTA/L7JWnmlIT3lQRxw6hmJnVIrX0yk
Gi4zMeX+xRh9MNSihM/5fsMlslnhFDedCTA+GJC10XwVd7du53807qdhP36ZOMLDMYXmpD5KI5dH
NIF/ZUA7Tk3Eqpt0eTaoa3Oq9xVS4ECo1GFHo1QZSW2zxWxNw6ps9Gf5w4YPxCMA34WOcHp2tKol
t/DVe6+wvSuW+MzIgz3K+FRp501mkg9y51b8OQHwbnajZkqiFEdDuRsTCMj+VsJTYTw8raK2kmos
IDl1zSrHFvoQFWtYlLjfHsgONOfyasZXhNBK4WAOMAr3/u1Qxe/Ksd6QJ8XMe49eA3o3RXwIS2YV
iddia1UQ1XGu4osU6K4l+5qZhaIbsMTiZTZ8RD+crEnqGHuqQVP0Iilp0mScj8KDcq8W0DtWRNKc
oeoiehncpWxBW6YmK4MXR9dtNyPB+RmPRQgbF+IDNB3Hl6RHxXMU8QnEx11EIY4t1MUMatnhXK/M
uJ/4GdeoG/V16v8Satgz6HcVGtfntKTc+I/GL8RXINiqD3CpUpokgJbYWVg3G/XgUE2vitk6Qybp
dw64JShCgyZc+NRP//KpxOD4+bh3ubxBzi8xmy5dbR2HNTlWyTWl0BZfFqKCJ8oDoifmveiDCbYY
AtGIMrTgXH14bFms02rCyhvxeAaP18Dx4uUnnyLbIMptiANV7lCtOQTZ8YiUA9c1v8MJLzCrXwfw
rDj0WB6P1kUE76a5Ak5KV8/97cpVOnRi6FpFsVT3FgFB0eWHbhs0IawLb45uGa3Key0e78XqTHiX
pI+69bnRVTCl4ROG/r67oOccnf0G8i8H/dgkMphDI1VWqyJJVQ5gKj8/4uLWcvE+zJjbv9dfqD0/
HbGtoth7fi9h1bQYNLThIZxkvSRKTDdSfK+FD9H2baKaTfBmqEemwbB7Hg/7aVlzZ3kTnf/A6O2u
XyeRMWMA8amj+fEBFvdFljfbSnUBxWLb2vuZ8eh9oQ5sFYADGlxnqgyMe8LEh61WtS+tbOpx/bBv
XqVU87dZTSkhtcU8eEZ3qsRaPMDcfkkH7fCrhSfb7DwBtl7olLEgZBTflFUUYurcshmerMs9xGYG
ktphUV+XQWMeSimNxcYRED0Ps5d3IXkhJhC6RCAWjac/D6k+Nwj7mEbJu3PpALyuuXgh+Z2friTl
3QuN7tqMYznBRGXh1+cGccurQU9LBrqZ3iUQ3O08S5Xy43mdwg9V9uHurfT2aGdSvRPyrYwuQ9n0
Xa4m35HeRZ7oC/q0EfiB+2eWgqInXfmOKgJzz5AmUTys9B+SXOJ7nA/rJOGk+vIt5mV229LF8/gI
08Bi7G0CgRt07rvHFy5nkW2GGsQV4PgMT8w6AgTIIgMn9+z/zT0QCRpW8NPMbsUplU29a+q/e/fr
+ttegAT4fK1FG2C/w9oCzm04eeXXmS+2CwJKV1eVWU1+wQ2xeqBBVZFcqkHwrhSTqdIoei3HVP4c
grj774V7Iywa6bz/Td3R3YEAVUcWOBZDu22pTatKWeXIxZSVZ7nRzX5MoiqmcaJlsRtr1vOrxG7v
Q/wkOi3PxZptWJzSjHNfNFCUSDhp7ao8rUAtFOaOCwaolK9lGuHSY0c5E/jPFtD1Sq59mCZyVOOS
sXbABe4DoQI9CTeOmItm44dqFrgKgyCcVHNSkNeGRgSBj3bwEoVm6U5d6yb1IOTQFnLuwgJqAN8/
KWh4MZocylI4NVqp9fYcwLh2MMrxHMUqctuyqDU+wnaNETJi+1MThpcgDGEM5pliRRnbNsj9r7BO
pbkBA9808LKJSFYgA7qiVQQf+VBzGh2/OMo9058TD50YLszADOHKITGB47CRqRcWI3m127RN6pGX
dHWWyVyVxhOf7xEOCMGYbeJcyTaHy5mFNN38iEcW4sIqKMFbtPOoh0BN7htDo7o3bw4Sib/tzjEl
6qIXZ2LHuU6ILUnWpO9jOeIDRX9oPH1kMuqcWU2Fm43D7As2ftrkakj1L5n8gqygYnNeh7QOp5K8
b0u8Vnx2+mPXiVzdkBHWOh2I3DduLhS4bmMOwNaNrcJpK2hzsp1LBph4AiSgwCEW6Y/+lmdllp3K
MfwCVOLAul1D4va5JWR1EkxqAbCRI3fzdkyT5BwF+2pZsuX+GgwcVPuJQm9V0UUww6UxXSnGOSFO
TI/x34nt50dR5VglDfS+7mO9csW6UzWd3I6GnnEVG8fTzlFRM7uIjqNFeuhnj+F3SX7kW9gTMyJl
VQGyq9k9Xz3osnjvhFmvYTpdjsAd/vIwG8ROmshMn1X6EXBF5fXhU8hxfS/pyk/X18/PKNs87vWx
j85ZL3L2S8UKrHya7sFLsBrLe4QbLI9DB7kyNHBKHPN9RmQM3ve9bajC8vD8qgGPI0x+Qkm8SjRC
b9XV7wyWhmtvPoa0W/tshH/6/CL3m8XNKDvd+mChT7cYsmrbsLSLfd9IR8iY8B+HIhwa1kgC2QZr
gLxzQiUVHsUyN5Uuf/AtmtucYPpXyGcc4IGsOZMVc88SmbmiDP69uNePZ/TbUcGv3CgLwc8cGeZL
1DeGGauYCEaTD1AW0SpUx1nxeBw8HcfHpEpQZMQUaLvEOPMLmkO4FJZ7FS92QO/RMXJJ4tuegleK
Vdxu4//K0fHB1qqGZ3YX9gBLQfmtrpe9s44VKr4DFPJbwZArz8HnDiDI4E67QUclSzeR+gOy+K7u
8e9tcq3wh0mnh1R9GE66ekMHDbWeALduACAOuPq69ZmXBt52BYiEX9qfkAxEInlDO35Mr2Z5h9G2
I9vpRyud7ZyJP1eP2gH0l0tmbfjTDIxEISCPmp82PPyIX8WqAWLoC2BJtou2y0RKTE5lY/uWnTso
rS0Gzs/SqjScPUyfNWXYdFSy24SPWVbmHw9EzEIdwm8dSE4Cdg/hw7GIDwQLspIQBr53X+BxRLSj
zbZ1a71iPBHZwDvS+PuwRPZSjB8AYuvZ51uqHahNMsdoXxZbpUqmaCc5HhMuzNAV6pj/a/kIk2bK
ClckJGOu++zsjZkS5G8fyUATuCx2wXacGUCjKn9O9H+R6YZxo/DfYegFiD3ttV2CyohcYHzp39ka
Z5ih43E2IqrqZdCwWV1tJvjCWDmWz93PegIhTW/4xJm5r02gLOL39o/nrlYIfqsxz5pSP5uvLhK3
fZZaFUU8mltay85K/+Joy0Apd/rcYBqW3Men3lTS2taW58EnT88oQe6IkJfDJ0HI+kTvgzHH93hv
M7F21gHlo1FIJpF5BRP91pTnmuDirNtHXs1d5Fqu0v0fw1BvumjJ4YzeVF0yXnYEJyy4xUUCBsSH
amYQ3KEIiv28dZJo+J3qLyspyR5GTbM1uiOoHhd3zj0CgwV9XMDWtmC7MBZOZFWcdUH05bozK2uA
iVoaQ0F783zypiZfKKA4xyyjBq2YetPL15TVTPGxAHLv30Dpcb8kTDyxCCoF8qHbRBA/9kJw04dV
IkRrZUK5ZNGV/Fe1wJ76tD1frqNECPnlW9HeoeHvjEOqVFlqInmGEJovcD4RbxwIZbniUEzpCKvK
KaOLdXfpp//pMzrnj0FE7VHgq2tyvlGcFuHiLNp6TgCP0ww0wbpHTk5wayQiS9WQKuTC2SMvyvj+
/1ywAxGNLFFwfn7XdPk9xo2OpuunuwHHC/geiTgmHsYJgHfmWke7+RLm8wMbvy6lqK+7vkQoWfiY
pFtRhG9Ncr4YY5raSsnbVjYWpx6dP2SKw/q7GxG1SpZrKeYa6O8gM51VHSi9eotqBnOGR452UxoX
nviPc5qkJGu48UVrTNqnYa+OjDAg2m52GMaeFcLTHAs9ddX1O6oSbEyCZfmS59eKaMEb8KITw19J
CN05bTf8ksw735e3uKxpcqpMWok3p8QRrsAQFT9s/ElZCbVbqNnaKs1mUanTUbKFAQgTlc/hdfPz
H/manjL+P9qdgIwHzW38BHfVzVMD9hDkeeSE7oqS5I5ztMFvKgcIW1WAC28g5pB/JYu8W8x3HrPJ
WxOWZTlU+hu90L8bbxIYJUEzlPCIy4h6EXmKFt50YYBssV5g2XJwcbHxgbvqjYJFQKr773Y0EDFZ
Nlnph2N+44VT+ztujtwTvGHJ8ZIDtfJtBjCXKdvdmu+lvB/t3WFZYoL7PYd+Up/cOsMmHBKoLx2E
xAcunzLwI4Kyni7K4TFrgbyMzooLwVLQBRodUrY+dhPqi5q8F9tdmhy8h/CKGHlG1NrwYEuBqB9a
i58qCj+8OYe3h9goeVe8PdCjQZUx/ChlY1cGehu4w7ykg7uOnhpFhtVKt7gm7aEpkKEq0yfL4VUH
bEzN1BC4WsCkzw29ODhwvCzGttkIaH3OSzEHRNCWdeDbWUFMuM6b25zL2YskI/HzVko7bsTI/xlW
l9XOJMUg3eW+dP0WpeHapeXLq1fIowssr9GiAjSUyDBNtOpI/D6PiIs1K4Inq3MD4+49BkbcNrWg
+4lYRzxEH1VavPg0EN8RfetMzrvZEyPKY6lub6EWuzTg6v+QVAtJQg15eWlp+wYgEItbj1kyNQBc
+WBjMpddgDQme1HAdQWdQXkKnSBPxtAj8RhNPg7ezj8s/PYfHxO5aXYzEwMfa/Q0LzfUOhQ5WfXT
jg10lN9F7ITffJNDbcI230DPk9Q2EkMSXaNO5voihonEE3UfgRnoU1pfEeLVqjATo8rsc7oNM7Ei
2XvCo/Td0riHU7lltps0XcQSsHtgnqD9ii5QGOtBSL+KJLoTbFF1GzdQfozso+AyHljDxHZ6uycm
/MBkmYZf3dj8l0784OkrMuz5ZWcCiiCFoS54uhF9rGHaRDZoRBdjtlQkEnNVHM2gBQiCVxXKfsdL
9uQqndOCLGw0zlKqnUaz94znDqZz7RjTyMk6iQxphwPo+bxzvRg786nlmxwwjiRWr5TnHZ/RlaOK
1ERcZ/rkeo6gZ1OXK4HQdzpWCMpm6a2GyxiWr2JzUGrlwnkw2CoaAod5sZRRl7NOPSlt5W5FdNY5
iHZMsIuYCO/oQ+oHC3JMvV1ECnjZz3GMnydNxAVqFbgEWkE12lP+bFnypDa962+ceFUa660zWrut
8SB+LhufgjENqogCd2ag2xkbHIKbxHeZ1HayO0T/ku2hSav10TMVvX7S+cRZ8bKLQM1jmw9897E/
xmFWu8HpmRh9SJoV98GRXOtDII2tvu7W9gNDtEXTmPRx25l90t/NSQuur9tDrBPN8DY9KP3Rg7F9
pcUEt9U0CH0GoICP0Mq4WhAL1/6MpgFZZuO2dnmLWEXEe6e5hiYyjrRCupJ2iQ91jjNVlUvYoEyu
0Z3P18waxJx7nI3j6vUQo1MIMPeMQEHeXViFXfY7nON+ohvTMGChow2olFO63rCj7LQM7YRy/xgY
0jiVScA5S3V/GAPXolNrmc/S0gM/T6hp0W3ywNck23P586+mvqdAaZQ6yfcgaA0DIrrKtYgWqHzE
vttplumaBPFEV0/DW5FTtPjlwaFzjhP7g4scCsB3EAcXZ14yM9zWs5BjEL58TyxiR1aTModCnegA
6LRSKqkJTYQz2E4S+wWZj+8pp92u+UibMx3nP4I5L0FsgpKw6Fz/kWAEeeaM3o4UMRHiuFcjEV0b
gkLdXZjjuOT8BJGo1PLZZalsxbHBYe8I1ijmhCpNbyrKLpC7F/U+ULUmbRXaUilaONT1rlCumDZO
y8zVUu5er2D6Oz8AKbCd0HA+LnUY6uRXlYvOz4OonAprU0qrBkzh16xqrIrTyJQV/KdbdDlrHf7f
Tt3ENN+t3lPMeWj5MwPiQJFAwxEuD7Lop+JWdyGcNG7/dzv+eJj13ANBPzO+D/rKO62eNh9mkbVP
Z7mpQTfoYfRPJgNsiZ77xyIU9l6AxV3OoslICuxJs6fAUVlQA3EOiuR44ECE8Zx0tBYVJUbyEqzt
psQD9Jq1ZLYTQ2yzHlZsk5ti/tgiD2j/+cWc3ppAqu/aO1eZ+R4Wxfopv7YTny/ATRbZSGlf7GdN
VoPHwSrOGmbfyEmiIwewD8jE9nQA8G/z6K6HX4D/kcV4/ioe9p1lufCpyno16NrlfA12OXtQFofJ
zMkda71bFQNW5M9LnGcQSLMMqCo5DJsYbOvlyvFP+IL1e9bUKfHvanTExRyjzp0nBHAqBq1mnN9s
/gqxQqj/L6Sft559OAXH4eS35580SCjvF+0RSgzVLQGMFfPuRUdEIsGXMo0rKG/WjbyNhlIUomk2
Eb8QDk9FRXp2j+r2WSPfOw4CVo+TRPFAXhw3ee8mprO1IP/qZEIEWqtMuGpED5qE+aHsVHtPO+e7
iMztLFWodcY2WBrImZp7eeyBHXf+945ym2GgDqpGzGlRHsu2tQWKqIPDCyv0OGCzBw4fpKU2D6oc
Jt43vanFl5GvzgtSwFGbKl/wQan2akbhDoEaPJTyyxMt+3DmHpBhCorgPBiQ/xbMuFCi+iwh2hTy
puK8uYhGRT/aKq0SPKt6FGFYeZQJi2IrT/kP+aaOwfjCSAbdPnT5jcaRfATCCZteouIOtkqPIgyT
m2s9nc2GmVuINrwhW8wFgdGzolCo9xmgJRBGf8z8mj25jpQeRL49KbK9QvPcP48lsrtt29yML79l
C5XdgMMpk7s0XzS4WUWfqblpDbtMt4ZNo0oSY91fRIQ1cvy9r3nwYM3uQJpiY173CzWsK5coWdKv
fEJQxcXFqqW/h9TNOJSszMnmytD8cVpIh2hbqRlh/TjnPjVYJmUHalHrGV19bPIYwRMocNuoqCq2
G3yiG2NIPCbIc6Y8i9kpE/naRNJ0EXbuJ086gxFaJtbfLwkDCc29VKryGvczk/XEV0nwZaXszTAI
DEoIQt6O+kFqIec6P9x5sSL7ZTTDVivShcOmEa6YSHVPkpToO9SZY4AwcLtcjCFj1qc3AMmMKn9e
dZYHnWFTCYtjArIFhQ5FoPL+UFcWezSKbd2pUHa6uTeHMArRKSiLxilmeGFG+OareZcruXaNy94o
C7DrORrJRh2KVY9EWCWc/FmzpJpaeErcS1VizzFiBIl9C54HXz2rgIKf74t2QFdFWUi4nZ6dSbLN
9yilmP8SWA05mWNbAme3QOgoMqnJyn8XNLXtOlyPYSaLasr8q8U23ayqEAxECLCWnMbHQZhBEprH
UnCGRCZQx/IPNjsxPpicHf33shnbAiKq72yDKo4BVdjfFu8tAUw9AcLrVW5pNTem5EKSDDQwjMRL
3V2pw8DwW72lrgL38NMs5AHloX2ZUT0DOaIxr1Dmr3S2fExlzyMgdZEmanx19mzqKDDxrL9CojyY
jG2sHoTszLMu6UNav96AG4WYFovgEaiu0n/h1EdFIOYYhA8PD8hT90ewNJfpFSeevdIkzG843UrJ
moNs4TKgMAdIkK7/JsTVTXfW2IjIKKsTCNG4jTkIWIPrb5ov2ph+0xYfr7tX/4pE4FvZXVEjm6HK
kwhO2wzYvYkJp5DQuPS3P1tcXIZS5K6BeSBYz8TWHfRVEj1wnW3knTY+pwpfwkCwL+H5wVn1YJOs
T+yWjkpq42i8SCBYLPmjUUrMBPBz0wMJgpyP4VUhcsLo2rv2wInzUNA9uPLAtuti0umPz1QZqPOf
upVT8JlswXRee+Yee1vI8eXpytujLyM+ZBTaLS76JmuCSTMyhk0q3YURRorPyH6u73WntsM1X4OK
33aO8jJhw2M+pLMpORupyS0fs9nDMbXDzH3OTOH2eaY5Izj0xva/UOV1zUOtxnkCYWMDkjCD9iA8
vLd4eflLlIkKApqHHbRQQ4efLhXsFd027CqKw3doXVhmgMt+U/mxwfn9edCM6RSHF6VqETvGES0o
fSdE89X8KGlL3eyl5k5UxPOPHqYRAAviZj6IqaUd9+XTy+u/vY86MdrqZ+wmik7O0zPU0Br7sQBT
76y4hW7rpTWGWpq+vbMNEbHnTmzOR2zBcjMmmnfKrI7FKmZvKCu65tPl4tDnaaeyUSFARnaeee+C
GdMw+pWLJrmHspkh/7rH+XRbk08qEZfnMpnGdt13VvIuN+5Lz8xEk3By4tn/SBTk7yp7DBUCI3y0
2NjLNIdznZVu2t7BwUFnZiWHjMNBLStFBJ5sXoyQdkKvaM4fK8mnDG8cExaNxMzwhVGFK46F2d3S
IacxxbwEyS2M1hxXn/rC48o4SND0kha6Bn4fgvILEB2sC3gribSNbYu8AeONmUvL6iX+Rf83N39r
vpnUnSqTcwufmy/5sZSgMWNt1H2lQNAnqeEhMXeSjt9Ava3jb7Ic11F+p5Gh/dajGUHGQNwsckzI
a8uLePghhsInZaCJjhHuMQKN6EaXfE71j9+KzLONfqq7yCZPB++JufmuwsnlX7db+p9lAxeF8DVT
0v8obVpnbWjh38GBPUe+l4HMlETMyczt/XgFXWO8xmBQRail1FYyXhV3Z5gns8WyJMK66aTwXxAV
A5nDzoeUErU35ncr+V5uSLst7zwiI5G/od/F8LVb6QNCFH8d74xa3kNqsuYwcqjYGTPfCAmlD6ry
o/RuktyK6LN0uMkVwTBsmxtNQinISz3kevTqpv9ntcMEL+zx1EJKyzWyB/aMoCVsUvbsZAXAnWsi
GCi/+fcHwUDg6FMssXOBrPrjqZH+WpuRZagyHPrKTfSkITBlq0iaRyBplUBoLkqP7lkESlZmqc8q
YtLAEYhLvRYI0HnUrKp71sR6iLV4jd26kWrAmDc4+HUIpQG2dLmuvJnbuI/TB4rUE0YWF7Qx9d3/
7W6Iq2w6nljN6McWzZouteIpm5uba/B8QMekvyAIGbGEtrUoMHaALW2/FqmxU7VpexG6A87rX9xV
nBH1Y7MDPJhiKf2xP/z6ZEcktfxKYI9fsHbRR5OQS4/lLiiL5RuC0T8i98y+JEZcneNH0PuB7fj2
Opk9AmXiJjfjN2azuRFfnYPb3GN/MkPFXpikKy/7BfvkG4Hw2Nzo9ZUArWfld3/7hb713AEqSQhy
RP7ikt7AavVemGYDMa5UW/wBmdNj0Vwp77/+35U2Tzxoh7hn+xMQKI3GtnYRs8pyydts8gP4l/rV
+IMjd+uNUnZu6euw07aNXkZJ87gS6ryQPlLAQAJryHLQ0DN88ihbfe8YlB+9wDzNmlXXWkwVB1E7
M3yUd0PxyWd2xl2PKDUlPs36hNVjPsMQY+7M2WZfTkGXk64oVulaprlTmZEijJ2wujahNcbeKZQu
DYFjjsMyXb7ab/JL9jKkPdVEploKsFKLfqHekz/m+X02jPcIbGmKj+o1Ot728LtASkJ1Lwwb1o2j
dmpAuw8Dwm1D0uB+FjbSGaCHB/F7QwMF/Oegawx1nQjwZtuniq1mKazIhYMlwXxACjEPXl8XX5tC
MMnkobfKsy1ijXMQfJ4yiTyjutNqTzB7jLaeOPvC6vmx/2RHAZjfWy5IMjgVVRp60BgH6R+7oqqT
kaDCOvsyrnCO5uGmhwouymZ1ErQrm5QnHK/JSkMEpoJXLiPMIkZKJU69cig5HiF7vwANo1i12lf8
aNYVhH0hTHwc6T10q9jZRvMBRI70mR8mmQIKXRmrgz+ZkmoGx/NfcwvoFPnvJtvk4CKL3ZIVjMRi
roKc4nOUycszbMhEql6IyGQfxs1lgdm7vrvpVdSzIppDmD3AHM7BWA/8QxyttxeX/46hNZpjZigv
MfnWHRtEOn2NbIvn5VDPlabh+soLFlHuPYdoP63paOea+Zo7WvdKABuDffHc6f3pkMfzhpP1grt1
AGVQHR+lZy6dUWklYb1mRjaNyEjvcGTp10OyXrFMczuTIdvKmDj346uozD15ziZmZfYb8+HgePAp
AfwTzmBuLjyVjRkJMzs5ytGge/F78/rsqyfwwj7U6fHAdKTTJcwuZtW+uwPsLz4r6whTvs61LPjE
1xyiJfpWNjrkIjM05GpIbY1CUut7k1ay0wkGWVEl+gY0ew8EyfhFd0pyvTeQKuY8VRu74GFmM2kE
Ae8tuoRDPmqfJpe9QmqNxbuPL3tyk2Y96Gg4xhDd0ZkuqCJ4ry5WEJ1WrWETOfzyDLzwmWJ1VFCB
bXLJGd8JMHwCrETFCfPklfgnEKwDdKjKbCQUhLDvg/GgjOwPO9Pw/VfaijZmDSTk0Jtj31IxX3O4
a9CQCWZVs2ftFfk/D7grdkgmb1JQM4IKdKzOCF1rGbNemC5YHPW7bUU4kZMtBio0kl4ZrFG58R2t
OOKABkUTGajOK8c++rl711YAcCeygxdR8kbmJOO3hFOVZ1Ete2b4yDoig1lRjoi/yKgwokjQF89y
JkFGHgPhph/+4zw5bNdVDbqfne2ws8lDYWTtJAeyMjT5Z+2wqHbf9uMdGGsetvCy0uR1v7U0ELPQ
6zGvYbe2dgze23xHUqHrr15TI2wEy/iPVUVgFrNKDUpL4zCJfNeaaAWsVqKu+Fv4AWzo7Ys1YDbM
1VMf1MjneBzUv1tbI4s2T83jfvOD7NLQ6hC+oDVARIYC3kb6I64qxHorzNr4EXWFVZ6EGEFmJZjN
ab5lQW4PTupCuC7G58vsV1JNUwaA90CRtEnAf0cCpvFHy/luNsPaYTCLBLeqAveOx6mXP5EBcgIH
K1Uupr85f0K4JLjYWpB1qfmYFhw4tZUu/NO82ZbRUd3BHykIIZXoyz0gNcTa9X608vYIobAeUPLM
mzb2i4s353WnJWImfQQHBjhvllG9OwtnArO3AaU1pRbNtBCh0UHJKPVl6bnuxtGoPouXPkl2qNHr
qhz1CS4Xqtnf6yf6M1mOk3TyAGHTmrwWSqVckB6iRGgEyREz51CHTJGyfh4OgHP6MTq2SCugYBdi
EnWiFDxTDmQv2HRQnB+8A7hixozoAWGpTfHphIUoxa/jXNEwv1lgnoMk1wjbztN6eqF5HTbKLkG1
+by4XFRWgeefJKj0wpF6nB/tvd7phmZdfLo4TNEYdn2LivLbcVCw9Ht4H6zuRc0T4SqwDdbfzSMv
trsas2BKcNJA0pAWBvKSsaurTECz3qu8lx96fdviOdrwaCtlUIX5WFV60/rtkaooeZH7qtDDt+iB
B/7mT4IpglhrYhMIesdM/Glp7Y55Kt6ZuyU2V8FMCbTDj7OGRX1LlBlovzoTNu/OsvtkwLYwzRq2
opAQoN0o7MNsswCtujlNr6rajnw1NfiE/BNZnNo+OWlwvI+8w61N1BFoFBvJyRBOblbGknPR5qQ/
uLo0ASsZscA6aBO3IgnO3c96xesD9Z5ziVEt1cP/DJLc64sfYaLY3qnQoQuW3qn91UwjHrWIhvaI
UKZELug07ttvi17qRq8J1j2KTFFHb75Ok+s7tdO28ALupSLtUdF8WRGWTyPVNrgBcFHG8V7++aWV
ZZ92NWfmOhC3VUFQmJf8iJSgElCumpM4xRaDzImOlqNPkF/COps3i5cQ7dTkidKvKfXNIPJ+UdY+
ax/FkPz26CyXRBuzZyBV3TxX/OIItiel16RIFjcLJrKtYOrKAebRrEBh4D7faiYlHtiJsVJ6jAlP
XQE3SaV58qbZ4Lr1rI8zGu3NGIMa1DNa2jz8RK/KE055BdTMAjumqCAOMlVIHKmSrdmjguKtW9QK
fQ8R6Zq5gbXxy/h5ctyKk8Ntd86ycwBCulj5lBNnq4UKWP7un0KDLJ+ZcDJmwgFsou2P0QkgGPWD
mHQPTk9bhEheOGH7pBpXjSvzo9Y6RbF/mePBn2RpNafOvAzF00H2V5/2e+ZMhiNjJIyyZGSLwwmn
irYfnPZja+unk/AutGgnoASFaqAUiuBIDs62OdV6z8RhzVnSK+e3O+la8/6VXFFsp7MjxqhnC1T9
9/5oPboWV09IqfUFLj8cSR7DrWPEeOAXNb25hkXTt+RjqRq58tj/JJA5DWbgomOJ/r8puVXOmYpH
1DkoD6dYo0TgswxogOPAOSVNVbiw3uchrHmw2bWJgpg++U+I3Y0VSUrdDpKdCcPX0h9CsisqRPcD
0f+V98UnN67jaN5HQNKT9H1Gl05yHWnVisW1TyhiY3v6u2qWC1fkJgAGyAc87HdpWYOPiMCwYv6z
h69ZaCr1G0MQlHAIMFNotKHiTxc23xPQkHf7OyBEaifcdmkE0ibEU85FqzbIjG0zj41FOA72z/s8
v6ehED5c7o92Q43E5ZyzBT8ABvR7oq20x1OVnlkbPRFajeY5VyJHHniVhLLaBcdK/ki54lL2Bb+L
/zQSphDzMIASxJ1wrAWnRGTyzJIAE2GNf6jxHL0I9AhF433DTtNuX9z3G7+38zI78Vhr0Bl+uW9F
kJomFtM5kY+I5Pir6CLo6V7vXgb2Kk2aKulRhuwjTNE0FiFxtAS/RqdHm2qPosZtCGJrRbXUL2El
P6PUfm6kuXmFL5e2GGjcJ+WjABII0Yl9MiGr3tgZifle/Rc/cPosRV+ebpUTF/dQ747NR7Aclwmj
G9oWyUeG4vWXJ0k3j3uEXKzLAv2pRWh+V/vco/tDw/bVa/FDS5i8/6ubCv5qZcse4bIVHq8z9J5c
3gxb7QGetI328ixTZx9s7f+0rieZrczVn0WEWicnBp3XUBUwgaBj2buCVS3JGyi1ZbG8BrKeJqff
O3rESg0lSNqsmM5kSRGVPBO0UKT5BGf9XVOMvLK+dNPBWr2MQyz4n+97pAiwacNRc5cII19DB6M+
4LOmYl93bI/QFhTONPjOp2V2/VCPEbbf3rZ50hMzXKC7l8lsXNs0kZYNM9cjNB1MOLwP80L1FpbS
061AqTNCpp2aFJjxHfRA3xbKaxWDHoz0I9YQQp3+FOb0zn70FaTwzKaZO0KWVGDQ+bQunov5A5lu
7VNc7tyj2KtZ8k628PJ2zxCrTVbTWdVqq65K4OSnLxQGS7FeHWn/fPTPMyIqjIyi0XVu9mpBzfm4
L7L0YUf8tUvzBZox1Be8SiYd4/5O4UIVFKUqjB2lVnoCQQ5cF49hcFnlNg+RldE1p+9GVCHZN1Fs
GSolHTGdt5si/1W/30uoRyITdo/M+rEu8IwoMkPYrD3IxWYAYyMW63msIjx7RCO4FrdMp/qiMWLX
jeHKMtTCWBOGWPyZ1DlWje5SXdzSkXU+xJQi7HLPiabyDiX+9mW+5BOedZXa+DzTOMcHAOBCGaXG
iEoQWZoc0afQxGScW2Eiy9yhWSN0EmvHTBsYLlmDWTs9WVNQJtZrxVS3of1rnkOSiTUAYMBRMYoE
csbdctdvVObtDLUlYzxeEFvM1b0y2R06ICtGfJ2V+xOGXvi1SvBj48GUUkoi+l6l64HBOBo0ijZO
sEuGsEhzAQSFrYvAfBHtT6WNSS8BMDi4NqswVd6l+pZlqiP9xgw3fieqsKEHdtJ33reqzm034piM
QAdA0+K782A+HkY6WNjbz1uKyRDDZa2z1GSCV/Hm2n+BMEapS2vtdTzqiOu8+5sn7/9Jttl56Ojy
0PO+VNBoD9YtZrMmmcp6gatmXzSZxXms3ed/aejcib+YI00K/Swo/8iTBUqeOcCoLcYuodrHFmz4
5PMzvzBA+oF3FV+cCe5kIBeq8LtDcyGPR5fxTnkDPiH+lx14A97dNzdOav5nBhIyJ1lzCRXRHsp5
jwLU8+WmdXVGT56kT5jx1LgMWd1jsCnZ+Io7bK/lFfWBAUz7ERwuZibuDL2oi90yEpBMOLsVEAO5
xYu6OuyWE8RniPQrhwuor0dyoXbOIWGrKwHj3oMeYcRc6JgxJbrEJvPtCST1x5Zp6RHcdkLFrdHt
zXbHo6jSLCTnHfIM/KaYY2goT6O/dFpYWOPNo9HTzxnMFSbKVcVudyqxbezhzSkZ+kGDUGQTJxeC
Nf+fNAAOa6008RNFg/yVQ0s5dgyIJWoRtPNqKVa5zl08jKLWKMDgTVXBsLkEFTaTMFiQb7H7w0X6
da3Lwm38CnxJjs/TlyfzaifRMRP8mWnkKyFt7w9MKIIgFYJCi8DtKcr3duEUb3rzgbp2vLQGoX39
2csZNq63fBCqpodeckcq+oeDTVbc7gg41xCUja502VHTxW/RzrITPb7FDR6PBneAvP0b0gh+P/SW
2CGOpKJN3+Tua6DFp+TReS2+AYOxOSfJi9KF4hquhcIiKUfRMTGsISVQQU2tpaaGNTA75EyY4FWR
pk8XnBdIeLXuYNzyhOkD5zHneXW7DbKWgUhM4nGZm02IrLoZq44T6c/EkiOjg2DJfMVJ7d1cgQ5v
muhAbpCAESFaMExP3rtWtBMmBFjklSgEI4h2uzDBqiCAn9oyK3uxpzAQgTnlYvfFXrlbiaSAhhg3
xZje70ScAj8OTJJ7os8dhPJYdjpkkNu75ZjyqUgCdLGrj7yKJhRfgnEjZ+whh07qmxwPeAk6mnJh
sVd4+cRl/VaaD1Y+pc6UIH9f+S9A6Fonc7HAivGrZNzeHJZr558obesRrpOCS0YEFUqiEL+9kk/F
319uYRuGDR5thb5Wfsjz/ZMdrchaVdRkw3hiYMi/H/C86rqIL0zr7ft9CbiLXbL6qMvJZAOF50q3
wgoTxENLRxwA3Kc+J6wMxsltFWsAO7z3g0Kcf0jVLQB6oQ+elXizm/cHZdcqHcsdVOJEdT61MAYD
4LjtOgxkwVZg7YPyFCgXO0YqCNSe4d6BEgAZxFqOxdpPqshn+2YjYtjZ7vPgO0Iywv6PdARuJ7Ag
t3K3u+jVjjN4ceoCKjWVg9h9b4Xp3fM0vKxMAq4WlFE9aGqycSnDfXMz6kjamE3Zlc50ry8tllv5
F9udpQyVO8fuQ86+wJIa3ZJmGYvOwGvi5cSMuNGFxKP+v6mNMAFEcj+99Eb6aHFpe/6sWf1AQlHn
bOHpQSlp9/3T0+ekjkb5Hs0gTq6MsDN3xcgE2QBpn9vKcBfPnS94z5eXgnDeS561gTDqzs40EPn3
FhGUY/eTfH26Tp59wbFdtWohdC/tJF2bUH6CY2x/R5KMyC6yybdEMLAfHN5SUNGyou8bOqFSD3Ze
Bm/GGGXgupRep173lux30YJPgFW93AsbqMC3Aw0lqft5dHpwynAYzpLJJCaWJZ5bljR1CWRG32s/
yesuLbkhHS2lloZncE+pGSV+y13RRBXx/MNse3fSxw8e7hoDCEfgnype5itt2d1GJtxeILoWMSdC
iQQAHnbFZNrFwA5o1RYQczMqelryS/75MzmzI5qguvendU1wxe86MOuQVZIVhqBcLlc8IzktAKvV
DcpoCHhuPUGToU4jM0lvm5SzysiF014rPrLkY/l6/5ug/EXM1T4o+VdHieP7Pi5fL55O9fX9fZLw
JyO0PbTOipUDBLsUSi2gc7nq8m4rRJN3LcLD9i2KkAwaRfXUxHrvHrtUswKzYy2WWOFsS4er1UO3
VtmFJw7rQAlgVjOZW9hJadws1sSjHUCk4268s7jGQsZ14GhzRAaXlu47xuYC/35ncMGeXq3BHl0x
fFhwNOfw67/8uPER5zjXH8jPXoVEdkuYk97VwjhCVjZC2wEvaWN4Og/aPUbLJYYiBHFSY76oRjZJ
cW+HOLwB6Pa3pKmMTKd4e3T7WPabXjyepLpEG9L2Zdeurcoeir4qSMnoq4/OmqjQSRX+7Are3nDf
55h1VudfSA3tPuZ/+0quDy6S+7BpDVuV2fCePijVH5xOxdRvokl4zqaINKhuEyV/jipeN9m0+/Gj
uy1nXepCzLmzWZe5V2NROjDSR25tUNqoi/vmTKOZqtodYIgV4o/Bl4ssnXXeWpEMhCAARFq5NTbO
9zmq0/jz6qsYc1OGJsriiWKHiEp5OpupQlTDO2fLnCRuk7enxUaXVQUyJWBGsWqnH8wRyHm/g26U
72N2BQdDmBh3rfD8QBzWMPp6q92Cf+720C2A/vLwr3r4YEyOJxifp0CrWaoshRPd1ddvf/NxRSyC
dJOP8Hd02zxBWPNk5ERAsksfNF+Q8mPXcGfchmhWCxaBzcRSROcyMZLu7B4dVKRRSqZBPD6LaAdI
q+UF/eod9sePeiMJWQnYOJejYbJRKgWuT5t+0PCjboTbflpBf1Hv2iSyWVqIyMRC0DiqNCI9ECPX
ipOKW5qhSh7XA1+dSWXFYLJgoImru1cMCvGDCOCkX5cfGQdiqxdsYau0JUe3ZBkBuzpbsdhAbby9
Xn5n9uKvI7n9KmYa4lwICd/+mnhef1S3CMzSKGLnsniiiAtXYnUYrasOii2fBziayaf0PI23zMcn
P1EvqRC1r2PoJKiWM3CiRZUoXIrHPjXmCw3xt8H1SbBJ23B9MqE021ou4YYKjSPqyf3HNTUTrpMY
FqrdoP2j26Gz1s/NbKe2wiQjAAWDE4VC214XQulcrXIcxlg7JhruviLpyzhNzDdQJGFsvCSO9L+c
dgts1vBKTtnFCbBfzB3jb7TyZnvi5hQRTXGptsFPupz7afHG3k7+i9NRnEggJS6UlkPXmF17y7Rb
NwgXPoocPPQCMLilOtOl11pdHdTWhJEkzcHOIrRNruF34Xn2yuOLSUyPBGRRhXMXTXQN+LtpzBfP
eRwmH8Flgz1Xu3Z6C3dDeBjrYHUuXqOVu76NijE8LOSOHSFDptPT3OabjCGZUtf6xbg5Q7ZsDykL
vxs3E2mA1/yv+l3y1lI3b8NJAwm5n1uo7aauOvJmC2lDyBy+wrMNNnWzDMCqIcOiWJFAHLzFoAKu
F1woZZJHtAwOX//JEx2+o+JGjGS/meDcUHiF56/7l1mLZYzsPMfxxLaHkidmPmg2uSfTsHj1/bQD
joPVDvgeoF2b+1k7gZsf65yxN6RYVzc5KeoRLWK+JyaTW8n2I3lS8vZGVopu5prDOM3CaUs7mRvf
BFywOq2NSEu+t136nNAm6g8CVgYZvS3fNVnxUn2aUJ4RR8mXeRSMU6SL3kHE6v0+AoSRq2xONvkY
a84ti4GnFX7JrfOHlT3+m8jl6EerxacAisdpnYHHfGz5ue/6dwF/tHYwGWzR5fEpcETRYIihupW2
fHWDvjRKYU0OuXIw6qLY7hVJA70FhV9dkLB62bt1aTkYzFfncPYW3TWNfjdtg+EaF6EwCgF6IJ6f
k5Yz902OQ9a1hv22O6Up9eq3kusQJ1/Sbmzhvcc0tZ1XANuWETqQ06S06hp8AafKFVamzTUOg3jR
YkkS54huXeIDfjOqkc2EvMZJAhVWHu74J61+2dPZsKSliVrpnKhNc2Bj71PJVfD1hbOlUGYRBeID
SP2JYXKgoV9gna+dgqw/payBOPqCjAj99vRdxHbA3jQGXhLLpm8qk8EVO0U9dNNGKG6P31cA4dP1
1lZXI5VcmiWdQcC/QzxY22zw6SPgRMq2AIza+21LglGO7VbnKQvImC36vHGeIu6OOGZJXAx/qlc6
na+PJ69KsH68wcVuw0JDZjivdbp4U8CeX6tUvKzpmKuWAAs8oHkxMVlyGx+wtvEtylH8qF2aAPax
HBETng4DRqUOMlR+newyyAgo8UtRf8RveEXzfUHxnO+7DALOjbFYsH4XRUEbTyc1Ma7pR3842BmI
1vbfaAvDpwtKIwaidWlSLTosC/Xwa584DLVMi6IuJuXb6C7tCMQzIVCc3ykQJB6r7p5AN37XqwaK
y0uhUEw5LtV177nXRu/3TKaiwZ/Doz0eB8RnmV+xjdz4v7lm3NveBgUhdO8hdRpf1eXncMzKnZ62
s3xM0UYJkIuEwmsFLuhRPuauhdINKlNEr1WFt2B4dAL8ePj6ZbXDx2WcODyzMI4JqSryKXpySj5T
fMPekO3SQRkFTnoGpfLhnSk0YtUlLjWrYCFzT3i01sBIHDG01uOyKlg4uk5/eEdg/3oEEL8MQcyj
uU0Klu4/b0MmpMOpJ+eVWPDskZMrzV4ZRHjjSJy3wG6iF/onw3llV+jCz4WLOxVp5Ktd1ua4bHWO
n5cmL9xc7s4XxWwNBENjDZJfmgbY9nj8ivaPS8ublIk0bZdjcpez1YjH1nHs5WbMzPX8hmu0VmEl
1UDyGk5ssq3hA5mxXNXayNu0JBTVnU+lxq8NdRO2eI/tBxo5JEMwz2D5cbDTxVPfWXqE5yIyqcc+
Mvedx+mmXqadbiWbOSStFtFgmoj/hBZprHx3gjQcmHjKPigBLy4yAFwCSbI9B/M9DhQ6OuuC8PXr
1SM33BIArvGMvNWQQoTeXo1t2/XX2pVe8GFmSkFHolKF26e6MzjMo5ZF7MmEi3aGi97UQATKhqck
28Z7aJG3PjQj8WOvoQeWfyQljb8iNLc2grNeI5ZOEDLocFkYjVw1BTYK5qL0ErJydY17Br5mHmsC
kDIftMwd/+lY4ajsTYqCqySKcYJ4DVE0CaREvdDtNhxBhsC/iXV8p4FHNVAant0Df6WS0d0pf7eE
QQ2oVAphRdEnV3YuJcwp5nwlrNMFnTqGrjBuzMy4ySTEYQvHWrtBSOeqwYLDK6zutKWJf7xUYi8d
5iSu6wOjVyr7j0PRzICxZFyETixJl8tmIZOgFPAN+Tziq0jOZ9xW8ZU+90gqSGnEo/WV+/l69MQa
AjKcmxDqe32252BpO6gqSf+O/Tj8AX4L9GnrIfRim5Ojn0SQRJ/wi7gC1dZS7oE14eCKfCMoH15N
8ZtXXxw41ix6BCVRDQW4YpqBA+bW3s3bzpj9sTeNaLt7esCuj35P+MeF/t79iw2VcGrTdhlPRCL1
qsDrBoyiJRzIf1vZfuTmWdOwSKScoP0qjZf4Gu3TXvvVYF+w54nr7pKKFSuXTtg93y/CoOl+5IZL
DlwgP1Bz/B3XOo9/DZXFDLmb4LQg8myRFnv/vRWcj1lEGXvJm0Ima3d66qnp06BqWH5EChHazV3t
Ughn/tiy/I4svNkZithze4wDD5JpAH9KgoYEQB5W/ngJJNtXhWA/iP5fLiYF7KMPayTMF4r9e7hb
Cxb/YG09SZYB6fJ5/FoTp2nPKDlynX6PlWLFK/RF9KdIXeEGzz5DtGacbZdQ/fQi0R77jlmK4fpG
bwDVCUu/o9Q74ONgKbArnNqJ+/vqv++pHRWSgyw7NUDp1vkZFw6Lj3utIbnchxxz20blohq6iwGF
ZnKmUxvQjAh7ZNo+lxwWtYBaq5OrmXZtX8xqG//Ho77goKasJBkWtBdmiNCwBbc5NAMKeoE8u1bf
jOpHF1EsfWJH+dinWbfuv2CasfG9CFsQUdlBlyzDHR+Fq69afy2B9lQ6XN/xl/OKgegiSlQJeAqQ
TdglOocuFUmUFLL5XgI7BLUAtlY18eB4gbW3MmpjO4lW2jiBEVqCR17fuq9NtPGUSNK31Hy66c5o
fI9zIB8N5fFsSVlU5KHKsipa5K0qe6DXL0w7AV1MghgijTPUElZM+mI0Q0xPUdubQr9tywsvHDrZ
qUTrPTrvC1nHZW6ppjShEXRRmp6C+lzPGNkjSSTo/vZ/ENfQT+ut/2CghlKxV1UYIgxfRAHZ/493
KI6tdNOJEpCG4j6PpRecsyaZsPeXFcAD7S/j+RpYtTERwkA9lggh7AO4UVxCA5Lr3jQaGRx14x8w
p6TTohL7+4QGhI11nKhz06OM8quQ+UCFWd/PO7egqP3+146kSCTvNb38utOfF8XmeyyAmRpOXScl
Jdh1LA9kd+rwvUyjIwDFUDjJhPYd6aelwgJNbgebCkroC5jTCJ5RBH1H46e2em/sja1vOacIbEle
l3tLuzgBaaaZnFskMjQhXd+Uahx/zqmEJsuvwE5tprP3q9dhriJWGintEv/9ZF28lvGrRMZ9usXn
M8enuPRNMSPIYNJyyOpYjmtUQYXbZfyUH4+xJkqbXSVR7YwMzfl74BZ28A6SUWp1rRLIOPEdigA+
3R4a4AAi1D6Sw08RpCZKl0HSLHkd5MROIDUdv5/OWgUhkb1vj9QvluuZrHHK8/F9GTzWfF2ejuck
VZfMXZNp8jau6P2qrgMPLDtKxMVSMoy1hILIV7agFWbktFsAAmwvugWzMkAmjCWHLkHoqQ7R4/jC
98Z4CRK6h3rs5Ia75MXCRO9YsmtV/A+ysP1vIMPNeYghyRIU9ieF77i/SQqsnrOuX1HI8zegomcQ
dn6wWJmSAk0UMAn2TUGcNWc23+z8RTW7BrsXKyD377p97MlqKIVsB44WMzsFRVT4rOyCy1U8JVIN
ynGSkU9UQlmrDmuV+HEaIpBQsDN8FW51B3wtlrdBVzn0EQ5WoGKz0/wN3cjCH7h53+cqHPZqihVs
NMD8aSBlAFbnjwQyNArRyzSYYuiDgvf7iLXRrYK0z4ZzFO9fdR7N4jetLC+oEzf9+hcotkdJ+6Sv
viRz2O90flG/5/YSCUehcGtjXUbgt94O6MXzcdrYsPx+EQsNgR92hNH0D7KZ9xIU6MrtFWtG+Gzm
yN3RLCvZdPtJPICYSpLsKsm8symgOZOm5vqNPaVoxk8iWPL7gKRiiSePwZZCoUnCyOv46hQ+9MlN
+HqDgf/iVANIqckbHqzuAR/wbgNbcVOlDt90AsFrf0p2cfQRyoHOFxRLtu8PQvLgAEHvQrnlHVDq
ROyjWQlJDik7Lzdx9GI5g33xNpMEimx6E/VX+41OCcIoIj+7ZPJXo7PY7i69xBwDAhMyvta/H2q+
uvb490a2nE2Yu2tNQMujcBm2PFOyGTS6Uf8kP/xcsSBEIQ5yyNzmqTPmDmvh/xe7qnP4J7a2mDGj
jUtQN/Ewi1RQg5c1rNdJQ0kORJx7U0o1JvVc4wCzo/rDvmxIbBVaNXNNgsbWWb1Z+g+kATwhv9xt
bW+cpK1Qb3MLsUiuyKAfXuvp/5Rqctnta8hPc5CFq6iOZPn7RN/ivE8XsoRdLKYbn9EmV3fKFS1q
CxBv29GtBQTvLxGLmiXe2+NJ53BOhIHjNE4rMro/f0xD8OkQrNTiu7356UorNwz7JIbHyltXMbsc
jXYk447/izNClRr5ouT9Cbi+NptARpDV21/ZawpFANYieithXP6varBkdoMrOpxTTFbpjV0fPHDm
7SM4OHKoF/Z4qeChkciuXMem2Lr+LSNtatA+ehMF38Ez2SVaXW3/Lt7yc9neveDY/t39iUha0jB0
MYelAX6Ba/WcnWEh9B4y3y8ru1D56e/i/UAxzroTO+5mD6Z+lyoSYPzNU62DF5vDp5WguxNpWBuX
fV8ZBptRgHVRtjKJLEf8jMob4PGbHxvWtgLgEj5GI1k7Rw40n7uAcI98YA6idC5nADcR6yCsW7PA
zIMkQ+QEA/ZpxW2YTUdNRLybEH7LgjDm1miSmJuuNm7sleg3j8D6JRZzu1cV2YtYo7TOn3hqxS4v
qn4/Zjuj0RSiLYsF5DBSTAX674ui0TzjrTiPiic2eK5TYHFYF54nfBZB9aUJPoouybfmj5M2O+i5
HI5iWOr4h1NQPuMmCjEeFsCIOhwMl+Zp6bJGPn3jMB3iBUzo5fjWyIPlotUPB26/kOF/kwOJ29ld
wfh9dsqcwe3DktyM+snQO8tP6VVFG9t8OYpI5RCGS5YUVYi5qnc94/oQ4CCVlrip+TD1Kbx17H28
lEvjLyTEJTR3uYyFnFh64us4c+2OYkxLLLoSGLhPiZlPURroxBXJzHyRm0glTjQigctlyTYDXDB+
lRvmgjbOxWHxWVwGWg2CJdpngoBfVfnu9kkzkp6QkeH2DRRH3EfPteOYr9oia759LgA/Mirb1NrZ
FsMCY02XuVlmwYwjK09SRSdTT8uWUiL9P7qLXfJyh5gbu7H7viCAl/07ZL+Ax0pXpwxvjtCXfSgk
Hd1/ADJjayOFwM4BKczfgxj1fwsgAyUHV6Fv4K1CT9a3aDunqUd767PAaWXj/bI5WEXaLECXF8WA
3zJFvwAygbyA98z4uBEq80GkENEZl6ILa/IowUyHimDx+OLYzbS8I3Dldlj2WGLgt35Ti1oJoFRG
BwBwQMGya543nMyMwiFGtYkqJf3m9Ni25DuZQrZtYAdY3USdlK70gNBpFTbn31i0KgiYl9xLvwX9
Dgxo8h897ldAmj13oJFxhBIMOfWgTCIteCADaZoGGLMe/bUuxzyXtAKX/mKYKfrtEYIHGAZdkC1x
SEhzJ5KmBEPy+se1w95a6w9JiOGm4qOJ18bf+AYLP5hvCQNX6GJgQm6nohZ0qCNccqVwIbB8Vapq
8+nVJbfUWHm+/gsxgqOGTK7iNnmZB91pvO04iBX2rr2MnE69+yJxRo8lx+it4PotL9scj8NE/0fo
zIGpOcre4BjuTzr/pYJ8QXypxcLg20wYDNCU/fcUMOu1pSQChQT+TXON2zGMdb2Hl/kc48ApR7+Y
7VZwnUe/rW1PPKaiWhz1LRI9UsaxiB9n/cUBFtE0Sk5B0Nfx1TlfmQNOKm/82ktxGeS4WUG2IJPN
O1DpuEpZtNaisvNhzA+sLHknbNC5JaMJUTDjInf7MSEjWEHzjkXKiR8HcH6ZDXHsZWgtJ1MVTcZi
+tDEqjZCFtIKHTl7SPKl4RYqeCDtZFiVmVNfpzadr81L9GbCUv8NkTrbR2oN5e1z+9FOTEXK5qvE
LGVEVcFPPQySGNDjppPIA/jeS0TF8LPKBVV1d/PwyPM22IZ0Rq9WjTzov9k9thtajCEq+33ZbZ6v
MzSHhjddPABCp0weJKDSFhNdkB9Pt9Y7rGwuVRZJERGTjgBeonu/oC6CkY23vRFAipSDZr6Lvhpw
yJk28CnR/9ELaX/GTQZzHFubz+LYU5b47s515msW4b/ixUaQ4t3azp7xxdukR73OVXFjRtOR+Saj
im3LODs5dR0Ys2jGH86xwj2QJgpj7MIf1fuZl8ryjF1SIoRif7v1D1O6wewCZnB4HjXkxv3VWv7Q
BgtdfPRFodYB11JLzOAI7Ux1oUDc98bH2INounK/ZptIYBmvSd8hIZChjDGiw9dGCCoGaoH8FbWk
Q0RbvgQxXUPdrnUu4XgmYNqbaGsTAlswgz3mmi470ocsG3TzX24oKeqv5Wy7AGWe6R58v5+nYf3H
9CQzAqMIRZ+8ygimw+Z8inst81UW0nKiC/vUre6X850ILaTTIinbCDlYtm1WnmJvIJb87npy47lQ
Bl3VCWlBTew9N7+j6RCy273HCXSL/riiWERLdg80w1JM1rYSF9hNNOsBEpI4QmEJE2qx5ZS2NgIK
upph+uV6YkmYwBWX5EWVGRBw0VvC3vB+wEIvJlqgZv91ETyo3aOocwxVjtADwsL79dgWR6u1+x0q
LWr7wiNMq7G7WlWsshYNSI24nh3yVeTaL1VPzzt859hw/7zgYe/bnlL9CSRYmkhHyGROp1HKwUsG
oE0CBb5aiiqNzweIoVH470+44li8DmGdCStq6saI+gRCdEqhLOLVGwi48bTjgnfvTLBd0x9E72wq
R/NQYb159g9vljcTo+0JVC69Edlb4PTEI2HFZSO+k9cpTQAUMyofgCU5WB6h1lp9S2zBjSh8VaXp
NZ4CiqC4QzjYXmt5eviiR1jNoT0+NHpvPRgOAkfxhMEr6VeO+QcM+03Lxg+QF8ZkiSttLf5KAeRn
tprRpU93ZCLuyQyaXaaHEjaGCrUWHCimmBw+RBxFM2sIKf1nh0R58pdJCVZxITRgTFhM0o9WMnOW
EM11Y96oitYVT95ZfdLVUhDn//PQy/26YYZVDCYBktofS931tZmLAo5ovQo4F4ef2js4TkKMw9op
tkPSPtgMs+eGmpZn1Yk+YP9DbkurZYq1snnm1MWVjkmnrPnya/aCJMH37SfSb3OKKMWlKY8m7Jyg
4R41zLujGdbrkTPet28VTbWC4s/xX1tPMsEf7QWQjOpOFfIImFGa/BbZZ/yeBgq25CJ2UxuecJP8
kOaSjTrYpnjFu4O/FHXunDh4BJgbCTZkiucSHol37eikLJogwYc3ebrYe9vygEOav5bXL2omYm34
Dv9/M7td7aTRZPnEKdZEWyvi+tqtCHUpqDbRRQAyGXcILxKZ0YislJzWviBKiq29OqWHOnD6JAU6
I4arZK4oGvGvWEjZhZ2B+O+aayn35iktlSAgZ0Gi/osXsBPIaheJz9xN0zFIB1X+XmNBEZ1h7zg7
bhWQMshKYYydbVzLX55ULqTWxuXoak9CiOvW92B9whSNwgPXbi34n1ziX6vxhpOIdC37iDQQhoWa
UvgIjqJiDe7qNJzhO8Bzk+UXeQSnCRmuvxRBDHtkejl47YCD3rmoEXu9OOe8vqlQSkxs2NENwJBB
fNYmEEV/bI4eRd/qq9fazZ6uCS06AlieIJmoc/9e7GsrYf1Qxs8+zytvmTmhkE2MBM0C9Syfef/Z
25V9dGGwfVc68z2YoiiQZ9+qyO5iNQpqpNKTONNwQGpB5LmC2sVv2iYCUwsoPDJRdM/hthZFa9EW
sXvPFiv6d4Tgu5fIMJ4bQeh0nafh1Byeq35NONwGmSPt1pTspm65MxkX5lC5Am4WeVUZew8RhL+r
tpRIHFdIek6zMwKFIVpYfaLEajLqpXPs02lI+NzvNaGiqKki6fW6k7TYlgCAuCfzR41fTHHDuRzg
6+1FdsVdu0axBOb/9ltWc8bXG6t3DdxlCQZSH39BK9XrWhKGUBb02psQDrOxyBDumkbbtvbzjjkU
NNlkY4pBnyVcmq7Q6YkszXWVb098jnO1pPyIMOZ1LWZ52meYeudZrQAyZ0Q5x2gptPg+giNsLirt
37pxMu2t2GOHhEOVWuqNaiX7VYAgmA+oginLuY7bAj2U0PWfVnqcR+uehJmEn77r6DSxpNJBvpU6
3uveGsOx2M5dS7ELBrZaL+PV3kdUENJ5zC5OIddKvrXQPsCJr73ZGFIwz63va0rHXPoOXDJWN+vh
IjPCjEaRke1B2uDLxJlZ22EoE/PdqZtRuv8Ty6k9aLeydKazc+VI3tS5q0zybbntOQyN4Zf4JbPD
z8sGgu9m7gNYVKVYtW48A1vs9SyNJjnn0uel0neva/ZRp/Tmpgc1mye0piK+Z8RUcqwLazIkg75F
mq0deJ7VTmOq6hbtUjfhT4l7ntLhA9Ok31kWXriDAN826BRLYsTibyGXHrN5NL/hhN0pzUhyFeOM
4mQp6eYswrBN8SFbluj9wAqu1vZTkPIi2H9PMUr2BBNy7v97FbJhj+IaLei2zPkR9VJfxM5+m6Mj
F3Swe/5cQ2NrNqHCucFflEEOvGSASdTETH+aC+ZjCyOvK4Fr4fchGaiTsGuMRRVDf/kSbdJNDsOQ
SL9AdQJLuqHYHtb22xOsierxZZIFNeOu3EzBXA/wWMrzXa8cGeVlCuVn/c/iZprCXLvhxTtM+bPg
7zxEilDIQzxBP5hxIrHcAEdCIDxXOzF67HWUMnw1NhijXvAofwvaQ3GvoDRTdQakdtwOtOqMWwTN
9BprXRyPvdZ5uLyPllVL7z15PiBcqoL6y0mbwLeXftYUtlLWicNrAw40R742b6C4tR7l8Kd/3gdL
69SPmFxM6RbNRvi4b31VdHfHK4Erx+Q5ZfHU+pwIL1XnurvSwBrygjZwjGk+ig+RMaevcu8hCpFg
zQxRVKzp4ZxA+3YBBcwoPNJzDcgTQ9NpXTZ3kehHSSDy0rBgTMG9hJhxFfwIw+Za4osXMoWsx55s
T6ouirWpwc2KH06scdbf8ZQW1pBgM4cCjZ93bR5Cit+KUqjgnGBQe3wMWExn5p7Ig2CEhbCsQdaq
rDWr1WNalugCS6yQQEifR/ZRn/phPiR2tBGFhUSN9swxKNM/2AcUjco9hq5ITcxj2ulEj/y+kJtf
tkyMjTG4jRFBVOkeiwWW9Th/C794bSVvP3F04VaKz25o3LesCByHDfsG6Lslf2gtgjdTyhcYHxAW
8MF/72MG9CZ+UiO3aBnjYBNal/3l+PsQGqhOeWZGT6oSX+tshC5HQMXziQ5kktlPAKnznwt8BqHv
RYfwx/pyHXxVEXFXaXvizSq4lTav19pRUGboUwpe3k7/GQLdiTiEZTdlRGgEcYOO9P8xbVSALzR1
kMm1wsKVTqmFhrUdPicooQHvORyCVs//U2xk561hU51Ed14doDrggFGsQt/uOInG8tN5OaOsnATt
vHpm/kCnmqMp9dBP95spn/75M4JgzZwHPBlUnqvuYML3h+A4TI/M2PLW5RfxxLpzJWZl5BwYSgMn
rl9W4302uq9mo4ZOMsN7vEv/HLYpPboBz52RxnXl1LA2j9fvqj/moKJWwP7K6NU5L0q13FFjvLc4
/AE9yi9Ewhp587NJFym2Gjy40F5/NVzPozW21vvhDzJNKjqCo9aqTE2T0L1vF9RqN3ykZRK5tUwc
WZ3Xai7lZkblTiuEHNDThPkEluLihSo8gSD9B2+sqGHQUMsC6CfN6OBe8iPKoenwZWMZ8BletZtA
LZNK33Iue7YKllWTbBLmo1loNTPIwkF3OtHrtqsn0fN8HU3UD78OczpTTIRtxQHaHue9NgE8z24L
pC3s926rlgF3SxHdZCHLFsJLX0Lk0wik3qNBn+lAUqfoAm/TNO84HdccYArVLnC2ardIK5FtW1TL
jLUWsaAFviyhz37NeMf49MrLOgmGE186XrjpT4hMQiZxTpS8uooY0FRJ4XmF/Oub6xlXXhzAoAgi
beW17FqzQU6nSOBtkj/FTFZpmnaiODYkw3P7SWgMgRW3W1murh6mrsRrzBqPic8NKZoqLk9c2pOL
cjVp1/ieA+ouusM0WJiT++i6zeLao6l6wDwyXGP5LYgRfH2Wq0SR0i9tY5u+J2FsyLBqQSvZPdu1
Fg/xjWv54prHZFOWdEi/eOOCCp85gTPeEcuLY5sGoCfk/jHd47g5Fb4l8yHjK6C2ftaD+8Pty+n9
TXtUH9V/OXt2AExzXgYPcVIjWmMNB1BCNbpC7LcC/CnuwkNEHdCtsoN9WUzytGqHEGEQytPNYuyL
RDS9QSi4lN20YxcQ0cFKzkyp33cPqreu8KfCeV2veHexjF4m1g8zgpK401ML+tJxTGdUdhHIqYiF
jAK41fbBGnZlB75vDVS2Ap1mKKNaa7fwqsDWTnVJYDNbw9yJNn263NGMF/kQEEKKK7AowRpH7O4B
nLL7WJrV1dERN4oRUXx/cjWMq9YPlFC4lEeEu3hRODmhOQnf06MODJg+EJI8pk7O27B2qodTddUK
c5C0V9OsSz5ZbnbmNeq7BzJGwyxXKYoMmj0flyefeAp3BNB2z8AG7Wl7GRbo/oi8qtyxRdqJngG2
t08qy+mcGpCQCjv2PHYG+F0OK9U9ng5BhUgq82XTT9iDlag/LfG9mVKDzqqxXvG4RRXVZFq9vbTS
pjfex8fWX3JHg0hgQmTYZcob29MbZN26QjaYNV5rVVH4Y9qnDa3+dcoUX1aXVcQAgBpc4I02HNDV
bX2UxI7ODmg7Ha/Oec1Jz9fdLdh7sqlSJtVT/6QohM6q/fb2/IHGM3NXDIk2d20mB/Z165cMdzoJ
iKlSAU5SaAu3Y/jzf36j8Dy2zwtEoxX+2AXNwVIotjxodCLHpXu6PJgNoPlkUCer6c+wGZDPQevk
FuAflF3Dil87UkYZpgQoKnT7cC3iJNtWZl2OUFb1wKZVmSYy5+yt6XpsGR5k4D9/yuGjzlct1bOX
Idf5I9gvNTjNiFE73fHExvkLyh7jL7wVZWJe+/1gz3zdoWL4xfkATF5DUkbEb67A/kZngN73EGOn
wi1Pt6H2v/3Ix5G3QgnC9Nn2KWCpFebyVwLdzQs/xD9LQu7V70FbWx3Mw23PlevEQZaWd4CKxnfB
J5ePDrBbDFQyGQffDpf5EMllBueCEI1girPnIvkxiYi/LDA8GcdyEywJbi/qhYnr2xKDKb/aawai
mLvze/XD1E55f+I6Z2hVZ9bumZFLrVJoqAiFGU/NUN7Bwh6SIdQjA5DI59oBHUz5n8ely/dYnfG0
6NE0bBBms9vQ2HHqYf59Ty48gu13x58mVyIFENYum3KImHahbTigKxuQQ8DqAEB3XUTOQDs3OMjX
LVn5HuZ5HVorS1Gwt0zds8NhGqluOKDk7fLoeK8ePtT1BEzOh9xWlfBo6ykv9ZZf9olUAAyN/ogE
wOclT2hWAsaupNs6sRd4kSdUGRzK5curNVqDP3mfM5pe9fhimkUWPZ7TVzNONzUzWAzHTva4bp/r
5tmkCzWb9goF5UTwhT5aCNfvD+FBZcqMDHEmtmGYdexW1eET7nj/QStGH8V/LazCho6m3Pol7F0+
JmwepRQ6VxlSH56NLJgvmXD91Z36EDgmrahv/sTUyjEmQZWPZaDipWNC8O9DztO0HW3+2iTksz2m
rKJcBmSo826QiuJTKqNMf4XpVMEsfLYUoF6Vm0Wl/SG8W199MMs7763mjAzMB0qy8ItfaXzZSEw9
HvpwSKzqX35W2jzSGF1LCTleBH8+EnlwawYloYGSOV8jj38jODOOjmInCBZVk3Uqgea4lITqyjQw
N8q1OouHRYYMGzsWEsnaFhCwr+HVgdO3S2PbVjsb/ExaW6rEMHEeuUZ3AJrGwpafE6LeSURKETUW
Jx4pdLd8G+VOq7WlEwJJo/s1q7LKtDqJZ+bSW5LgQqkXVg3e4wV+uR0Aon0sh6xzq03qG6sF5K6b
PntswzfFY2qY8MmxPuiJOCIFNbWIVyK+UOyX9OZG7NPXGxEErbkpgGqhWFwPbV6ZDWUeOw67stvc
HfNyhWD6zg5DS8mE5H1eGjXLNwjrU49LFAq1fgRhMByRrHszGlUN4zHZ9aXCD39f3UHSio1E+iyo
0ODacH6bHH3lQMGzSlCmqW2Teb7R5XcOZ/sUWAXHx/9PzyAsoIr16iSvHheZA4AQ8HfoykkCiaqq
KIQw1HNgWAySKcwUuyBtW+W27X7/yj+1YbT1JKMhhACh8rY7E009k2y4ZMwMGbgPQtL8JEQZVbIN
x/5Eqc7eIwvnM1n8/MqljZGpOgX/I4qRYWLzW2bOvqrttEySRlxxW4Q7bcMJLm3ZBB7kAN+mef0L
WWNfVBop/Ca3L93w10n5XXwhxw/HR9PrvCQ9fezVZUteuLMiRAtVy0jUqRPdGjGXkwsnO3Z9wxrf
NljL4NKf6W5MLnIhLC7x+IFe38vyBROEvrgkbRZQUhqE3jeqfSLVKDy3lHHYJrF0Icu0+k3Jgfvi
TG27FeyTqxiqU6CRiElhvlZ6CgPnky5jbe9ZJbtFbTLkn4/0Tt0475+iHwnx+gGrsKcJg65mHXUK
lGW2PJ9JqvppMAufL3P7GFs23jAiQ5SeM2iYBmimmqHiB7Oj3vvklg6urP4zUKWxsldEViA4COL1
rtesJVAOuoj+78eqxPf1ppXrBizmvixR1w2Em4v+pbr4L+g/8LOZbuqvFA0cHsqbnTIwtVj6UAnt
Fb1h1ZOW0uyeXoyo1FySDm5UEiainhh6+TLuHrhB6cWIgfpHgAoYUjLZTYe1FrRlXpzbjZTWhnJJ
toAYBjQaxjAaWFvL8R0XaniwCYLhl4r5qLNxA2nJ/o01EKwjAJEsikrLWRG4CTlaAZiXcg70WG/w
u+Ema1ms8bJ8irz3yty0sHrOmBQRx0O/cnzZ4TT5392hzGwXnbs36ZLBXSj4swxXxXpEQ63GNyjZ
DMKDgzLezY2Z0NT0lXK3d5IpqBy+0UmRIxdU4XMFdLJGeim+rvFLBSWqzqUYIBDjcGzAw/thf3Y4
In5fhTLCMjmp6OUDLBLIHaSqf2vM0HMntWc92rxn/0CvonAOsfjNhVWaspBDK0VlXni1j+X9yOV9
50KgQYXhsc5zjfav8kgUhzXtWWifM84iVb32R9w0aMPcnUT/YjiBdNG3xo7oFQyiDPUqiw3HSFLJ
gitcV0pCQGHpIYLx4fIzluyzYsPjQU+6kjn6iFYMcOM8efUtNJ9kH9befYlynP6r2gHj0zaEneg+
8Lr7n3YW+FSw3+gXTx0sSTHGCPeIQxzApkeklPgufkwNZQnBum/SZy0kSA248wiifcBrGT4zE8SN
QaTEwYTtfZLjGVDVwqrcYTCLlnoryxy+i15bMlUR8qZjV8toIpJTGADFBV+qxYtfx1TSx+oFzkwh
zQNEYYmRnwXCOYd4vbv4YUBC5tUCTLFYS4aDZdSp58BIXtrOtXJjHVu0xSqMpblHfwCT1xVMT3Di
Z2xs4NvCmF2ZuzHR8tP57PK5jQH+vuRY6M4ek6F0z3lM81oYY3ywqRbCKZNNkYUNIFDEn+EcHEK0
aj7JvBy0Vgj2/Gv4D1/d11IWJMRkByl170emZCVMCobJlpTfT6n/lyI1bv0+ukGhzDjLW+/kPNjV
ZybIHsrVTacBITNdENXvLzky0DapAqM8BGpQkdh10Vf4XXAYLWBLFuYnMLnjhoWJUDGeVPElEX8u
Xkb/C3Ojk0ND55FERHwcgcza3xBDoQMUIH2vUvX6Hb5Bs2IWJOHy5Q8KU8tRwyFblqmcGdddQIpu
+k1gOTjDMs/CtF2EZuMUZXKZRFjPf05c/6VwUm93HDDQ6eUF6jxrJBUjvLmY943CUHR/PngyoxeT
Js3SGYaDYTtTiPWtfIv/CjkWBut1D6gh05LHfl/sPiG65KL53Ie+lENyV9KOTG2ovBm8a7GfFTs4
bwtEmDwyx9xaXQmvmsG7KwWIYmTIy0AOUfo9grROnHWvFs6UH+2QI/Ds0RlC62b4SmnP0vPvsP0l
vJNPmY5Q3zLeGcIx6Q3bTQFv3C3Oik6aoEDtsphd+g8JPX/adPiC4aIMLaWRNUc7PpzCQtmsSz+F
k6wMf+9hyIz4HMfPLlUp6NQfVUJFDbgDcQksXp6AYiv5dFvK9orjSzfyGMvivkTGv0x/5FHJSb5C
ad4S7bBxEn+3pEn5JL1hFfe5L7sFWd93RWPIGT+BFqnUT7ZYjU/pDsKmj/upQQ/bxVdHvmTudrmo
rgwbbmSxZHthL8Hbqo6MKn91pFP0HRMb90pYITapXF6tXdhSkk+HtEiUyLdtfnz4ulex6nncKV7u
Be84miswzoRG7LQR/j3UkHgQdg2oA1N8qg+WWAxRIZo6fhH+XMXf5RJ/ocueV0ZifuoJCWgU5+3S
jO/j7fD8q/xpFZaXZugPLQ5R1IGczT6AlS75g9ePEEHAL7hL9MtVHwhKT7HJALOCRez/vP+TJghs
pstC8Bw+fSl+IKIRU5LNEcuEK6zR6SnxDmETiiIH68GO/muLtYjpnxsiNst98YrUVmaTpsriMtGO
ejeaBvwRPsZwG5izrF3mgVfcP2NkT+JgCHq508StCzdna6KnMDCLLtUuhp5nCPr2iddvZnXdp74P
TLT8YD/qe1752/A0gQ2SW9p+MdfY6xeFTvXU4OQ2nRCWK0tAJGQqQ28Ud+x8UJgZWxLIg+VaiYsj
eeZx83OXBuKmJxIsibktWlOu5scFuKEx7WKCC5GPn8CW8OF3Fw/tkifL2jTYgSS/q0gMHbFF1F13
2z9uAPqh2U2pHsGGVJICW+IcveMdjpQsCpjlyp5b6kE+ABFpz741A6WUMjlQLl8YaRlNoevrLua2
EbE80oafhu6GDIusAHHdS4ou8Mn+CQ8V1IRBx0BcBDs9lVdQYg0FYBAtlaD1NUvz9sGkXTUHQ83J
GWHHUcziyDVr2mYu99tWXHeLJToN78SzkOnxrz96UF1P9zblhcQVHZsdyjlSDU2lMc+/nsBy13h6
sdun+xYfVBamA0JCU91VdUiozA5uLIw5hIkvyK/MQUbQ2+PGencdvYs4CbOVHphUdHZjk5ewyKWC
TXoyRn9+3WDrX09ZS3qL8GcR7yb/sH4ZuweL2r6pBWsYwaYfuu5j2cRXPuc2MNDoTgXwPUqXGqFu
PDWXA4XP68h5Mk/6rcUZCYRfAc9Ky/Ir3eysPXrO0aTLyzAONVIBl117tJfkolAeOyQq8IPa0es0
OutK33AwA6rX1AvdWDWv7+erZbRrf1FTplVUF3VXwe/tgVD8xtYmeVjFlJ927A6xlJ9wuHta07GF
g5zg/23eaFSHnBvXjxxD1goQ7XzZQ9itMEhg9A16Xkf4sjgcTWKmTNn5hX+IvC5ll+Wx6Xn6CGPU
Pf29djepKxXDdHWUcXlHsbdANUZrZoRzD9wioInB+d5bj/7wpizzJnwD1/TUhvzcMV0t41BWmMEN
SV1xQ3n9NI/1WAtpGNUSNhgBAjNq8WmfCm/oLWpcCoCCwD42JufVwr15zRBieZ9E//Yj4BtJvIHK
nanX8TSbEgEnTI3XPyqsw1gMYVTXIWv3Y84Kfk1+y8zBiP8VirimQ9DeNGrklJEckir2wtCgsk2y
/BvU/Q+f4MkzBKi/l4xhEa20Hmb6zyXv9/C6eMkUSEfnzWf7eFQQHOIuK2Ck+htQ479d+Iy4dhcV
0ykbA0/zziV3SZIn7yiONoawZEyKUqjHbw39fNSiB5JxGvjfknGggFo2v/nLm9XxtEc2HshjXmu7
nvkG3rWRieiVn13uoFgvCRNJKFKJbsLDyaiiNvesZXotZpZh84zYTFH2c42UHi3d0tAod4MpxIbo
slfgZ9FdlknhmVMbmgwvVqm91DWqtJwaK9G2+Zh47K3fiUo0GhlQ/t6/YW6OJRdIInhP39tesJpH
owuMA/xWrtijdSrVaS7AONCRtRL8oP2mi7NxNywsZsxAQNhnRufuZX95kMro9CmzcyKumw7BUUoy
mEEY0GJ9u/6i4jfdrDLA4S7SUkeFsAzpXvs/74D5Qvl2kSwWiWE8XyYyOFhMuDB8jP9cGepXRgyM
oFR50yNXOP1OmAfvlBYzUQSsZorvUwIXPqn4pFbWU3Z5lyCND1MIlu3dI/hGdyszpY88PqIi35st
P9A81VljzNb1bWApmwgnZ+hp0VbNTyM+UJR2NjBCW6fx6ZaAOePDqy+UIAT+q/2DKs5DCSDRbGvN
AeNZqjTX/ZA3VaQLyfoDzOhuFHlXtQcIgowbKnfgEhR9Bi+YRyLVTBVP+K+hvhUjLFXvNZzTG9pO
/3qTi8+grQ10pyR4kNf9cVAE6pEt6L7uLON9sE0jsA/gNPpzRoGC0hzVERjLawqYUOvE/R2ysmPX
f8ixE7yZTsDHWvIGVQY879MU/gSWJ04wSxhyvBxxnKbgeAOcO6r2RDc2EI9duEmdaENWbGvJpH+8
BU98+zCEWKJqzSGlal8s7ZJmOSsFStVd0SRJjKZZlV2iA6HEQcFpf23y/75mjpQX3xtNl8VYnstD
rH3y4dHXPYLn569ea5WAaimTObAtAzlPNwcbxxhF3gX+M81n2DPHbSkKz9huUJ4Ef+aYvLDithbF
Q7iTwYbEgWP7GEwNg6ZBb119fWJzks0CU52FlA2Qv/v8heSIRjYVzklfvBowbc/JRvlolC4tEUKs
k63U8/UHAh+t75NTDgcsaQZTaFzAS86QBfJQPKi2RS3YjIbYyXW41mu/6s60n49YRqa0HgXuS5f7
lsKuzhn7hEebtruIUYgNW7AfX5bNEl5epJSWQJ1bA9ZdPWpvyL+AMdSngPpvu5zRvt1MfQ6QP5+2
SyZqQF7SQpJXJOrVb6NNOl1hNW2ouucJ7N1qyAGNtfACiRZ7tjBGfSSTftAvn62Cf9jbBOdd1BKs
yloZ5AUKpAzrE7jc/NaY5Jp6uegSGISS1tFSSGPuSaiijolmMdU0unoxhH8gv7Avklpk2ozOfNrJ
xXgpmjeGT1QtfgQccs0YdxU7vbIUZPZ+CC3rSL/C1+3P/e9JffRaquvymk5lr5oo6vufRXcXeyhA
VCx2qVJ3T9fsORmDSNlai5zhNmLbxKX4k9r+x97LK1sDavLHTNcRdbt/CPRLWlv4+yC/LbrbWiXI
nmuWcSlvXeAAcbuoGLPPPeglKbBSfnC3qgFJM2s5nXg5ZQN25PkdqqU9BTHSINYwmw20zFxqK44W
uiofIoTYAd6MRkY1IOW+Vtr1xUq88TEx9aiHD3vPWfW+J5kiwBNOJwf/ZVoWourm6DcRKzvXPfvU
5MeBbgIR75A1PcJHWMH1cXxh8AS2S0GA8ogHMEpEbHYXLcVOi5wTrVqKrYwA82FWIb7zE/ZU+PG4
ciQqehI4jYFUlh5lUEbRGF+G8W7qbojK0UIkQGqVHCJCvoPZ27lQ9iY5iU+8WOVF7aMeLc4rq/s5
GIxR1eO2DKcKDlz7MLsa/yKYEhAFwFmRwisc6aQnrBwsydxJRgPHHu7d4cL1uacm+WdDnDpOkzML
joDZw0FWNUQCrFRL5kWm1XSTrNgvRXdyIiX7OhROdsS8VlND848l9xUCJ8tSgu0CvNSv5TO8kuEE
fH3PMjeUDuz+oZ11jeyDco1VvxZ4n+y+IDP4knx3w6Giw6d71Bq5QROVFaSRHCqiCnfOkVbypGT9
cXkheuYRKiMgexWq+xkIJNsa6NyTs/FyZ6W76/Xs/R4VWkKFcT+wxpWnP8y5t1R7X0NM61iHVb14
0Fwm5qg5pLTvgiLYrCLEUNKP2nFUBKEmz2i9xueHRNKev/TUpE7VHFwRzm0Jktmd/bxiXMCSxIOr
GHok2PcUuo10d/oDDY9ZTwFhVgGzedn22HqLQdTfQbNP6Ch7kCeuuWk0uQAmVCkpscvuv3jPm5/w
X71wqLXKDZNbH9SH1oI9NKdtTavuIaTEwTJNk0zpBCCC17ZumdjPMjxDR3YkERrDPBiAg3ITFgOU
/5dx9k23yIi/+T8JP4ymGs6k99pLRce14Yd8UdkHS6GjaXhPHaIcUQ3coCaLOeNwwxpffxvr/Wct
aUOCwwGrTdzl27Uw9pekQqX6yWDeKsjlX7A5TriZrGOb1GNbL75Rg5vA66og3gxG9l+gAfp4NyGM
kxizghuaX2PRgsZ3I3GC8/JxHYElWIjT7MKhQm9Auwp9CFaEdJKOIqlD1enRpO8btgkeYY/mf+aj
iyGUlxkyYMiDQChjHs7LvJp7s10gKktBkqXgcYfA/Fdy9+jJth61eCu3pV7CwsQuWR2SthN+n3a6
Foi7DgZ1xC7Apg7bPG3lgvED3T18OonshJV8fQ6XF7h6IFZUfc2adpfEIFms7WNZrSUQl5hap1EM
80RZvgpJT74oVwF4Xo4TmGZ5nKO6fsQQ1XX8RJcC0BTENYRYhw9KqvrkuS6aIIzohoQZTLfEhimq
X6QFlB6RBH0iDPWZifrvJ4YeiaHWzeENVxCajyiGnTpOV7jBCy7Q156ny22b9NaAtWutAq8957SB
NGrbKsz7GJwnz44laLMtz7Lnvk3kc9ycCpJL+WsOMM4ySwALAO2S3B2WV7sivpNYq0wQpRWeB4lg
352+u0LXcyn7sXOawiCP5bPKbmeEdDVixGpF2aIUsUbnsW/6v5J8J4zK5qhvo30WiDRTlyvEIisW
1M5KOlvE4zSsE60BZhmtjvTuzk4DbBpaYv4WJyo86sVrvvBXbB+4LZu7zy6XennfaIy+VsbAmHLf
faCeqBgtPTi4EpJAYY/rwQ92gUpdWY/1ITZIysn3UBzuz3E4Yh1IRLpV+2e3eiggVgWdehkR49mU
NUvynusrDhYaF/7ewMZ3NN/et/hkGTTb+jFuE+FS1xt/iSxL0DEDKtTt9MWFOkfwdw7Az9bf+Sll
/N648bAVj2zYPOeHjhy/g3jZOEoarfHdER7Fn3oTB4Q3v8cgRgIrmqMqsHqMUygpA2jnvo1piJKq
loXcjFX6fTVRAi4+lYftsFCuhbiQvdRdVlv1hRtTXrBOCEWGGzcGzM8iYsRjyANgd7LpH4gJ/cMg
Ipx/YjSldwS8pFy2zTIe4cO9JeUfIQQNaheyeU+BBM5BUDJNfkJc02ea9A0rS9K1z22/W40AcNav
SbhkdBgp+Layv/fiwJxU2Qg0i8z+y/vDuW9dZThA54XYAjeR8JTsKJSBEQwULrpRUbkpXVxirJwI
YFq1OGtQvTF/sJJq6BnBLOM9uQm3pvVd4YmonLkng/Zz377X2F9fTsmebJcqHnf28CYXaMfkAhWs
v3LteWkJiZ8ZDKLSzKg3w9jDL4AdgVbo0giksve0R01HrJqor7PFULzw5d6sqZQtTkIs+L5IL/y+
CsRjKLzt5MQPlpnCF87UVLJmcLSCO3T9SGS4dln/JStZtRrkd+zegpqrnCKdZ0ieu34lXxApVmRf
i81xgOCdourCChrals1eCnjbHLSMXISQxXn1xhsYmlWJuGnynlv5I3MSKE31uyityPzilQIQU3Ir
DeGrByT3yRD0POuM4YJ+Sf2emKg67H3b4KOSpQkrHkSqIXSwgVqyiK9DEgmGQenYQZQz9qaq7Vb9
UnivZOusEiMYeQ/kO6cFL2BmMb1naRzr+6JGBxBh0WmGOZxpDc379QYc9ofBTXMigPBHFxno6u8V
QHFde+Z4x9gGtxfjAu4ddexWUuuXI6y+h7M7OW25PymgGBIEW/0oL1EzpO9XAQfPV0sMfdALBBBC
CvX9iMsVpRQOL0NSsCz4z+yuG4xifjZUWjyaK67lM53jZ9bS9Meup9HiPD52moPTfJUNK2mVcM4X
Q0mOnd2v0b3/VoVei6xHrNZflmxLlvFcrgjon3fe60tdaM3eDIRD5OWverCAVWVv91lCXLVQ9yu0
ktRzkad9qc5jDc3+W4VkMcWUg2VCsxYZheJ99w0Jd+CtwGu9uhpeTToriXkJ+VVuE5BanvEyzXWg
eKq40+IlO0kMiHeU6giQ3Kd631d2+L4p/1RCE2XL7wOHWIbsK/ywhDR8wsYbcvzNEv7FpxsGt50G
0n1bXh9SLUS8G+DRW3IlgkSJ9TFQk4iZdD18Dh2cW4L9DdGmDzdPQjq5f/FtVg4tAP+X9NA4Rz8b
tU+wRYdRQBXnrDfjDBir7QlFU+iC3Q5C58fAkCsoS2CzudIGQm37fTLqurEni+4OoDFk0/ny6ltR
7NxPTHdcJDnnHd9KhnPQX0jPYvb5vnfGDRDbLDnnioTpZSv94bwJBsGX7LoixXEgkiwL1GG5vHOf
mT5Y6lyue2N6HnlIw7pZjIT9AJCXPRwUm084b1Ni+z6E9D6dfkEpqpEly+O8K5nd5qhcG+GoUPE2
1aL3nAADELpiKv0gncZbMQyVaopk6qgnNgaYVEzkPLdxCphXXkpVOyZ1iBeWWMXRhOABLZmA4Y+1
RIEZmkVM7gPfCuiH+P+nRj/rScOeLRfJ55w4XO1V8X5bFud5iNvFci7SRkU2lAsPEOrUN9hMAiBb
Pr9CQSP1yI4j5dJaogKbSI0mXC4OGOvXLLnU4g7UeMDqtRNmxy2UqRBEfmMz7c5RqT0Rzp9IRv9F
H9F+Nxbhd99KEdq2UiXUqlSKNujx0SxE2ojwaWS0RkZdAn3E2fCPlilW1Fw4fiargcRsmYf4iLuW
gtnkrOOgZW1Jf3rhZNzqtxFGnHNkazuZ+5A+rFT2fY/RZMlejMojLE7jwnbUT+oPKcfyed8vPhJL
GJNXTfYuwVcmI4ElMMgYXRiI9zO+wITsQ2t6ySQ8IqDMCMLU8VyT0hseFWMroaswxSzaQ2lG+7nU
q7fMMMl46tJfDjkSptU+/uVO/bhJt4v4EC/77pgG1ji2uuUvrxKd+785OJJzgy31taw9MryI3BP9
p0r8hD4YEMDamKMBGe/BBrzya+nKwtD3wLvuFujI0MmdzUkS1MlPCbRKnSFvi62VH/2St8GEEiNQ
tffOGwh/RX6360SJr7pUJamhHyhTXG/i47Uecnp9hJxsC/YY6Rv8ptBpxP83b9UrBtwWEzHJ3JHQ
EUgA5kTNd/+THOHaxosjWxEHbhxx5YJ8ChB11P24W+HushJmGspBuzVMx8dQBS1uhmXOzboUU5ec
B0XBFg8ViI8hlW3uzqNS4crzT6ElWBT+IEN5BIgLjdTzd99L9vjFYhrbrv68sDG/3yorYmKbHKMW
mim16BO6DvWym/+swbnZJ9tmmWWCVBbqBTbOSaN6HKYC34o7wbND4JCsfPUYdzHnNwZknFKad9sf
Jzbeq8dvTQvOwqBpVishLXoFxaCDu8Pwbln1ze62HGs8G3WFAb+O7v9uXBE/OB1Sarpse4cHz48b
bv54i2PNCJ1U8tVdk9to3BIeI6eYKkQKV/p5xGHu3S6jlcnIVgj9dR4E1QWOL1cZy+Tmw6cfuZfh
XyfrHYnxXatF23kgaNv+sMd8Lpf3SfLrtTgG2vkpy527HxjH28vPQL6EUW4zBqQDVnPCEeAdppp3
fnYseWnSsimD1i32tm93oxmmvp1ZeLzjcCz1xSx5uVC4HjZtqottmUmJAEi1tJdAH9io0jMrsdvv
ohf1MgCdhHkHav9G4sJWtXrozkz20+KctQCT9efNasINKXzIgwHK8JTZFC4YQHAPHy3Iol30AZiU
YivzBXfjwuRrRp2185mb7ksLmrnETDOnG2mp2r4ZQWwf+6y0l5eSi4uZ4gIGHNan49MBRxBKpp5v
vbHU9ZVQC+WVh1Dgf+QywD2kVRMjN8LjJIchVqcEUMBRc6fZj1yBqbZeHgZpc2X4wOaZtjp7ykLn
kStRPM626taIk9N4ruyjeGD/DZlJpaMBxmU+lo4ji/yykzWTSwIhkbWmwZzuVJyMjIJMwq6Lq17q
93u/f3jsoPBvMqgSr1NcNiktphvyZ+AMROrsvL1Duj2g03PaGC1p/7mLW0j+LWE4Gp1WET3VcmHZ
Hwu1nuphVuk6f4c7QaU3OzmBgZmGDw20U2jmyxyDvxC117bA1Ixcnqy8VodHn1Sc+5V4vOptjUiK
Xr/XMTsL67qfvfs4VncK8P1nYT6JOhAPYXn8xf67gxs7n4+IlHayxPHq1xz2qv9ovtLYRkK7lC+R
loUcVJxXuhTDtgRos/OCaBbFvQOq0qr07OjipJ+x9H2U37HUcCOLKPcVryJTZpen2uBlNbrnKvS5
yceAr3tEPdEE6WBo4Bh4K2Q62XBl3xP4fxuN73KUnezxnk/YI8HtHXUHb2gC2sGT1fYJloN+2zGl
mjRBKe5Gf2d0bYxi3B9JTa2zhnefdd3YGYFfmt184AT+hUwoWv7o7rBFgx9FNTyhip/S4+jsZIlh
yQRKWE2R1Q4kISyD7R7p8ORRCjSN+N8j6+TqGdLQuLYhRutZh0WOOBPmptgfJ1ZvCr1om5iMzX/c
vMiflhkil0J6BjAG0mBKMMNEs+9N1xaBct3Bj4xubGzyXzbL1LKNP/kHdozdXnIQMLPICrioipfG
PhM/LJYK4FEjbchdEdbASEG6npORsUukPSUfOsedm7mHd6zRgqhGLBy9fuA88bFrHp4ZsPvJhVXo
8RwZgm5INWXYlKYSpVPngYu12B/AciETgyRhywK+HWGEULbrTNASvne/OR3x3sEqc2Xg7GK58eMg
ZaW3IOCQ8w5fMO2zK3rMROlqqV/K1iOjOG0a/5U+jR2murMIBf3HLMJe2i8NmzNpK0zYenAwDmAs
zXlKDblyt0yT0QRxDXhfYuO2M8G7SEnoQdFXE8GO/hxkQHXtjCVkDdK6yWUIXfzpMKMfbYLL5VEV
zy8nwJnqvehNTMzCyr6CIMqLFpPi7rh9HjQFSRenOerT7ZU4HKzZ3D9GkZBVUfCLt2VSaU4j045X
4Y9rDAG7LWq0roq12rGr2+IK4V+WDcrqkYL5+1uUzdd8O9VfRG4txY7JSG973eHOJA5pOcM4UBpx
yNGNb+HGH4xAfotIPm0D8lXPSJmi9ZU2MLiqr0hLaNu3D+oVLwhWxx8vvro1FRu6BDq3kgprUAzE
PN+tDrzSKsK5yVbOLLEBISYHhkyPXkIYdXTgMF2g4zCdJUwAxrTgNvcjxuLzeow9h/ATKvnxWAtD
2IfR6NioqDxEYX63YxoxkWmcIJ/Fg5jrqjQZIw7EBbdtLv22W8N5s9PgVdwWJcBZeYaBTNe84x0N
dTVLguznl/emUpNU5FznF1eGLFpwEDtFqljDJXSe9pQJV2mO16NM38+41JZbYhH/vT1VY2ZvGeWd
PM6jz9Ob8s+gCMGU7yOe5RwLXl8+KTvyvrgMFEm9UgqiOr5vE7hOpnCj/bUcxeXLR7KQXdGWWEVU
Z9Ob3YwAtJ6EDK8g633DFbEAYIqJyByf8ST818Aat2mUC8//htC0Hkq2zdQQY3lKsnbAOsLlaunH
/RICkV7J/RDcq1ztFop0v1zEoQADW81OlH9YSX1ubOsa6mJ+GJ4avZbQZJSln47fzFtDHpfy6KVc
baBzU10Kp7r5sq7C2DuUl/gdcvWLvQksWEq4Fv7rA15fnXmpREtwQosvL/ZSrnk/1rTt2lUuZQWg
sbAZ42C7q99lTdpcS49OjJ+feEsUJoLH0Ebr3Q5HI++HUBlwdWWgSv0/n55cgzzidnDmmaL+eJwD
YCyILFkrBAF8WfzlydYvyJPd5xPObfH1iIxP2FFR40oyIkiD80RhmAqXyznKK0+uCNjA6j0StbXC
BfsSYQp5RAkA0pOd0CEd4wR1mEljk88nMe57EWNIKKUgLWA3qgtPNoQqMOMuKcZkGmz0u2+vdKOy
7k+IL0Wxtjuc+70XRxrp1TPLOwK27wFpVuz2SjvfvOythXlwxG5kp297uosPKG09xRNjoVQkrzrh
qxsz5hXJclUvcwtUnnaUnicQn1wwHUa76YqSfGplAIYvk9grQAi5EQf8nFHVm4XjRi8C9V+btD+m
ybiJ7S9g5nVYfydRflKLr/3XH+1lWB6zdwD0XtedwhelcfE4PNiu/nqGq8/Anf2WC5rVPTRU/vmn
eNNS2jUWC2lwF8ZK42r2YImbRAzpKWvqalvLEj0ZNWM9w7/n+5ESFp3udn+y1OujGiXHqD8nwJCs
HGszvBkBGc1wIl6ly+5118U/Ck9kYgVV3kClPzWxhHAeqUF42InJCqLfgPNxnnonqK2+zIfnLO/+
w5+iMoqXS/4uC9MsFwC4+Iq9MTObKPHYVRi8dS68FJ9HEyyYGWoQcL3Rky1tiPMV3Y7sEvgYYObE
InVtOv0QmOZTycIlt4MlgWVv9Fg3KbqOZsLe9OOw/i2FxRvg66+94vZTEEFCjyHCO6baiffLr2C/
FsoSiUspOcKYBnUu4MMFcHw5vv3eDKo9kuxyOtg3fXDn/XLZ4dCeeDlT81nCGGcSdz80QCUlblgM
OB1y96ilVCJvkgZUpfRrMXdH0aCTMJUoyOPkyrWxTR0QPfyC9wTmFoId+XCWV8M7Ap40NsqAS0Ps
sUC8i1xOv+Vl292V/XUxEJuqfB/bP5I8Tdd3lfLQTEzAm9BeQwdZGZvDp7sq+aPcw8mWtQXhDToq
D7mWU7Dgr1ZYOF4TLuzjGMC2AEffMAdOSss9bX2oxUYQpPywpLTEUkRbTFTTz5F7rrx2OpWYW5v8
mFExiLHDw1dfnyNGarKoGI/lr++IKZab1IZs4DVgAMe8hBo+BEK7S5FlrDPRCqdWLo1h9ijVChSy
LVdq6GzNPyVjvifIOVu80+7VxtV8J3sreqYSrBk9TiU+U8Vakvhe+OCp6x4yY5LJxEr0I7o5OtNl
dTHdVVtpdnuEHsgcf9G8mACVldQADGfe7RWmLXfWSnGqYt1fXV1HZ/kcvBYZ7EDZN8zBD5YLNlrq
ZGaP+gzQXNg0YZ5gTpHzWHMVz9qk7shK3D2nSRlHvyoqk635rDmA+k+ep3h3ZMYJtJw/jSTyhILn
uJcQ7SawW1uyE91763N0gnvIqXH7/RAS7EMlPSideQdtJTlrESLIEdP5AWeUKvOX+bzjaIOV8pkZ
VDemo001wIzFpNvDV+j4MpmWwEsSmlQ7wqoSL5x0SHJIWmSysO/GT5E4mvshBl/rE1s8i9w7YA5g
XFWqi0xCYS7hx3GFLgUSIau7kKZ4WV8odq9uQcpBghQGk9orxeFpqOgQ6uRBclwVqcE/ynBKtXzo
XeeDz34in3sM7aKcEZwb1GWvW2v8Ty9/KnUm2/yb2GEUXw0A5msAcDnoWHo3x4g+4H0IIX5/LZUz
l7V8fAz6bVPJwpW/+fh4vMyMAItMLeqKma1qPZc5iSYhtk1tuQ9M+9UAcXqnQ++9l9wf1khUlS+x
87WYX02kJYdOdOdY1xw3kr5TnWo0wFp26642Ubg6HFYSH8iQEMUKtW3QXKRXOKSAhLCGKmX5IEd9
4tdZEkq5SXvzEPFmoynx6BpTAwPo28SDXnIDYjetrDvh50ZaF3a/SKgaOxQiuSStPKsGas2lPk/Y
glKjV7YD8Qt7JDikmlwXpC0QIhhutL6tGSNUFaSlH+pzpnFKiGjSoQ9+eHdXO5IH93TLnAqISHtJ
MxoT5JbcUyZvOltf1g1AicJ3eOfCZxZCKob/V4Xb95TvGwZDf3T5NynPMF/zfMNPsLaK2VL+VcWZ
7etvARpVviIH82iLpopC7k+NWR8LrqELGqtgTl9G8x6+/EHQlLsEdlKOHvyum86ahUu02I9BThQ1
cbS/vamCnhOkoQtNPhZdulFCBDmAhb9hAD2dgAyz6sXorSEJQMHPhOMDx6FI2tRSGhVoX2zsAub3
z70rM1cttNfvvBt+E43I+F7EFmC3wl+MSupZd6VwpOSJ1lpvhgLLfMp+mZdcQbvxEvDjcxRKflYn
wPcJ2eCCNXjB2yVkvGSPRIME8rMhB5rfQjnqgIo43z8vm90hy9Roaknb0wDncUKnFVghzwz/L4J8
u8CBrQfGQhTWc9qUNR96jf+/8owh9wv6xQoSd4D/8Z0ofxpuHui5zYLTp2h0+JnrVoJpGmRUTHS4
PIK8C4mhYdVZJQvCFIbSelCKpqfcR/z1yfAsYFCY4TAz0bFGbeQBXqX/2GfQRVVC+6tXztsIOl6Z
LCuaet5jQ6UKlF25Sj4T8NCnfpkp2HavKrxV9aqbmnT2S9vmkIUpcxtsOw0cLs8FTcT++Cbm2VTU
M0JFfTERUw9mcX0EnD4wSdiXgbmpx6Xg0WFbP+l+SgUzw4mhi9GRGaeAfrFr6R66+nSroMVw0gBO
isXpbx4bBRt4P3tUldy2gY6fyCgYZeCW3/HAQ/6JAPSNHNiibozmBnOgJh1M4FjpQNTiqLtGp4+w
+bccxNPoMCL5mme778HJDGjETIXL3Hw+dWzUnEm0lIEENpTdvos0GqM376dygbsAe/aOQq6WEsUn
2WXZaiilZMT1fIr+9U+n/KRjpDhi8dO97gnBUowbpYEb9JM4K4rWTRWwLRvimlPRn92hSyUr3WWu
hvLc6yceZGPI2c+EKnUcQNvP+fIOyHbxrwrGCeRYkNfeWVGRQYdNIVx4Nr9YTbm2M519q8MI7MMF
nEGopnamf7t4N/iZqX4QdJtj02WaiOnyCMDUN9J9M4KqiXfDtAwKqCjfjASBTKDQEuiv2uUIaoqq
dSvQ4/wbBwKZGSo/Fr4+LP3w1f4nZYAaa8jZtuEuXO6RseUMic0IP9qeerg6fKX5OF921gzzgrAM
7RB6F7Ych0wFRSDos5cTCMswRIdS6gywVyRAsXzSQ7aBmk/4fHGsvpQiPlZiqmOulrjt/wGnHA2h
nYFiq/ijdURpJtKR1/HxnBFDX0cAaa8pnO6JAPziKOCE8BItBc/yTVSsgyW6YvFZBh0fzTp7j1lS
i60u2d5hkHWRbQxjeSkmyFD1cr7CQsHTjU7lyeiju+qGMs8iFrTwdYnNm6OMGI7p7DLdY7dhOMNt
pXMStF+3100aFMdi+D94WyTvDGiTAcaWkdE4TsYSUfW8jdQDB6jNGMgQOjeGOUbfHbVVokA1i+yc
Xla0f3wsD/5oeqw9dTPh/1uXhZ/YbW5ZLXQ+pcewUd+Uw1Yhw9arLaTF1PJucpGs2kM3hCQOfNrF
CDQplhrhLnN/t3rky/BuAVGR4BTDJY1eZQQufM4w+P6EX9LmbRkHRoEvKcuYC04nIvbAkyCkd4e9
GrzQdcs1HS5gsS3GkryTwk1v4oDp7yYrIqZVQCmljgwvsRdvJ/6XKnPn37Sr8eDEQbpihz2ELo4P
QxrQVoW/5K1GIMkE1ozJMbKeeiDIX4dP2qKOZITVcFiH/4RmhZDVJUj8laq6HeXrtaW2gsOAdWZ/
NVYwDzbfvxxEIbSXax+nMOex5vrM489HnPwFnPTDHEYb2CS9AuUX0XLxxXoj2O1kJKsnWR0u1yGs
aZJLOuKlKY2BUYJN9ie9vKSHdu/4oHZFUtwtz8cTiN/tTN6JlnPkQnE1yPaWhAOye3KyoLb6k/d+
zmQyOaPSgwyLWgJJ/czT1FjQbnaJ3Ujw/6EJHWxN8WfoQu7OFGl3ehORICIgIfZB5T1TKsuq4Ze/
y1HGmTpxt1rbuHWaPmrM+nVsHcZiDVzfaqcK1EU/zJOuDJJKLcUzFmV0UhuljN3vSdUEe3Wooa8c
F7E2TnLqT5m+QZdP0ElnykNx5UCql2PWpkxMFYzbdC0D2ZkgB0Jf6DURPa85vIL2EnoqAeyXiHmr
KRI5i4zwmR15PdA8fnx9iHETA70zmsxBM9xRXc/bQkREtxBtHlTnz8mjx9RU2xK/siSb7wNc9+e3
WzVQMWth7TIsWVrACsjMY0vpKsCqGn3dfPiSd1jTN+HaPL2OdO5VKSAvg/6dSGHQB0MqWJg9Tt6y
ab7KLF3//1oQur53LybQc9IEns4vSDDUcjvR05klgMTCZY6TDcLim3H8GgPE/9ZxgcGj9JWgGISr
gUi04Dok9aXqH9dfILZd4eEu/1Dc8nOh4pkFxAsd2znbHpQNSl9U/F1Pv9kJPpXHbC5MZC9B+keD
DJPD98ZDV8R0itz6C1His4QhG0GuN1qMfHoWgz14gXNo/ATv85v3BuMUK92N6yXaCYbAl8FgxWo2
h8dZl2QWPZ/nqZhyiEpvfd0nDEljdi+TMByhRLqds+B6odX7aT7LJmwwJw07n4DEWN60VFM1x4V0
jMYz3pIVd7eNxX24z1nItrZMXWJMNTzsIGNxMBgr1k4MocqaRtbtOhm2SKbavhULxM1LJRqPKyrc
wMjpMh8s2YwVszg4891CLIj8Cs2WLnjvzvGvXh+xEX4gyTJXs7PF/d5H5BPCjxFD7GrHeXysXvHU
eAacywpHc8PRFAUpOjmj18WZ7/V3YmKP/xxvNcE9vd7McURnqdiSoiVlygv058EXdVeVjdlR06QY
1cSpSRdHZmNNoINuJmmlPhxJVwYTJ4E+SIzDud6LXDV/cf6BocXcjZtzW7QIQ7z8WkYU8zW3MaXl
MdYhN1QX8Uqb0dlb+5RVv/8LH6oBR9i4+eOFM3u0K8lofA3Yh1a4kCXGxpKkljunFnVG5yLE46qG
YesXn7Y9LpsJccXLGDpjY6dBLFJR+2SdkgL6+L+Ac6vv1f/rX31VP9yME+fKVeBM+eLV1P/0lZ/J
2S6YAyvrwqt0L2XDMNzH8Qkz3CEL+GMtVr08nql2MZ5m7F5Z0kW/7B0BKUICZ2Hlsmiu0XjaE69W
2KCjmel6Uzd7nz1T4mjX8kYqAi6itkIVGMzT3ikx443utKgiLOXVHokE9O680RtVSBaFzlXS6xS7
t9nFjyMShBDRaaveSj5D4CNdFaFz8Ch3ICKeaRuR/NDxJToDCmPeuPupo3HIcIIZcHkIe/LuMMzv
+U7NsqYdtsVIFtxLFGcFrHDf1CYKYCPB+oeSHvystGIrj31Hpcpfh+NYethtrVZWEmUtLx7q1Lkh
k9KLIW/Bk49IAGu1px55J8Xv3063/fHGP1ZXLO+md7o0PmJXK5ntsmK/kZeW38Uk/KavevgpFVYL
zxX8SfAlQoAhejEzjveHc2/BmlmU2CkEVieZTsBv7CT3urX/XtVi5a74dMdTG3/Nx2mryjI4RInq
VXv8Hm5+GGM7pRluahWv4Z9+RGT+EaRIcaUuMcWmlarsZAnzJTYdSlTl1w1Kp8xHWF03A+wNP7pP
8UsK2cF3LKqJu1xSRgQVBRXKWgwSjlAcGuBgXgbkHORGgTzKs+T2ZISSGQbixrlTqgC43qn28eJj
wodyWMO7GWoquyvuQXehnJPZ2KOQ3XBefFxdcprC4bTEWblithCFF2JtXFUsicMmFxp/N6wj275Q
vW7Oq7yEa+ytwoxR8JUNT5wTAs1He54gQTK5+A9GiEJ3W46oUWP2Ts0zD1RXwDjnfBoG3WpHbzGZ
pfWiX/2doApoK9qV2k4MqDjWMWAF339JBO+iUnW1fYPq3jC38aeNAbcCtF9h1/8X2x1Z2wwae72c
whFQZMfSuUewj63bHe6mVN/xmyqPkcFVk/DefxbkNpF3b41hPw0njA7GRf0dZTHFU8kIqFEmUBC4
p2c/k7WqO+6LGvNQNaDf5XoLXbNFAqucg70eG3pTZcbktVFhkPJ97iyjmHLd/tuIfb6c1cniuVI1
L3qf9Uj4viR/6QX4mLZok8j133lStgyV1HlTQUArmgwBY9uXbg303C+X2o6O5uLbF3T4XWMJaaB2
6VrpXhVu1V+5g5EkFGpuYsyNDNLK3bw6aK7ncblDzT0a2NzrLqPAGR6xJciH1TPpFemcZlhAzxS8
LzhHhUcnmC4q9Px4kPEJvQiZS1gtZdODGl7tqWeQ/o+c+HvUAJ1MgU7/j+mQbM/L4alKM+qrhK0k
nHl1F04qiP5D8MVVK5Bem1VDpoy5tqjqJLXrxYb0ttDMr8JBiGLWBJ7FJtnP57E/1V3MC+hAHyOh
hb4AM+Ns9ldapKWNF4mxZChpETyXPBbOTS0hKV/T1uIqNI+SRSizinF+LjynO3d2lKU0vvdpGgIe
ZSij4+I8nH0fN6DDFMdwmeEDgoiNyW7cHK8Ahh5h/Z0jeg8lHuAPW/bP4hdgitTsxnHKEveUpes/
3x6eElBjVkUbwF1vtcZJpqTeslxwsaDYUNP//baby6NH+qEV+jLNLhyL2cPEwtK4eqKZXqkgTbEY
XUQEvNHRhKxdgh8jf9QPaKVDOjmDAQnWLpUWOofABMS+hgYoGVf+GbxzGJ1jSDoyRoOMN+tz7DZk
+9fGi33JonGLYsZiLCOBZCMOFQrpmAhdUbGpJ801ykrXt3Zlad1h0BqJvnpk3JXrRDjTIk6loyRu
oxGgN97uIMsAMAILvipiZBxlcDg64l6HckCTM8hgaRSJ7DpjT5P9OznIMJFYGiTsDmkE1sEWdbwz
HTUIHwjZ9nOy9VgvjFxzxj4XJr7N12OcvU/IRAkE/vI36HNi1Vo33fQ8aszxCwcWnBEeioTnMI//
vyPcZpPyH75LhDf5du/hCAyDDK83zLgRdsULJjeOSkfLji7W/1BGpjyjAaKH9M6iTzYgqPUoSY9t
9bMvLwgvlxftbvls58vK68ly0fRbZUaI+DqA9fEAvy3kcIZJSUULJ38SWQoCkXOnca1lcfT4j1dT
isryyND3mR/a1oQboZCwaLExQkphoXClqKMPE7YqKfLd6Y1qQYYWz7Tx8OtspltWIfLObaz4infy
mwr/qhmeiIEtpTK3QseJwulDZdtLgcb1tZfOg335FTePmTn/w2TQE3re30le9gb1Ak2DriPEKbPe
9YWkiK5zf9iTSnsZj37x+idV4rxhymKn/zQDvgjxrkpc9WAHmNPaawtZOogwGjSU7X6A6srLmPZQ
hqHrsgb1P6TUOi8Jh1EAm9yp8yW3fx4E+Ld2Ux3/bqeqvbZzQBJ8HHWZeaCdjyczx9Q/S8S2e9VH
6FZgSWNZvt7kAd+jS3tl5YfAsXE4vL18dahZmBAcVxkvo7oBFap1RyVQHUNsvGvuCnCN0rUKx4Dd
M8hipOMkeGktaq67/WFnbDUl8fcZcWEVlGwVKFQ4ycBLr9cOzpqA2WeslEGUXlXpcuJlIJCgythb
mg0ccg5vu7syB2evyhMPEWehgJpwaALpbAvG48Z/wcbFU7G06pg7YLPyihy5bnHd/URDkfLylYxx
4RRKWqHX9/EuKY5U3uuWPhy4GtEV5sV4vivkGRTSvW3a6s2B58/R139j+hizp9aLAO+LHRKwclz6
Idc2Gk7Nak6hFUlG6ubLwueQoV9hkzumLa866UM4d1XbE6RN+rGf7lWkOeb7WNsOQxtdv933qc24
I08WE74dA814kgye8ISA4A8MSaxQjVghjXCiRxM7/HJa537EsNG3vV3IXtNW6v/wyOn0k6s0Po+F
tJl7Rm6NTLWQ1SD3PqNFeNSICGoTDsUWdBBU4sh88I+qxSBhS4WXd4Pme0BalRNlq7H0IXpwW56t
sdRUeCM5Y4pGGHdoVihWi+x57UpzrIjWTczjJUiUNJ8IuU8K1DQk8leVYU9QhQU+253DvswlKRjn
uZWA+CFAdRRWXGEFSKgTIHvZNhwt+g4i/vHtxhJvJckWpiOQTyaDaMa63RGZyoWLyU75LtJ105Qs
d2QOAY+k4422gQh58Igbu/NwtgQCT8f3UhgcDfptPWiLAXIWcX3FQB1OA0c9eiwpeOZXSys5cQFu
hKzPyyf2pC91i9KUBw6WBTzH3gM3o6oedQmYOrmh2GsZS+nlGjCLZ4SY+m2SVyjxo63zdUF0hiVE
9/BP0Ok9DSHIf6nmQd3eGKd6D5iegSlWKQ6U7krtYNX7tIl2YUsIm7Pc8MoR0HbOD3Xhe2frZmxH
I+lQVJv0K3LJt/m5a74sRaeng55OEhYWpPNtw/6hOSzKN2WRKDnYKNQMU3HM6Z4QikxUjDoxV7lz
uCFdh4tP5EIrxcYSKPxw0Z2kD8NooAoCloowkJsuGHKfVGqCn4xGILDAOO7egIKvOcoJEX1D8p/h
s+JxwYKfXY1GMIR13ptV3Hz46azvaGDd5KF2NW304qHyWOTyQ6zIrg5z+/xw9krpENigvgPr2HrQ
qyI+vWI50Q2tiycFP5bZocrxXQeuZ15sUBTJWWWM7DBltNGKFSmBQWbOjXkM/oFxnAd8qnafuk6L
2bg1dPzjujr//7opr/e3vl0FGFORo8YxKg5D/TQGaOUA84mf7OBXr+RK1BKLaU0f8SjD5zTxeWy5
APuH5cGmNbbzFRBzn+cuaOtD8tY456skATkbqHy0pBZqCkZKE89elKfEH6wwlAhDoXtTBnurVHLu
u1aE0ViHWteksUwdPKFU3q1/ro/BRfo26zRN7/LIU1Cn1/83vj9FGMdxwMg3aIxsWI0qsuLHJTE8
VxjWMLxBJP+xb9efoPmX9EZgD9NxNZ9D/Nrl7BTBaMCqHqEYp6Pp+rtCZer2rgU1mBcHnwK0Cpc/
4rnMF/ckE3IPPhvRZbgKOtKFIaoMYQve2sFhUvWKcXF+t8HmUI3Wv5CPF978GTNtQ/N+bMblEV5Q
3eBc4gZzC2M3iZWTUVwicwqO9n1AvAxDOCc2YXh9h6FwjWPTYP0cJUrIKOCeZc4ojmBwTp48S+7g
oSfJxAmuPPGOl6tF2DFr9rTdwreBixVzl8JX2c4OvHQr8AZ3oRaFdR8ZO57xcNcmj/lw3jkg5LkB
m8vp1H5jBkz5GG+u42S3+FzxnhSAWISHoJ9BBQ49REYhWnw4+hRJQevViSD3l4LS0wtilYun4Bmv
9HnGK5LwiHb6vhd0sdR0b4JVl+ozr0CPCk8M+YtgMjzqd/A5RJA4A4hiae22GAiYGfBPrJCJ2z6P
at1P6I7ac4i6kSaFZzKcypSEO3Z1t8FM23KTJTheIVYScUMD9dlFPBA1UwmP8uspt9CUI9AjsWNH
z9/ylyTus966/MYi2zVnADPhGktqkf8sX7KM8btq2aIIaWd+NQwBwGFFu9KimGNsufccegQmk8/I
czIbjAHcQEzG+puVrjQgNRmSj8A5j5Z+hJ/dJbJtUf6zDKVuUG59A076QaipJFmklku8afcFroAX
+Jz1HgM908f2eCzDCt8KjHbqAZ+zf2cwyviYCooeONHaumIVLPTIYbrDqdM3VjhhzrCL/aExLApB
tlWQzArCTGuRJ0Zb8RlZ4BbvW4bZju0M5kmMvcYnjd4BWyZ7hZjSlx+7C/WtYOlRVrvba2n/ByAM
cpV4N6dBYwX+0QHm0VG+9NQ/DWmfF/iRmwbd+7vPmPdGQ1nlSUO1d+pbKFqZoe/otgWOovfB5fUC
2b3LlUsxF4M71f8rdDaaYMUcQGdcKwJT6vzoXp9zAbKH3ZNzpPX/SdTuc+lQlgQM9z8HTDl7RXEY
VRmx965nvvT4afL/t6HMwI6nyKMti7WyADSOdXdGh+O/VXcAnWRMMDYR8xgxTcBHPHzECxOsA27e
dgI/dsrnBQq1i8oSK6XasqFK4pUE5N102hIfqqZrLYEfDQH5Nsg1tRA7V7DcFcPq/MgBwiiz+Or9
yxgQtroRq9cVRKc6qaK58kjmpV1npa7X2v6Wya67eqtM/lNACYCO4rl/tgyxR2HnEZbc/HhGZMpY
x9zOJdNZ+2uLKTvg9c65auvy7uwgPJ+e5ntMFon8FbZidPPqzEBGz445F7V7s0/mQ2L5ElQ/AdT1
J1aR32nHaT5KHK1v58J7LNCFKzID8ubjTCcx8k5UILNEugL2pOOL3tdyfIja/O8PMXA+C+egw2L1
2D3VvPOCc/EsABMZljvy33RlxnM7+w2bJm1e/wk9yK3n3My7BfVZ4OEzbxost++rVaVU9ZdUNCtB
9gYTkYSUiCOWzgAO6eSqOyLvveX8AZViSRyrKeIveISe8tIVo4r32FWLHSCEXvOlR8/6d7FnlDlp
zy6L85IGbL8w3ZMs9G6koshX6PxkX47/ks+NPOox4AqxadQwPVMYeCwjCWUIOVJ/TJmiwqd2ubzP
zIwyrq/5tmZ9ShMe9Y3t55VzxEmftb1W/k85kltTa1HQjWBmGXefWIG5HBkQKSoKFXU+e1k3qPpH
WUwfeCCPpnztyhDTdaWy5TV120QZH2MPP1mgHDWPpaHuM5Uh8C1glkkJ0manQw4N7Ryr9YWBoprF
8QLT/bOLK/ddwRZ0a9w2BNgi+eDwux2mlMqefI6FFX9AKoBfmBBLBkxXJplrBIAJBXJtev4vOEMb
QPifXPYkx3jn601bNV+mwnbaFh1+wTO7Dnahndi9JPNVzQKk96ihasnary+oI1iXskPmbPEECzwd
7zOiiXIAhI+uvmQaBUwIXpUH0xwtSzlZfZhQ+GEhvJHyv0DPnSesV/U4Pr7grlm9fyfm+1kq00fR
DLeh6DOZ9ZR6ZrEXkAnJDR8YVvkn0MQLVKUDUnfRjkW0bPUUx12lMKc7fd5ltGsLALNhNDoRMwYs
1/Sc+/BDnuBO98+DPnFQc/q4F5bATEMxB2IkPpPikjMycZPPOReneFuKNXKSrH2F/GPNpgJZyjZi
0BeZ8L1mTlavinFOI1d/ByJ3Jhs6XTbg06bMVVGX7XYBjC/EOSf1nl6xzb4jGGMkP7d8CznVOIeF
hlYHr6ggLf715qAY26H+3dykQIwDMHJlSscB3Kfp76pV4hUCW0/2sFyq/j27yKCxejfBVh4laSsT
b6vGtTmW5znMwDFGj2SX9PmzyakuJ1wLFvyYqtVfebRLl1kY+yw/SlFSc89uuCVo0ciOydjLszQc
IlugDKdYW8XCmN2/o3fksg0SV3NJ4nyP/rCayQQsNVHKNIcgeeL7QUY4e881TAg5zHvDLN4yJyP9
8AqEgCkrUF99GyYNLis8m8PbfJC7R9Kg0vzw3c8bg6kbtVXJ7NAu8Bs7PdQ+AnAoG/89TuEhAh7L
sG8YjyUKzI54uY3BOrtmMgYpNJuqgPqae7han6aCL5dp1IpGjjFTEGjE7DASPnxHLIIZiQ0bbxrT
Coc4gwLv1RvSK5dWfvbQq/7h5jGVEQ1VnkMQJ/ftc+gvKINuNcjycMDssflc/GLLx8pKicZwgD4I
oogvAHeWiethg5MZkqncxQa93TUNFMmruJX/gHLKfDo/4jIT/aIQ5Dq7y5OUPMwWDExQXGHIw8nT
SKfJ36+LEooaQrN7VIPtjiGIK18OAH9s5kP5eoh3LT99enLfx+/mAXh2bvbuu4ascKk1iRjT8RKa
IfRA9DSCC3arpQFH2G1JuG/UtUrQvRxOmmwfRXRzMwenwuMPE3v2ndD8iS8/Zp2nOnsGMdwArHI6
C8k74j7uxP4Y28tsQczT1ArqmDF4S1AXnAOXCivzcKZvg801yTlQYmG7HsZX5c12VW1i1dDth5zg
kGNLDuhmVqYlqrlMJYfkzflJ0ek9lVK5cYBQow/DYvXxmFqpUA2etMEX+OJIaq+7X996u9ceDw/b
olig7Pz8fWVOXdUh43fUHn7gnFr43ZGTxqNJ2/nZOK9wnynvbJHFPEFg0+faQPp3RFLc8dvZ+MNY
P8czkxEZ727v9AzmtvRNlyS8WKBIpolZwk2H5LAnO4MkTeqqOAb8lYPIsKfwmJtejIhaOTPyakgs
PgBJJplDClM/AuPBbhcKUoXpQFyT18OZkzYBQvw+gbG9Qf5THjzL+guPKfDneIQQAjTkS13Vhn9k
mzsqSd4o4EOYafvHy2Wnc6j2xbzVP8gkx06oIO+r13AeAqWZyzlEISyBKMOgSqHoRWxPDXb2a7dI
1Jjd7AcMjfWT42Zi6tIN2jYNb3NB2oed8w0RDoPuX3xTA1c4g4Rorm5zMd41nFzN24N+aXWoQpZZ
+XmMtIrhPZMnpU2VKJyK7BBOHyjXVVApwDwLvkS41LU6RlShYnCa1qtyDWacGKbnW7whUni15juW
kdxJJmttYVvtc9aWB4IaYzTJk3WkJIUI2tcaae3pOXPEByGTqflgcNtLOFjER+IAoLRi/ymHeMAO
FqBtyhHCPzUcLZ65EwZDrR2W4NSut+AFTpWvjWcAh3tH2BmtKQy9pj5BRvz60lk8TRGwLInLU62r
UfuzG00LyT4kql6vt/xKiD025ZMpLDcb4brwl5v7B343mNVj6atnQyh/uOJMMANBh8UmEDietNuk
WIVlw3bncmuur9V2tAcbbwdy8xYmghwEl52hZKOX3AUMbsmrcDxbhArogAqb0iUke2LDTrY73eVK
Di9S5H/GDTT5cdoHge4H0MSyPBsVCBkPtMupZy51N+OBQPHJctVrgfFimup/Bner6DLlF6aIcc+1
6SXygLWn7IIUOWcuzG5Jt32cGD+wr0ozkBPylva/nl3oEgUIPoyU7P+xSIaKGfHeXpRpvhTmukCN
kqCm/cUybrfm55xGVOhCt2DDO3zR5uQ6e00FMyvcXLYAe4i+/QsMSa4O2D5lZT2e27OTlieeMx8L
hu6dhxlJwx1uakNUhA013CiM26jyJ2FMhHKhs6RNN42eNpXXwR5BsZ4uwU3gcVM+P4hjdieL+pLR
pl/sQh8BrygoDkLKtzhI++ahl64VL9mlboncQDKJyH1FqAc1QmUHl7sMhXh7/bPmCf59wpgz9tbo
fRXXZtCoPsk2Oq7IUsuqtocD+gAQvc+m4VZcKVipwIdxzQMLdF8mGrzP579zOcJuT9xllZ3LjUSH
CBvLIoZbw2rMgO2PX5GkksIKedLG+/CoUPXumACYAsLQ8Eqnki5YVeOTAu8TkhGadKJcY8z4yOXB
QMrQ09ZSoY6ngmt0rUyUo51ybA3dRBP8cu2EQmcSfnHqSm3/IEJj7NLZcjHY04tBjr6bXL6/OEKj
thIml5p99Fvnu25leYIqEtGzvwpTWUtvlnZ8/sMX8GMLDsHJyJlCxVQNmk/g0Gb16UBINenCuj0c
O8nIRD9ijlSigFn6iUDiDLdklPvwZ0JX8TEIxZO4CuqAhK37ohmSW/bdnuMcN0a21I1Dg7PdYVvh
wgJAgp5Q3YJAsWkFblOZdn2jeKCEcuaGVpvEBSwbQlA6gdGB2gIm2fdhdVEWgwbXZUHbH8iihnRK
rMFPJx7SQafhdMkYuoLB76d0/OhG0Ac4Rj4P7HLCB0HRW9Y6dMH2JvMM0ryrIvZxY98W2t1P7Oqs
C2xhC4aI9VrsF+iPq+zyYthYKLABhAdb12UTCFpkwlyDOfVgMp+X4JM1a35l1ZYLqZc8T81i3QAl
iWu57CEgw+sqillF/t0IneqkCktBEvzdKgvA/Zji1rGGEe4qjSjIwrHYYFuCdfUq/tBanCcY00Xm
5jnpkCFzn4y1+7xh5CLKAyjKWJzR8PZopdbNt8iJ4fn5YT9Y69LwH1IfAg4N5if1pXSThAtFJeKY
KuPYFYEzLATY1vbRNC3pbincROju0ltdxc8e+nFo6pDxZuACVVp1t+cj272lLMgFbCRdRzgRMPZj
AEIp0S6nju90MrKi7I1cQzCKHovq2YuGWQ9/diLdjEG99UNzDUiXR0dWKJU725RK5DVWbbr3b+6V
41vBDk9DrbQxfI83lP4a2z5CTVvEPV+w7//OqhBHjS9laLLbxS1I3DUUiZXdrbrs+RDq8ANfhZnu
//WXiuUy/Zcy8tAVzYxaXyQODW5KXHYF+Lse0ej0CpL5DDi9PVbey/v+wtoLhowy0zURxtcsK8j5
ZdkF5Y/w/i3JfcHGEijOeCZFB8XmbGWRbLBi9bmDz65eRHcMYm/hGolMoVeNBBJKOpnHHKvihCqQ
di64Tp17y2Viy/G8Lye254oHk5n5qhsui5bPuDpLaVLd349tYqXYJ8mIRLFUSrXJwPzqs00yOlaK
S8bRUNZhzg2X9JSerxADSfVG7hIP8ksoORlz4Rm+1PqLGv+AFkWtz5UpfJC2OW/eyGn0JCxKHUvG
zDMzGoVacTaIFsn8ucZ2HPz8ord3DbFmIEM9vpVZ6Atp+cLUSAlrylcmVZVrmWjxLvotEjMjRfzG
i0fYqIKJJlmNu6RF6rydhEh797/aWSO//VaExCqppzBfhC68O15RbjFL0Ajw6Q7EcmniF1ZyxpwG
R/7fmu2pfnMCmKzLldrSguZKFyaEy3omJmTqGn/UlkHQaSPIp2FxSPTq01r0W2oJaYwbjLdE6X7z
0Mbzs5t3UGSexqiWgxfuJhEFqBm/jOXL7wbDFlbflgGYG0VztSzXiK1ZS9Swzu8fLf/MxHsGV22s
at5AGHL4oj7M1ul3JtdHgdlmnzFqVGFzeO3TIwJgvEMoHk7nENF+JOIYUKfiUICNac1ctDDultCJ
SvA4rN3Es9isq9v7t53pjO1kClyfp5vb3WSHc9pCbgriyZkaGkIVEQo09IWv+xxFo7Tq4U93Mhrl
e48UdPsNUJ8PINIknk+k5cKQHFQHn22cSH/N1Ht+yMX7u84Vn9aacJwuwVEOc0xb/bN+m3ZMg18z
lZzcNKx2cImiYIDG9cyhgwx4XndOAWSDc+RRODSgBqhTkLZkC/uKEcyokmQmW0ciCA0pPsktAEGY
Cf8zbK71yQelS41ohnNEJ72owmT6uYjrU9LJYAibPRa/dXvKsRdsGdTWaKuhZwoVTU5LHMM60RLn
D2b3tRNTfPq8LLW0znCHqFXzV0bDCZjZmgqnNf2KC+7cUV9O9xQDbfsLRRkcUFfVRB068GWJVbu8
mbcicATViZzPGOHQMQ5DCm78hQkd6kcuAHk2BWCWmvrWIyNdtMesgLspyGZgLLOC95CiBfLVnazF
08uitW8/zj5bLEknj0y4hNFu5v7CmfF/YT3NQdnAovA9ro4cCCRK2oPPevJVxDxYAWx3mqe+ZSD/
ms8jXsN6oJWt6HILgAWdrYQK2bPithmbdLVK8ZHppEPdoKukFYDI5omxIar3rLuceDXWx+g9533i
d3VaIvIfGlwl+RU0h2U+8JpLnWtyT2w2gFcQkW2yqE1BxDydYMw5HTanMto8uoLkJYNml7n1Omo1
1/Jn4D74QuJfRfoBGweUf7EC31iOR7TVsF350DZwwgYWtbViF834KIAC9cKGjO3WPGShz5KrX6xQ
lDZ4vgg7MxAHLEE/cUutss1tw/E3jVs97jVVigYHusfsAShEz8tXtPwpLMQrqONpS7r85aDz352S
U154iFE1VhqA3OB8Xpj6mWPLq5/nFUlOXPHnQpvSyYLC83bJ5Kf3wC3uMFsUDeqfXOjJ/1WTEmJR
Z28jFOny6AcXpY9ENtv00BcU0/pAkk3AYcDvGBWLw9166w1AJaVQewL01j7VMAuwN1di2ZkjQBu+
oPO5DuwM/sCTKRnxcQKXEnOb/VzzLoxsFpa6JIvJ8yq/2HZRvhS6EgI0hXSFXdbEMi0yGsT59I17
z/Zq3DQq785hZkityo+7xRtEVtqASiuD38OVffAsayytph5l/gPZLPBQUj8dLULKsbRGpIXHq+h6
sDbQWhsT/1ox+Ezi0SFKdkmwM13B+lonzX/LThmkQe/3KbhIAOR3kfimAG3zYh9taYO93cHlV+DP
BbPTBWZ61bJjLSrNzk5jO/GxRWpbRbYKcKne+/DrWL0MNBBQtJecAq3xrpeqJvTNBIWycnjubbPa
B/2B0tBkQGJWr012o1O4BUPEvfD4kr9NFC121pST5o5OCTsnTdON4mhCYAyNNdWeEz+fvQLg8bzE
4R1ZlPB6s5yKUHvHNwIb1HYw6jnn3IxVdAHdVGtmKmYGha9XYQhsJXVaX6ezW7IXcj+DgRXnfJL5
yZx0vBB5YjhlD6jUKA7QvuJeplH5bi+1wbj7s9kYBB0LI16tREanXRfIKVIFa8BAQF74W3ARU4eY
GG7+FrIg4+K/qGP139tomLIM+J4MYjs5Q65xfkTqNNCIF/7R58/Vey8IhO8QydUd7p7ReAteSttj
7stoVTU9M/qxxRAmVO484E4myS/kW6jQmXQK2l8S85HPSx1s2auY3Cn0cYw2xb/NWMOx5yrgw5Hs
867SvTl4kykt+Vff8Dxk7kD9uTZ7BPBh8y/MkbdAqd0RYZOOGVg5LDsPhNZZkBEoqWIo3dVPQ2z3
44TSdG7xrsv+rtV07Z/PXyL/84qCMNxAgxiFdelhjTaPNq9gi9gnrErQryy8FpV6eNj63xgBOfJ8
sTEUL7ZBnlhAocQfr+hB2E6Nc2h9xr9VTot7TPh9QL9gjx2mTl40dt6ERQz1b701mAY96QeMC2SU
5Hp3IH8XetglhbNtdtVfZ1PW8CpWKWdBBvqtriNZaPZ1L/OKjBxQJGxMcZw/dYBHEW+3UNV3yUPC
mN26F2AJVINrc9qdh0eRAYF+RhvFB7mJXKG3bp0NtKkiRtnSZkLS6IUhtszxUnLcSiVtFQzzgxVH
OFaf20XSronRvfRk2450ow1DiyFiJwFJVRy26nkJC0fFSHjSFH/KRSIM14MlxumsxqgmBYlbZ6Wd
5li+ZhjBMIDe96eWAf1s/DH3e0H4mngj16feAIRr7e3kuR++u8xsWr6nPiw96PCkEcEstokZkdJi
2KFKuTF/d/jhjXbpczsSS/YiR1ZdjpCKdozIQ4kluQURteV1ynCt12Sesuo/uSgnyt/TXA7YnURr
C2yTY+gAAlYMr+O4xa/dE16mvxHEFjA+j9IP3Z+zYDtmvTwyZEZMkGozwaXeBCN26vuwr7GW6gvD
uKmoX/+fyBMfnaSsULIyGPo0os2wSjKOCQmyDsUrJFa4SCes4q+EANRmoYIr5K2BQcF7u2b7l4c5
wDsOI/NwjPZrvSQ3emu/aNid61bXhkm9UUUQXJDIArePf1VDsuzkyF7dbfzbU5PS0rNyGX0yj31t
Fgu8aTGxrcr0atDeg3jOk/EB35Aux+KdZdtv2gzUNf6JmEHBuxAEocr36FO3E7Qp/38PrPLx77+q
up5W0N3U4lpK4C80KXZf8sqhhbAYPeuSCCogpj5eL3/cR0ykB18k8LJahyDmpFMKmguDhscg3hMT
tgBEvWN/gENRS+g69DNAu52sDw/N9EmeOgRxUCA/XbnSg6yA0bScMR+P32Xw7kzrKX7SuG5YBk10
dilUiMAwZVHxeSfkI7My+o6SFtU2SN0fwasXfOcXsK6x3hi5PGg3kyDvCDaPMphQUqG4flqmOqvK
4Iskm1p+4SwQrsPlNX8ttK/W6VHRACIeQ2SufIFIq3Oj/tPlXuqzV3TExmfisX5GT320TpcSIXr2
DeX9FbBblvrrI7/bSPNPEXuzfowuddrlBEVVxhIDjP5Hk/G+9u9odHYRzjueE1RxWvWFoR4ecSUl
j/66sMTiqanRFga6Yt1VrfzJNTj1Z9gxUbuSmimlKGqk01eVw7DbJ/YcCydIxT06yWyXJHXUFORq
P7iwX9qrVrEYNMGR9u35GyqqIWPzbXpxZkYcePQzsu+GqLAzqw4Bot5NlrqKYWPqSE5EtGTQc9Wt
dlk4//D7qcE3kmCsv/GRQ58mE721tIrSkC3PmrykN/xsrNOvTknt0fiOkWazi1DfVmZHT6bE8eMc
kvitxYIxs9N7+9jUdOxNNc0QC1v57bheTGsccLRbtAYrmTAwrx/W7KgDhY2Cy5+zGK5iGJXhgD9G
ThkENfv4nPN8zs3kX6YoL7PqGWgJpNDAd8EqR3GJsxEzMaAZYAm5zKGwVqmSPvG7T/DWoxkqOlL7
wobiRNAN7Cr0MMh8GDBOhiA4cBHGAmgFkAjFwRazS4l59c9HYv8CZ71X9WU55Cjjf2TF7PAY1CA4
dP3IaZIjzKDUrtLlt9IYanY5qUCZWXU896tpuG9U6y0EGs+3PXylbwpnzs4+OM6sgikrGJRqZ+3l
38S/ZzawI0/EvBbYvouLIs/DqMAI2QXLtKCpsyhH7++LzFZriDXR9v2jvc+6uze/VcNoD1WWjKfY
W5FQvIIFB9zRLFo7d8kp8cJk9hyZ1bGrOHOpoJgkzycBCJgglruweiG3GEGEx4tszbbqgBYUHhrc
0Rlc/otcrlkItO5ryfdLtpFaYn9zsDdoSaIpzJ2cvxboEO5k7WtTmLoQvNm1PZNYvIrtETyptuMw
drVNfFHVZVzYMB6PASQ3C++oAdksOd/tiuBe0aHE/w3Crr6kIelVdwZ2rBHQh62TFoRmHjQRq/XF
oNjAoYK8dKvBnqp/N4mJzdyH1Hz/U+Hcf8STT7Mrnw4DSkzKyliFAhOPNMM/tLsZDN6WfDVEpV5h
jmSzo5okOMCj5a7fGD64N5yIYg2rTJSL+vTO8MYiaqWhEWwbOSKoGig819jqRn2nuD57waLZR+M0
lpcW322acNuPy5ZPNPwIlr/ZuXO7q1mNhg8YkVHCberog3n1gKs4ktRvFkAKzMrPSjEUY8AhRNLb
EKjvjP9pQjUWi6HeOVlPULC/21DjMLIm72QGAFy3TDBerhBdEmLwaeTfkrro/3mM9m5enIsZdJYX
hXo+27AzgWALcFeML8c7ZeiPSv1tU7OrZK63dlmiXJ1Hr+FKlTuXiGDwo4q7WemOS2pszYVN4CXc
pYRMquzbkgiRJPoXUkgQXRIQbTexKi0Dy2AwKYD7ELu7mp4EuTa8cHOcHVqZiOEZJp7NsxucInB/
QA1gfYL9M6I0FYK+0U1Uen+TH6aRfKNqzsL7+Lvto5eHTePfb0qftzTA9+Ak4k95ZofvjAs7Qe74
2dPa8B6uvsh3eU+TNIn3aW7CareoRES6oXLjKZ/imN2lp0bjTMca2RPYCcN6veEunQqpuoX3QwkN
mwbp6+xjlUv0c98skbjcr73Fgfa+AJcQjziL6jOs3CFED5s8rOI71g+rsklCR7a7OUZ2rEWIx+iS
U1fFwLjCygoqUoz+/nSXvG2vaHXLWQc7di0AnSAMnKqaUJzbKt9dvkeH89z6LESut65xppEXco9r
o1GTpP4Fu1QUCmlUvU/77E90vW+K8Z71J8g9F/c/ydb/RVjoCLu0F3fYyczI8UC/1yaE8jD8ok3A
5faS7mZTh0aDy5lGkHpr65/jhOYrZVDdCDL+Hs1QsWoUw8kaxgy+Pl6I+Z95UxWuNdOYC559vToq
MNAmnk3zaKCprYC3OrS7ldHBUHbehCj/EBsMUyA+vpk34UyTHYqk5QvpjRUgGLKzxXtPbQLVdwfO
bVs+imcnCX+tX9GT+NnGO8fJcaesNq1reNL223do6n1lmaRY1AQ+qNnRb3aqKq8WZ4ijb5xSVMEs
vz0WYvM7MPjRvEFfgx04ZWZm0iqQ6RmCRb5sYxPLU/wi+WyP5ZEJ6VJYYaH5dNTezjv7sD5lqU2s
lWattVxK+SNExUfgT8YgIITXyj8Iz/JYoSZMgRkfGG76OpKRbnbFaDzKzI/7I8kySvrTf35Qtbcw
qMDQW5cW0lDt1KRipONy4dtE8H2FaOJrvBvBVY/QntzK2IoyH4jN6YRdNdyn8S3soXg7fN3oER6B
D84RR6Kv+LIZgaYkOmZUAFqnLu7V2UuBK0t8xL8Ns2qI0YvY1OONYSb7NbVibWE9ZBcBjE8vJH4S
BZt+5/uUXiylzh8YhEo2jNjrpbmS51NiawjK3pATPxEbzI3zs/DTjV1IqkBP5keJdP3iTIuKAPGN
Zabv46kTBaP8c0B70k8SVjoullm+YtUnTZmAlr4qB4g3W2Faeho6t2cEKrBXEzJk7CuM92r8WCWC
hIl+uzpFCdhsgpntTbzbsCLzZvgE0AWtp8IoEtNLKzsOfA9nFkE7h1i7HaIJlLb59KJMSa2al2zl
72lbmnQoSBO3JhwUrCuwld+JlAhaYx8Ovd77mzg3j/rAiohxnPTMHTq15myM7cBWNPnikAdUGx/6
PaBBbDR/VLJIgNE0ZsNt6LxA3AoaxUZEvwHsSg2A6Y1p15IG04/tfB7D81uGOHH71f6Ff+xVQMei
Tm0HMQo5X37dl4C8q0yPTWt129UXtoZd+sd7eiKced4ZWWDf+nBz5lzmx0199gpGBIf/lDmKGzuT
soUFUDhdQ41U9CyMUrV9mnfx7xgQIvgx1AUhjLthRz4QaQjS4qPyqYEH12CJJa7ZlPc1tYSu8+7y
YY8ugsuOjJNQfhFzxfOl6YlDMCsXXqlE5UfDhhjuWJBgvPxY9vCJ39XApz1vOIz7StkyYMWGgu9G
9SQbzr6ZrTbXiOSHfOjfXnMf4yAn57ljmcx4g7PsBd4peqwb0Zq0tsNMCtKwbmjKZUiu3ir9wz+o
Paprli6kckZ1ibNRHPauE64d9lGunCu2KDXUtL3S8u03m63mAHmMmm7RxxCiNYVUEN80Ez/al3qX
OUd/md+ZVYxEgolsfvIhrr9jgghnT0JEtfIACADf5GyEJSjVPkOYGGLGnsIwpaFTTjrykxD4CayR
6TAPM37/+D1WcEhx0eUYIVJDAbexKE3WbBBLS2LeD/oft8s019dILMqy/9E5EzWLFBa8wOI4IHJe
FzLppFkBVVCZmb4nJu6DX/MSEfoaE7eAA4wKJeiXTalV2vekpZeAgdpJwS5nFcT+0H5w475X4eZ2
3Jhph7Xrn73ZrYTOfxCh31GOAqW1Vpgr95NkN8+7nu6iGKoeIY2bEBPyTB0S+YArHttWuzW3+008
Sqdu0rcUAlsh6FVfpngAy6EAoDirsayBGLZfomVlMJ0vJ4gVblwI+2nhclOuxKrVNWnqs7uut26r
iY6ZvVlMnlbuKBf13B/JGV3LUP3aYnE1Maes8GxD6475wTsH/PW2CZLZ7QpSsUROoHfieBOSEfVD
FpMtvgAdsI9/Px9WOu3uxHW8JrRYXHRRUpdKa72Z+slMvxA9aEDqMBqesUDf1fjeKRCKhkCFLfIo
Kq6MLW84bF9JHdtNqU/Es2hT04LLytzPElNskU4BKcdouWrbi0ZCSwQGoHSVGFDvRo5BSl4bwe10
9zz2LlWiM74U3s0OkJKryfaWjFnesm9qdLTLf3oeBZvt/G7/o78/2K4LKQG1RBw8mjTmA7BK/OzN
QuG4ED05v8bZreW7j/O8hpPsNq4zABWWdVERTKs9lxbzLVV3OH1fo4MC5+kC9zK8qOaUs3dGGDGN
OxgKJKPE7z1ESqvqrD8r/hXd2VWpgn0HVCxBRuiAtBViJvAfQnzpbRwSfxzP0JNBhB4rV2eTktrc
Zt0gnYVD1SSsIaEFc8lfA0NYFR/QsYxnC133sQdjSVTPGFseTgt30x53RjTWEAtyyxylcXYLbsom
mC/BnKjoPWhdnUGf3ZAocCu8ahP1KWmYyFer3Un9C/b8x0awEd97bHejoa67YRFM9LX7hLu9/T13
gaQxvo4P3nz95qiD4aUIguytHiwqsEe1utbvOCWa7QJafy93s0+ZMNN0R3El7sq9fLoI+SmQtuqO
2Cy756VZXj/sZcTWxuGWqcUGiFE6HXod5xICom/hQek59SBorCM4vJriAbnAa6M4D5b6TgcwVnEn
vVThopCjyY/TedTcr+bw8BtRyas9n2Utv9J8slA4lp+F+y+3hZ7UbXkRIhfIl1uX/5VjfpQUq6op
gtrk/uEnEE6JPAJ6CaomFnItkyKx/ebiACR3XjM60+9Ebi2L0Zc8uri5oE5tykzZbOTrm3Yv/EyR
vUe86A2YwkAZrdGoHGQMDdJLh9qLR9dhOuFO5QQR9yRx14qN9YakG1fNFkWEZLa6J20vVPV/1nUA
6EJto0i816T6CeH/XKMUoVoZouhs/mba3l3jMqtnMIWhF7DaVyTCBG+QYUKR+G2obJrK8b9ng2wT
O1qCGOI4PcUef8foB9N5mszjp2oRk7vkkPVndplAavSlcI5Z2OrdY/+rm19GhQGJUafjJk2HZN1y
USoYDpjLzXwtHItgyKUbjg1onmT6ntWaIAm+EN1NT7i1GlzZ1bvJqlgG+Zx0tkzxoGDxcbHI2QcJ
lP2WygTGfbT739JWcOt5yoSZXtZp+DNZzn5Oi/uLaq6MTNX3Em3m/AXvbPD0stJEGLNur2nt6hN0
RyMD0K0bPG58QwcLs+26SwBIEvH8RyFc+59LrYiPZg6l4eKzdN8+3/GbGrgddmDAtMIJcizJLe9J
zPWskwMxLAjmRSoRRzC6M7fZjfUMWS6IrOLZK5aOPhjj4MGt91IBkEflxXVTPceNyKhMt9h4Gjta
RAowfQdAHN69Y45ewDGm7cll9mBZ4yK5VWuNRE1CMJ44p/IhDZlVp4diN7cWyGbYmP/Nw09+o/eV
vMai+CDpKYgV6auS1PIcswO62ATyaCvGwLnN2r+LxfBSf9t/dL3lGoxCUkEeXA4gb3/ThwXueqUN
feQbvvFpfFvyyskut6ZK6JgEeAmE+or/IZ80dckHrINxpoOSWnGZzJKUn/7t2zSDkcLTxcHDdkuC
pQ/MRxY7ufggHWv0PKph1EASfUumlsp1UeVK0stVoFnOIR9MhesY7IYdfm3BwYTYEsSeS02iW8pH
DpCIpoU7UIwpg6/TqBJBt9Btnrc4hfDmsSO7E5s1lU4N0rBLzNA/fGnGG7lBZFJrKoioTafF2Imp
boWyQ0NUSfcvvKomuI23oH+JAP0LqGb7Ok7liYF38A7QbEwbOyj/TmiBnQRooxf8KMR+cP42HKPF
w+YZWNdTN5ZAPTy/xY8eCK5oC9/pUoZx6hJMJ3T8t9nCMMZxwtmTJVHWVM3OXq3jZtqSpis9XppO
6NOADiDwDkO0MLMBUv2J9oP5EIpWC0zJV6G05MiTKl/cRnIeFMD0VV4U8Vh8qgHN3szOk2Ym89nD
viscm/qTYjIxG1kHsETpfhn4Gs5MbPD1d4CsvjYfIfVTsQ8JYb5f7OLBturxa1ZTo+DuG1U9hzRq
cAe3F+9B6wjfPYZwA9skOZLXU2L6GySmyhqPRbiYIGqvME4JDsTBHnQyssmeOzyggm6SQSLRcgiG
zpU6yowxeDVNy9SlTjinzXldlchc4QQXuFVSITvAgd7HBbt3r92QaICDujBBQ5lkpbFc/PIomxYe
p4rXqqD64cfUSb1crjqKnhGhZy7HnInyl1IQ6D0X5qSbAU6vDFSNFmKGVlkY3ud9WWJbOCsKFL96
zqSpH1t1LfbaAtORLXKRd7AdCXST3VyCk/0hnMyC5Li08d4sXSoCWu/Woqhp1tZsqGHAORgDu6+F
lwOd3pice7psKuaxraJaePnBbpn06m/0tYcww2U/5Lie08y635C2GADBN3Hf5euMyKxn2vQYsT7a
LXQPaBe1AML134R1ElJSDEodb1+peBd6Nd5WaeVih91LmAJ8GnFvIMjbTP93oArT7VCQu8fWmm1H
cCiAO8fpENc670sarU2Pz7vE7VDZSPBG1IoL+psriDWlx57XnMMf5N6FnK8YVuPBvc7CpYIf8QtN
WIsB3ROQDCb2wMVsdXWVEAjzsSMEYUchSTGASkez48qVLM0YmglgxERZIbtzTZPmU1DPWYvq9Ry3
ImTUe+xZ3fjjNBK0Q5put+3U6wVCPIX7RhNzLXDPoZpHkEUxgys7UyspIcudiPu/DxE9dD+L7nMy
li23IKdJYkyJt7maVwnqaDrJh4z1OXsBYXVDw0XDMo/+K6tcz1TGh45cnxeF0Mh6OIhgDXSE8n8W
vhaSnGr2xODGz+w9AYkdcC9J3NAW2MAOedGqvx9MP4LiPRGaMyHBLGwoLGXZmEqGYCSsApEfwdLm
TJXMuAHjSXvvzhzFnEkmqt2rruuZbrnCT5OlkDr6ODzJoHG2YP6SSzd2nhNc9zsTXkppPlYjTKIi
ovDgBdOp8tQyln5ywz+ZjV5A6ZasY1qEIpyKMRdTa6zgtgs5tN46B9h9GBOiKD5+WINTMgQ2FWOb
Fdj5w1z9WxXAYulQJPOHUxo5FxyUMJhKtbghvzEurRwHjicfawPv6Mc6Bz9xjur2AjmwhOHtSpCp
C8+TixtFMzZsBnmedsr2yW4TFbnUy8F/uO4x5Pjywn1KXWGa5rZ1HZuRBSFRtStJGQURYm1ngWnX
nbpNLpOtOeO2OcZ4xfB4N5y2mORw2Pd97oO4SOVTnhephQacJ6DAgqG5wCkdgC/egX221aVV02FG
+VwkNznHw+ojr2pCr9t6uOmAjF/YmCClQvP3vg1PBISku0bpEPki7XRyamEyv/onwpHIcIakMMi4
U4eV63q5KeVVYcgyRDiYiJOiBkaUVT112OmG5e57RgdZKxRKLcmrbfOIQbETQSUj4EvvwXh/PxPY
YE+VqiZtp3uwwPpoFtLbHQW3zsIw8n8SwXetO0BbEFb3QaRqOLzrGQd0sRSRQzP/HziwzH2mgkWc
/79w9sC++Cly2cyKIi61BBLBKz7y9OTGO2ntG2kYcO+7PmjSfKCy5Jd7fZgErI4yd6ggt/woUODY
il1HU/a7tqDCeCeJ0i6RnFnmGk1JyWC1n89ci8lbP2bosUoXFEgoDbaiXTOQTkUoxD0D75Kt00ti
g2geH78jibIjQINemgJrlsHpabiHWoR5VMuvCV9QES1xzIc5wkjWPj/ggRtYH+CcdHzFKoGWIQB+
xyrZY3RDnSYjv82iOZ16pwETtIAGUndWOVE6111c0DC4jNnUiZu5QuLrwMCJqQ4CiSo81CxV2CUt
ezhP8oAUvBrEfsTwQHo49pn3rNu85WmfbbDXABFXoSQa2TVgCQVuj1E5r4jvKSSo4kSl99jXbQ6m
D/U8doODs83hw7Ha4r4ONEGmrPEuDt3H/k6oBvHjGTNnMqmgkPDZviwxFXCmq/gsontWfbbFavPm
/mg0KFm7LJ1T6JHwrFSfKLjPjR8ewZHFdzWLNezLwmyU89MJXB2Hsfmd//e0ZkhAWbEBa6yyWJPX
CGAvKUxEXvDQMG+tTpPfh7qjmkPkaJvO2vDkP4eLG0Q2ocJgjZayMTR6RYcUGiBLk2ngIDk7uAJt
/jvy1e8jzxmYDv2kSNaT0NY2fKTfic9dw6MGkqpYbovklgAk64BysNy7QHb7hbRYdF/3XEH+uiHk
HJnwkh/fGKuU1LVVJsxt7DDYCkBD+T0LE63CA8A8v+0S+eFuTL8PVmViE7gik00uHNCqTygHoDuf
w62pbnf6Feio8Fvuk+pGCYn1qDUzFFNkzW2EhN9vY78PmOryvqgdBmWUfD7ALcF++LVC6sD+LR1s
J6/B/NEX6ra/mtbxm7J0argev3KeEo1OO4XcrPvEp60G7sF+2QJakCME0ZTXu0WFNEvbBOZ5xELM
EXdEn0t/0krDTNLDPB2bFPhzzcwmwd+k1Wmrc/TgLr3Dyh9GQPMjunNrRLpyBn5WmCfzjMYWpIbm
tcfgWrEpbz3rS2k3YkkkbRbdWNhhyF/K0/AgPgC84x8FrH4/1/2UmgKpzamPE4M3VMEy9lwy1iZV
/xu/bABJw9DnjHddqLSnW2KhmRKeXWg1cXi4/Z12idVJo+VA+SnIjoCWqWPXYDF0Zs8QTaXnVh06
5MQGQOXGckK+bRWzVq2YcHqUemtoccxS0RE++SNBCSOFUtIO36cBxbDw5sru88oiTb4j7mZ8OBC1
0KLKnOuDTB+6+KeCW8g6M1Ea2hC+kYhcGOnNSDsw1qptVTwkqQrn8nn06E3taHQhUwIV5Lq20gTJ
5xioFdKTk1Y1GogkEr8338FZ6/vU45RWq41Qzfh+7xZ1crz/Zs70j1h9lbqp8vEv6kIVgP67pukH
acr5VAhfTKjYXzBRtdClFzXoqD+sHO7PDMDgzr20XT5j6U0/HQVZ4TGAmlB2RUC2q8EJPtsHljyW
NwuN33w6HuWAXOGujxBYRbYG8M4mQnkc5FEfgIaGkEsshjL7dPlxLBwGxAwBn1gGSzDLWO7x9OMl
AITwkJQjAxaMSZYFiO1A2IG/PoL/NonIbMxQ5m2OiElEdzIiayFXcuALA46P+IaD13QFpa6FgpbL
tUMFEHJq3rbBF/Q7KEdGWL+hSm9p4ow4Ix/pkySeuebdw7nZWYAvgCLWfm0OgKrqeHhTCZwTN5Mz
aZyDqUhWnNkREKfslSMPdLZP+EWoHhCtDbUMl9ue6GOt8D3kTxTtLUvv5sNMHm3tRfviUd8JJgza
4w3siIHoLtwmaSBssH3aUmMY0tZEcvq9Vi6nvuPBOluKFnNeUD+I1bzU0I0VTWn/jk3oyv6V1Iy0
8GiyjRT36k7zHWXh9hq4PlAtb96U2/HWJ01YRHg/p3GnvSvwGWdrfMIqmpLiN4K0V+zM6c/HR0G3
y/C8FoxzDCrmq7kpTIyQYjAQIxK6fmfgejAvIYi5WoJMKXtbTauHAJTF5awCPwWoA416u9MOv5+u
AoIcMJDjIkgpvPYGqx2miuS/PqYITK9p52dV9rUEEBahbLDCG37KW2JvX1A/U764hSYc5PRTk+uw
NjIQoYww3NoNHfMCBuCIEwBJO+bnWhSRvrSgOSABwc6JuBjF064RS8hl08A+16z9GC5pRWEPlxjq
nnhMwmN42S8mFBHoLQCZMjpqHHBHjDeXPw91nDqCsWncPS2irOWQdn8e6DCPrB5T1bcr+jmzXmVL
rzProo/nMulwr9Wmjk7tZI8Hkw5yDj/aK4pPYctwfs1v4ilnnLQbbr48rJLrZZn0AXPXSKZnb9p7
yhHYNfEXC8amV8hHTJazUovp18Xxz+MFgTxm99TeVsXuCd2Sbk30oelxx+cEquWODPFVFESbElSC
je7xLvLvj97/8fLXHdsBhOkhRLNZVAwhqgS3kddlo8FKd6nCpu2/Rfua5CTQJ2D7jYVa6qfUQbeN
NVaOD1QvsN5vTVHi6hxV+HeV5DBbqJM4T79T+OPjWBWDzYYzyh1hduK0FR8g41i7I47vh+6AEXCW
AQzPZrQNP12oof4e0Hs3XqXcIn2zd9ca0xmkLPw8CqG5FwNqZrYSpF7ck04e0ZxmwztA1bAGzEGB
ahUFJ9mysm3q49laQAOeF5i56yWEJD/ZJF7KCrNqFqSiK1RPaYLPkEyQwrFe0rHppdnbLB9SXFvt
98MX2es8ShtqQeXGvJrdplfQZRDv5oMl5gXN+WNRWIiY3a7/KrIEerAbt7kPlDPtsTNK/whJ0Kr7
lxOafWudiU5e3GA30oKMqD4zqQIqrnLvc1miAY1UVrqi4Mcihmvyp3UGa2ckp2dSwJbAlJsYYyr8
R+S15BkOCejn/K2VUYZ1V3UpX6K351PaDntwHMA7s062SzpDGof75oWECyRoV+jssxO1nIEmeZxq
Q0ScQRDQjZHZkQeKAp8B9GeARH+rSlL2y1UPhx8xO2kzdgxVrikjkCCc4alU+MaUBdN60YhfjP7W
xHKh2lN7ErPJiM5KrXw79znhRBsBFV4xM4ABE50puBhWj7KiRHWo2s873S3ss9AkkGHHrmZNatml
NC1aCjwhJObhemkVmCR25XccV2ejhssDsiARIdkWQkHibvOzOxzNlzuHViSELn8FTg1/Z0A0Yirk
7k3h37J/tZUCdWu1IoCwFqNek2fmCoc96cGR0PoO+kPJ/VmlY68Q0sK90Cpa5pIRY9Jsh2qP8VDx
NP+Hr62t71MUoJnvKBz5PfLhc3oTPenFgDYE2j+fhrmHMv2s3Vb4EKaj/dOn1klzNselxexBDjWt
w/XlVzzD3uYrdrHDGQZcyra9dw/9ROkhJpVEgIPZC81sJLo7cAeJ5sLOGoKw+69wb+/8gBPkfCsl
JPu4ntuCyj69bnFWo822S3ZQnVP1msv5FoaAIJq0IfbUh/znmuvp/ammqYg8trk6G28GYcPBoJlb
ZUJ8wjB+XuH19hHPy16eEoQ4bTrUt+f2pQsuY6942AJTexrJ8wSzCBgKffHltpL/aRmrCX5A2g7E
PQC4gyYDUCegQpeyzzoISunAcvk8XEUzfMY1xljoCTe2UPaxmguTq3YgCtJqqiV/nTVPnt7hhpDj
wIYL/yUPGi5ATRHYr2uRfIkkKHcuXw0JuL71bEmWAUqSv78G/bf9i9g2SJx1vNSfIs1+I9A3ggA1
oyvgG+MuHKRa7EeJt3+alEm+xr75eaKRxjQV/SLXcFg/ofeTP3My2We6xfRhwQaJn+sUqwG7kLk1
hwWjjUwN1Z8yu5hMmOHNFf7vaHBIKXABp7MjGcLxagIEPU8jg2FQ1n2KebzcqTHMF3bXjHuEu+FS
RIg0WhJ8n/mW3lXYOle55k3IBIhf3pvlS+E0gP4K7TCRxhrPEmrUPiMoHx+Lzksu/Rx6379FqrWj
zzXADDSd8px/1jY4jHoxd3ai6go3S/e8OVNAQxwGO99Aw3pCvjCd8lc5XAM/dVRkAyO0GVbwY3du
5vQlIOGm+voqSu3VNP2U8LZ5VZrInb+i1pogE25g+lJSpZYxV/eWpONNXHtbI2ReEOJ2PXp4MHVc
f8iZiQf6Ig0MGnhLcxmiw5wZFStsC7eBcnzsWz7URGY6MMO12A6l2e4Rzb4ITsyfDMxHVovNUjIk
hxyG5JzaYY5vM/BsfsA/O/2o1nGgiCemzhm22Gvpzwix8KGn83d8js+IYqnBYQwLWi3zTZckEE89
pEd6Q4SW45+TBYCYEE1EARgfL5cjnOWYPOFWFCpe6m3NRESRfKwtUTTLgYRxuo3xANhkv2Ba54dS
Kk3Z/GMBfWKpF2MiKK4NcpYX8IPIB3I9En6gor2r4TlI7adJin80LWmZtBUNsghoou98iwCNzbe0
K6jFIuDdlK5s02BnluSh+P1kttxALffTKKoDSaQEocZ917GDtQUa3DA1sSmOat7roDHt3Joyosnw
fVO7Ru0g9xf7G3QrTprZch78j+y7DvI6o8V15q0YKliJ4L0ysb0E5dxQSUZ25lG8kuHUppTrsD2S
rYM7G22XuGwek+Lix3+Z4mgDm++c7dmXrnWUySJoLhr/KbcaLOFr6TDyBveQgxmdvocsb3FLWCmT
jpKucm+B7989XhpzJoZLQ/ggNR5Aopct5W7Fhlrj/IruBBlcUJLx+1/JmmiBYPfFg3ZmH0aKRiBg
toX+vg+wifcYCX0MexI1vJUYlbeheyREIrZD8HHxgFg+rvXdNf8mT8WjRPKWkMjOYJZnCjTwQ6Qk
/adHn0I4hpp7fzz70NqWfd3QTpftDDEHY6cgBNFwPlh3h4ByGEk8E5DqHsigDfwa7sZCmNXnD3DE
W+GNd5trUANEaCDihlXbgv7Fhgc3zJweSWTcoGkPZQlHXZ4O4f5yfKnV7qpzgbc0/FXW54bj2msV
NLvKy5xiojbfMLqg5cQg/UdGWxq46kiWM5NqVhj3neM1lNLdJu/WThditiB1zyjt/PL3QPUliiLU
ZrOCSA42jDVT5NbcpPs9qnT5Zt5U54m9QukVnCaqkXr3CPTKyTXu+bwET6M39aHAQkYhwB9akHja
3YUWVcLGkojEh/LHvoogUQvW9Q6RtZMRRMm64UmZfbPDf17MM9wm5PJsfdF2GHGifAadk8MP4hKN
YJkWvTTbik+eNRq2gJ4AHM5+WBv4nTayVulWuwGJzQjjHluxM97Rb1e2gEU+lTA4/5LN9fFNlANp
oQxp4qRmC7mR4vpPK3c1XykOd70Gty/kxyCei6a15TImp+LP3lUg9h+6c+sUMWpKBm7IiX4cjsp9
c2jhMxXLwpyxsAg1tatPoG75hOaW15ekgoluoZ57dItujUScGH3UsB2NI350DLAcNoB0+Mj62umg
dxSxdNnj9+TPdIPiqNLkAtWwy7V0JX5QRwa+udCcXbDBDh88RbAqOVNgdsBbU9ZfG67d3dDRD/kM
Z06c+zajRS+6kLswaCMI4AkP3CadlXLmkqTzqM9CEaHPk3SMdMWEWM0Qzl6Lt6i6nSEsFJvCZGsy
jJhrb0/7S3C7W69CzvPsIz/RChJ4BS1I6djt8SxgtRv50i6OQtCiiGeVHiX4ezxH47COD98Ys52K
apwez2ilTpW7NNpfa6QYACB8B+D+7wMC5nWwJ7a9w0oq7uPR/RqqSbTerddGGzyyBewO5pUxkyIU
bUBsXEMbe7fvBQ8SrGpfd0HWEK/b/7enX4pf/OvXaVD+ALoBYwhFikGgMbFeuWKamPPE98HV2lsT
e/VFFSg8RYRAM4Xbt0bGOLueS8xWH++aFIS82QvXkztIlCf9XHW+VH86k5LUtv43coa7AGkZdaZV
Z7GYj0U37ZrKU5gCPKhBPSs6eEhYlx3pCK4YFbhQPVR2JEFgqzW1FuYnLZRDh+iQzi/8XmNGaQBx
Lx4w8CzBDMzMw5v69z64wJsBCbj55XXBv4N4eQJGHGij6hnpATOhl21AdYFXjbBSuDT365QVDuQM
r1z3riHxrUTX/hK09wgNrb5DhJ8nCJkeVfhcvJaHKhN6RLaI9SkJanhaAWm4M73xJ+l3ITyuUG4q
Lor16w1q39SVLYiujbPB+NvdK3QkNFDKDbaFX/WprqEngizPmK6tjDJ2GFsQS3/y6JVAA5Jq61mt
a9LxFZ0i/bFxJl9rNojQib+t/yOqN8dQa1beGZdKv5IPzDpzLNPt+23g3OOm7sVhIPVgaGjATmHy
WmS9ahl0a9uzlm9guN4oFzg8EmQDXA+ZhNW9XBlr12kv5RANT7wy93A+FWCl9CNnKnKdOWZmcKXk
0klG3TSFqmQbFzfBBrcElBnHRHwuBafwLlcd8A9DzFlyUqXsiU1LbHuoT4kZXvFjC6xBUbhUm0MN
mmV0Q1vFNuKbbgSq6Q3amzC4uPSzNIb13TtSvDICEJTcGIrojyzFVxPewKl5+G8rGZTCFwGHyD30
p9L5d98hT4JrbBuadhQ/bgPFvXCGuwi0+DSU1pd1rYJ6rKv3eWX59sLWt+PjuOu/lL9bUwJhXDGe
ehiTMyK+e4b/tB6RQhgGqxjYuCz/JAtpgtzLWDM2MB95WsccJ//SxEjIAefxPA0bmC8PBJtdJQtk
/myPYxc+tIyRtuhcn8f1EVLrbp4kXgKHFSLWNJNDpaJ6u5Qditnd+zjrfjjMe0n1p7hYBKBRfjDM
y0bfjReEkZ6opFdvO3J+wL0alPP5NbjrZ7uqkJJ/HI5i4xZ2Cq1uGhg2Kzr9wGd0530zcVf39JRx
K6D/BszrOHrsRh6M84FZi+RBQUXMnQtAk/nehz3qgB89BKZvwvftDv/s/ycJQlz2caCrktt5vRQX
4zdCXYJd1uzoyRX53QwhO+DnEzGVovwg0MKMwLcmigJxQp82Cwez2402RMa2eUmQ+4xvU+CfrTNw
5NA29WukJ7PEynhBBSY0Jj3DRY+1UE3KHVGLi599MqqsuWO9xDpL3ZAexdl7aXQJn9FXCYYYfayv
9y4lFw01+UjLg1J5BOExVQZqN8BkPQIsNzPmwLPcZG3435HYuT88MLjp2kOrBRpZX3x+ZlWpOLE5
TFMuxoGTOJBqLdoIML6OqGdvPFOEN8nolZV8PQtXT2m1kH/ozIAcrUburSsrjSVlNYTIKfs7Tz4g
dssFfylXDWeq0xJP9naeat0FM7ajfJO5pIAzV9AC2GPpd/oUEPMqInPlI6q8YejrfducIStmoyMr
yzrNwu3T935350JxKhBOlUh1sXss55cCmAc3/ua+Mz8viUnYjeZjcA8oaaRnBiCl8IqQ2iMESCag
zJnBapErkxxwmz8G7uM13QzR533WvkxEGxhPz0trgHQrd/aIy0aSEY4dIxYVl37Wl0n8YS17MLC2
YTS3Hd6gA3YC6tLGeyOENmlDtElWEq+JI5PKL1ZV6r4QnO/a/VoFvnU+91Evw2BABl177xCQ1xTw
bahNaDVoke3AUnpkdG1sFb5VzlB35F5/Z2y2zLcrz0AZSC7IYkp1WIAfzbmWSXqii4AYnCSQbxtI
gyfkYpzUJFfTTh5QTTtIN1aH/eBPZ5PenERf03qSyYAXEk+PgWimMHrPjSmlBaIY2Yl95qS0tH/5
CFZSCfTvgQozz4TI5R12JY3+VbJPNuZqBCs/RZldGybkNqUt4hxXxkSUQ/bvI7WXPL3uVJtPPASg
Wupi/YuRCOKsWpcr211Ns4Xiymz4+oZvys8SXfVTMLYymSUWxbTOPC76EEmcTr13SbZV6yfa0wPG
iTkULuFrRsh6FGqUU78FIRf7hfGcrpN/NIul0Fd6gp5EFvamlAUHBmhQ81P4dLINEf9I9JPRTVvv
dI0Op5y4ODz1UTtAIZ8r//2qXzYoPrEd4+b9cvEyT14QVoBoRUxpipTp7fuob/BxKmNSx6eg/s8b
GJyYOv+tQqbKt1M4Fb6TKcy/o5iftJ9/zqsPeRE2ktUPGeoeVtF4HNFnnDjm0IPnaJx4dtQQAQrB
cW2dLPCkk8VpWbdcNdKzrH1cQAt9zCtHB+vJcdj5dKIV+yrGhMDr/GJJ+iW1SwMMreqobYXhvJfP
wTQVFf8RnUBnBLABM2A8gP6b7LSLn7cq1PEZhTitDUYX4119AU63hJBdcZiQsnqexsqtzgEMhytB
qw0n8j89DmDkjpuWwzRaXI2WqS4nS9/xeaBZrmhAiPuMdaL1Kd4q1mG3V+zPBGr/LmYyae1UOExo
Zgu956YnYojaNnM6vk8SGxjrekQpkLdF/A7VTwFcvdIPpPsazNF5HvWV7uliNCORBAeKQJaBm7NK
0/txl0br+WvKjGCZy1Jc41XHAOCHD8yZQrJdanVGHu3qnn86rP3RRzbkfS/MzI5q0fmaPaEDhiML
oQmw/3AcGy+9p9TwYom8LosKNfP8j6s1oaKfpXd6mFOY0JWoz0Z4ZyI/urKKWBak39oTM/fe2y3Y
+gY54x0koW7/ct6xoifBmneAKu29TQupw2QaNo89Dh5B2L9tOavUgHhL0Tt5Jp7ymVGCLifSEKCn
ZDwjIpeCyVGvm/r+34TTJa5eXkBEYyi1WOBkyOjJM7JnCCNrbgzr9dZFwEYGO6WKx5+buZep2sm2
TT1CFSfzhCSnAWv7JEYSurjMPYuWcYCMXENF8CW5rcwqLsr/esjiqbIr27dPvE8Z8ZXIMrw2x9vr
EzVAMqgDqi4xhgL5OUFRH5PUBxsrkwcq0SxVQN2KpegnziBqA3ls0ujA3C3M7DY/9EsQ6wwL5BaL
Oamtb/zwWKrJCWZ4UBNlsBpawa9BZ2fZZiNmXET+czUhr9hR4Y0YxThaHgpIrGveSVxoSG0T+awY
j2OM1S1y7pxPIXA4H5GkUjMo+4BCz/rG06eZG8ppps4iwChLt/e71DMYvlazT2KefmA54n9VCvVS
jo89ffhA/jZHXbd60dfCVDFvaLFIQX0yihwnks2N+lQDePzOJZeWNhW/WwHZs3R71TaSzTjJCbVo
w9z8P+Hz2f7AyFOZKvxddmgdBBEEUSLDBa4ZBocnXv/HtpSH0wmMNcDh2DSarV5EhUGIh9qqVW6i
lfqH2Of+Y5ZIolupDQwgDjSHrnQ7UgyZyE7kQ63G6kl8kjMtxfsDknNM26yQbLm4xZVmNmkUuSH9
Zq5sCDgqX6R1F88/ls/torNtyDDFbat+E4al26HJD7FEvrn33Maw88Pz2fEARkdBQ01rcqyKrFP6
PpSU1HYieB6ucp1pGiVhjCNeNTlWTymgmWwBvN5oYOsxrSrNJY9uzRXBfPqxXoXuVdYP0QYAmGps
Zbt29esDNWbGGBMSr3bGHwqD6Uk7uDLlHW9MZRRHyXTAifZNfyrk5RrHu9AxJky23KiSpiYxkbBq
5PWofZezdmwb11qykst/Le1uBLkQbpKur1mbvUXJx3mEA4pbJHAWi3mb43MsjWn4mguZjxfjL2YT
MZ0Kv8CgOoCwkL3nLtGIXRJlYBEVjyeTue0g0tygv9VlQM6geMlimPNFdZDTrUCrlvIDUYEX1ajE
tDQpekWwX86BbowLZ/KLc2G+1ezdpijm+vML9sy0zoaFLUoxG9MtSgaFQFndMGAtFIbRLbAiNTxT
LJF+153ZwSZWBr0tyjI192xO3Mbrwod3P+8A9DeKHOfWlPXz/2ZBv9cp7Q9OqCfxWQhaG5rtcjSk
JuXA37s/P2G8Mgrmqm2VZt8JwfMMUG2ndlvmsXzNOngNJydZ1KIO4BFdjoaAOUu99j/D+SJhdBkq
HWLVGc8pNaJKS2o3SvSmVygptT+rCpfQa/LINyzNrP/c0FLjCprcjCyIXrgwHTQbiUw1iNSILSm3
Nh547htCrpz/kuVdh2w4s8TLwf2jqAQpROzGWBrVCxaVIDUjDwfIy50U6vN+4ErH7NzkB8DguPW6
HO3OvMtRHJys4qmYdwhN4e51CqSELvsA+hF6DPHlgFwoHqIptD9UuHynpjk51IWkDB57vXSap53y
rgIIvGc6zYYs1ujZIPQslphXWJ78sAyx6gkwv2kwQ2o9/Gn9glBiLUPlJTqOlcGTc4GSwVdjoe/9
3zUdvL5+b+a1dADpYm5UxCZL/ZiiFhRHrMQLZtOsuoTQ/ccD6w4hs7RfrNexTJEJKzIyrTqQBfB7
4OJGRtAJuZJTLox8Xc4yM0BRWP4yJcQXceh8Q2tn4g0HSX7hzB+5QieAOQTyVX9Ko0jI3Xdiz2Ls
dXuQUzhn5Z5Zq3dFdPUhHUS/ka+WMn2nAJKyagTHbhgJKtVZpXEYo3wY1PU9RvhPB3iscXAYyU3x
6EoaewLOfYMVo8XuYgmusZDK65DZ1yOkjjUW3Sut+MbPvJGGBKYR9ajLn9gVxl0cjaJrIWp3YnoS
r3EEldgM0vKYD04z1Bf1ni98QHHPy7uKBS4OVDLnlSe4Qi1r4U4j5KhzemdQ9it/0ftMEInFokfl
jV7eQbpT3lFqIOQCoBx2ru2ky+dFA2jewheSEfld8vOcgUuY12BGryKVgZlE5QEgHjLTLrXTDAwV
3cqf5+/EcnwXtN4m4bqMUXyBnDDNKC84dSuDWDa9hR9VYm4GWFE3X5AcC6R+B0wHP0YNHtWqd5wk
H9UwyewzuBwGWeUfmeVaU0o6leUsa6jAIGN/lcRpZ48nfAutYRw8kDZ42pyi+zaIv5P/kIIKVPVk
1A8cp+J08NBd5p50ZEH8uxGyWN1fTLvZtkMFBYMsjymXtHUAo8bXpsl+gQX8FDGETN4Y1p2eI9b9
FiMZzZfJod5X/sBCEZeePaFqNYQo88XjPGunrPoenmqYW5FgsJzV4yzd3LBE2Y/M1gLTcO/uytGA
vf07wqaowxKkeG3B92NPqzolJm1vXUPTclcwGXR5t5sbjJ1axBZDBXtCdQMCcvdUz92JlKWfq9JT
8onYDf3lU5GZv3+MCM37bhmz39IiZJMxKlFYlsou81iGgwaksFh7CSWg7yolKovrMWpKzAxldCJ8
sX3O73eBEZUagrEJ9oGy+Z8nIsVdPBUwEe6CwWATzTBrstO7FgAySzLuWLvM0R6RsfgF+vt5c7q7
VDKRlQx+skR8gVOBynhv47Bx3oRqqRtn9eShWHgXu1ZpqRMN3pRKvUtBsf4785PFy2i5nwETX+Vv
LjOL1jJxIua/Ko/J4iR6gZDNf3n742/cC5TG45KfFLQP5I7DiJ4SUTxLJpx6/thIidlE2yLlly0v
VAPQWG4VSB+/ND26UBegQQ7vxk+6Y6DxWPDk5JP4h7SMuu33BiZokjslCGDgyPu4mBbqPLb7DcEE
vUQae5nG0kkRIMdzyyI11Y8EpjvySC5HwLUYSugqntsLTglasfUTsLMBEgDsyhw1ROjDP7jvLXcJ
huR5cOR9fBZwuzJwtIeIPG7/VhK2FA2TYgM84seqaYbEhcA3p8DKjlSNKWlVahesH09pDFDxjr9V
KbGq/pHoNKA/74sqIS7BPicRoJ4DmZSucfL4Nx0OZS2ndD1wKfhLXEc4QZU1CN5DzstCJUP8RTb0
fvBQOEN+iM9hmRGXnCO8/MbeeL3RPKSWlSsYcpH4tvaF/Mb6h8/14T/sv2A7VLCijBZv0SkSs2xu
qohL5xKqCrGcGaA/lMt2lG8EAbLMNfNR1FfTKWdx/LF+8kO0c6S810xqljcptm1dEc9OzHmxVU8s
zCxodmYgu5CqNcJTKkFVvZ57DaQVN+C8B758YtUA0/uDEquuIh6D85kBNL94EqAaqSd4NEGJNl5l
6K+4Lboxp9/h1cmIlRERDT/z0mJFUxD5wlG1jE6PY4PZBEZqdEGg+yE/y7UO4by4ieGy13MVLIsX
r+JVD5chkLJ8kkvxoqD+ze7DJExmeevLmX0QAwAAqY4mZpARvADk4DflYMmiBQsEobtt8FdpGB3D
QhG9xCOX9k2+XzsmdvOMa9qWGXMmguZkjl3gJxlHvna0grBtRUinouM0v++VxIaSCuITgf3dEJyF
FAtw1n8lO60oCoXy8Dtqn7ef7MukgNqyPIkRkT+lW+I9817kB4hLu0G4u5j+sSfpJIPxvlqa9fBu
7RRu1Pa5WksIN9CtLpcEIpsm2soNxLPcPtHF4AwdXXoI5PRBWuXa0QbQBIEGHXkXwCnF9S9HwCVh
/aL3IGIT/EHadDzj9cnOQvItfLdZii9uUCFYfU1xqZeCRNb9N+B/CorXtyQzfbeAJ1oTHeAf6olu
lAV4+CNtw4V79W89zi/IL4obFewtjdhD9IaFrYgCMyvf67aekfOiKcDJXaCIr5OdnGPRgS6aRSu/
lwKybufnMLwdcbstG3vA86GzbokOZc53UF+OcchIN4voYyYPw1Ff3PUjWAw5MktDySphIYFCpReX
wn5/5pdVxIY78l9d4bHQQAmR5Z+Tka0SrmHCjQV9LBQB1XBPJrd2OQw71+bqytsAA1pfTKf1Rm5Z
CzPHHFn71xj3fcicC3sagmfubwhcrJs4mgd848P3Pj6wuJj2LmdEQxY0pM0Ie0Lke8C6Qj6H6vEz
+p2ZsBfmE/dDzFmYRDK2F2HM2lhY+JumluVylSfyRaw6bWkMG/DXgVL21JjCL5/N61xCpF4mZ3Qy
3+eKaFMRzI/NFSnlqy8Ia6fHGgSysB0RvcobnupK9nP5ACbbxYOwlDusErRZuTLa/iRB6H2NgHpH
6WExd6zRBpgcYW4Js83Odl8qis0lKVzVhI2poPDgymKQMtffmW5RIUbbD8lZp85BEz0ZNT8AjKZe
fp5QseSaa0ktbYxhhBTa46mUFmwlI57ett5XSJgiYwSKrO0AKVkMph/zveon2jkQ1VGdmWn2qDmz
ogn8QBfSnDEYRGi6TNENt1mqMdfS+f9s7DDFRrqywUMVTO64xGowSEJiR55LFceKoh4p92i4M/o+
8SzSoex6FnYMMlGoQFVus80KTEtiUk4ihNj/F9DyD31QR53hqZoqcioRH4/R4CA4ZT0p0KrF56xL
9mQMvoTg0NEijdZwDdazMPkVAi5LNY1yB0nrTdaVK2GucExuI7c2xFY6Ftf3XAfpzCF0yaKqU9yz
ziOHifJhG+g3irx6xKK+zAAv6B4ASdKibNEEGVfUhBfwJmhUoreYUO/RzS2A4DbY5zjL9Kh3v/hM
aOvemehRdfz3vyeo8MhIBGeXfmMvFGqgNHnDGTHIW2MJFWuPbA5Ad9MyeRGsM9jKLQ3A2WH2atTZ
q1EGYkKNDOmPBUh4g/UZ+1j4MSSEyfMTLT7MIWSf1ByoFDmRaERuAGJTrQvJTplQ8rMWQK5nn5wF
OVcxREOq2KQv9RA1imc174e9znNTw2ChixO+Si7eRfZ05S02DAcnwxgEb8MCKDzKvq2AZtZAvhKw
TeGwWHR64TRzEhXgHwrHURpkrby3LiFb5Qo66EFEDHv0AIroyyhsUfr4Ex86/7V55Emnj/OYkZ7o
UM70NOOZHdrwWZzilxHnGZdRt1RjpQRS2aRQOI+SHfnelzvGbyKLhsygObBN8X/ZqMOga658iY0B
GonpC50VLiSeWs4G4ynBdZBuVKONV1UZXuTPUJaRD4DLU2haAdW4G0PruD127GXtopERagTFPZ3i
mzqH4fqwLY5Ph10uenTgVXIGGewVoiUhl2Di6JgjWAr4CpT4SOh6Q979UOcKSTI1vpOd50M33zgf
NgyTbbAft3ZtLUBzO/Koz/7nrg3HO9v6DEetjk0SXSrnGseKpAzOeBFCitGG10sOFfYZ8IwesmCW
9BmG6Do44Wt4Y3DQLh1KtzB1Fag/QIsqqpCbbJHHYGQnIN564l8H4G8b74OduXXYxYISqhARk4w3
H9+tngDNQWhcjlROonjQ0acKV1601hQvzl2CejEoR3dIkSngujQcVFa9TnCiLUjZxaW4HVZesy7j
mSn7QnCvvB6jU1eHris/fqxKCxGNVlLEMFZ2KV1CZfU0q8gFLEZeILb7pEM6BSF9LHzPCET5Mj7g
cEAi02OSly1ZJ1vsaHNYEb5Urx126HA9xSZOaPy72ld49G2b3iO/0UJmwE0v8lg3C4PyD7jEPHHo
gpGWd5u1OB25YQmYK8nvUhnzT5ATL0rE10qTVaXb3HU2MuDV0m/BKwsYd0OYY6TYzqDYKPZp8N0w
kwxpB/PBIfgc0cXs/8Ox/oJnJjMy+T3x9LHDe0aM9h8IM+2yCNoPaeWu52zgmDpiJg1Mi5psn6CE
vQaOoxnNn8aQXadgvL5ObhrX7T1dMkIfIcYIoaoxMOQANiXJCiOWtC0wkT9HHB3ePZsyPiis0D1v
p6HlAToj3tAbE74GXZaR8npPXgeSvse/rZeE0wZJioDDsK6ndxz4H4YGdIGqdeiZMzVHrMk0n+qC
c8W4Im05R0IK0A+9A8HUcLGZs1GLHKMj9/Qj3r0SRV2E3L83pUHQ3e0YERakYLU+t8YKTFbuxmdr
Uq0gn+IM8lc1p6u5Eiw0nVfueGHMbhCHhGYwdntj0P4E4eSppZybKNDSg4jP8AN5+ZABiqsDI5EN
hourZn8n/4DcLC4XhVRVdOw9t0e4zO+YnrmTWqXrvbMxb7hZK9SFLGICqDGrrtL23yEKAptPvQhC
0flc4iaDkh0am98/2DfGjOQpKeg1awp5PyBvPvl88z7ZUS8mglUTsMC0pZQNOJ8TaKyYJckOmG7c
J9f/UzsP/y7uvrWpFT+LVjQWVOvrRZeWAKVTeCbWmmD6O3e4h7Q0X9AZHmxTUVxaS0+DtQ9+u+y1
HI3keV/Cjyrh0zLJvLZPkQIYvF4V+LRGP9OcUugP2aq1zsyoG9NdpLmRYQAvva2zDXm3PKhnnqpn
okZULSplCdWTOck7knCJNukbxU1kuXbwzBO5BX+9dy+irGo4jawe/sxjjjK6wpWv9SJzhc9TCjxc
3QiHa9qJ3RioQ3QoCo0gXms7iOCTI0NYCYqIGV20Q4WmG/5NkQE6GJ48EiusPvzskTY/r1LPX0dB
MX46dPzDpn74ykBUrGB/w5EjqXd6aozEcWoMs0Q+mkqjRShgQbibk1WSrOipU5g4GRSVFjgHAvXf
OSnyD7So3BfJZF9Jo/6/QtBK2oT3ORURB7mbDJtNyj9mxd3gUJSesXsBFUykwBUzhgzhe7NONecb
MUqtu1879gIT0Tp/ks3kWjTM8fYFonL5Spks7RGzUP05vdu0vyHD8zk7+h3C84Mbe6KIhViB4QXP
pnIgUjMbzgNmpZ8LKungXZEacMKnPFR1JPSh3+DPPd0VBRlR+DHiSK7A8d8/2M8k9N0aqfTnWAyL
jP8BnmBVkM5Beox41uqgJjTaActNJx4vdlvQt0HENy6+tpO49K6H9haWzRS9jNBFIt4fEQV9YTJI
pXYXLN7TRbflwoZUDeoqzFkdM0yWJYwLtWHlnVQyWnk50nj18AtaqxTbBHqgsnEjVhDv3Dr8DANe
33SKdU6Y4lBZlzHGSRR9i2+12hFF62VLNm0XzeIamRUtel215fSinI9NzIw6fk49IUfKEqE7fykQ
KMNvXBM8nBIjvRm+dniE2ft4VkNFgIVebjATy3iKct/xKUk2PRh+2Rn5aJKLH3pf/gVt9RrEKUUL
ng2OGFMRh3emOCvb+eMf4fkkCGI6SkTjSvwnGCb2P/kmd6pgj76+rnWRY8APRWFNGTT5uhGs8R6Z
oTj2oVzWP1MgMAl5MN26uUltXmMFcGDR8sS9mCnxyw3CpHA/JumIUvWuqSMtYZEXqjBHLBSzlq0T
kJ1e9es73ZhfYHtIlpVuvkpMwbwkLNQlpXHQOszlZQ0x7x7umSsFO6d/UEUXZ4W3Zlq+HTLQ+a8T
ps7ORE56ODIHKBhVIGzXwM6z87+5tfrFgarCHGo8Vu8fC1hUtKTz+/17cq74HLOGAoKHYZ+hAafH
g0v6Gwv7XLOd2XoB4y/apULLbDButUi1ULS5TtWJ51P1NqpWR0R6zciidTHSVDM3gu9DJrigUL1W
x6sPKnxvmK5ICqdkX4ybiRnblVyR11knxOC4s11CLLwqCa5+A5xUvRXzWzaxgONxkmI6bAKOj5Eu
9uYf0wbe+veg7OBouePMjB4d9YfZutQujeSaEZSzrvDMNyicicU1p6JPEqPeHK4TYm2G0TFX4MAF
p/JVe/65jf/KPUpjv6PmJE5p9TFCTR52Cl3QLfJ0Ahh7niWCvA64/1yr4VfDpX082qQBy8cftiOO
SbWtIrJ4AejMO9G4cYd4cwL9SwFfKACeb4R1w+7ohTsjZ0MLg9uyg3/j++KoY2hBYg5Rl3xjFGe9
u+aO+ygLLYLB1oC4hbMnGul+dfwKeZZIwAE2mm0ovkAB2Zk5JNwTQv9ocwVv9Q70eaB04TEvRwHA
Ci/avZ7+cO6+mnzuxiQN/BVKkKlYxvU/LCySbQAz+MQVd+6skdkKQ4/B16CR/UxNHubPYhSQc0ar
o4zx7I5KKKkce8+PAkLqOjCHlvwZ14nlk5ZQKUhdxkpCj2J9U6nBLCSjSqZawFARmVTUAmQi6AcJ
Ir5puRTj12tB7xVJ0TwS/RGks8vSJlMOx0QvZGfciB27atwIEjrEHFbOMYGk82R6Y2HZI52o2iQ1
d3PpIs012RKDYgvkS+Ll8Q5QGO+OfOPZ46quLOAq6cAJQHaDqLSD1IZ8rGRdLQaLkLT23PtKvgOF
WeA26F51prucab+gmTYWuWmZ91QeJFMs5p4pMWtGUN+BWDQImVHm1sZLIJnDFFU5Ryvf9qpY4CON
RrIbM0TcjmfNlhyx2e2gERH/9dn6PX00jvT2VDf864brHYJWluDYKC1V3MQxrNQXZp32u6qxUnvr
E6vskNgsruazob4KOkGpo8/HQ+Vh42s7XxRpbvROoRKKsXqbFihFK3Um3eJmTML3ydm4F573xTgE
HXY7fdtSsPKT08jpxbjMBoOHj+XyKZZ3NSAwKzaUhJzQgXOCzpdzObvW8/QQsj7PBN5ATVJOqPv/
WY+2RtlbrKIhCW+eUqGYQFoQeW8xZfSiTkN+KXbWAYcNL97V93xsJIfyE8sVQbXWtdWABPSh1ssw
31PLbCJqOcjgY7TMwESI3vA/fdkAyCrDvSLMu99h8/eoFSat/g7iInPOOpRJsvXnG3hkr3u9bVNz
Bf/23qTu2SLkz6t1+5GBE3QHl79dyxxtDo0WVeRQuQ8PCqvPeuaHRWQ68TeXpSPVrGj5GMjQjXGi
s6oG/yau1GKttMOepHeQhK2P7EPMcnBM9WF+wxSUl4BTrYJGlykVhBABQWVvghHqNreVZPwdNVgQ
IU8haI6bRcE8eXkURhtCOMYGaIsNtnvrL2Fzb+EKMJTTKv86XkY6u3UhBMJbAd7cQ4AYe2KL2hlt
D4qaI2dueFhvRtjac+2j/hDSyRiR8QH04nO/J2Scxrp+WaCZlP7fCHx/5s9t7H9uPHZSiseETm2W
Y8Xgc3UwW5vaSQM8XpIU9va7Mm/dawnS03HzWAFigkzRPIOAPn+GDY7yJwk+qbkvIdFmaJVMj1By
GOt5iMrYP0WSeTG9SIgiD7aYkiw93BCOWlduQjv2wEEzLBJA27UgsHJ3fafWPOVJytHSxwQxJ8jW
2gnj1CiftkvyFKuCS33qBCgoiXKpc+oJ3nIlPDHb5oaQbVaNEFcriOxpOsB5VKIAE8V/f0KOdBn/
kJE9r5zjaRt9Q80nseIp1h+R2etAopCQN6OjNISbEsJXudYTiXvgYKKl4iY6lJ5jdg0DV5h2GfWM
JsOaX8aO7Jhmzsl870P1gWvnB5ZE3hwN0FYxLidYLPL21Ikrc2dTpd2gaaF5aKK9wGGiHZzI6ypp
+ilQcAuuh6ghcA0yAaIoovYlXRabuvUtEhEZZtDTFCJf66QCVXjgfu2tZJjXaANAVBhos2Hb7JGK
YnmcsF1b4oZhFNYNYHn3gjUvEIT/TP7N62v63ktyCKasrics1nENKk5TB3QUCeJH9S+UvYcGs6CI
eBdL1IYTMtXf73DAs59bim0BtHlRW+UELvgECO2FUkgRbnR1a9kRjsXxwfPZ/fCXojfwc/VaeOgE
NuT6mwn9u4aFdc3wh0TTTSepWoBYAxU0rWjuA6RmGUVn9ip/9ZIH/8cWhTiP01k1DNyRWr8I+i/M
+Ineo9wBLdC4YFYM3vL1b95MKTMaoApMQiPCx51PYnQNHKiRRZxg6G0xiD2entGNWCgx1rjtl//N
sExEtXssTeKeKZ+5d3yzk7xlH39GGLRjL/qKx6myn4LmnO+13433oc1eW/ejycv59GRSCZFfX0DX
wWmBK8+SQr4mDDtFJtjYLXQX5yDuHEvfIYXNVV2dNi9YmRuFxNFunS2W9EDBNCTHVIAJjFRuT/JK
ew/cth1p+XeJpN2okv0qNAoe/JSEAc8qXAB2N3VX04d5/xWrxUfIXETW5iEj2p6XeEUxNtDs6THI
QaTQ3NmVYoDOpe8FiEwAns54GFm0JnV2yuR1uBZjgyNnmmjpBq29caHWiCRcuqGLwJHXFFbTBbdZ
bZUbDMLqmS2o1gJbOGfEc0CQagEY+pkCPHjm1369vOwcUIBr2A6dneTIwWGDc9aECSJMbj+8gZuh
HE/zT12wj/C27VYxly+h+X7eQNUGa5QtYxZ7cIEuYCvUMWEiCITbEPv8wsGrXDwjDgTjBpKobQml
OzJeMO8DAKhd030D2WLYZ+FI5uGyhv9vTiZjRHZ64LPt6oHPSyA0JAxN3CxyDVeo3TrnCU5d78Ng
2nki23MUwQBOcWdsSN1r0STHuxhsq9F3iR71LyInj/0DGb08GLkwM84zonTbw1JxLBKkwmz7xs7s
DmaE5e864REi26kq448R2ZwtkzQJr554/V0lt9Lp7X65nxFZGifOK8JpN8onyvqNaY2SPuf2k4AW
uVge+SkMFLKjc21GtdUkQwlVcKTW04XdrR09q22OZVodc436din+vnclqq/vjU6lDm5Kjgkps6cI
fM4apXXPnuSsSoLNBzmiDDABzpUhUZ7AgHS1n3d6Lxy45iVje3OTIsjh/lFapPxLtGkL3B6eicE9
M1+nPToAV1+LJswBNqoUThXE12yHvyga4HaPLffn4nNYksIa+sQq44EAGEEZhGArPHd+gB4J2Z/o
EPKTdbKyhyLUp7h0x2tJbG39RUqjQcR8GBarFic2SoR1STrnJsLhX5ywTpDKhxeTLc/lklW69/pv
EpG/xZklVaLmKznpOliWeibhQwIDJZJqJSSn218fwd4XTD5UBzoDFkkVtNUZknJtYspdUmxKcfyz
iKQIDO/GrqqHGK+3HYww5BqG3qirwlBQE2SgF6j7ctMXqbrvQXg5wPRZwno5GHRfMaYEJl7lb+wD
A5EEx08Kb6OPvbztJjwvFwAGBfXrj6QUbBtRQ7+b1werjFl5m86PLPGlLEtFauxyijisTi3jYZ7M
tJeUQyfNV3M4R4HBUnIUUl85oz+WmrjlwYn4m5O+E6RRCOffFhrZftNhLOuTZggh9lo8DluPMqtY
rDrdNCzb4tCziLlYTP1Md5kGtFk+1WgViWE2reh7Okr7orkOeEg1se8jbNN2r2lygqCqfUCnStVQ
4whD/s0WQCssry5UhnMYKvfYq10uWNmxUzUN0F6mVlbvgYKIgvyqJMXsFoUwoCEkw5tHT1f6B4Gd
Ed50S4T8uRbU4C3oKqQ2ZYoiyTJHdQrrImFL3arQCT98i+ZARHv3mm2yWyYhEoklIfH+Ytn/aoUQ
+TzlBtBNhDUNuPVeEUgWkh+QN9Pv1xSE1cTe0OhfsmNDO1abu5ZjlESX2sm3l+NCgyzC20dU0/q0
LVfwBQ9sAcgI+ZcPHr7F+qILzhSIAaSHzyIc5xvjVyYiLdr3tzhgknsr5EtnC6Ew5IVUfIiScegx
IzU1KUhPDRYUG4sBaK9lK196VSgpHlhvADTIqpH3v+ysyK9c99lHP6ec/ZLkDY11UWDs5DjAYO8y
7Gt6uXIl1wzWjm7mNH4O9cB5TdzjF7hwx+GLROyzBr9oM1N0nr36/mYy87RjmPQ5kKZoJ/5ZH14A
9oIF5fR2jyEwzFYRvDVXW0KS8GatjK9Ctwbl/S4cOBPIWV+9tMm5jAetwVH9EhsUnno2dg2INJRj
ZQOyH381AShp3pDv50ptA/reyEDMyFkzuC7RN88pFIBvGrdFFxlUukatcfSbsQhD2o9XzvxJIYaR
emi6iwmexYu4PQtYFE38So9CLp4K9oXmVBqssmveWKJyI8d9WV2tNI0K/LNmgNeHUh4q7dpI6ovm
Cm0RNmPp4hgxhizzEFIMiX3aV7k/m2PsR/R1Y26sHE8sA95qWECqr8fASmTN1/DnjlN53Y7/xEuX
XfP23EzhZVoYw4k1/nAPX9RBxYGRTR15Rt0oi4spfSsDUYA3LhAZbHsbi8pg097+BJkjJSYytfry
rMXKPsdzRe2kz53bn4Z+jGc/6wnDC2uOS7dMGZ8Cq05NIbcKL9a9DsWYzt4x/R6mjcfXI9fqv33j
eU5A/W4/dFO3f1prRdS+qfaYqpfYXxuSsvOqR35gAB5SBEJAf/irS/OTQWireZqngO6+95UqvYpB
oUpXkrN24i6zh2J3Jrwf2D3MDldxHaCLmcN1DdzEQLkvWXAahvjihmSCyx5Kcv1VU8NvVyoSL4Jk
+JmfzFMYmBnXlP69o7AQztqbc+m/Xa9GLh+jP2BZklVWXwkaWRvg36FzJ3CSkCbKNb9/Hes/+ICM
vINiqDgfFqGlEOkHmKcir3lEb2GDQgtTTlkdgcNx/irtwpQWem2papx7d7oqMIH6JMaqj8c570DB
6d8vs38Pi90h2QHryMXO9QpCreza6t1Jl+rBblsObbamTrWVZjhvtSslPh/eDIn3XiVGPjaxxNAP
oqJFe54olDvFSqtx5muQ6dgn02PZ/x6iaqEUdnBDQqiwufTtxthALb6Eqy2bSp0MYLYZJI8DYJWt
ESsVEGY7V4bHiYWYu6HYjOvGPk4DOC+wBymqqljyKS5Cu9gziAadC+yoFvuLhV7Xk1jGOGStK4Ri
PCjkojViUnizPgqIrsC6C8ARAhnDVetZ/au2kmxE0FQIWEP3vHDWUHlwUoM9FpxFyvn15nvEv4er
RtKJurywlgvljOfKohTblSWAfidizIi5wbYJWIcR3teGQtEcoakMw/xtAZhaCi1akmd5qVaGAoYz
sp5GaUnuBVglnEtaiknLqqzNo0LSSyHhRGwPq4Syh9gWjEUylq9jY04amxoYwhwbwuigUOiESEE9
ZfWJL8NO8z8l+RuXgcyrguBDJhlxfATuNoAPmfVaf/rDtIxk+OUZ6TBCfy/plPjBMyvWdqjEpXZQ
av4qzfXM95glY9DnJeE9Lu0IJa+KzWTVNCK+Lju3WE67J49uY2lIRC6k5OFKKAlveNWtbzbQ+nTW
zqAGPhBOYmYM1SfPdnYfsn2JhlM0LVrYA7zbclxlAtTT2MuLKdUy6Qu6WWxHbPd5MA7HWIFUG/Fb
EVQgGJj1hR8giP/1TjQsEqEyFEqpZwAAKpFv0qwwGEtE7L6y13WOsdvc4Who9nS6S+a79ff4iJuC
rgpL4WL5xMY7jeNLHeFKRq/e1vqMb4BsxfsRxL0bQNAlWvxHzpGoZ+D7imn52X6nQlLSD+LVrCfs
9tFduCT1B6wAX1qdgKEBGgpVEzm5w4+f4WQrEeaJZxzYofX86h2tvgQq3KsvL0yhzy5KgCqGyKvP
UysaVy1Yo0+1RgJXkyWF/bqgSINx9GEZSmtFKHcxFFnPSf3ok4tI/bQzHf2RB/eoGm7PGrfEa0jf
Izc22JZAbr3Ow1TeiIX1pq0mEqBpnyuqc2KgAo5L9sa9DROYsAK1zg7I0VkLe/6rEHtEq2WNc/oT
mLlmHdpfcg4MgSC1XX9kv7pwBZc0ZDB3yr/Zx0a0PFc+HqKZmJPi2BZextowls34RO/u39yQKhFV
06L0x40jRTkifXZq+PObo5jyHikyN/cEtZ83pLDWVLyCq8FlEV0xrtKfRZHzuM3oXvZfLMCo0vzA
VfMpm6CqzX/GZR3mEIZykjxeYA0n4Hgzl54ZkScUYxHuMlmeTxO4vjyJJ5QpNtZsCM7OiTzo52cm
dhCMd2Qh2QlgPLsUdDJtfLlhU29sIcwFz3RaGqJVEWu8iq6LAPUEYqO83unwQN55dJA3Wd3/PpGA
XAV8aCj3AQZ+ysIMK21ijI04lWFkRMWskYCZG3nkO5hhA3IyeqANW6vIdAM5Ik6EwF7xMJz0Xs3r
lBNDDhCMp4bwiMn5s9yQVfCBwripc11euZJtq/7f+4xu2xTZKZkLn/Ovt56jxBo89aBF0E5v8r/9
bNqX53SXwx09zfbvMyIH9vQ40dr13LUNPo7F4CHQesb2ipN8hthDC0rSat5VN0zNIu7ZICF1s5d7
mjmycbsA5TbBhvehE47+MLVibGMa4FZhTLJ0cY9lz5dy89U6JbT9zJqwDUEob8tQuoSGJuQm7AOr
rSqySU12wM8H9wv9ed9rJyKNUI0/aWt2U8Cfb4jYOHR1PIB7zFtPFeXaGPQTitlaa77u8WtMcahJ
jy9tW9tCoQfrZygmBu/uTiSWIgseyQBZux24FqV/2Xh/WTQP9AfGr+SYHXEf2YkRJAyPc/zZOnGm
bZ8XIFY+xJeOZaOQNLVyFyAvZKpFqm+IPvBjq9Kedj0+2bFOVGlj54SCX/JEylnM71X9mEvJqJAm
w2MneMrxXLIcb133EcY/GXdkY9C9fzZq3arQFhHfjtFlOGQE60mqyJkCwq4cR5lbKlfsg+an2qo+
IZDIiYwRVzSOCTUbIl8nBiU4cMCWYiv0GwYpSc+f2d9MlTmYqKqMMGZjK/w0gH2SgoiB01kDfI2+
RuQ2vWCFV42sSJX/bKotDQrW5tdz5d2GD5QFE0vNluUqLAlBi2yQv8YQPA8RLcYhn2wPHJD12ypv
pJVHr6sPMaLtBZOlEQar5BZNYHa3sw1tkP/7ktUzyv9W8GDvTfkcZv6T27zhVE+BFuT0mY8BsL5R
bFYWrI0pChIFxcAmACgpQxZsnB1YIYN5qbFKOyeZwUyIpWlNIw2rfeYv2oxdQOJ/2/OvwwLislSz
VkqJFmZUXhlEnzQkqUgmn9tp0efGWYmsfeU3qhtjd05Uwhs/vsl0M78RStwyEX886tR4BTK9jk3C
IUmvAUZqOeh36SaYSZwicWynY9CmhuJ/48TVIK4myq4tWn3YVmu+MotLx+eG/T8OuQlIl4d2NMpw
Gt6E66++oRta6lEy17xpGHyjoHWGYIMCxRFQKTN1w96L1BDaaEjyvSmh81KfCXEE98udIrPPhyLq
EowdaB0Jji/ZlK/4ng4fDlGTb2c8PVwhtvW/hpYKclPMnD2UoMw5YaMVW0WwSkEDGiwdRgtgrMWZ
o5yBm39JB/vqdM7j7tHaOVGiqE7vnKnr9BYxn0qU6c+eai3pq76eEjQlo/Rd/nXISHU40uCTj8N4
/bVVZvjAQ4NWvouZNQ4RQNOiLev4nFwoe8fhbmfdMKCBpGJLEGi9PabEnFEmT8qwI6Q+UUhILM4Q
TXyNZfvcEMMM4RsFkTVhvgTtM1OG3LZrkMC5Ps03VmHVbi3dUwKBRNinQvOBajtGp5FptDMRjAKl
Y9o3eAFZ0vtj4JXa7luOE3/ml0XxrlkKH5LQ5ilO/IeGNmGHvde1twvDj8vVUEB2b6fh1wq8BG60
jUTvExg1AFwGpGUMh4Yb32KfXXvRS+3RkiVfrPH4jXJikj5H+Y9p//w2u9U2rWkrGCklikLE2uJH
aOJJxT/rlaS7J66Uy6Bk5/TkT4ZOttOy07ksDnw0xKbq7vN1Vw55L+fH/1TdITyuLrGWJv6UbSpz
4TscKXpcPqHXjznuZV6ViKHBowatZ8pk91lwb0kZbqtSLJ92kgB4MKg4GBgwMrq6hqoEAMivUY6j
i2CDUXmVVNy+37fb8rFG65duOuL1XVkOZ1N4XLhZ46wmuuwkp0xyZCuu9zS83DtAb0PLDnz/Yeuw
lk1DBIeuvz0YM/xaxXJse82rmroB98aKCH6Lab9/1YOEm9o3EKzapIpef8Teet+214mmyeYz9m7T
Zmod/86NH853Vqbh6NPZ0yFP1MUc5upID6BatZk85bTy8hR8lvT65rHMuzKj5DGIPDmAELMgTQNu
jFtVeANNUSKsoPD3LuTMbTZBAGCnzz0Bhr4JMh51GtLe0r5AVNXtCo2+v/MYkrp1zpyFE9aKbwbz
Vee4xG7b4CzMWhGiePlQumkG7W6Npd/ZTQdMPk05FcXTym1zS2Jl4m6BH5kQdZsjWzintetcB3Sa
8KAoLsD29QN6OFJFOpElgq/rO0Fjn3JYsKw6zA15hb17XWlsSVgqkBOIEfDNmkwWuS9LU/LX0S6d
EQvi03RswABszyvdrvdFXMHsALVGhAqqrwnEc/ubpQYmTl/BjhO3/M9bufvvv6IhMPp+k/g1W+D6
T9hLo5Gve/5Sj8iCHpReio40413AVhtyDrFIqzJO8PTWSO3kkStHMmoPaveO/pRopUEgX0yM/gVO
9FE2DvqyMwXaH8/dlUlfDgnB0C+xcGxW/8HhHNKYiZ49ILlm1iMIbdJoNcZ7UE4H4LaPmrpEWeTT
CSY47FDabxj7cdG5e+kscGKkd9V2FgzIx/QEcapM0JhGnth7BEWG44gc5JyGkGn04EyNG05cOr1R
AZJNeaqDMavCbptxKYPaP6Xr6TwckJy5UfMDY0txWEz5PZ6KfXRvAIV3+QPlr4he862/gqxtqw9R
/mkGQHgvQlNYBRjbTZ898afYRsUtMSQedO7qIrAsYoi5WES4EMnVEOHgvyZlyEKbuKRjkhnnGsve
Fp4CldQy7CNIGKLgIBzur/akJ3P/z4btk9Ib2tFL3XPqgM5gc6SvVvbDJKY+T8QtgMdjkxb6DFhK
2rQn93ySAkNvjKJCGNuSTyt1kbTC/U2s7oiXleD1wpJxhZ7uy1jZPetU2NhRL9afBJmzKcm3/iWR
WUNQs7dgljvtWtH6DvuHhefYWXg//ntfeSAgoy2d0VTUIVhC8ItbqsWaAH13uBlRPUCP13B+UqtM
cr2cq82zXiJhebENvyOE6KNS4bsWwCxPiGs6ddB6XvZ6opWwFACTKH3cDP4mdektb2TFT2CFzYLA
Mxf28V4RNdJErHoAR+eU89R5gMCxCWIofRUgCcmxp+opRNUJh2jlQo233+ReR+FdDyytjkCCCxpi
cAn/AXTvHzyYM2HXYCUJqZSvcRKLXxz8yNgydL9MbWgHfkArT9HZEhm17UUdtnf2h5WYBiVYrfql
IMFz2xmeSZRCia6kXVSnHhxHf+4VZDLCIUMsq0mnHr3wZ1NmwAxKoulVUHRZftJDDqH8AJzDMsPJ
XnA6V584VyGykmekrW29p+c3OVlgMRvPnstUyoTohARgODv2LTJGaSwUVBg+RG66B6b/27V2/Sqw
zavV+uup4Ra65f0UXWBZag2Y7PKcEkMxZVDVr37yCLc8RXwRaV6EttT8RumIeCk6/k5RFGCabsSt
aeL1SZiYYr89MLDd9rpFNs8HjM4HFhyTGDTzvBU9+hGVWfn376L8YVLRurxWRFnrb6JH5i6s6hn7
ArfYTQk9yp4AOjjRyAgvDFi57lnsU6OW5DawKF0FWwKwwcHLPIFIzymOEwnaF5G219zzepUTsnyK
N1rIX8RugpuPxJuwjBepYGVJmQZmRoXePoGuD1GtZizBe1Hq6reNlcC0suUfDHf89s7bawqozIjj
2PQ2ZLZATAS7z0rCOHyTP4dl2feD9nNd0mtoILcHc67B6dts9EtZsvF0CYdJOUY3lKd1WuVCJR7J
yi8J9OdTmAmlTxzCpRLfRzPIllcEfNcntTwR11Bdo5ZrpcXpAP86xKu59Lq/00EtiexHbaJRQUcm
jngbXFMvY9ZZ2/NuxBO0XOgPit6QCX0f4aseeLt0jX9S5L/pGV6m6p09zDwtpDZpQYPprW8OyRk3
p7b5xtCIn+rwiJfgaRE3Ycpd9OVmCXhMafqYEGPvjY0nUwycpylL8McCgne7XAzbi1tr8ezy0zrT
fY7riujwA1UVgUjceucg5IL3fFdJIzCzQ7J/UMmCJpOs2HmG+sAxiAFe9hvziA5WacCn5evaCVnY
RMT0Ue8V616PglzG/rkblvInAsk5h+rp/Bek1ll0shiia8RENrNeHU4x5xQ8i7gxIWCsRgPdTWyw
iKbiqXYjl0RXKb3hJy65FbJ3WeJkuA9xzV+m+82yePisfU2EAIOpUhTxuvoLxpdHQrFocGiUAPG2
KsTYWcqsCx8kwpH8/C9JpoXvRrLnpwNwSUuaFKjAM2mlQF6nvATH+aGXTr462fCQTU4Vl0nxJ6rY
NlraGw36AczfYkoigrXkYjueLbTXBo4rJbdrTkAH2EjBXy8+7g7pc0RwWNfWJA9B6rw2LHK/rAFO
av6P9zNRyYG52Yiio/CJ0ryQWvFk9wHkTAGrJyB+vnonspUaVjnrYRPeo4L09D35VgqvX3I+aFID
2tp8vguKdXKhqGxoqyd7LKK7RsfRl+A7rvNgsnofitfQO819KNwP4t6YN7EFc0WxbLm791ACvcLi
my7eYpAKyOCiBfPOlEyQ/BGx8/mohaQnt60kC1Kwp3IL07/iiVtquuRrU+ADDjPVKIZS0V2OCy2Q
uufKRmI/Dg864+sYaQC46wl/28iajEIjnuRVUWvYK3jiBFFLyMaxjBO7+Ctg0KvCYYziNuRh5ro6
qIiLnmw/gGFLe1UE9MoY6+hOYP1sHokGC+6HsQzEqiWhSWXXDyZaMXqcIFejTW25fWX+mZO+8lOQ
O6HX+QkvN7TX3zjJeXT6eY+BIKqv8PEmecDcn+Wqn44feMtjaAlHh75RNnliZEEPu0akI/+4wgm4
0wqRfOpdza8eB5Ec/VaAGQCrof4GeRFx23eiif9wmIsGAPyKbUupWG8rIaWEwnkSMFXogVufpThj
5aNm837QnxYpFySvPQMQ1Nl5OmRQKr98a47I1e2O1uJGLEk4rFXFb0nIL7vDORcJjlHAw9UsadpA
wmIUB0Zi0Hiur/a8IH91d+jF+tDMtzvz2ZuXon4So+QbmkeUJARNoiHgTVSfCf3hQfrIlo/s73b0
i7hWcubXguSUiAbaPOMzgfiGivJUlQmX+Y6Y+tqKpI0DD4ekzFUdGW4HfBUp3JbT7DqhjxiArRPu
3rGqd4yDQ+RmUr/Vwn92Ati94H7OQc31hs4l+dBpe3ngqdaQmzMce0Zks47FI7vc/6PanwqL+8nw
XnO4atTSBQMnbslFK5RzE7jSDLRkVaK6RZGlZeG8J59JbJynZYR40PaNL1CQSzHZ/LEAS+NfDfHP
aTtLiq48tFWrAljjTazcP9X7RaUja/nps6l1Rh3sXOzOxdBa6TiMHGh1Vs+NSOxOGl/KPIl6fTRO
RO62BHx+7FS+dzNIsvYtnNwwOpx9XsZdK4VB8o2V+ep3sowTf7mEFQDUW9lLObS9BfISsp/ZTVzK
FBC0JEqmmrKYjLCImRWZyFnTxSvEqSmQsxS9fhvqWWGNnxlq3q3XtsJRyJmyRh5gYYAyfJrJua+/
DyVCrLIMAFAeDsCjud6gNEddIWhRuqumvG+goLl301un616Zv0dtxbToIu/EsD0XFjGuv1A4fyrP
vGDZF4eHHc2yGRcxcOWAW9iCIc9XdLJLJ3rBG1+8JqOiAnUedV/8X8Q9F5kTyak5NBVvZlA1d4E3
9F2pSB4DqwqjaJCRd2eRX4+2yj7fZ9LqArCJ0AhG9u2kUTqdDm3crJ+fVlZnfIrLf3sIawbGx52e
Re2m876zDB7caHTKsBIDm+IKyJFVj+tfBbSyIUge6pwK24JEwyCcQ85GyMF0kQrLV2BJAzqkOwB5
U12XnohGQnJ0fr4jcSnLk3PKEuEtirhDakMIEWxdoHBmQ49fotFdvK5TVxcbEcayk/Dwzk/dumWw
j/3u3OPt7EkrNNa/uwKoNMdWqWJrcECp56IOJxfhQbf1UoA8FUhtIpnDwLgsnLWqBL6OoAGIrHY0
0w4JkbvMJCDaVhGFHP4sCpbzH+xj4EcZjAFsbx2esvQ1QYPnRkC2GZXHZXkZTOALjoe+Fwp9uNeh
snIwOCXUBv9/WlbOuXWOdFmcFgL64HeIKVOebPkMxgf40yoaKLmWugCBUyy0oYpc7hdTJUj9/26K
7TU2gvgYRjnw5w012S9ePiZGfYzE0ScuzLfKo7gBDw06sNhzPo1cQOG5zaXWlybncosmhlSCZizy
lL2Gr3XPcXwGLTRc/UMDZlvFf1Z4LoL939bIHhrnsLRfO1U5O+5vb1CZOz9FgikMMOmDZHSBSz+j
itwvHdnQKPnTQmv7wwfpZzBBx4UPZBK5ErNFQbr3CA8LKiCHcRVQYOL26HMCZOiC7VpnnA2szQ+1
/5F9ONPMIYZjHg2YW5Te4mBIi+Pft/ISxsfykypRUQalBGosroKPEJSqsyrieCu2CC3cLwgJIYB2
3vM0jFs8ToguH/Xk1OSFt1q/bX8aAp8NRnhHrqjJUyhoEdVThEmD2XL6RydVRUG++lcQyKHMNKpp
xSJ52LO/96IJspqsSvmvtnZ+KmwVXMOglvYIAvox01j0sA5g7HtNQHO34Wsj9qWKy/leBKPPFb52
arf5N4/ySIEMnmXHj6SLuCdQ0V/n9NxeRk21gL2CvbHKzhYX1/jgUesc4HRnPjl+WgGOdj0Zc5IV
+8R80X4tnn/N63T7d8gPSeO2ayWariDjj9iInjpT5nEEkRlyWVoGdsWwhgC0OuiYsbkc67x7+BSy
swJsegPHv2W2oxgwm7Au/lfMYfXH7D/8ZMxZnEL1YUZ6jkai8VfGlpvVZrWoEjQHuoqvIOX43S7H
YDRLHYyaABzj64ODNhjzxheoRwzBuR/tPBlbJF3I/WdQOgpv5JoZ0NhE14rdK7gQ1xLf/SF1tWau
B5dHMJ+dZcb5G7fS0RzXAghdj0/V4VXPv+zI8jkC0LeCvfI1OJq2qTg2co+zyN0+tCr+c1cVKQFa
HZx9Z0oxqSDQDeWq9sel86OcSq6Zw/3Qtuavi57W+gzeCxVkcDdSkyT7M/dJ/fG5itHI95zg0jz7
tygdX/VBLWCwT2hYAsp0t8cjiDyG41Ri//u/Bk8QvL2SSA4g4TXdiFftIuD85TvL1POgOf8+pUOu
0P2lclPi64Ua8F5OAjnYYj9+2JexM1k/0CAeU85NjlDnVJQ0e2qOYaQHLXEkBV5TtrYbaaI8Vmvk
r5UNRo925EOXbSmziqvIadvUJjQo+fuvB/qtobYvP5JKEL3BvyoOx8wUOUHbicv9Cl7FTrFrEOb0
8DvGrmRayT/bsXK3SHxlyOSuEjfsYaPgV/eF5PvqNZOCILKwGpetCN+eUD9yui4QqlDLm1Fxtfak
HCJ5kDAaqAxlhQLSg2Py8FLI+Q8Wyr3FH8XLVI/CwgXCyuqAf3uw3r2LvkoL6zBMxOg1KYpYEntp
3XyVDI0QrJ8kTj2XTxNnBtfRg+nBo7gnR+TQSG1yzLbPa+egHkhtLgk4e4K2wSETE/i9aWmMsHRo
MKUVD4eL6uXRJzT+NffHBnnu6wbAVmQhdqzmO2WXtzZZMwf/LJR0cnNvwIXtbrAb4J/ICxakw0gY
0aQOJoYb2K07GrwlgD41O6d7MH05xM2mDiax/+n64Itcjjv0MHjTKkIyxnlT5RhghUBmXaWWwZ0X
WIyPQJGt4nXKhIN4wMF++d/NZH+oTnyMvaoCYzP6ZKXv2sX7pCsB21XDGL0ZWttT91JX2zo+FGVQ
YlsimrfGmdXcifCYDqShFyH7G/DNBlAXo7OHQUm2qk9IGG/BAjfIH7TSW9xRM3PRb9YXmXCrJLTN
DPFJlLNsBqy0yk0iRZcE6kdGH4iVuEYASaamdm6brI7f8zNsp4vxNwq69M4wkE4UzgYplJ7eUmnm
/tHT8/knwRCQfMs+J9erOBKtSkHAeJKpL+WxDBYkCBSa/Dz0VKTp3ypTzoOQhmF/lnw/I9VQdkxk
PoWNZwvc/OYY6Vid41/SXdcm9XGsF8oekYAevWq8qQ3rZrCeppLSm/cH02gd4iOBcuRQr7XWND28
CSr95oNXlhuXNnW1CkSSivLBbYDtJ8HCOT5l7um10zVxA+bhCmhV/pgksesSiIQdNAmvlXlw41/D
SPU5HPgujyvHJ1HiI9SOxKwlXi2fYCEC/HL1qDZY8TVIo36kAUQTzd6RqkGcFid8cVSd0/xjzGQN
t6O7i9n8fcwBYthZ2HDFUuVk0I6CWpPWfytaqw89sN5lCgocPULUz9+/q4QC3SOyjYpeEwrOJ9SY
bpWfFOmuMk9XAeAaT+7hXyr75gRl4y6oLyMkcyd31ch5dmxib3zx1fRiEDOB3ox80gKd05F9Bsiq
9MruGNYZ5NAHeD8TETGeP358vY8w5dirasjLICD5CCWDJ7NW1fkjOJFpGWoDBOf/6oD1gMRqcrUQ
9nBsGWAgjJSfTIdaT+2oiicEmufH7DKQ454amuVdiGaGQsmHOVUSKdLHPVhXiNHdH05+gij+3yQU
pGpZFZbNdZAvPsK9++7LtJLSL3i3Xt/4F+jeg2Epebr2fgUQW9LXIb5UlUp98ukUsvpUaYBjTR+X
0DbWo2Ax6+AmYRpDfzjYigLE2etmvHC3vgjb973bAdBQXnGF0A5bWtThLue9KryhfhbkQuKsqogx
JUZQ7GwSP1/XJYb0vjk0rLqSU5gyUU4+lOJwyHNHx6rx+JU48N55OdjlhUHDwvRhNVwu6EhorBvr
wi457HMP9AP+PxlolyY5kcag6+PZ/9uPY4MDMTsMEtGEyAXIe/bam/V0rDtxBHLkGeStCf9A7isD
FNE6SJoS4VePovQ9JkPXMaRub4rqNlj3OezJXGbEtv6+pxnZC1u5k6W6mj3EaTZyVcjrnq7dg2Uu
+e18NQEJbb8AezHqAlUr07EdoTMO1TqJxtWHSsW3o3qlkPEysnf0n/TFVlbXOgqkggQ2DSf7/+D+
tf1DXJ4Lu9hM114FCI2tr/bM1caHd7YdjlOw22XIT0PXvm4OtO3en0/GGlDrR5ls3ikPrHGvRlYk
pteLihEEnKCUoSvatQ44mjJ89FOSn9bG+R70lz/t9hxMfgxWW32tMPm3swWDdgnA60zDbt54dxfM
HJi06ubI83r9OgBEEmJjMd3deeIQ4G8d61TN1pH30ws2ArnRXy/3VZV3ivlBqwRFIp0tlR/vnowK
kikj32L/DF/OateBU6UP8822/Ar4mLL7BtcY6V2FKKmVUAhB00KhpDYX22rE0lbGo3xbrGjpOmQr
Jz76YfjbTVrkIlmwJrhPqVb1Ppvxzw5ObLk9rHRhuuMbDJy1hsMIpvuTNG/eyi3lS3zSStksR/1d
mBzXx8dNXVYq/GldHbwuOobGxZPUMWTdvteqJc6mCpMTm470n6N/ojFLBLmnSei4HlwtsPgwaSuw
YnAZU32Tc9jXRCiMlQwEY7Xq3mNcHdm6BGzr199X1lFlP8ctjtEy1WpQdWjnmI7D+9yvB1bzDh+n
nKHnZIS8C3elaoylbTczogioXh+EWLMS6CecQFM2SbBsbq4wUCkgek7bszrOubWApf5QxwHzbvmh
42VZzOSUUVjCZ3Op+R1vArpDzEYEtRkCyp6TbBZy4PxnoQi/fifX4IIbdILYEq0jGEV3ohvHr678
cvKo/Mtj2AlyC6I7fol4TLUN/sGEia3PfIyzB7wss6Qt5I6nn2hjq3Jh7Pd4c4Z/vcwKAKn4jR4A
tq+5l+boJmCiq35fjzy5c4SfdpOCkvd5l2yYclN2guX9QXN7YsGfdZB5Cy40QJjhGyKltnmNmjEK
WtxqWqOxQ4sipVo1P3UnXrZu7ro4x2Nn7NKF8O7YPBnwqmtIMmLr2jYeqV7pWQREW1DJB/rOBDkS
rPJKVLoP+0TM/wsEgbDmrC+1tePBieulPSIg9aiS7EbnuCXSvQOu+rCAhho+ckHCWYw5//vQaQWk
REXlATEecrXG1dZBFIAEP5+SJR2NnZnh29bDqE9aLkvHTOtTAz309qhN6Lz/sirrTurlS/LX3Usd
wkQ1Sc2B6hvKrt/wDUtLSWNsYIJHtjy4mA2d/ysy+22XgcTH3OpTUR/zlw9tGKSp8WT3iJAs+Gns
KKFKNUw/Yi3Bq2+HzH5UWkzXr6DVv3iYBzwWm+0djrKK4D2fH/ts1QcUlSbpjP/Cwy62oiuu7dt4
CAncRN6/haibCsgdRPPC5rORTTpXGC0Sik4rPLPzjx56BpwqEIIR3ajdaV44CCcPB8xwXmYazRiQ
sGj+kyv+mmsT1YFXZyfDCFRU+d3Um6aP/jnb+TIsRmIYBa0QkRS2QV5Tnu0MtCgSKrzWYVw4Uqb+
EMApjtdp1YgTaULgH0cplohs7xl5tiK0q2thJXMTRJIj1BNfBNVQ4S/3Nr4uIPniwn45RU8RaRzt
Nes3ObWWp/pfpPt3TKTum6i8Exzoutot7tMppMxPlL7V9e0GeaCOPRa+ZTGLvw+j4xszswg1mCOD
/IQWXDr10A4OhOzNS9Im4/jz9cUdCq4+FnmLxB+rR+9OFo0H6FRqqYNDzftB++XlFhN9NrO14p9v
g11uFR4qCHTQURAE1h6BzPqJjRIU/tHoavJfMlZYnp6QDMQspezLarzlg9fa9wW2Bupq3jtsrU3E
N6uNftrKicyv3dRpJtyXxGH9/dZlx5EbzCq95rPSWqifyLnJlAJHCYScPAJC3C0jPmpYg0cG0rKC
ayGLfGUr+ZkCOzSlwkkCD/69XnYqAgTgx9fbZaYCdpI5tzQrNYUt/pXZTyVPNZ7Id7yqd7Z5vG7W
IJvWjXnc1GG527h68CZJ00StZwI1CFP6kTVbBkeeQSzpKcm5gSKxf/GH68njwCav3n/97hhHXEI5
k0DFKvHXmv1Zf/1YZKaztIf13/ewEHmJ5snnDFD1DhTGHUA1qFCVdHxeAGDiE+ZegqRHHgc5x56Z
S497P9QgPWaSgx2inDRAuHWM/IT75sz/r13WxaLpBEeuqtFxCBOm1o5ykdjiJ56ryJVp+p0GvIyb
Z22fRp6C7vpegcZrMxbd7tC7Xljq30RuRR71fGlmU7hPrtB/m+T3OcDUsjv76O/qsEwfQgOadoID
orQMxo3r/QTtC18XJr0OavVXjXhNQUuVUWzqG1pWHzsiGxtqPDkXJEouOeNrUUa6EP50N/8/OPoY
wUbUlXCgjxn/24aqOkYSuI7mwpvL+yVDvG/vHdQqhJ/oT6FhG5PU9DCrI83WqSsDP10I2WbB8D4c
25/c7KXVsziDTBnTZwufyDbUcjbfHAeD052GVB2S5PuuviCdPR934MwxW2C82bbfuiZ3dmjw2XD8
u+nhCQNFzBfqRFAjAXrcnUaKf01qCSgtbb0NtuyjCv4t7piHtIaiVEhm+K2dgU82VgPQOW2RjemL
wN7zjyqzdFpZJhwkWCIseO+4V5u9JtAsY42jhp5nmWISpnXr/Hh6p7otvgLJ4Oh8tkKfXmwt+MOO
kLDBbx7RO/RIsvz2QYu2BebjxwkhpLFPAXXpxD7F5BjTYVhwCwKACaclQ0tpzl/Jx7OyheaRYwWa
G3vBRuewbhICgZOUOQ5OKEohmg7Wzl3Wku6lx6y45/GbXoDfUHZ/rG4JXXvnCYncT1XNDbKjZT84
XWmSh3vK7le2wzexxgsyaG+AEyYoMqgDrFqkbe+tYNhFViXqRNSSpBsdpCsA7KUYqmtBG73SnNpU
SBcsg39DM7IYDHLybLpLN8IjzAM5RIZRSXJoJV7by7rOPAEUWCp2R8q28o0JlES2s8eq5hi4oNRW
0xqP7EYm4rl6UNnU81oqrEspvzJlDAGfHq8Rb7Rdw78DPB09u3Thwel+gEXrjZXokP5B145BpLp2
CJhaZMsk9JHhZXp8FJ9TKs2t7l7sydf/I+MyZF8L9zlaIh76ABsDm6jXzM7W2X2PPFo7ao/auQMZ
U4mP0diT4KKVUhRHNlvrebX6vxIm/UT5c46kUIYlLVDVFVyOvHnOCbPfEKXhIW7yiQTkYaKNluL+
7TiX7DtImFSk6paP3ohr2maYcZtWpndTPri7VkebL13q1/ItipEecxYtK4ToQuizrHS+6JirTbzc
jDLFgNOrOlyqRZht1ozKLnqGek9TnTXgOgpO/m5HAt55b3Ny+9HPJn5i3lTE7X7rNmT27E5F6acS
Dq3iXfoIZQ3Zcma8WhXeaOPXbGNeNamUEqC0BbcUTidM6EgXovnl1hTymbBHeqYGymTHadqPzgcR
tJNlDnyfFyuHnCIv+sT7B8g6al+7oT7WyZURo+uG4tUW9VFeaMpWgv7D79YvDLGALUFx87QNS+z1
IDYq0gDKOUxzyGN+ABGjpZIct5XALIdF7C6T1FcrLznqd2VAWQTtvZJNVESdFtZbfA3MUk50RdhC
kCF3wpMjVO7bA2F9bTJdecWtdV29SvScks7KqD7Su2A11fR1XQGb1fjeqE4JfCJAswMY312mTxyc
Sr8EHks+zZdLTZ/OYr7WdXBuzv37H8AABiF+uwPpdj9RbwPxftDvDA2JX7PjAci7r7q6+PvoDj6Q
j2pySOFUjD9HD5LJLygoOm+8Z8XREXcepirLO183nTHaw7aDoXANusHhofKv6K1xcXXedM27e73e
HNUbYY/VSCUbfWZWR9Vn87DYEEiliz9ff+/dy+yqrLwKi4+RpzJrcpC2aduuPjSqoQPfIxnSB/f4
LQCtZLaIU6LwGQEamU/j1DRu+04NGHiVlKIcNLgGGsg53gxQujkfax9AzzYkQaHgLETs7kKWitjZ
elT3xyKmo727AZE2Li1tz1XLu1K4/RTw0RHwZmKD1pD6fVRxWgGyDjdZ3hHatLsNdm8DDxBy5pyX
tMevzh/0AEAktm+SEVpd9W8hCh1OvcZkDmiUfdX+yeTRRFhMXgZODrefmmGezGkF5pBxiuxVm44i
u4gOYLBepq+bfgvlJP/UHG9XDZJ1aXd6GcXESlxKK1s6rEjNqxWgoidRCHbepm0t9dNs7XMhKwsS
75ggooazaTXL71ELhD4y06rT8ivX75gT102yBhRNFjeydM7c5ip15v2ovSCKqpNdzQYdkckHvuTe
hqsjqa0ZfgEpLeXmhCwZIDJpjpUfpEn+PUMgngQUCM/uINWTgCfsjm1irhpQTtAZkttwPvI1bb+A
rlmRQ7olAfa6YNFY9TAmNasWtrjAlN03aXW8lAVWNGikFIZti0SI7MNeMJGLnKg5fuY0llcdGJPY
1oRIePzUr8QYJVmckwUOxPE0Jwni+4ExWTs7Gkqd5fFJ+7MguYZ74xRSCAQB18Rc8INB3AZ2uqyN
x2RaruRPyu6QC2+rnoykl5S+d1BJ2cgpqrSNHiawusHrVlkRgnGvzr0Ryj9lWJu1xrkf/pQ++VHX
8st4+CX7KhsD0OhqkUpCRQejEbCotPQ5y29f+P2N7FS/+pBq2txRTu+sFWjP5zLbVFliM1tFzSOE
UKAWqIf/POR5SpKQVVvlb6GWQj+OFCV8EXePA6a5ESkTBSGBGw1mvJRWmDwAmkuGGEUyXfnaNc0h
6JkKcAtyVNKgcHCpcCp8W5RDhkrvd4TOXtldlk3zBL7vv2FkeTux9Y6HXXh2iaiq+9BDBKjtJKTY
cqqb3b3WlJqrrpplS3YJz48rrX8Zi+zm+B+0D57EDEeTum8/+s+NtcbRSk+Y/ylkuNbf6CTe/Q22
ayB5eLd2bwLxUL/+HbOHiSNdwbXv69pmklx2Y7RK4w0GcbXNjGCgVgVf4PRLQvuUNLKXFKBtRvXs
eisdzymELgWNjI/K8BcbljslqSJ8ZzG/gpbNXc+WLyp5C5AaYKBxOQFasauBMuRdIgH5P6tkmLXT
j9wtmO3oqL7W2Itof5vXLZgKwfrU4mWh3DSPHORLY+n/7Ns5+ulD3ACAz8+WYH9LQZiYujSEjmTy
7gd6qr9UCSGLPAmeKlGdUpzKeYSZrp0Zs4TdRWsRHkRSdjGf4P0zvtJifYO4AL5wgW2Ym+AWqx+z
uTfwRaHLJPlaEW8wmSERJ3sO3pXT+TO4KlAwLXKCv7TDmR7ty5XebEnQuKxJaqNcDM31nYuSGABl
u0dPv2VD8nr6gHWXgf9wkeylft4jmXhyzfmUypGVcX3pMZlaBMVGBkCfwkgLzFlpbdy7SouG2ttd
y93Zs8fgWh2Y3vygr2NTWaBolYltrlRYXRc/BPAOAdCvrI3Uj/inrYbH+l8Vn108GleKIcAkt2YG
FYSErQdEN0AbWKYyOG0oMvxGs40CFi697ofAgv2wO00BcJSHYyJGeOZ+DcZ8TnUIaCIyVpoqIfKO
0ecEGy6olAkb8HTAqrZbEvscqRSk60mI0a/It5m/RbfkpOPP3RILEnReY/8WnbU5R+YTU4HfMpjX
xG/ACttAJ/1mtqGTmhZkL+BtXCw9NpWIeVE6+YFlYX7NBcKHyopoN6j6q+ERhpWRadCkBXRryUrv
R5oZes8z1yXXymk/AbYRKle8KvntJtc8ypiKe0X+6rNy2oA5RcoL8DtXR1bEtu/HvWMs3gQEgwkG
8fkmh1m13LQZ3GoEunHQmegMmzk8ZYOW8A9VPqXffP7BjKnr80XHhEedMe/eYCiJHRdXu/M0igsv
s6/n61ddvfxKuzNipIxxsTf8PrGDAkbf1lvKT1QuMmyHxIK/rl7GN18KDG6nobTP/KZeTHbuQrHO
OD0dOdIt1Oe7KNzYyUufHOt4hSLjFyLswFPo98hMpN+C/JGFCtznVyvoMuR0wcSBcXqKFPWibKTq
6Y5q7XhI+jJgfhacPv1kC14PbNC4cGfKsX3PEO/xaooY+K8AjJjpbGvR6q0CQQn1RqRXlv3cSwm7
n3QVk5W+ttdGumfPe/KptU9S+nZHllfhp7ULIZtRM0tG4+qfFauKlwEOfxFZMsUdP8I4zTIhb1Kw
i+CoUTZacyqqTmqkXGdt4wO1KdN9OGlRyiFnUPSkO/SH/LZu4pIRkjcqJWWzBkBMDZn/Yyt35n3M
uRhk5LjyYCC8lYFhcUB5StDZsJ1ap7ASy2uadSubDxJ3DY5JtAj6V7jc0dHLSGgnFyIsTsox46rO
h4vpY11HrY9HvHKgN1hgmn5zc+zWnBVUal5MvLWn4pP0iFYfHZSFElvM2CHKbZotblCQi1fW/tBr
GsFvoh+0JKr4ZSpVfSuAsz74O2QlqzYxm5kz8EN9KGjsODKJmMvJ6Jr5sD1rRa6CibuJE4KWQZXc
JJg3ArwziPkTw3tO3VBPA90TFCGWyk6+wdpqzYsys3uPgrw7qaxW/JB61giNl/LLvgNvHsDe0nQ2
AGpM/88AT5mBg9Xsc6lWOslo8tvdggBQDBCrjp5OctmW2L9k3n3xI6ZCkmd8tvU6P7NbTXMwkRVE
ewNdJc9/IL2XvxGTqb3XX7TstXWbcr+iL94vTZxdd5WLaWX7lhUrzGmXLfEKDKaNC5NmKT92BzTh
JjchvOoJqrzF2hFtVaIySa4PbDq1KCRjff5MsNwDn31XSPKTuxZYebtrb8RQgtZBag4/Dx8qO6OQ
3UWz9NgpixAEHk0WnCKPvZtPRvEiSYJb3tadksgZIWxpZwevRdYhbB/Q5F5ZY4/8sFP8TwUzu+dk
EqK/JzccwVQhe43BwonFcSJIJTg0ZVJgX99Ai1ERfPh1YoBBhvLxfvAjoTPmTh/BnKS1jrPKA+Yp
LlIUbBZJki0Ho8i6AzFuXjyEQhqk5lGVhZOLRjO+8bMcqscSs5SOyeFxJLl0+pbnLd1uQRo78Ww8
B/3e+N2H6edW+fOMfOwltIfXXt+XsQwK/AVH+ynr49GB6zhB4knY3ghd0ZgUWbqHwIie4ewNBtsi
zexLp3tvRKCBTt/H8TGOZdoNh1FXVxgw8GaAwAhf/NNEo3KooiK9E5yrjo+33L6Yf0NPUtlU7OqM
dzDqBnSwiXnKkWW1rnWfQRtYLB5M/m0X0RcFAcuwWNB//Gllc0pUfeRXWrmVz0Ru0w4imgGq0XhV
tqNvVagxTZ+XMcFEZUytUn+5a8SoOaZ3Bou4zFOYv16X0EI3VxM3fMcixTSI8aR/LXZFS3YUI2st
FpnJxjQjbg4hiEiaSf3zDyZu0Y/JkDNSIbdSligg1FrOgsC3Qn3BYL76jpV6LB99ivxYnYQdCgfH
JSnA7uG+9tz8QQiE//IL4bZYAQPdfBXYYWO1MbLD1bMK545ckxMpAvO/m6qXr76NrY1pjHoNIYLh
IxO6isU7y6In4a43+ZJbWN2dCEAVPxqHRJpTqjisJtKDIZ+rfWcr0P1qQvMae4P3WwhH4I8lWY1A
RQ24O7Q849/yFkGzwurmiSumLZ2Ab1997xiqfsx3hsaj8eHu+s8CfBAotp6w/aAKX5VgU/7Xsh7S
dN5EeGfiKvAh97NMezbYyGE+G54tyiWvNlnj6K1AJctKGkQ65QiUCXnBVXaa9eoeL3kMFE5G4zCH
V66BfBTqCIDWv33thCxOWc4YTWi2hlwYlZuO92CNczNsRYggL4Jhpvibv5YfaGLFmYpGO34D+QHw
y5Y6W2vUH+XouBpEwD3YzqruryeBfvahlVosMvLN2GCZyrWtT7yLLim3HCKC0SnHn/dIdiQZDuQP
rgeEUnRXZ0cTk1Y7jxNoj10hKxgHTjxryxUa0A1uGxjfsDnkyb2wJN5Y5HJN31kugcD1LIXeF42n
uKLG5REM1UnZbMct5fOwvW/FjCK8/ZvtaJIJ4/nlYR90tpq0+Bkd+KdISTzZaAHAZaz9GCoko5Ke
L6y2q8qux6U3nYUbzFvHIO5SYsLWSLtj8RqzKOmNKjEz/6MjA80LB5KjQoI8XwonC2xMkHWA66j3
Vwet01cWpOsZiwMCJ1de71nAv7cA82X94TXEryWYQSOwDKKAkqgxxMWiYCrm4vPnwkAI6k1Ggpl3
kqpzOCsbW1kjgBBUPMYsbgtuPJv58fHrWAZsAPNfexq7dLJq9AvfaG9n/u5LXIPdDrwo+dTxMEpa
1WXqvRUF1mFi/eJ5haJJ/ksoiKqvRCulQNDV7XFgTrxjZHsQMAoiJ9v3LGA+U4kk7TpKdGu03AY9
tvKZyQMsjJytq3JzTPDMZz0apTVtBn+bTWFzGNQQXTW6IuL+Qfn16WVDooWJewnHYjt7+67vFGuC
YJinr/cotqKXqb8MsFL7+DXEjhB2snJLUidr02pc0ujWBQ+Ijh4j435Hh6KXsYnaCOw8CsOQvntH
Gj55yPkrqheV6Xu8OrkaOcxufAwLnVN2i46sBW9NA/oMbC1reXDeHfjxn/3qrAjIXGF0RxxNBB4B
UHTd5cVnuT7LMVd51qtBSZc8XcT4dZqwLEhW3KLJ4jvVqpY/cuhx+sJbiKoK2JA4x8Sc6Yx0ufPU
e4tLSqWbZmuGls7BZi1dp+aMXtO1U0G/5jogj4TO91zCkLN67wvmxo5ityqQhYA4sT9fOKpzBcfE
JPVeJ9HAHkMCvVnVOQfFOegaBh/wFCIhGUSY99wHQVr2lnQETtkqYHcdlb+LxKrUeg/Nd8bFlykt
1BaCxVv2oSmyRMRGku0uxtsuWz7iRw6HiWeWi87fCjl3A4s3VM9lAWBLs0XNKbDtO08jdinPBNXM
rm/V3kLWWtWoG9fHnY/8F6ewAehyU49Us/U5mTxjiCM0jAviLPz7azD0xw9/uhBC1oq/JGHqxot+
tGvCT26zJfcREiDU/ckGbPlNy71B1fEJ1xsfUbuo5NOtjRtNahgBonQwI0BgFTrGCIsMqs8kqjsM
r9ShQIrOT7JdZVdY75Du8wSY4speCBJCk72OL4fCY1OU8Yn3MCsGEJz8yKSLlSJvzK60Hw0FJr1Q
ua0cARAQh+wQlGYFiqO0dI32pUXpwXtvivQtYAUOhZlCcLYzCMjs/RmmfG02v711qgJU2ayWarqO
DK8DpDjvmmQ/uDzyjwrCy13ChlZUfbGDv/kxnLxzAPWz2pjYM1ibKqSAWoGG/TRaKxzoY8XoO8op
cjlVrNWn/ZYazRlP+H+R5rmpRE92oCPMT3R0K/knQsh9z4gdSC/ggHSXZltrkpjQcav13r+pO1dG
UBWZA8OTvBln9MCARMNAvJbn3JFxhoAEkTA3lfSJup3J4lmgDRNIN9quXF5HHYb8YQ9flEAlEE29
/v7ImLysHDlG/FRDhpqNIyBr7HPOUf5C78d+Dy72U1XT4DS7Wer7cwSriG2wEtULCAgxfZ6HMc3s
Rm+he3mpwGhKk1E2yAt80Ywg1Tjf938jU73ks5okMd8V2eFcoPogkYSBxGpuBq9EXmxpN4DHeJhW
tfl8OBldHk6HYFbXxq1BcJlCQR4H/ALshdxzLVRQzFBvVrEQyzBBuJe7G7FhmvQ7JndyIslrj0GB
d2TJzZHKtJof1KFWf+Oyab6bO00wu8eA7NLczjRhOFj2O7AyGRiZFgB0oaW3rqz9BduQK7AJGKd3
PWEs1E6bRn2cOOv2N+6kYbwDNPrRxnVN/BiBiVOx4RRd9sddwP8q1aDABVp0eHaSGwnhi1xXvcIX
sBou0L7/3fvx0J8LVxDwhCzk+qK1HcmIF3+c2u5u20KqXSZYvjgXx/uy2H47XTU4+1bcZfPIK1J4
sL1Ujtel3hYjgajFj/cRPlIOOWfXBv1GqeKuJW7SqOvF+swtBAz7S5sRXRccLjDLr0OmUe8s10th
Lsg8n8IRs0EdrvY9CVArZsQb9kyRtvIs14d//JP0Pk1VRUGgr0EExI6HdIyYrePuhADBpKxPthpV
iQDuh51WDLw5EcARoEIJDXEb9rxP55+3EOWUOt7qEf6TZ4NtkCTYB0UTHjpzDdOy/Tcxjnk5EoUe
rx0CFClFrQUePQL29dUL6+nwi/xfjIYD94LKzm4atCEkiZUZRczoqV7OkfVOWLduTcBHYnmlS97d
8p8x1c4TKE5gGjAKKfjlkUViUBvGEEqCvW3zGNnHSuzLuRMXIZVlQ2sbJvHnefpLcDT3VdHkm9Kl
5MqtAJGn4mWBWgqMzy5KYDpp9oXlKl8DQVumxLViV0qZVpBG8wJvIP/W84gEbDsw7J6Cz/Ckq80Z
kbMRz3heLzF36z7K4QjSlpEkvPAElAEIhjjzx7gn85fV9s2cJMjVmOeqnxUrhuxvX2ocrem3HLDL
AqKb9IC8DZVXowm1XcBYduVX+iWFSfJvxEgUWHFLMIq8Jtz+Yc0qlS1TNVLBbmKGSx5KoFBIUzDn
Rt32lSimEjh2rGM8wxDPJLSlwigGtKl/lZf5O3dpE2B3GXFWLWJCCrbIQk/id84GaONYFgsnJCNR
kNeDAosHEjG5KVBx1kU5syQtAshUL6jG4G6lPHnvy+Xx1dXlYJDZE5AZrNCGZUGlbPKj5X5dNIVV
I7mplT/lCljDqNH1MlorU30YH+39juQYe8k5NtYUhCsNaIAoYfq9GJAmhFaGRKyVa+/io1nsTsr/
MmU98cISaigaeTKRit/hfFP51zC1lR0DkC8fCEHTel2k8CqO6OL45B7ViXAw28noSrnKwb7Apa/v
UEufRs6Wz7WDgMxBJj7kEdbT54ZmD32lx7E1SBMw7At6w+OYStIA+oEo5L1yKG4p/wEfqBM4eNzk
zaBpYx5wlmjNL+yN3ab5pR7PJ7v29E5V/bmDzGw9ynaJ7XPs2CqGrequnAXGfOwAHfbswE1quqWK
opyfmpmTNDyho/+hjxjXzPZJiEugbphSv/5Qqb6YVpgX9zCGjwRco0e2Hgtdd8IiEWDKp9snnUM4
Oug+RlJJJcnFX706tEe5uQc0CVeiywH5/pgL6STyg+LGKGQsvgH9rloxClHvoPaCzxoR8ooQRGrx
3CyhDqnzhR+czz7hJu5U4pNza+DSa54IV1PVfoZCsVmMv0TI1LDYcdVJH8RBGBjGNySruyv+nhAQ
r84IkIpKFjpk4A2KCIN4FcbnIeGLJ4fKIaUEPq03n675r1yMv3oQ0pbWyr5rZa4dP39Ucy5ruNWZ
ohY7y3ubUtHytKY/2T4GzjfFtBPaATbLUKqvZo8/owd8qFZywRmPl3iTocBtUTqx7CGt9YpYRNe8
Hc8wmNZdTbIPfF7ui2knWX8C1rdMMDj+bNtW/0gP+XmDkvYr1urJahEghNvc3lkbTjefvZB7AIzQ
KMpgf64puJQNQvhxrt/oppk3cVdDlvC0CDh5ZLezaZ+1Trh2YgMkEL9rREs9PSRK75sVjiKfGeMA
zjo3KonE/vQzcSX+UMxDJRZkABJEWULzKgtBbUjWabvno61Usgv9DIbuD1+DtpO5eIvaf5qfIf7o
IJLnHT+SodCA2u2fcOJYD84yQpmcLuMYAwtW/sWC89gmyk9lTKoVJa/drcOmi8m4Az9xugeoatfA
9cr1dqdOHeafmc2uq8TlBAwXbHYUikxxTB8wHDXYwgq4y3dj4FDy1y8BuOoRLncjmZU3jTM8r7VR
6WbEtxP8vrw7JMrb31jTCy81RHoqC5FObyFXH7Va5cgFOBh6OhxUkG2YbNenT7UYWSNwZPOMwZS4
FDVRh4ZUzszbtCinnLaafiPDwtUN2SrLcDu0ZFVLpqgZg+3BylNoKaVlS3vCIiHMTyveIWswvK1v
l/R7lpncXeoCcVDQcMhi2MwZUvVG2S5q9DenukMIOJfR3QJOzPj/GN08v5yd1cos21udRSvBuU09
wGOOWIu67G9xnMdW/sk17MBl2L/ndmdXFGVcK6csJJuaPWO33JZhSTqqzazNYCEAiTi6KcIOhAQ6
cLxm1oXbHE6uJxGSMKjFGaGQeuHKJRLXHPZT2IuA7Kr3FlAVwFpHXdexGAFtT/FMY1+dr7sI7RD+
PSNpYQOb/Aq11xXfqvyZOtFfkT7Yy9qetRuLStnIZQ4L5rcWBsRV9gCuedaoG8NQTOFrhtay5hsQ
L8NZf7dJBd3pMrWahQrOUr47xsEKqi9ON+A9jZn23sFjlpuNM7KIXQBO7BlczI/fAcP78AE+lQhc
cHNsiRKHy2Gdvvl62rjRrk1Iv0dxw6YldZpX8K+QrgCPXhd52i3DAEvIhHViMEIVYJk27PjkiAhH
XmZKMqZEupEe4G8QixseRkwIWVYezHujVRuCK/bFOfovtCxYNXaJ2WHu1W1/qcu4ftw7fCm4w3MH
3BWftUpoqxjqZ9PPFUxZAgpm2ugcJFhu0BpLKsAuAIhadniFVEdtqltdhANm1vz5ZaLDEv5UjEAi
RpbtfdTt6TBLP1Bo+77rbPxJ4Uwx3zE+2NSLmI04QPR3rn32+t32lywH5oJ7iC5llwst9IFwlrqk
1KJBi/Sg7B11gSSrAnSCTEEq2m6YV95lr1Jad32gNMS+4QdULANFEEwu0atXOzi2vkjJlZKjwghQ
WxbZzDsBZdUgtEIN4BAEln7VrALVaUVCaSeQkA1q6A6EFPLDRwWdlzvTKIOhVXDNggG1JUe/H0kU
HlEnV1C8z9LDX4d8h+d1Ng8LIEf+sSkL7u59Aj27fdbvnjuOV6F7j47iQYF/qMcF65jKvr490yQS
jZrgxhQ9R/fuXMlzg4CkjpgCWJAxqi0P9xfcQX5VLM8P6QIxVi6Gdet+/ZLINYO0gntULrNsj53F
+1xWkvVXQveKrHVRriAM63pCXWDQZvwXwHr9c+Hz9GU2Ua6wpVNfowHBziggsE1acfYHuSoQQjgu
Q4GLU+uqHNRT2RSQVNIVLvg8Vv/vCoPzQzH6ySRlpey2vNojIu4eOKajCuZOfSzPR9Fnyd/1pTkr
vr54xAr3urIE5rP1Kw0plwmA9bZqQvPu/iFl4rmkwqLCHHw3in8GKON3rPYAr534N9FFqtNkhXZQ
5TLjcd2L5YHRiKY8RDFJOq6lcLCjG8WnILzqryM71uU/kkAlpeVFUb50B8kSrVpafrm0lVcQltgm
APB/XqM6CjgCz+IpHy9vhYO1YX8yrlRqSrTcXknQ9UrLPr4AX7u+GJOd2bnON7jcffXLAccc88Rm
BisNk95WmObbnZZVPjZrd3u+Al+0xFCIFwCRfr5ebCrjby239aU4VgAh3a3fSsq7EYtuLla0c5X/
6gLAwQ9Bmomi0eHTiZYH/gaA7VEKhRCzpZl2x9/3qqFE587XbD/fnOHYZMY8ATYBojsu48VTMXzR
eNxhnnWVUgeluv9ISmYKinDuRWQclG2hwpPZphLAYQDFdPQa31xoQGNgfiq7X0RPpcwIXpmrU/4A
z0Whjp/SKJFldoed2ngmkKGSq7FtCMp4j/4ha5r5ohgjig0TqFK+Zb6wwN6euk0yBo2TdKkixxSB
zznVJ4+P1766fUFZsRhx2ejXp2TUYtRnbJB0tcRGIcVq+4tPaIQc+crYkBJIZ0o0Jyg2/6+krRe/
6hyqrjJUYLEpbMS0UBIMm8KPOOyGGGLDdEy+ETXwYefdIs7j8jWEFRH+pXWw6hcKBmnjU3qSR7Hi
Z+zRsIzrUYGWAQzjwrjgcQRa16kEYWj/2DbxEobOsFshZMAa1nsVOFsKa4H4IFOuBDk00AiZx5g2
F85ZwJEii9VBANMi3DqdbyTNBzjTHxXlX8HZAlJBsQ/x6nV6tFRKt822TvwJaM7TfGlcgs4qJHeT
lA3GK/14y+nrsoGqR8KR7B3KkV05xR4UEy7+L+cGnSIAspFtxAaNXn2X7m56rGbgKH5qk4HLkC29
8A67d/Dqsm8XuMwwV1fTkJfhNHYn5HVoDpPYnpgM/t/XY819cSICBJrJQEY1U1/4mQQWhv28iR9C
hcEWmxUQga48dclqUH3e86/y9kCaw5+UyRpeTyLnsP98cXMayPc2+ZEZG6XgLuM/w2SY8PvkUfoh
xpp5ltihE3xj9shJx6deF9zZh5E+rFZ55bfqrBwA0PHSeG0YM9cFsO264ulQ5D3WyOe5sFuv3Id2
0iWyrytAHOyxWyfy8LGVn0T3qUgKbXZ79C1K0q4TyEfdCC7JLb+79VqzoeUJXNR/z78fYD85UeXn
AOP9EENv4uh4lAMAbHJVoiJAP8tgqmslFcqiv7B2/j1TPHJyVrfO+261safycB8k+UuXvKt04Kl2
ObQZfntCPxQrVjvBr4Y4xP85IbyqrxhDwtCqSLlkZBpeHLEbQIqo8bPmEKq1ANsJ2/0TN8oKDIju
7MVkz57d95G8z64bW9JpI0OLoSYbhc3iuy5lTrcCcCUubphm3An7tnXtyUR8w7/pNVho4E080sjW
rgAyVuvgjyYVlSbFyXDYJZXLEW2a+eixxCvC7+J47J++nXeRRt6T0ZM1sxrhhHTc8Q+8JduVCzsP
2VI4fdakzC4NV270IXtNjxPNeOHfl22RzpYC68+kf4Bg1bVdbFKHTMOO/+KBfYswU2vhXLu4YmnJ
UxufNL6jFq4N4NoWet/EuW/C3p/HHvjyn6iKJzhwRGsr0diqqhJCfFNwyfYpd15whoqfmQzync7a
irtlkb6prctd9EpKTXPPUTqqOOxJzI8y7+OylWSUTRAE9346jHwC+5E+xPsrN/0peCjf/bvH1hJ3
eZSFELBg2d/11gtp3APZNytw2gNG8K647kbBRwIJS9zJ/K6Ckuust7XbjSbFaj7eQcbmqLxLTpIj
tXq6rYWCnitMkRwDj8ndxOUnWs7+F1OuXVIW4OPz5Lv1eMSTFEskbyf0GdSOpqh/eokeT3whDw/T
67iuc7GxCjNRy8ghUWJAM92L4Q8kqxLJUeclM5vOT+F2ZkWaQZBBEAISqQP7mdVwAxrpwQ2Xn7J7
VNC1HYu0tEEKwBOL0v77sWlgv2AAF6+Fwdh57qbT6rmk/5Jiyq0TM/NsxzuMXYat7saBy5Pk8Q+/
1TTY0B4Yjr/DSrNkfDVWY/1BIDHSuEUTf5s8Fg0XysYrR8gphnIiNgtjylAofFlJrj7Dji/YQS/m
Rn9qdz1lP0FD2Mv0yUFMiDhfy6LVodpiHkuVu7Kux8hWk6fJhs6UQeR+Z0Y5mWdIGnnCf7SFCsT8
TOIIwfNgMcnqjm4oboDq4LGxRHQtd6sUYefwfsvVdG9nmPSdTgXhSTep3OFUrirp8nwvkcRMPert
yQsd+vfF18qE9YaQSYTW/s11UVCXN3pzyQR87ffNMzVRjziPtm2nr+Mvrn5+fZxWc+cZ3AK0msNk
Cpb7NmMAvverG5JAUAZ4XdgF6n6VgxO8AvBrfo+0nN3mzVbLF56nC2rgE8N1E7H6okEzcnoQsVCh
Tgp2dn7UkzRw9dORA8ViAEbMFOcm1sXSnJLsrF0L4eboKG8H1xE5yZKTR26AsQeldxbYi5dNdzFf
LD3imyZfjkbT229jjJISyPYIcq4ba1NWynqApM6g8ac0zlIU108SPFy2z3F7AN/WDBlTHo1SIIUX
r5gtcW3oJqdqf2df3sQdD33nx16tGP/zqO7UxLCOt3F59TV3h+qi0++dFHjnpiobzrfG58OO0kUC
yvCsga4JhK86UdPI8BgknFy5FrO0CvvQWhUVsL7xgb6UWZBC9l05JepmbVw23N1QcugAyYnHV8E5
kaL6XwmP+rjuBOkxe8m52CHeVfX3vE/B+pfiZ6Yxs9sALJDbVD16UegVd5Dv1RsPXK26UzkwBkOz
I7qm3QAOobJDuFzJrN25bDOG41ewrzN37VLoB1yj5jQ8Rla9CAXP7z1ykaVJHt9/nwu1npj5bMED
ta23aXQdCAV2G2jLZLIjYYdiC/T22/ZrdxTQXj+I9SHv1nqpigqcjUxLKGgikwsc53RmLFcDR3Wp
2izrIxqqXjThokYsBs02j1yqyY6G+bKXfN9u4AwjG5oB6+eowIpsk+ls/2niZe4Avs0DbFDytn8E
wWgZO7GhCb50Vm16fNOw6jkqjGyINhwAB6DNLlN3KTPxaihb5aG/245kPbvhR20e0IOFYiVPFfg/
8tLRU1EXy4lWBelOSvn5IZbQzGYvlVYPI53WVBENk6LWeiS6AHrfLQpxAxlaI9KpbgTgD+mhAQWf
16AZF6lT/ru3KzMYa21AixOHHpoBz6UCh3LFrCpWqWqYfP8CqWVxD+dRmj74+J4qM1krClXLyGqm
b65gBE2WOIsqKS8//Xm/i0gbr99bfEtf4JEJv2vxpCvg+gckNyZdfICmerWvpOEvTQuxYw66PuNA
YotKAsl85v9POWbW3ZOjAVQ1i0N1bk8YscveuDYO4VLcsRJCgTpNBl+jMDq7+5Kqs3B7nyzOmNZm
zdG9/xjCpCtvu/oA3eJsxLaDLYzbfkkgTZ8HJAiNUeeElKJAh/ooL/yCem5Z3/SG1VZoThz7MDBU
CRoWv/Iy2mqWi+lfXrF0EZyNGc5Xo2k8K3gL0dPTx6UKNO8fo6t3MtgaVzNz9abym4ISXE4jK50U
V41U33/++Ju64ZUUIE8+tW36rGjRbd/1h3JmnZ7/ZHghCC80woBCX33m258SJI8iTQOlE6rLvJHU
aTxTU9qV2VEWk/ANG5cXjenip6Mfv205SBgtc00PMIFFWAR5poqxgqJLmDxHuztGCBTbJwJyPBJI
3h42OQ0EaDIf8dWA8bNdemFiBH8EBcr7/XepxHp1VsHkdk6NmdRpczIEu51m3N3zIa0FTXXSaVJb
V6diKWWYkgwuIf8Yc5O1OPbg3Z1K377oOmN8I90qYVvbsshGlp4I2HG95cAgxSavcpkvFSCA/DUo
SU09JUJs3H0Tfhooeml7/YXEMTo+IogxjHxrjlCllfhbM+tQnV4pYxEp16AToFnpVaUVhb8skly7
W7453/TYqoSIDSJouSv9cjFlsmztOXvuWxQj+MtOqODrvpunpVzHpeBr1WREAkL0e8OEcBSDoXxI
6q45WGpyDackJrXGOSyfCCF9tk/lONEhLI8bw3e8uUAQlCKlbfBqUzTZ/xiGI5zYPYfHPpuidT4m
VgeO4kVpj3VQ1IRg8vbii2D6ZTANY/aTVh/D1V8knGe9HzYlCwaQt2z4d4JU45VMbvME6TSoouYF
2VB/miPUo3TJ5o5VypedIrghrPhP5uCjDcCJLIo2WfKPmYDThtD1XzRCuYS4b1DhLgA/m9gCby1J
IydL/9ffKDo+7c57nke7FX8DjcukUmXjZsrYegA5J16RcXlgAH31nJMQxssgw60Z9kzJspAMYvx4
2tX2JOX8RunbmHTvN/UvjyD/5gxM/RRENMf0KtXWEnTqxstagN0G/S5dhwsQtCuZhI39l05u7w3d
GvGKuCjkq3qsWCBLRoS5TwbisBClcW9Sb/TgackFdyxSeZZ7qMSf7rl+CbfXslw92G7F9HdsEr22
8jkYZerrgbwn9y/nIpBnewyKtqQs6N2fSnkIX42bah1jiY47wu1iFsjCNS85AfzZVlZAXsXKvgE4
IllWRfx0ovnxlTAkhfd/1upCabG1BteNJfyUQZzrRfJ1MO4kNInm1A66EBHIijOltQ+v71TxeFQz
AvHF4Tus7SuSjTAPiaBfkyIqJE55KpDssrTtXfynMeTT9VcRwI9U5oSgGOr7C92ha1HnPvjItlur
S96iD8OdXRoex7JY3pwIfUjkzUqc4s/3y5eSkFpVnPmNuEvwNvxsJetM/I6I4jKp4GZKxJx8GAMH
1hLfGkqhV/Tr1kLpjSSMKuZQiN70Frzo/kF255Agfv0aYQNCVJV5v7qHMFtMpZwfiu779UIDB6wf
P97FVyG5+OAdhh4Ina5J+v48MmwmRAV3CEYa12yWvt2pQ+t8tPMJJMcxyTBBnHN7YX6zM6SB4/Vc
st9K1Y350hRhESrjHcC25u7FnVWoKijdGV9bDNP4mwHT1ouyETyyb38yNxp5ApuW7f4jX9i8o3rz
C/VtPy3LIqN31Xw0iqoV9iweNOyL+sGOLdVAYDHZpjzi+5A+VH4z+JFT/TcTGT1Uik3XLrJ0a3jz
lIpndu/SvpHUVdQTXg4F2ynZ/bjmmmLwntHiM2RbujbDlSyqT7Dbt01v8lkpkE7/IB9gn+GnLESM
RHR/usXGc9CP6pN/Jcb4Msof3nEixYuubO1v2dxIDvQx8Hww5GOSvZyWWeZH3xwC1TS0TrD7m6HC
B+eG1MrxAP5V0/mkzOKVd9fcG2cUuw+qIZxGR5wz9mwJ7nq/YaKQ18I2gmVHS1wP6n9Sxp/nPiJr
WRKPLQznDwAa9bWqwWN6YN3KSyPHSjGE3Zx87JUrrr55Db6BzfWMNU51y6IWHdW9DbdjE3EB+ybJ
LLTEKdrXTdZRLjLQVwpgiU+w+OOYUaeIpgpimtshTcs6OxM4s+2hhe9L4aeoneHYb/uSQlgxUDd0
c1zxhnNoq6uZvSFBqX3e0UpJZ3Ycz99EMV+h4UKazUWbf5afhc2tyR2e2wab09tiQwVt9FuqIdhH
sZH8XMJ8dd7O5BapcM2hvEpb0ktv1unCJZeDNVyJvRdWrz41Y/EYv/O2B10/bSZdm86jvaGYYJ3u
V8yVPYci0+jxkdWbLDMy3C3a+AcbT5vMph7VFcmLBwJjXrPM4yrUj/S4RLrUwM49v/aq1C1kbSy/
Mjmr7ST0bfl3HE103HlgE5W9tQysxIA1MFvMXoPsdK8iHCBoiJLili3uDOazSaWGWqYkoCqY2T3H
8Egn87kMp7GKIvgDWgADkvup0qkPXMEEceVGsRE9GPtxM9rCgLaE/pLlEjIvmz7n6svOXqUJS/Zc
mmuAobhSvedvW4RDuQx1MdNe3gWXjngFmkOEK5gijkvSK/xa09XJkRsXNSS9MGkJ/FGAIbE2UGSV
euYVdZTwiZvuQQgvc3vYldEm4FaDUmmT8TtR8TzKQYiRMBPoFedMtv+V6ccp9fJqr+Ys1b5YfR3z
LD9wezD6TPstrFfr2kp2b/093prSxrqGz9OLYGugA8vW1zgnz7eDlWangY+2ymzS7ltaBRJmPJtx
eirpLRjVhNnyUatWTBttgICZeJEX+6Z94XP7ROHO4Yr772UmF+mue9xgP9gY9iebvyGPoathQuTi
SdE5cAMZC71l931T0kmxnjjLs9sD+jRK2z56Qb64uxPcGEMsuVV21DtpPYMnAYHZSspR4Hyubk3J
K4BW19k0XjFJRA5u8/J9UhXFfQ61l2X0XjJsUVnuL5ZLH4Tj52xxVPJswxDarcmX4+6GCLbEWs2S
kLXzfP8lPz0wSCtS3gWjDKXSWM27EqKhVj7t+q8s+J6mnG1Qxdeuyx+YFpNC955GjqEU4M5YfOhF
Sv0ZUEknUv01Z/YVBZ2obgc94h4Ccf+epCS3UMgt7vieRGCLwn77RpUp3y7vEGSMJh1MfGaeLut/
d+cRrvYtpvtXYJ8LNv9Te7aAYoso74maSVvgrrdadKp9dUBg2Dun84DHvmwzTp333W4YgEzLy/eF
GcP+4rsBnLdEZhSWO2AEpSfgvRMh14oI9wH7pTzzE0wKMzA0yn0N4ny4xPqR/ySZIfg+ziQxJT8m
ePcMy2cwlpkpns3PXv4dHp+id49x79T85t20TABlTPWVKYLWJ6ShGrgbJAhhbFwVGLQS9KD+DzrU
o1d6GtWMqOY19MpUMp7998FirLk9lZRvJKeVifwAtkA42MWpwJqIG0Edw5dqenEVS8cJ0pE+Lycg
dpbt/7NULmMO7GcwqKBekUrxLUD7i+5j8jQNCjqsUw412WdXl1U82KB+6lQork8MsHpD2uULTC/u
eXfcuG4xVgG7cJF1RIBWPMOl7sGasMLtjqVe9PXD+dH07Qr1B0e5eCtIPctQKsHuHqrNC8ELs3f+
+Ween6ju/N0ySOo3qZ8i6arzuWcZE5nq/bUqqs65+EomNd9OYhSepbfYw9je19zCvGNVOzD7mcAc
fe270xxuzVQpo+rAuHEQ+kBqFm2WVMqBsyIsN9eaVm48KUYMLT9d7mKDlPdfyGEjoI7+aAxYusM2
YCnEQRiAsdmjTdK10oPONpZhuQm7xW5sFq0o6HzFctme+EfQ1FVYhVpW1B43OjrLZqS3dvwGN230
H5z9Xq1K/gaTFl+/ouQmxdtU3AzZgRqbDrqlyBVIOeV04lnRObl5VpWhnXEc5mMGBnSNYdVg9FfM
+Qh3VTgQnLzEWnIfend7UQwRqp92IRbanLE6oLApHoUJ6i16LW9qcBygz2W5Fiuv3C3aYhgrLGSZ
MYEadu7eqH2DTbfrSWlHI1b9uW27W744bFc6KIQA7cxBgj2hdgCNcBBHpdwRZ1+ica+LWwTKXq9Y
APMjfAlZ1Bwz/ZdwvdaLIfvUPVZfZtCPBypdvPasfY9KbFqq9u8v3C/NB4fj7bxb8evrybjWhoFB
fKA+5i3oziew70WTuY/cbQEBjIaJTPxJsRK4YwNgQGHcQBBQjVKo/DOtouIEZLq7toxn8/i6b2u1
5+yCekQNjRzgpukhIBl++qBf8JisBJuHVT1kpiQPzhq6btc8zlD6QBI/idBXeblM77gyddMC3gO9
6ieYLX1s8VYs+cHXiU9cn5S1z+xyorS8fCCf2EkC5h8ObtHnt0OFH3IFcUwiFfhaRog4kUc89yuf
yGzO2Ma84tvBpvJktoc+pXJGAMDvtopyi4pb2t9FEJYj1WiGlrkz61rvRJI9J1Dv1oSlnPcVAssN
zWF2kzyjEgdufqTtDfUY+Ba0A3zemAlIhq1KwpbGzPoSxr7r7FVo49iRTMbHl5n/BuTu2QXIBDNX
IEkkEHNp3mkVvygUv0zb5KyZdiuu0c632r23eyoiQP6ama8zOehnQQKPfic2SWTdFgxHX7zFUhUX
z+oPornO3fj3q22FlbWGiY/iiHhjnPpJfetK/ATGunkfnm6JeDd8Upg0fQpywaP/+jVKsREXcitE
PuMWqotXQ9PyMP9zdFdJW2AFwHmUkbtE2Jrmii4/k3ohxdDgllQrs3DEOjbHByuE2KxJhHRNGGPx
PgPhkn1PwWibSP4SWGBicrTt1sQ+50e/8eVasjEVM37XfQJ0RDsioVX4kF+ZiUvQgl+9XN1HW0yO
BM32kDiuY8BcrYmqV9DqG7hJEDSBhSgweAaoxOcQk+4QlkeeSwL43NAYQmkNn+tYtgSDdL0LwONr
1c8mCtikxHPaRBD67ic1Wn7ieQ/VOl84MF/LfJ5LJqJB6sSR7lWRHn4FmROamBAApe2g3+c97qGl
OgRcOqMsbQeNYzOEJWPxq7lzh8HUOboerah5jNDohvJJtSkwcXY+13WmkE/gcLA2hbHNyrKKjXBT
fPKf0D+LZV8VVI9PEZPij6IyGO33UCWfaYQ0fG5fL9xtOroLvpUclo5dsKJxAFem2na7n7HW6JNv
lv4VSrbX9lh/fE4QarbGS4Z+y9wcL0L4buYHEUJUVGmTBqanW7RyFHhPqE8I09oyZTp2SVqBpANC
qZkmXJMMxuv3PWdh90IHCi0MDkeHzF5pTVNbXucXKBT9kImUxYhpUcuO0S0q8NfsiBZo5nRkPoTo
AW112PGS/zA69kBTYAJYfHda9AzHkbUD7YB218rz/7UJ0vGaWDvIpe7ifJQld9TgC7gIkIjk3Vci
VFSVNnSLnXLXfkAWUNJ2aQ02J1z98AyHQl4lnTGi59AHgts8EtoDJk5v5WldDXacS34i4KUU0mQB
MpfuTyLpZlROYxGMRInlAHlCjcCF4r+KJmq/42QQGC4OPfCeGwR44/5H7NKnoT2ghr2MxgKyr/S8
bg9FypY+lIkgnwFSVW12PK5egh9CU+brCgBoVDtT+1XrMhXezkfXSjPRUizH+4DfGlgE0fzCzWgg
Afr+i7VuJ1B2X3jdFX2jaNF6mNB1MCfSwu9uk4mfXuakdqMGjon7AWx96/rKSNbieUOPhr1pTQWT
ROd6O2G/7eIVjIC28t8c2CY0KULtrtR0dq1B70TrdJTzwnegolQ0R1S8rrx7nP2yTO9OccWR6urJ
ytBgxHfjd9EoyJqG5DbFZVLVM8crvcK47i6cpwCqX5beeX9ItWMjnrQaUSB8PtLEK1aED6IokHek
xme52alM3t6tz54FXaV5pZXEcuj5F3IGVWqsz8j3HBGprOnsyd9khmUJISmC9FfOeGfc2beaJGGJ
pbMRtz7mI6Re/L1QGj/J+bvHiVQiAaKTkpC3Pzd33EVe19ZFHf+/5AeB8eaLvBlWcZ0wefYa2RQ9
fTCFvkxAou2THdJ5MaBvp0uoytjuWhv90jGSGmvtnwb62dvEKOrh7XUKsKZzP66xB9sAH2d5Zg/e
ZtDVaTnp0yFcm9CDmNBMKJc/HFU3Fo8Y8jl+fAlIcMQn5uh9O3wT2FMUlApAOzpVv1PeIiCkMz6p
mAe4qFSjFIbCCARLhE4AqS9LXzBQ40V9CAIEhT+9yEIuaxEg+FV1JzvyJ9u6pSqDu9M+jGRLNRvu
57sf3+9RupzAOsCTQ4zcemjo63NndmXbv+ZfiQayou6iQY1Yy8nERyPlReDfKLPsU9/nHd9OmHAP
T8h34m7sFjP8sY5Ul6RIB/q6FevQT1Lqnw+PeB9DRZ7KHI9J3x+Lw2J1CITv1IQsXd2wUqxYfLjl
oZsCxTeHxtfbGRwc08iZ3MajFLepsYVSmSzAMgD+47gTv3CTFrMjmCAZW4Pgsc7XOjU9vgqGGhXb
MJ0v+qA5fds+I8hiBtSpBv5/PCCs0v6rXk5fmVI607GahOdyWl7Cp99QluYX7NUP87X97UiPMjxh
Lyt0yLNHvwG3L0NxusqByHVTBCxvJWC59rcN5NRmoDjWpu04DABfZrfxYhylpwCSP+juzFM7A9xW
VysiSp5Z+C4daU5VsNBC/T515aDIx+ZUikiQf9dpDR0UviiBL4va4MlXltGY2bBUFnPLVL4s7HdW
kmJfNF7GmEARaDoJrnj6D6ZCAXtWZDCorsTEMY6tBYBv0GZhgFJdcjUKSvzsGiEEbJNL8ZAMRRKH
0V4vMP15ie8XkGUyTGOphmperlDkS3WX4SS8l+5Nn4QNZG4iuShnOAvpE+Oi1EhTapDUrBxq6aD6
VPfElZgp6sma60FxsBFWDrD/9GnjpBCPuMg/aCuk4jugcR8udcf7LQxbK+W+fdT7ZIBUH1LN244V
0aGZfedVuFKHCEihiXMyqwPKDMIwJTf5e8dGFuwKMcJOsAhUvqPvTavBtffp0tgyW4pn8cx8gtB6
SADlL2pWei/XDiiXqNbUR6GslJdfkgr3MzN2KbefyCRPjPg6s0zgwP8my4PpgrxT1Ywjpn2ytgpO
8zN9hYD1h7Dzyk9T/jiM16ZWYuCm1yIU5LduEjF0rCakd+y8JmEdBW6HXA/P1oxpDmJrtXivPgAe
ExAjx90Dn3yl+r+fdNVzmWKrYP3WtLsz5JP+UnNnUP0pqSdkvNWnpDPAhCfmzHLHfe9yLYSeYtez
SAeBrofJZ+HgkwHfVg3JRTt0mXcs7ms5i2GKqQiGQnQ4Ks9P5WmMDzJ5NaKReUehjM37DhJa1KJ/
GW5e9/lHeOZo/TiIdch9X+lP1lLvYzIUsfHmFqAfUqqZMHyVHtw6mG3ubHBz0N/uByw7o6DksZfm
PQjmF5FiaMYfmmwYaBEiRvPOHdkbFJIAwd4gkDiDnJemuVVjTl6Qx/krWWxtmDKTLxfLvLDmt8Ex
e5kJLfqv5UnlFKsahY2ongmyuuaVNyj/CbyPf0khhC1CkqBA1ag8uHUci/PNThEbGGP8ffXhkgD7
p6/gQIqmIu6lJxZ3kvVVP0KtZQgzNleI3SaN6+EVxUjmwnVes2NG62cvR7NOMr4Z3Iltk7uyFQ6C
Kf8h/04mouA2Rq2haFUI2+TbKOKl6IxbhggjqnEtd5OPl5/LcO1FnCQndg6z9fP2sAoU14tjwE/F
OCjPNtlUnqFP0FUdSL+U3aBpI+h9oX5Nsp7DbMSxmRCyT4PeSbS4SyfdQRRQ6ORWkjeIQpUtCJAW
EpHeCI3uBOCp8dDsuloWp6s3S1mlWrMakyOrssaPFn1If3HUm8mJx5FPGjxldIyjV42DzB/Gk2dK
mpwjcDWWb0pDBi+jckZU02CaePynvxD5PE/dSXnzr+Vy+xmInm+UYiTkubEeRkcQp2Az27zJikEf
55Zpvd66CoPjZmN7JUiBPtxg1BF/5nP0VcQqD+OnVfS5/cmzqLHD2bVt+ihFZUne3l+Jkp3BdRjE
U/dyQsTe2eS1Fr6F0Knp2m5qVaOF6nDjFMluVczYfCn8tcUje4qjGjJs2BiZ8t/CYL7NemTvkWPc
poPa7CeIx2NaoEsYN9WSF2nhxHfbzurzRsf4Fk9FiMZDFs1sNrsJLuYDjMablJan/Ox2+LgFioKM
Kv7hZldCgvG7rdHPjzGlS1cJdjaBPZCfU9jzxVxlFG8OZCvHWRSV8Om2BfuPb9vig8Yy9Y80QJpW
E7c5Ia6Vd1CeuAap8Oi4mQHTSOjLtnajmlw59MFU9VSHie5nAB87O3i22jfuPBdnrnCRzNGS0rXO
ABT2uPmkm5cZbofAUVrGJ+zjmzPckw26BA6hwPTjcT5ZGyBkQY/BIFySd7FDIpnb8vSfyLvnuKPx
jAro5Vke3NbdLNDHY1d3mujLZsJwywG7jBnNs8USrDa0oKk5ffSigbdI7e9F4wJQE9CfkTNpdHAs
YUZRivFU4x0oMYON6urMA0dE+7oevC6M1MhKHtZfRCIG8Dj9Z6+g7rsYrdYSft47UC19ne7tQlgz
1xj5044OFj+ntAhscTj/zBcku+BxbTWhJLvpYueGTqQwy/yAEsNik49OIeG3k7YNIVgBXuJxdkCq
Pp0hDYDeI+4tsDd5piOxFTLjbd0aqU1kwc5IgDmVVtwAjbdJf3cA1M/HnpB8c0Vpw4kS/J/Ww+t0
lxUkhay++jBu1RDL8WLtMK/cfJYA2arGcKb8xwosTcXyWJLNr1ThIjYW0oqh3xUNQGMnbVUB6zJv
oU5FSvmZbbOOuaPxtyhLNgXqdA00JtlFi30tJJ5YZasN7O1Jl1/7F0P8+D/FhLuzrXn8KhdvCPFY
VSrCdsAxqd6JxUEROE0ikpHUjZ03kpEFnJHO/z5ZNaJ9J/69rhws+CuZtaH3kyWZJK29OAHiDhr/
e3GIusKj2oWdAOp5P/tw9ltaCiy2FWq+7Ox6g/PUfD1TYSlYL8Rpne3mCbmYkr9ltIETMWJVlcSK
FH41Tft6LtiQI+/sk/e9054QVjsUjTYqxRDYo8eqFdcD1K2iWv23m4ye9I8/J70V5ZLNoR1bv1mT
ji+zQc1IJ721sshK7jz27ztKuvOk5f3qgv3iPc1bbUUaH6zHKNx9iabhoH1TXSEUk14gyQDmxJz/
vVJf6w/KfmfqPfn8isozgP9yVWAAzLq33EHWiaSGpEGUZvUrRmkwDX9zahQAMTePDlitWAc7kzQl
sYZaViMlxAR0GeOl6sDfCN9gHvJFpd12kxfBLk/1e1LrjgwDN2aIc0umCW19zQzeLQ7rh3LKj9yr
qwdC4LXMz6pTArmNmo3KP56HgDs29ArkWGew0v/V9lOxX9RaG4jIsEB2IJMNtLstOgyoI4dMUX4d
+TuNX1KqopMfQyaH571NbC+Uwhr12k5aAvH1i0uXWfCdzZuL2Q24lwIxA476L8XAWcI7L7pysF9x
BIE2GOcs3mRia1TkQq7QFwKGifcg8BL3gqT+EuwihZtvD76QYp+LZYpQz5RWjOSvYSYQBIuY5reu
U2n2PFsuUSx/0ZzRb9coq/kYaJ/3DXbwKeMeHyXBaE1sAbLRwHcvJkr1tcWDGEUXqt2n7hd0wHFz
JNKqC44QDYbvhg0S0PyYWcVMEV91cPHnJzQw5+0F/lBvSjzN/WzTTC/aJJXR8m6/Y6CbKfIn37CS
3JoIZ6+6i9mitmn8VHK7M2Gl0bINLKNeKcVfI7AaEe6mR3jCPaHydOCYssJ9JTnyEBtwDzILPH9E
kKa8zChM6179cTj3nRQ1R2StQsN1NDXT8CqQTyX+eHz3Gk/A3QSPeeAAl8YOKlDnr1XSTgGT7McT
1hC49woOv/t0Jj68Yc15uE6lljSdMSn1jgCkjKCssF1WVANJUH2mPQTCmQSSijGWvk3X9F7LDfXx
LeLsPYDAleRplCxsul9TxLKGTx4tVk1T5AlVCO/rNcUy6o9UhXkwfKfldJ3ZfLWBUY2xxS/8zHr3
7Dr0jNVQtK+5VOXNXpxA+YhqkODwhuTwUXVfHcjTMa3vu3lPxq3Xmt5SZfAseLjifLYirmV3O1+x
8TOMxfx60ZMJ+S8C4l0yeZxCf7Z8vuy/lRaHexJxfsKoNbOrTACAtnvF1f8bH64PgSNGOF5oA2rq
zhdAW5B/jS54ZcVObDzqbvumZYqugu9XOBFf5ZzucmHIQMCZ4i2tuqd6piRtNY+z/e+KKDo/1RoM
LIdHsWFoDpGcdtezZDgkgTeZ2A2R+OY7nFyN540moFviFZp+UMUfJXfK6CuTFCvuW7TGUX84pWxW
P+H0HATA3TmMO8DMxX9+9VB1k8QR10nZIqRPni2GB4S8gBCG42z4Ec4CBMIv7RWaQX5o/rIu3vEI
xChPIhWzNZEerRcU5+24uckoaq7tCj6OzQR2vEuifwAkb0jMJjYkGpBmygwnBsKPj+32hdruA8Ov
sOKnU9V/gei7oIeIDTkG4xnU+qLnn2O0qhDzLvRhzDKjjy3qObpY1ndcLKoAdn9RSKDaLDOrGcX1
L1QPV2V4veeQhdRm/p3oXqS34h9QjuXXKxaUww2LR+ihVWy3zcRMxFZIFAhDGYDUoTHJuPsiXBQ8
J0orDfFsT/6qKbcf2f1ATYZpUklCxjzx2LgyHukf0Vcqub6ppvWX+j7uKftLzTV9r+N+6XSNfa3T
uEb5s3KyRcV1T16omtbgn1UdIprKwATC294dwMgvkwCenRbsvFqhhL/mgdza4UJKNRH3B6uWjGdK
LfCB0cufJPr8VubcWEX4yez+BzlLghxQmO6YD/k071cJBhL2I0L7xJqMrrMK0XZtyQPY+Cl7g4Ui
3L+DCxtdKhbOiJfg3A7SDkYdVbPkHt077OD6wYdkF9mWmlCtrKimd6PhzuFbCOs+Bs50aIIb5fzg
+gr/lh2bjWDSx8xWetp30RkQojuTGuNZbCVeUutmopkQBco5vHwsRJxS5F7FuQ+EciRMDejnfPGU
tjmSNBClqfiTuZgjS53jHAf4sT9p32XhYU+1+krDL+zQ790kgRs9EnMf/OSWoyXDvXGDV/StRZqC
duuZ2ObRx8BUWKoi8pA6vWlFB2IQSZ0xlInwg1Z9r2wDdyjORqhlEPgv4lyd5v7C9c/WqfnGvkRg
CH5PxPPIl4Jh5vjhA/3tlIcnQ01Xbj+lXFL1llQkK59FnoTRbgstPUDUD4V6JUMjEHmRu/V3lwW8
UCi4cOypeXgb17ro90qPrDtO2VF5kib6GvI7cn+W9DJig3UwK2ve2MMVooqOIm0e1UEr66FZmeR5
NHGl61VNDCMHTnv2OAYEdo9UqivMmfKE9u5Dh1PENZ6BluzMsYUWI+QRv0MapIL52nn3LyZMenIx
6ohKB0JAckcXWjeo/zohRcY54Rox59rAi2c+cJe+pfThdQ6b9mw3F8LmtQQhtzJfsjDXe73+4oRP
ks9g3KShctmGLoNsqvv+5jPSqika//X1sC5JvOd2zSfWqIjtE20HFOo9B2ZTV23d4qyJC1MOIhw9
5vVWdMQwMvvRti+vMtj/1G2fe0UHHFSkC7UucB9trrbc1xq+T6TJS7EoszrThdYW6QGaCdSEw8jH
Q8R1Q/gB5mJp12GVTuc+sNKraj0jPqCAQB0TIWHHZQDeUKXjnwgkuY36THC9l/ZHPN+k/8oyMdmS
0Hs05yQHJUnN5SgQNpRBEDn4SXoDCrg02NZHU0AN80Ui9Zp3Ag1zUijsq7NicWmVxGUIEp7k1Af3
yCAkhtUSAIN08faHV7NQKGiyJwpBsGg0Tw3WxzAzZUczmpRUlDUEj7QfFhBqoyoAtgKLc05zjRN+
WJEoRBWNRzpBqvbHcMLSKF5oAQ0L5Jd8MVc2IEidwv82t+lS0Qvvo4ImxeH0DKMZEmT1GWg+dEJp
J23t5VubGBNs3FI46/qjlOzLxF9kwrIqc1FEzj1Nve5I0CRrg0LIVaEAdsr1UjGHK2IHtPTBBqb6
p8pD0I9sNQ6E/DJdz98p8LIw/FDOekrg4xJ46RxCAGJ/ILZBgNIs6/rCwiRrCLuc0JzD4PjQGTDS
4Hgp4uoy9pB5qZqbeDJKD5Pfnm4OAr3XOkAqOahXeIEVskW38/q9s5x9yw6npHe7ilVXYJZr6dOx
8vVhky2mfaa7WazNW5ptl8qVbPr+rjcge0JWPS1HShLYIuy6dmetdPkAzZD99NZFyvuw77jM0/Tu
/u8ofoemIH9jPUYunv6ROLcFkYU91E3slXWG3GQXtRlPgaTL8ejIPYTWqecyiY56Q2Hsiti16Qd9
yolMuIRB91ucPp2i85ydo48IPCJ9sUKzWQjjuAX1GznJDDv1VKWhf7CJQrhEe222Mjij/HnikMD4
tX/na+fU4R9GM11VeuXbrIEGGDQg7r8eSDfRvw2JTE56a42u1y29x3WkKq7vo+0uq2ulxL5qGwIX
fLW0jLQQw2hlIiYj9fHeAFVf3iX9jzDbNwfo3o+TBOUKpOnKom6+U0XrVIh4XGmoqpkhBonKHozo
k0CUz1T0Yse71cp3VZFCEHwfWOKA/g3jyBhL9cZNPDecrGD5R4vE1OvhKrJSTESFQiRHCSf2+f1I
YknGKhb8jIM66S1SEFnh8iVUx+mw8YIdCCDGqCtj1sNbEACvSEjtVBZadFoRdbKbGzLczXNDfuc+
7iRfLG0y+5oGGyj81/eCCgGndLZBcOMkW/VqqQfmiz2buEIeuQ/WixB1hWfPr+JSYZg5SqaLO+Mr
KrDrI4Kkdns6LRecRKhVVBVDQ+ONMfQuH7bcxREaBKhBz6L8WAZYGam6Zj3CIxhHlfz+7cZ+FI9z
yUdFtd+Gx0cY119Fi8iATBsk1Hm6TE23v94xIZVr2s+Xdgz8wESlPD5mGidDbPWC+z+oOHkWrnq3
3qt+7Ui14rBMB1r5zpwRQnMNuDayqrb6xywaggl+TCy0HoUXQhnyFuonj+uaIWMbRRVkpnyc4QYs
Jl93fzolJmqyf8bkYEDKO1ctZxZbi/U0tnEph/fdo/f/oRzfgH7fuQU+1HWNrpPcIVjRJ/ysAYvD
f+1/CP/36U6//aJfseR8QhP6d+JnxtxiJqOr+NDGUbJDO793fntLBc8DYq4Z3zr39ZAa/I7s/ixo
ox+EY2fPwcho2NKFEs8CAdcj7AqsgqmuLk4cZn1eoKaVNC45FEJbTCk6GRxtjh8z2BfUielwo/Vl
lIZO0KuJiLUXWe4PR2diB8X28GSEhIBeG3x0oixrWDqXD4Bh7C3+DxzhniYA6KCU0BN41znF/xKo
S68vG7a1BM3aH6f8YeifdT4B+cs4bmvaT2KKOAoRgwPyytSHXVlLi4HQonHfuEnPu/8y/jpdrQ94
u6EoV3us5Halm19/z58t6Jh1+khda9w8kbWy3nh6QXExJ2beUunKIDvRQA5dtwBk4tEzPGFs0XKM
FwLVZBGFSgEwxpSdzQCVmMjFNVj/EWoAxRruuaH89pweAWCgHZgkSZJdACd76DTW8e+M2GcG4Ttv
GemjOv40VI12dFGyKHe7/t9qJWO+FXfraqbTjgJ6s+o+yfXHUk3CIdSUQTspGCA5MMewBi/QoHol
ZJjNzQz83i96v94ef4sHYTXrCHu2QTG/o5fs7i2HBtgWxR8nFaqFPW8i5FLaNvW+Y/12Kr19R7Bp
P2vEBHa7xUNUGPTnn6YHu3SdjVVPYeb9e5+P/UqUy4c6qdBJ/bzvdfGjSAJuDAyS7LlJXfXGrU9b
cUzhyoEMPqjcj2MN/O2np4EhGvyAUtKSxmgLyWbep0LSPTfTyD+rmo8puosf7xN1O++4Xc+xpoXl
1zY3JX6tUm7jrEASY6V4ew4+RvPKPrUNlxL49q7y7dtGwHyr9psXmWP3NPZChA+uQ+Rs0S7JwcnZ
ka+gFhLR9ZtdFQ2817KCmQO3yUYFgfy65v/iY9m+G/Baag7cVv5kr9lYQ/RRnkivusSRlzfmYA2i
shML3l5FedM7WM3hdpIrxIfJ34sWo1AM8WUycumm2A4wUYk6DAIjTfzE+G9ZyyOOf81nuNs9f4En
ZHRRD8WKw2DkLJqejFDq8ttT7+QI+lvpXvf4a3/UXAAOKW45WMR1aGRwHd3T6+J4Zx2b+pkcT4B4
ByZ+l+o6n7mVVbclTFab3GqpjRVOV27Sdk3vNDxw7srsm+RUELRflk5ZKbHWfeGzY4ZeO9dbhDPi
sgfsO5SfaBWI7PglctiBa/FcpgOUIu1D4jZ26/7cKQI/INsd77AtK8tKXkcM3eZdvG0iZFwtCKqj
S2bd9j1IqLmW1wtdZbdDhaZXa05ijpqJGfCy4Ft75sc06ELAOFZYDXU80OMsh9NytDfomthGfsoQ
CFwgYdajlVtB2gMbi43SeYrZLgjurxew9+i+SQtPHI9i18pgF9j1TlFos/BINS4zsPG+QFKymoc+
V9/+AKXDN4NPlBfvvJE/8jQAKg87/0iB5RMPvldZx6rIom2U735tWqarPytl1ucTw5CtZih77Wi3
zdLkgMM99xOOh/wErmyTCS0qEgNm3BC28TrUDbaPi90s2NQuNX2C6M32JPxsdo1UbpCPto/IFSyx
//hqX9L4KOTLMUBAeBrskM8NARQsngO+nkE1YY7TEupi1ZUPHOo2D1z55Se1RkPnJA7CSvmWOQqZ
NmWKd1+RRU868fwvkJtplIg/lu8BrQ8qt/gp3l8YLlB8MJkFZap3u91wvkLXaZ1MITFYTU4mOE1T
mNpMb6WQdfGstbGvGwLzjn3egriwzZY85SpLSm6gm2tl6qu04XMhDDuJCYskIt+IP60aRY0Zq/yV
dGIf5//LNxFlan2H+6j9d8YaFqsQFu9Y4jMnJoWwKDZxZB8mzCJ9/5XN1butq8EMvdGYDRCTDLt/
hztMRdeuxDJQbtJXuK6mgcaR3t/k/YHXUlw1HUvjyE9OEk/Sx1feTS9NvUg3Wpp4Zh0dYwunpPTk
AGv1CrYe9NkNUWb0w+bi+6FNAuIMylrHS9Y3i8CwLxzxpZptLDyX+dzeQjSbT5goL+GmucvmsyUj
HSK109JI27tJsWtCihMaoSDsKTai+6SaBwTcOZK62MZ7MzLiO+6l0pzr+DuJNiVoCKUO3dWi0TEh
5HAu9wPSLnICsEP3HTh5ie+oN/y2x/tdwAELbOT1xzUt3eNHEbfuWSsSXPez9AKY6YiwuhhjaH0C
UPzYD4HWGQUIMIsX6MaXYXqPkqDHShbuyBwS4ZkWmQSWdeFQugrWPEbeyI+m3D5q6SnI57WJdsXV
tpDm8XZHB6TOR8rYTWtQXCUiPdlMod0grR5MnXilGyOULiPRbhUQdN6X+tIbglRjovWiLwgluj1a
m0MGfZuicfBsWyjO8K0hgR8/8K4Dxh8iI+xm12WOLupL02KY2k4kfBf+Si7Rykc6Jcpulbk1rpwf
vwvnpWf46znZv5InDRQ8kyGidpTu+iftecK9WHT4H1WLdhJ/p9YHKQ69abBJm9n2pl0UKUc30E+N
3mQVz7WOSifnf+a8xAvr6Xxbo/jePa8gyugFPRjt8Ow+QybOrdHGe8Nh6DjxxWZLDxJuJZbt4b7i
cgsxStLiQgj0FqSOqMr/ZfWX4oulSRZFHyoD+IU4N36uPGlM5pAqzdDE0EHl7k9MdK/E0jAKFg32
HxXjYkkUu1T8c/GeRiYzROXqiih4uuWQPU6noaI5aPxRDi0kZC9GyEArAdNq+wSgog8uUkLy8UWx
mnGr2lYv0PDPpM9+xBD6ajeJX+YmBq/Yz8R5k20k7w0cdkeZuyqjNxQRKBf0hyfJXRNqtTsVysuP
WcqlmnzAfYPKsmDzsooNG5f2+R/tJKVAFRoC2qw6RuOwwcw5cYCAG0IFiY6VEhUlGzMRVu5p2dgx
wuau1FjpDV2orIHGsnnrDGD4l4LQRYzH+MnTdxdWfHIBMpDFpDPQ7gEq0EDfHX6SHlG54m31wOMr
sGr0HKXr0WIyB5vjEaRkKrLOv0sQJZoUDk/PCDmuZuISS9Heo2ghDLY75irXGQjP+YnvNNkwp906
usBkmXBzI0z5YVb2PhSbmAmrJ7zlUfiJDeR+EImeRDO0o+R40mg7HOSnU675trM/LW/VEmjfgocr
DEH8n4KCwLXaRDqP3J19W4Bh9RUVJAmrBUGXquOGscABhzsZ2q0pG7STfbYiyXj80G1v8js7fv2K
2KozvqaQEme9ib6VS/kZHmJocdiKMFmRWAc293guMjzLACM3wdN2A52Jh9eWs6dSInLthJpXhmAs
pFWdFTCAtPcVXz4Ty8J7wWpKMXBluiiDnFb3dRVA0sMZWdqMAIdBl7w5ZJMUowqM/lrC0yym0KoH
ii93B/nhwqRLAFF6gnKlozJdHmjocTdBE3f1tU83kZ/TF6oWWN+67H28TsuAfEaB7/4krRIT1yBR
Ys3o1jycLEhLc0qoTn3z5qHG/d9+hA2tB4Vs+JyPlJ5XlyUJQUxp4fiEPpnxSla8KMZtQmgy7vRa
NgPL38AgQUxcFd0Wbwj1iyu665ylxC+lEHYakyi14VVhRkBo9x+yzEtNy7GmOyyCQvEITG0RKtN/
4ocHfwH957uLAAz/AyDDKLbNJLJh8BD3MTeQOvWuyA9A64rQ2Q9tzuS+pgNe1nBuBGjSAakH8WU1
OCeViUfBCtw7cFUatlghIz5K5NPDaSRq9HSKXHTzGpupSg7fKXQtqJeqqEuOm5mlKMnMa9Djnp08
o4w1XJ7TipTqV8i8u5FZYhAupk0Py59BymasiHhsmo9t88EjR9FWPuIMows07P2+Sc6iG2Q66cUA
IFuiZIH6Vo+xY475+0hWh6FiXLVqPUBYS35ijogNlbcxZNQeWQPM9pFNLQGWcAKFtGjMe/XcuGpV
NE+JqBUYDAj/JiWKoikmTKbWHbsarebZX8tlgCmVyQa7qyOT+bi1qPhBP5cSJF6rJjFPeKxzNSEO
gOpKQFoCUyKIwsfSg3CSMug4gy7yNb6f+RsksoP1F2AM2MnnHCjaJGl81WXs8IQMYtOAt35ONNlz
m4Cbxp/09W+4iipBUHUPO2GRIdhyA3vOfsfD9TNOMM68NSuqqvPP8D3kDULfl0Sl6l5+tk/UzfT8
nfAX9IP/SNjWhcLIxynC5xvizivS4xG7yCogTnSW16PhDHU5nu/6HNgIXEeSP29MjlpJIJAcfQ61
jXy/tJ50/s2LWEiwcRWU87+3YUhetIi04guOkIw6WQAw4XMlBHcYp3HHE3tFHygbo6y04U+pruSK
kDKyZl/kSKUcuBLwzCdy0kjf1HrbeDgubsaAmuGf51NfZv9RB/a5kOCUx/UZVEntyup0qoyw3XCG
XZkvjXK0k4a+cdWLC8Vo1nynLi2VEn51qaofuHpTuBhKaj05RRNZD3vDqhP0w6vUIbYCF0jw3gzy
NtH1EcuYKM371jEBXBT0Bj+3TfAIYN4PczzYozI8CXE3n2cafcbXv5EDS5H2VaAx60Dq0X5z67L1
P9SJ31h5Kyh5Pjw9CoYGtpZosY7yU0YFlnSbdEUK1SKkHl1Jvr9dOs17+IgOCygvfz4U+JV6qGC4
4IDHgVC/R+ok1pQenc+6GA/7QzWNF1+YjS3cX0xUJdH0zqmUqGm5gRGjdhsDhFzHzmmD157QI3W9
iTd00HOODBthxzHGXYyFli53pZQO6ei93oBYS9wyLDik4JBFrckU7dX43IPFPYtXgal/Gld1Vrqq
Cvot03JqNxWgxC84fe9BVilIxV/GhLsChKs6ALys0siH6+1PBF5WbL8/GExuG5fLx8aPhNOhY5Lg
djFtRSq/+3tYinkGu2MSCWCyTMmZ0lLkrNa6jmtNG9g/uxk6TYfWG5xU4QVGdwwlQVEH9YZL2NVA
Qafxku0qQYygZrle+Jt7zEvXnsK/3T0KfzjK4/ijGQQtsiezwefbRA7N7zm61Tk7zbBPrpOTeaNS
jVwNE0ddyJSxM8tY5lamjo3WFBb8IC9jrOkJJdBx1ZHLJIOiol7anqtp3f9rgyd3QnmrMNhghRv2
/zn00qY0R5l0U+0Mm23+uSif+gE7Kvg34iyVBz3zuFzvv6pIPD1Oy9TMvdHRVPV42zOsscbufrgV
g3QBiBXqTHxTV7PNTNQOWuxSWXnFbnBUyu8N8UMCua8a51cZf9rOCC6ain5WTCni6kQZTvOZgscV
xOf2lIvie83v31jt8QosWvney0jG6NOD/AE2wcjtWqk6Pi5FhtlmLDSivSRMv1xnumYW9fF4wSHl
lNxhFo93bfd7grPKcKOeW2CtfjwCcsdhXaAC1z1ZECRHVTu3mtQ+2LMLO8ksALD6qIa6E1YensjK
0G9QC/CjzRD17WKAOV1iP4rGLqWU5n3UKUPa/n2oyGf7EktSlQBR1ozjZQs27aCaBeDQKhE1j0+K
N0PT8NaYefYcJM8BsUGNBjqgzZh/1vtr9FSiMFlcwjnubwX2Sb0KtaqkRTzyPO2REkXunyiDUG8s
rH06ZvnoWSlK1pbKLkTt/meLe3VHeAO+phn0tthFGqsoPvytf+9Q2L/mMMeMlQ54FQ00wgjpwrFQ
A1ZXzYatTzwt9DnwdjjaLs6QCxXXqltkIIfY10G3LhRjV/S0EcTcNn1JR9szWUq3SLGkXIgN8K3V
/wyAqq96mFVDrxiCNm3mAlWaYsW1RC6FpPkAV5V1x2KJkQTyxeULuA+B0ywv5H67bjU9kEUr/M4k
XXi9cE/ZDAgFaG7Mt1T5tLXh70+QqP9DVhGvGJJTMQexmUypR6cdnJRNhYizimWp/wPdsUGZix0O
9JXbZZx8/JmpDh7RydiP5yySmuymusXXEueFY1xtehNQyxBl+wcWUd9GRP9qAd5AKf0FVd1f7bmX
yBM5pYV4jotJJTYuzKDrAV4YfB/kyR5PauSNC36Ra3CvrS4zr7awURh6duviRZnR2fjNdb+rVbXp
YS4QwRYhFd2QH3NEt4FrdKIuw7ssCbTGERS/yvEUr8xQu8jqRvbzokmq/qzfZW0H4kmzTvqiqiQd
ISTbhNFWT/t5yp3i4nLKuwNnh2Re/WWc7vB4zlxX23kCpBO1HzHFgD+6X2i6Q/aySH1nF0IiDcyS
hbB8tkxjovtTp7ocfre1TnmDI8p78DYlylZp0Zgm7OIgruweafkTfeBnh7VNav6bpeT50EC8TsA6
pe6frkIaJOz6sKdwSimnyNZ4Sposb4IAdqYcntDM2HPpxm6Wq0AV/kD+TF/C+AoboQngBbvRNfjA
Lxa02g3z0MbOhC9muVrla7t1UXsLvGYaAczLR0ou8l5e0OltQsOfTMCwXxfclnxtGN5I0Op7Rmmk
ku3PVS9HzaBDDS9OKrEsULIsnxrtc3ePPYc+0x9nJFPuu+LcYMrttbwZx4GUC5+EmyH/fGRDE5YQ
30ECVP0hOO5OeGkIdKrgYvT7tGyAneBIizmmNEnjIwK9CGOt2jlTATw7eere2mENWNnYO8PW/13C
yBs2LFRFb7dSqvyLKdCOTJkXt2DJBCsOcudkahWg1hz5k2cJHn7yomcwgpU3dTz/9objxM3jXCj2
7nfNjJkjuirDt2OZp533pFHg6Jultfb1lIAYilVwkDRU7fZfhByO6zPzAQjT0dMLLDpVm+m9D13/
tHt1KVn2cCmWH0DFJH/gFTipbyUa2YU8z0lQEm4jJzGSGNFbF9DVNTenQTVscYtiDVWDsBd/+tkk
BoG49dxOfujtfA6k0OhltGouLHZyxGmqgO92H/eqestWVCLpCvAdPGgR2gJExfXvu8Pz+UbBHE9O
bjYeDpCJ73luQzy5pLhuTGbasMEqVZM5uHnHx6MsPqkajuqDDbR2YgW26DY04QMx4HCEz6oeAYuW
M43qRzq5FyfsqG5XYacQGi71XpotDvcLon9BN0IO1s8leQtTsUaeUVCstRDOOHEwf8vUpBNu+tcN
8/jMViQBZe2Lkl5PTvbO/5W1AK+uO8I23Mtq8d0gMlFKlt5VLOu7kRTaDN+yqFqohTHuBJ2G4cTt
EABbhnnquSVxtBrk0M6z4FtGBqJkJdTF+oe18Xza+DWYtSpept5L6bqrmXdbTxjLOiCEJ9gzHVQ7
s1giBxcJWQ1TY/XY12RrXjvEvlJak2+9nxXuFsIDpOi5kBmmoCRr6YFw+KuodoQjYhoNAfs4ixGN
3mjsgjpRGpGo1wu5R1BVRTb/DUpSlzurgRyckazCNt8biS8svug07xPQ+SdTB2i1Pi0mtER8OTkW
Z5cJcijeQQlNqJiUZXETvUldtsVZ5CsIfHP6z9odktKcgloXyxdKHidkiEhi1pHQ/8TdohNcU173
4n/b+39ORrZ4OEMNdeRfrHPjOAg3gepMTY5yZVebcrsikLdRZhnfMarW1yQAEW7uf3P/PWLbZkhT
XZe9rDF+rbHY8zaKgsjoZcXG3vqCgbxCl618D1kHF9MQCeMeQkf86afasYrgGnTViRuEA8x0tO26
ZmcCUq5aLlW9JMmPZ8i2EI3yyb0qk3V0ZmMmslg8bqXkRhP+wWOWhSw6gUuLe8NJGnRE1tUuEhXL
pLNw8FErFP3ykxjQpPftCTu0wVxwNgJ6WgPWOLR+i2xt2Use9yh7kiZfiVAmjyclcmpfmcYgNiDa
UhML+xfCtnKWvE83g3fIc7W9GwUUDxxcemxBUXM+ETUr/yOi8f/+iSi4z9vPF/Fz0WKB63tN878q
nwIBAK90+jS5W+5/fRGj76Wbk48vvIzGGsir/YByYciT4VrhjHH01g7nFQYNsorkeaDlapRz8G86
csFK04FGILwO31SBp/ArddIxqKogxRu9IOUW4qupE5c0NzI1yTK60rYtaNvo9DgLGwsZQncx1x7p
Ons9THX9uWqzXBbM66d2dbASjz9+l04gNzGzIWRvx73tu9SWY2FRTR5D76zjWdT2tK5w/9RtOgnD
Y7SWRW8+auCbWTZkVcG65p5NtNJZJa+fWtdSfxwrs6TW6566RM780l4H1+Hs8jqeEaXqFhPmv5r0
QJ9012UoxkIP6+u4UfJTjTorPWptM0roQKeg5vx/4CruYL0W07qmggXGGBUOBRqbECshEZYltPYt
lQ0y7dMU8yKhZqCjir4sVNsTA5JO2uElDMfKcgYiizwOb4GI+JKRZd0O7EYYlvNTKYNNr5ijSpXd
/3LqCbUISA/pZeDFPJZWEFULiIKcvKSXclxAqsKzPbRRtwMMsQG8FZtVkgZDznqYwro+b8bjduOv
nN4+UAZsOdJchDF9pX0aL2bbqz5ix1bci2cGKiwEQwGqU+LjLl77xTHT8WHdneFq59vTsRv+4PtX
M12t8ZvOeEJXP87T5omSTY0jDQYyqyeczu0nuNQQpkjo/F6VgM0IPvfLCSNzmYzGgdWotC8aHZem
u5lSZTfyW2Jd3j2OhW0WrQmFu4Maf+o4p79ULv1rS+IQbh7oTuI71J0bspZDsXyGJirA9zvFYj7d
PZZOJWck39+l9Iq1iDvHsrCrh+8ibnesrsFeaEFZrMao11loURRcQFIJdIHNzqKpCYoOqDd+uxss
5xM6IVG1JzyFAY0QrgbakNloS5OhvJEHskv7PVADbfSAGpz3jiSjL/FMrF2P2zg7bgQ3I2zLDklV
XJKT/lMYU1B/hTnyVEUzGqKKiELYWWoLfQ1gWiIHo535ovydz28Tp2JNN6lVtStpy34m9SJHO94d
RcFzqgDcXevc4NZ7grjzpcM8F9vIvZBPeKHu60F+Evi5JVszSZ0DNt1Vc7dcAHWlZY4tNrSk0jBK
gFT7CCRfKGkAt7sJHM65ssCViFN+5InRQm3yWrNU07q2qP2fWPoX+X+XU1nNkZea+brXzWt6FWJ9
I+uWtRXkEMQvfdYky2KkvofXlRIAwnSv6ggMWanF4DMfiYpiEYLGTv5HDJSoSvQicRxHy5vuiLwC
wlo6fkkOIQV5YCmz/HMj1D8SlGw9X4ZpOhaaTt+qb9tqZbhwjx3knFyUBb8s8d77v8/qVLfvw1aC
vXHFKRG1ObOboY78v2cwZm49VBCEsi2wosYVQT2SQjkx5d96eIaZy2B7QNnxtB3aJ4PVf+jWDOZY
32CyTq+QnvAl6ZTWPrF2E2beulGONPVGfKFVGbzKkevNtLq9g8hn7mod52j2369w6m+gOa8jAyZw
kKOXrGXVnUOlkn2l2NTcG9J1FFv0kjceFlWylymg7F6+TYQQbxBm+te9Ag3iIg5VX/mR7sNDNhMA
Okg902MeitJ/107AtgwTV+DY1EQ8L26IlYIXIafkagItubWlyDlomf2FXC4551ovGuh6qVAs8sd7
KmwrRW8Bmq/bdcsR8dmpIzmiMX9e5PAQnFAjVC7UZMlHK32EZd8T3O1mRIb5fWFOT57zAoP6FRLy
HsPS7UC/jKRP5OvyVVHY/Wzhst9hyAHNTl6HqNkbB5ZGBjz9+vFAyuuHVmlAXvHlroyK56WTyoF3
0fngE3UPOWhDHO9brdZxTzHfmLzQHbHZZfMijQZqBhZcVtRwPJazvwVyUkEAZlf+hgQRO/zb5hoA
/EUKaxHv+S6C7kzFldt4StxDxdYWBnrkE4SSDf0bkApdFyd58/XiY3hofpZ7Udq+lkwBUPRqn/6H
AUjQA/KhGowJ9PZvPJbi1j7nw2l3JtgUN60yAa1nEvUBCs+9RNFtBeksqu5l0W2RsYzA0OqRC2S8
s6fuiw8GFJMxR2GSkaiV7rEQv6QIkFlJmuKpXBlnJKzq00XQu0U8Hz/Xo/gZkLoprUGD+dniAnf5
eWyCDrlGwUs+GFFw9lAbdD3Z4BlmQe7bZxmR/AIVSwfqbcUTeHlD+DO2fBLFaOWFlWDszlorO5Mt
7QXZcWESlmaHEVIaijxWzIqIUuBqvP/McVIb84sEVHNE559stLXpoPo628vyhAVe8hoip+0+NeWL
zpbYlN+BvtrxpoqSOb/g0XxW7j+BfdZRpBicZL1wYlNCk9PlxrNCzD0vdyf7JheZcDVzej+O02DU
NxX7ZHGZGNcxQ/WZFWqmawMZim0sqqENPp0oMsogC+xpTcR2kZLyEi3q2vp9dXLYloVOj2HgyCXT
goGwSDBLZXfenSt+LpFpSajY5MBTC0k1pJkO4JntkbSOlk5IpAud54OM17uBeL28m0aq0eMm3hk2
d7ZDVowK05u7NrWA/2p72vR+3Gc4vT46PCzRt78srBhI0ebb3z1d1nMjKKfkyRDngyem5nq2Gz36
blz3CswCcdpJRqJzD8iP/p6fblwM6xBwZbipjLHHfncYjAahtqmBJ9BvApyxv6S2UHUYxL3H8rjj
fk0xkA5NUKGjXpal635f8wo8KlMDU/i5DHACEYNC9fGwL69ZMRBgLZwwDisjQnFMD6I/aGzr2et2
pbFYGO8+uFFc+tTBIEbrSEgZkfw60VasTC+hrw3WDf5Lwa92gzM1FO1NgE3BzP78SOsBpuZMvZw6
YUott365MaUD4G7vtvyiDyuFw5eublZuZN+YWa+CXTwJMW0Uum6cQthgXSlkzyLQAF3SXq++QzeP
HDRo59Tv6gHqsbvJ216DEhMpOQPweVcY6Q11jAGbrGydl4uuYPeFhyyy6ZdigpdFxLLqZF5Dvtbg
50HoslfNFd1+sWaL9Jdc/8Cn74jt03/EK28ycv/UZbWM2jnroPjkOnP5QmvjeFZ9WKtwnHk1wilI
9hg4RyrrgWVRDkXre2cLwzKD6MSs9nr9gTOqh0p1QEq165RuyosrprtB44zuZpzk2Mol90jsNIH9
47eCUCDpXv1757kxoGNUb5wXiOiAdAocA7BU5H/IggbpkXIt7qxtQ/bzFj+H7PXzztU2r9ux53qe
wlYIr6Bp2Wm4848GyVA7k5PhMjXRKhoTDpu19rkILTRPS0+STpTbmuACc9x7DjXFCwCcwg3H8FRO
oriTlXW710KUCo8n3fkavpibgYVGfaPD/8wU2Q2we6vYWcOzw+LPgC2xLfDElFyaN10LHlmFSjEY
gzFprzaN/q7I6QzWuHSg2H4QB9JU6Y/f6ixjalXGn1V1C2L/5Iidvc4Im9CIxWjuISYIWA3P6I+Z
Y+42niL1bJjR+UIPyPFg095WHe7/3B1ECo9JVVdw9bfRWwUenL977jOazhAiusFGw9pe4+upemhj
daIN/DVKOKxnfbzzUIqPX3BpMB5t9zmYUyNS9rwGfFz28MkxcgAQuT26AZ39d19njLSO7QmBncGz
FaK/2Q5SqjMAN33XU2PrzXVorr8ZfAnVPsbySqTXrApc+c2DOVQWnLX+rvlP7c8zGjAmjIbfxVNl
OiSwHI6MO/JdrdZSi6mJ2pNcRv8hlj2WKmEHQc95dZaBba7M/BHPozn7Pdbel75HfLGeqDc8Kprc
NWCxGl64Gyf7tl6hL4znBekHHpM51sXRK+TD+ihEZ7qDK+9pfTu0r/dHcTxnI3R9bpgQ/kNt+rPO
XwB+4JbohN8F9znJ4GquE0BulYYBgW2ZjnHsIclzFMPVnBqOxq4mleQB4N798GOzy3NX7zwCMQrs
2fsF3L1meVab1zVy6K4CCMqOhHKoxKs2SrJcygeojD5JCKD+YDeCCnCK3pJfi4h65BQPERtRe0OQ
sDAv/WA7l1+Ei4XPNv5loXGOhfQwWZWxokZ6IgdrWZ4xokTmmuFxMrcTH9YHNn1eNnry/OGIlPaX
q5GcCtnetuXoFPOWWhoE6tNprmOsmYvdEWvjMDFgYFQWkDXsZJtvnlVn3YSxbeiOh/LgpiTYtVeu
D5u0fOd+FQEhE+BtKSnlSPpGtzkd1BUlcYarzJSchCW07HGG1ZpzL04ibz0gk2DElkh5x7mtPhuL
VOsMSZR1U/4IdMSlFGGoBEr7t8AqqgeCVeydIZyl5dShZuz6Jeo8hKI3HWcL0zIFu1F/WR3Z3QPl
vyDbCnylBcSsU5+HKvwu5ENbMJDRjAf0JHmhLulypbKqhOdBqEV5NZJA+XKuYKL3wwNxJyEXD6qh
LXyEdpehDJ81uaifUTq1SWKWU/kiLxxVh4Lkv5APCcNCaCZe0H9GALhGUaMhrrWt552vkybGgvWI
wIuwl+cdxc3/xcbKC0EnlUhK3luhtAw2wkKWiAp/g1NBsAA6lPvjKjsH9MG1zKAD7GiHSmhXsS4g
KTG6ZLD2ImYNEygR5k8iIZmxrUFhYKqctLwWsJaKyBn71E1E+NrHT4qES9xxXlH9bGj2DUwV/vJ2
NubkSCEPKkSaz+gMji3u2knKyrFhV6UX84gZF5e04rrzyJ3uMrPvVUb3TRzwLpoYaWIgBCA5WaYi
N4RngVEw7WgsCj6NJS7Dne7nNjYnl6EmdwkXt98emtT9xY/s+9mMmnDLt1EhoeaeFxZmyq+V9Ost
gpXK5tEj32SXZfRXfmzlcyJJln3VQ/O0zsPaPoDA0zs0M2fM1sVx0axdPndbl6EfOmmcFTy8Bwtn
S116NKFzIsPjfNkFCRQHhdwGWNAd+0esw5qm5/kWYqqA6xHfSb4J3VG5hHnXusu+F0SxvUxONCJW
Ux9DkvNxiriLB72MoRjJ2oyEGOGO0igJB2cDvVj1NRPloEVfOPMtBGyVBkeqMUwiXIBBQ5ctFFlG
6RZXfcyLvW6u7JxcIAWp0k5eUCDKjcF6ReFik2hGwKzQdsqIBBsK1ow+4g7uHmkfTjBM1FO6+G2R
52qmzFHvvU0Kegj0911ghthsoS3Z474AHIKo3BCGA6pny7ulfdV19Xq61mh0UfEPzqOjVM6EIKW0
EPWFtJkB8+6VKxed2i0NHHvsfE0ZWx2hDkTbPe3kqgeMgwNWWvCyv+EB+KDm5TX88Ep6VWeteOAO
/gEHi8wuQEJHZW+1x7lIkFSoTbasHlRM7AvKtO9rl+VhZa4A+LrO7qnA7DKRR/njNOZbKzTRSH0r
AT1EPbVKtRbYvhm4iKHAcSY8Fumrc3cXTb1XOw+Z82pU5fdGgyITn+nGNQCSMVtYzMctKLMJomCv
bTi/yIFWM4JxenzKCIp22cs38oWRwF0yT4TtaLqMTCW2A6odmxVByTSq2RV4NSWWZV+plRiAKRWK
R0cS3CYLA+UafxiD7wvO97hVu95ghb8REUZyoLIC4RxJ6qZ/9KBXm8iTNQjgXO0UgdqzcHozV6g4
ZgTLv2dQ93zE3R3/V+XUBtX+NR9oKJmAv+E1xvFFBLuCD0gtHvftdphm/nNCq78n55C4s7T85Zhi
GmH7Gvos4OmUpjTba3O4THeYFODNP+9Tg24LVY6oS8MtKEruyrsiDwFNpQP5bbN89z1nxauJIVxT
A3sD1SEtLMLp9YaLxfbnIqIVY366cyrwFhWw2U7Y390kHs8IB844nOAcschacb19m3bLLsv6WwLz
xi5pKZNmXYk6Dorb2V2l/rU9AAvQMcj4FUAtfn4uy/Xh9HquCh0NlmJQ42ePYxbeTcFEKSCd4Wai
qkikYy/uzbyEYbP3qs/ipDC78lJS1uyqDzMW8SGMQBeoAhQkp23h2r4vdOA63JoDbQfOBWcgt9LN
Y9xXfCn2yfeCtTtB3q5DFTXsN3+Mz4rGlo7pjNWRcyKR8OBPtDRuSkK4ROUNpAf+skA6WhgySC9c
BgvIw8lQO9+bpGKVs8aN+GVYDhHrjT0wX9VrCbLP2YEozCk4wZStA8FYtV4ULHyy5TAB3wJRqtXg
GPMxle7r5xIu0+xBxp//ZVPaOmszwa3ykuBQUPaW7w5MWA6hSSC3Dv8WTcGfYrAy1SKFOb+P/QF1
yXmlicl8xT5XKDRtt8uHBhAZmcC+Rpq7NIXYVCCnF0+hNI0BzRxPt5Q55Kn8rP3JY6K3i4PUbpi/
fwh9JQB+SsXRCAITj3Oj+lwa6+s6hPj2a+AQcgueu5wwb1TWMSOKozd00RwZ2u0s+OWZ/jzBTMid
YgnNvDIhVbCXK/k5yzmCJ1La48QjVDINNSYYTZR6mdb2xZN+9lRlNWYxZMDfsx27UXstGDI/O0FN
myOInbEEoPn/seP+LjY/oL1QLXYauOCWl7g/fofECZ+xPk/4/URVZTGCZG3TwsTM4kPyvA2wKfHf
vzGXv1jsYvv30WGRcdpxx3hfTZoGD648FDYS9hN03K3RgdOFYpINuRaG+1u4rwVaIV5FdqotnPP7
mDYh7VVCvHGun7ewymYFKM+zFUk9SEdg7J6AX+QFsaKqi3aRYZjyz/5s8Gkc6VMam902qtqow7gr
snLn5qhdYgbl7ie6ke7cyfd+s15wQp+N1SGhAtLiiJzjSQYRImlFgaqLVxnWvL81e6bEnKKHf0J5
xTE54ebcTlNNA1ABbai6zpLoWpsV2QVJQUZpL3Da1JARfEkfyHAXgFQOUGqX4t52F/igoixoZSD/
G3lG/3oz8yBsNrrMg9uUdX7ryMDqukTAluBMzCtYSz60SuZIWDyn2+GsLi+Vd1AN/eidXSfXiLKZ
+8jHiehUcoGf2txhYEwHkQWTW0UH2VUWs9jTz00MRCNmNLVM8n/zHlX4ccfG7eTOUcOUhPGUaEiP
ofxi3+Al7T5f9X3peFsMP6uDhpxOcRbf17gLG2JbOUS4xtK/qoFIgmgee6IcxicCYZlQOyACz5UK
LqXZaQKFanz0wFFexofdqDIotsHH2/IVdLFRpnsODL+vY3jpWfPaCpJLYRXmGC4yDn0pU0RqiTAw
296JGObhxL369394VHX9IBm3LAsmBlYvXIKyfTzXFAUdrK0oobZqmRgjWC48Gqfzxl0yPltOlyDb
boiKoDqT0isO9Hm+UwsFkd5QhMqk9BfsSoSnvm1ylo25CG8UohgHhoOUc0Vvb5Y+ceoR+O3truUd
alIUSXDp+Dfua6Nuim1K5E/sUU7REdZ/flGqcqpgrSv+/Hc2bXC2xpWn9iOpKXMqniTtUETCi769
JFWY9T9wVI1Vab3rZ9Q9Ln/bPufG+8M0DzW+WQAXJpo1PYQ0e5jRip+kMKybidVn+4xMVB9mx7cf
Y8B26ofK+HOSoJ6AyqxYhIr3C/jmZEsSSowYnWHYzEiwBgGzk9QoEkzy7d/veIfRgQrsRGuob5FV
hFHuXL/OphuYxBpHDiOSvTbLWKp/Nat+F8Y6i9vIgDjFs/yEX9puxd6cIvT/wKudLMYXtagtkNXX
OyYCxEwqfL//FXseKrLR8R52GArF6dAsaknsJwc0gDCuW3aKCI3f56Nb2YS2xQLGJg4hNqmUAzF2
1l6k9I729cCrwOCuROetsKUQ+7wCebpJ0AOOHG9e4HPMDf+9WCqzeWwZqaV6ZTgNJZ0Ln5faV97b
3AfCW0ocjIk5cpgI8BewG1xD0vsZ8QTr08VKOv6CotbhcnnDhrAMNVjCPQBjkV5z5+qsAx6OgH89
//1ykIH/dPxC/7svr8gMVpzlXHCePzcJTI1B2+nXLZGve/EI10uFp5pfHKgiL/sSvhzsQMWNsBhL
N9edZe0Y255sGJ7E6TeOsoqGH7DidQ9MdTNePQK+gMba85EH9vQSLcwxGj4/t4tIPNNGUDjcFHoA
lv/+MX084k4IcWkiN47w8c5WJoRdNB448C9QrgC7ArUuvIWH0lD/EJzGMAyGl6C0NeqshzCS8Mog
U/vJIRq8e+JoAbhXIIeWZK5IUSQORr4YQSe89WcG1oQdH6N/gqqB7aS28ZMJF3Z4PsbQGBcWNc7p
m7HFMAs9W4nOc74SwHNgs5/xGMU2Ce/1OjfK0HcNasaZWPr9MudBKF+JB5uFNj2VusaE0ISbHbFp
KWpGG8Yi8man7ereMS4qiy/Us/KDE3mawsFvW+C7vM+fYpoThT7K5E4mIZlv9SpMtpOmD74rCPSb
bemSCc/vh4SPCPgkSD8sw5tQSoFmynO9TiVmF4OEa/90jwYShcyA1PtFreh2/bF0uwm18JJbXApD
676ODhYxogncq1+wTI8GKdvhnrE+bFiBLW9Ay9KY1n3vu/g8/aLW2UtU9msH4A7fAJ0Uk1hOtS7z
uJlKonPI9OrW3+XfSLrU4VU5XbBKySrkpNf3DuHmWTJK3k7kRAMUb0XZ0s3kxjdVWftUhuAEKsDu
AGLZq1r8142rK8anSOGaGcFODdaLushTEWmyowpt2p9yn5ZTPC0GjPQFCeSuXuKCaTZmqVsG8KJQ
nNH0Fl7caF4YNqUoLjSp2D7HENYOV2V801e+2UQprPKOLLoNXrEnb9FTkZiY/aF9znCYPSclcIMA
VLoLEcyVO+/27e+dCJAs0gckw2WdmoH87MDwHf5agd73ArI08IR178DZ4u3eKu0M/0GXcsKFnsaL
ZbzFDdpvNUelocYKLN4/aDqdIcLOtol+nNRlfhesb7aQjqAuaOzsfHft5Avkl+ThrX2o+GTv+7G2
h+pjvQKhAWEeBTU0L1vToMcykp3KbruPKjPdrHaMM9OTKI0WDk07nrqy74Z0P0osbjzN72kxhxtw
XTDSZn2yfz50Mr23BWNCCDZyBibAu5sC5ncEMIVOuHsjjftFcRwV2KtKu5U20NZy1tGWH3rtS+Wb
z9kBkBxiCIdFG6ioYre09ppqoKSkZx2tJmayUQEga7hWfysn/Cu4YtjVs4LgmmPuQR7+nWMADfFv
wXs3DABcLPoYV9cOLHDng1wERwh/oRMBF8dwnrLh11lDW63OCM22dXY0SvJCwOCLjvZ+1WogJUxe
g/oyEGcGPq1MXcG1L8Z3oQNB1EKvz7MSU9Ps4SPdE9wACoK7InH2AQjqxXOf+faeSHzWxv5J+jQO
S/sedX26w10KlObIDkwgdX7TGBcBnXHqIveKWt0HlKssrCV+42j24zOF6rEODf3KRn3QkXoVMPO5
m1R6v1gn6H3AyP0ollL4k60I3yzSvIYfBomNabBEHVxXhnUHbijxE2jnLmIBtx0u5zseGyL2cIbt
KcRidEML7C4rfyzpcUT+gDOo22tPObJ8AAnber4sRx85mpB+UUA29sQGr+pAcHkU6IRhS+veZltC
NIbj7OT9bz1uz2ODo6ZdTbtfergN/Wy5hyFoh5s28hwx9jIlFKcAWObYC08aneakwcgMvwztgnh6
F0UIlPhZttzRh0ES0MNRST+aLqQXlJixofg+ASREu1OEjHLCFxiUC+z88qB3JTOQ4fW52qqcUoUp
NXULbqpjapLFRxQrVZxrpKVlzvzOf6CVaijfC6sqnmYRya8tuJAtU34esd8s0MMCkjwktWnnga6H
2Je+tcFYEu7QsYBCEMzn23Oe5twjbDqPLPbh+aQA+bvqOeEegZ8vItEMnI5prbG6sXO7e4RtdPKn
gIemVjvwrySEimepHRcEcMDJor3/u6k0DF2cb7cmlZwVQ4XR1o3twBqZ4EJyFA21NAEVKgUuR50B
9ppKfgaNbi08wtSVlkvhSnnOEICr21mKv9OmqgNqRx6Cpf9xIN0EiiFmXeelGudRa6bJHqOi5FGm
NRrh6Mmw0iIKwrJWyyPYWqTluQbzI4wzr3BxSkPK1kxA0lEhGsWqGQkWTVGEBDN7NqLzdhrSaNIZ
I4IbFK8NlsMEG8Ije5td/7NQOZqawp4MbPqCG1dXf6J2rdT05fVofCoJknoApWnXrb/paGwRXA6N
iwvo7zpgROU1ttnyFfTyTbf34YeqSL0enLrWsbYT5JdBLTmFrLzpqf5fbP6qxvCE50fEo4+lw9EY
EONrSziZwl81Nbkx/S38KFf6zxx03684UJ6j+koAKMGy1qiIFnmPFfLnGWmSnUI51rzi8STomTyv
fWvvIBZIddN0N+rlwO5IvnMhE2Rgx90KGpX8AMYgakpYjKwWF/L8RbIUBoqGJPmoVxCyVqgLA/1D
McPJYEzZzIw41dG80QZ2BIFMhW5YYRQfauCjYmRs5ITzoVFJtcfQbVAB+3tR2FrDvAOOjCYGlOKI
wLmbbodcTVPdNJ0OJNU8FRzlibFlY0SnnSzIhtuoa3jHx5/8damu2fSp9ZU7ogtcOL+95qHl3JKY
0HKJ0Gw+cBOa0J4tq+urjdxgSbe9lcHCdJULWS5gcBg/NHe5hPoJVyvgehwfMKyCKsp+lfEvyVnF
OyDt5tIaYe4kpE57Iu30y/w7HVaiCAvFPdc0cHOsyVcloNUUepUfBFjN/PL85ZVv6nkqPQz9GKUl
bVshgftgZxrrOKlII7GbSt/0GXRVfDxQ7tfHYhp7pObwO1Dw+n3RIb0zRohMuEUx/7x+XTKUZpsI
vPKma4qpKK/NXiu8iL6FiMjugWCuqi45b2o94n4A5BKrELnPA+qP/cAxK1ba15vdEWm6Q7Y/nT5r
UZfATu710YuzgP8i6QUQeBZ7rcsYxClVboeYk6f0gu9I0zLmw9805b1qamcXs5bHrf+BWUI0vUUM
yXgp545YXMjSyJ3ipOdvniepX7eXG0TaKrUjbt0zesA4le59HUbcThlGQ9xjNC+EgaScsFvXJaC4
/bu5s1c0cdvORE9sHysfTjkkInQ9+vdtf/CKbmcjVlcTaiLtY2vwiiYNXXE9NXZOeZbZsG0aJ0hM
E5Jk3OHgwnCyue55BYwh7+BSiiTYIMX2HklMWCPq1W3ZRNNeQG07PpONEHTXv/kS6jXISTGRbEfw
OwycXYzaZmfepynfwwUobd3y2aNsEMYqpOfbWgRDhTUJuJ6I5vvYAdZPJKDUq5kXfZo3MNNw1tvT
1xmn03VXI02+NJ8Bn0Mn8x2+JAfsXSKjCn0YLPIwi1BSvF7VH2/FOhBnlzqEkXP0W7ycGP6LxXjx
ZnLR7Kp5cKj89NB1N8XpHx7wdFfyJs39V/8CqerdEDgFioss8gLTaoWjztsWDQYqYPGADYA6yhqE
D0DFBmY/ShUEXPvBERG3d0VZ4vcts4nq/Fy/jMOeyA917JMSA3MDcA/ai9CduouL0L3ipVajmsje
F8MBOnwQyClODQHyoxYGAPp77qFkpYv5+N0zjiZdtr9b4fCNCiuygi5pLh6H1clld4loQL/VNfpp
V6fWser4c7RNY+TwCYGbnIPfllcFW4a/mew6eo/oPqs3iFJI/od4EuegY+/ATBC5DW4QdD05sbVo
qNym/JmQqDbRAhMrY0L4M+O6NrKNQ7ZYAWSSsCWlAHKr0pyUnp//yyhvbvOtrN+zCf7ySaKpMa1N
9/60liGNuZfZX+uOHVphg8WBhsx2NI0vZbubyAsaDqHIkmK0/c91AeGzjNBAHcE1YqIWA8BtLX/C
yC4IoicxriHcvMO2nCg6xM7wUW+R5j2BVp/ydnAcoRrSCno0YDVLz/wGydFKqYwkjgRutpfYCGU7
JptJCePKNmRIbShhWB2QLhd9IlR+bk29Fi0cyGmrGHSd4gW/6k6busH8uhHbZ55/pg2L5STg9674
QRC9q0ZKeCiea/hKbf3Iq5toGMpAEhvH9x5AaTIxEcNmpj2FwFycJsFuG3dxRe1pzdFoIKGR4cxn
GvGHBoMEIiqPSz6uVB1BR+j++UPeLiPol7fUrxh2ql1rsy7iq3cRiEg75/jP4euusCSZeAk6hNzs
XMfkN1wreIL615lhwNarYTYlxouWlglkMeQgF2gsJzmsdD4ZGMMTR05EfXP5hvc8VhoOufgdR3DU
4mhu04MvidRfn4lvP2gGNjWet5RjgG/FsNypbzQo5+fehMVC/ubmbcDi3RMOBLS53Z6cM8H/7YlY
fIOHbmA1o7DiD3Ni7OmFbPPd5/Zrf1T+Cq9WccDOqxh987J5gbRLcP4q12i9C0OQ/1YREXurHz/U
D9TfH+NaokdgkHtVqtORVvJDNfBiykFBBfVDFUFAg/4toFL3H35UJRKRZKeTAtvJnfKie1DIGods
fIrWiqKbFXoVVheU69FnvrEysHFu7tLecKT8th/aSpGXOf82hdE3SQMaT7BVDaPzhI9R1rDEQfmb
S4ayWeYzrocQBkuu2FQU5jb0KIfIzvxkFFs+MQeYJDtYFTofz3q349uQXEjH38DShjhdpVevp+Ed
sBF2rj2vBT2AqZvfCjm8CWtBPSoTu9JsqiEPwduICMe20GQNYYnwKB2XMwL30pHDGPhFcK1FGK8F
hjYRlRO+jvMVu6BQycPxyPzGjpnaeBx6PxjeYkJe/sXCkVkO6VVypU5LrO4SNtJol/D8FvoMcCrO
ptGiT1deQFYtSkR8ub5Ico9Uwq7yrpnIDMqRUFCvUlReAe2/0kb0+566JYDYYVPZXf7+iBtrFzR6
1jN3QAV98cGKJtf43W0DL7eyqpYIst+64jEXTv52smZp5PZbDvF6cK62qa1QtPP+l4X8FSILeKyJ
n4N1NeqCL2zbif4wEiPL4fo8QByU7EGLP0c/g1fQCqElN+xp5jwdDd5CUekdy7+p8VDfDWFk2/gZ
urj0xXj2BtLWsEMoOwvhh5H6oS1QUvO/+f/fQXNhd71jxD/bBYSqjllb45yu9UL34qwsNxqEBGSk
WZWuy3ZK46aogfoSQwB5F+bSpCaENTsIYwKTI4uhcYZQ5gigwwNwmEX4mpb218QkZz4/2Arp0SCp
vT0UCmQjUGJWFus8qj4j0aJ+UJ1Gco0s1KfHbbX0xTRB6YA1uhYIHjbqToGqQfJvGwtdLT3MNCD9
BWQtgcqGqDuFSSPm18zzXWzeCZfIom1Pde2YxIufXqobhbcAz8Fbg2m9BYQcYbOvUjNrIh/ZstSG
LXRlQ+cWaRPFw3bY5K85UFsN/Y235cEigZ1ZPMLV5t29H+/aEWrUoAfOjryett2CpzjP7+1TFvg2
+crKmyz/6LhTCDkfV/lts9WVNazsJTXQFMLV/QXwcxmFq9ASOC4suOJh8oXZhIc3NfXWuNZx1NAN
szTz9oMiHWSSLtyx3I6eV1ZsS33rzHh+qBT+JbOEAnrxgQgoeZypgVJZiUcODiSJcMOmULE/PnBo
5vc1/ZwhIdHrBRjwMH6Am+qS2uIOpUb05I1nWET7AJ+nufLPBiCqCfnf03L3QtT48OsvD/vg1HDd
67DpMC+0tZiauVpgIBvALs3NIbBVPYSWfdQrkH7ffosGWGe0OxK6+V96bkYSKcUDxWCdPZmHtKy7
ptsulWtSvfUTde3ofvDc5FIWXdTPRkVzHElYHk3YLqNw4pBN12e9lVy7MKrgDiWNPEppdrJLUqg3
w4OOmXEUuDo10UR0Y5JIsKsDmX1fht2wq3F6DfA7TzKwGdf9z76j7qszWsSZ47oYoTzivh+BNlbL
lJaJSUpejV1BEEtt/HTSgoMgcb5nxger7BvnT/6o762/ELCII3+jpmu+Un2r1GZGGJOvVgJxpF8I
fC/xKcqxZmdUBKJ0tDDoYhOS/P4zOJApGM+kurCYaiPU+ecyFGvzq6B+Qi/ptr3uqU/XxALqldnP
5kfjPDT3W4kZ5O09+0Xun+NKGNWIgE9ANGJqkFYmWpD8QoZ5fk9JkBsezy/8sehJYh/eCQO7NO0w
Jw0Osl6DwNJzt+AT2dlmnkBTsxOtpetaWIkX4O0IeJ/FlNGXLhZzAMaVJcevJ7FhozDm56UAkrxr
6P5IIfdpfvxCqVroAFlv7XglILCIsSOcXpYEuiSsL/qfLE5DPJXjmmAzQ2Ek7sXKMp3hSd6D2Uft
t/55cFgLnqQB7pNO3FhRupbXecmocZfxucJ0FBgVkdOv2G18GG5jY91uhHolXTzVDnISmsfD7dQC
gfai8ASlup2MhalGNh9nkIzzqL9oHH7pLUF1Pn0T2QodokNMXtUA/YJtKy5Gz40RdgRUSpGrgyLl
h5XahtILRHbIj1OMwk/uWbgrIlKmj1zEHxReTAT2MV/jtzKNf2rrLIpvawfpDvvWe/f0PeJK8Qsa
UZnGgedbwwi4dPjuXilvL0RbFPKTMjovW6SWCdREeL4IJqRJeCs2vfawmc6tdkCnUpeS6fdug84B
TQyxRx3PYI5eA67QVfgcMFrfxGE/mSRaeqmyMST/FKaWZoEzzBl/EBzP1GdVJtEEuxySmDOdayv/
2EPzrQfILmKCLuZa2F2GTpjCR8LzflSrQ+tPEwbru3qrLnO0YbuP1bCJPRQRZ4a9HFzgybvIQUtt
d7h+9E4HC3UzhWoQwmd/Wj/9Yvhh5q8q1j3vRD1HfTk5Sy/rRrcB4CyWgFhwbhY+tq+NA9IY4yMH
Qr8kyILZhNGYIjY7sHoGs86BBCrksDVlKiKhJ/DhuS/3aXA7xAqCSuzYdzXTlsQKF8FIx+BLfXjI
xM2GqKJSvl2yobuAMz18hg8OjMJ8vB7z8yW9+r9B/LkK3BMdErurOt8fd/dlilya92j5N1vlgNwY
IgLnorphfTdP7x/9tPOEbcx7AL7PoWcFAKTb7YXbbBiWGtn3eoA1VqD2qr2VQPAuseZBMOcVCaF3
vRbNDhJbwMTCNs+tdZEtwZMxjPu4bh9RMgpLX/4ulhvtwXnEF6ls1BAeXCCI+i8Pf5eN+dL6VHCo
d9bG/VF+YRcwESJr2/bP8GgnNBkQuj3JU9qpM5rdiHaDxbUGS/wsaCXYhvlZUaOCfakBDo+MDC1q
DPEzDtwTVN7kWPuRTF62ZONPzpcXUqVDrckzlHJIaKM35OMdtowKt3P2fNwWgLxJSWSFStQENFjb
Ya6zjNzORz3y31iTF6Di3KpJi4UUexg2G4GHnDSNmj+71WWAouzN76kUTuqYWahERCMX0swenALL
TDGQpAYXBJB6qdJ8NUeMAG200gIv9CMHqktlr760r3I8uFEBaczrMa/8brvlx0aw4AFBHcHuYjoc
EYCCHcq9wvMWbtnixBBEovmZK5cioxtGuoSzvkDg9LihQAg/So8vurMcBu7ejnNJICK5JCHCPBr2
5w2uqjs4tEXeO1YXaWtCMM66G6zPBwWEjeKD5jFWtbVvg/lZwGlmy0uNMv4Zu7zyr+E93a1xgxWU
ihYb5z1gMlDUYGgiKLF0JbbRbIJcyLlyCu7uNT2T7hd6JufdQw5qHAYIOAd3OUuahfPz3YAhJ0K6
m41xFbR+F4E7fkscvizWN0tf+9s1rlYXmkn5ly3mHxWGM/K80OiojMielhoUwJ+NssFvzbSoOVE7
VjsLBIWDdgHnMiccyxJT89+4xHu575cTTBb+mkT+wE8Bf++r68rmbQRqrbrYefgY7UMZGmJkC2IC
2Voacr+MjUHdY5mf0rpITj4E0K41MJ/iMfZTMRQaTECk0JMQaZgP0x84YM2DbajaGynWMyZXrapG
oRMg19XUlnLfxxFETsNZVdVp3NvurwUmoCb1hDTcHuOC2Vh3YSc59UzfJsXof0ghkl2GyCD3EjBP
v87HORw//SCV7UYqMXnyQwKKs6gTpcw+PBVK2LZS0mM106mLW2e2y568Wqo4ADLeX8BZOhcLYNND
lbAtxQjLUnroD8z+CEJsqVHM4NmlcucEE5yEkscwDmTd+MfJvFpwkVI/EyUJDABVX2iVH2dmoiG2
NyWY5nOy2mSFEqwQQ9nAqJnSaPaOiDd8f/G5XSOCe9Z7CEEk8kuUeIfH4IQKIHax9mUSlvxeCGqp
FNJogsPizxtNji0JvrXV6RTGp6G2Do+v6zlS6LBvp1djFSy82nxG6yI20w5CrPk2h4+OgR82hDe3
gZxX+m9lFdj4X+GEpAs6/8MtZHvt9TFMEaRXTsZKW+9FqbBWJVP9X3dqDxtzcNoUSK1qxlsXMwVP
qvdn9nQEgZhY0jhe+aProQNFXi7d3rOgw5bebZI2DbncICOhKFRfZS2rmyWjGkCqDupXKsslZIHW
iakCEdQCQuKn+RNlyMG21m6waxbS3NNYDVeRzxIPtn1Pq+FCk/iBgs1idtRr/FeT+W36ZsIbDYTs
YqWkUqp8OID3YzMIFFHAPYMkjD0a4OdSi+QTLgaWEbU5AYeMC+nFebPfbOewTWcoVpqO9AVxfZPd
dyFyVpoNV6UZrj19lv9Z+t86E8Pgz463SGsNEBZdkELONlfuLhMuM7s3BzsbkuWIgpNS9VBIhUND
ay0XjucWEAjV0SWt+7FxngZLsH9kOZzMxXGkN+T1GuR/ePpdO/ra49tBu3HZHey0fo+q0EUhfMYQ
tVlX0UGi/T2wjOzbuzn2j2h49TzYbfz7TuprKrIa8WDi/yXAycaGed3ShmHPw/qkgDKWFa72XXsG
44mFXv+nZPdowbjNGDVLttm2FB08k33rT2T9tNXrXIRa/DYtLrKG7z3N7WFJqEOsHSsD1iVLggN1
rIr0MGi+R65C4JfEixSEpn0H2fMZZyVxh761idMIoUutQusv4klEksKXi/qhMjT0TdBtnaVSdc88
ykHrB2fIHqeeQhMgbgmCaPCIIGT9dpkT88uJpoB+g9u/hmvxAufU5sX4d0opdipiR4suHxtvl8nc
0Y8NLfueQdgQq2QbHh+c5ib7KjY0H3SfiIKIvFHR0wFeOipwh5dOFtXhVgQoc7ObA95rvbPQGsp8
to/49fA7qmMjMUflbtkgTBIiJ8/2xjZJECzRmiSrWu/Ayi3Ic9ktO4wYCKFpB/fdwoldBHwdhuxI
VNSsMlbnPIQHAgtWctdHQIwUv8whGql1gCLKvSSlC394rHTjKwzaYbgJZAkmcMGy8mmyD/vt89Ff
kKlvLzzZpe3ZJxeuuA57OE5Qmrf0DTNFtXV9J+1z0ahz5KBURNb/ZgE6AwfoK3jst1To2dGJc0Pc
OmIdyAgxkPLJnY3nfpm9Jzd0z7jJ0zeYYfFRHDy5lD+ABdKho6r4oZ/MlfdKoLKCtnPr6utNsaJ4
bmSPLumpniHgVNUst+Pg/ISrFAesLFhIB3qQtZaPjScbSiBs+BhLGWf7rhQeL0CwIAmDOVqaQwVC
GYcvRezvjUaV2Q18jx1IleuLPCCXyq8ZvnzxXDN37FcYToDaVC2EvZ6ScNcbZEayAD9zs/q3yGem
UxFJSRz463us1UoIuar6AfpgNktSZpRw5Hqr7J5Q7c1VcgdSNEjly18vap26AoLBsyEaEkGg1in6
6O5BNsZfxDI9qlNcB1Nd79PyZQeHrgFmjmTBDwdKsvc7+hWeFgXwj6VNbIb9MNzc2ikpFQTdzxFF
JDDv7XHCBMpXtZFdcgSgTHSVh89ivhllYLiNJ8MRf18g9hJJZKo5tyctp7eluoE7jf+1WLOXQY8k
UX8ZP7jn4opGAypV8PNUVLEzfS2f1aB5Kawf9/RJuSJwrHXXXKCwJ00ajdNfHDUDHjNtlMlSiIaJ
tIhadNWItXPqb3jxKsPIE1UT0rpP++uzbsu0xdhnAo0RWU2KIqi09l2593Uy4pABMDAsAcQziRte
LnPp3vdHh8ZhHjg5t1ZYuNxlhq8TjvCALaVFLw/lSPBiyx3TpTGoI4TmAYON+86kgERT8rKrpeEM
uZOE6hM59M1JV6shrFAio8J5Sk+XSCx9LW8KFKyGR8+iJy3x1mUQZa2wCumJn+2+r2/+B8NCe5Dg
AnYB0lAaOFav2iM9aYMzInYyqAiL9UqFHErGF8pe7SjDrqoqHTb/w2jDewmKLL8ILMnlTo+KuOA5
32uA+k+SdVkqlCRqFC+2xIWNrQupEajtyRCB0u5sK1r4e13/GqZwxEn1fq9wjibSLY0LFdB7T+tP
qSObKAeejNAlRRM5Y+cMEjKLURXdUXd/5+AxnTLI/aB/VUXV1UyTVPz4D5pc1WHjMADrdsAlVbsG
va6wAi6Yl/N5CBBYeobdqqigWhoBIUf3fBzJn2rnoGyV2e86tVE3mEe0h923Vzyks1qdT2bzMfmT
NJuzqB9JfeBkKF+ANKl6qDtuXBQSkEBXmMXyQUHprW8ktVFINWr2woPT+TeJmccYEZgZGhSeBEj9
wLOygC45ed/sPAbnZGJ8LoeZBqRVIZDO07puqye4m5Ah6v2qLlDGtxHx6YCk3MwbGv2KcCYn9S01
R3y2bMOgWwgbSy8dIwhbT4b0GcOXtZ/Lkz56RoPJOVPElWGBHcViWe1ZSG4QriEYik2fcXWWfEs7
lQryaz9CzYM2vWU33bHnkm4L1F3wfWua0KAxCypGIJz9VV2hhm85ikcpsGxug5tCYcsp0Zz9h36S
iCevYrn4qBb+Z1BNqQONqErtEmdALPIJjtfl5nUiVJa7amzhuqOSg3o7rpoma//PPGEkC9qBwJD0
FjUjZvQzIaI/CwJpcNZV8vJRncUUjCjXurOc2dkjH/Xv4UeRkIyrehFBO6e9qwm4df/CW+dSE6vJ
m9EyqAv8lPDwCR0nTsmXeL/LcLjyecQ/is2l4mWxCL2UJn7ubRulwn8vLHGLnd09AfKvbfEQtECg
mg21jQrH33OY4fJ4fGoEU1xpbi/6033oyP0Y420h8bHMSe5RUP5ndpuCa2QzA7YF0AAeltTlMrUd
Ad44LTW/l5S7j6dBBJi+jRvlETEu1IxClwQUMU2GCPVOD8XyGUfT7geCSU8G3T/tGYS7jJ31qsxw
QSTfyZ2xwB09+aAVSsgazAkveY9E474uYzOr5dDzs2wTOCi9qzViI83rtSlABYSG+/iOHwRg4YTO
TPWQBwpN7GgbLBcaYNiXMnP1CAnThirBy9QBeG4Bvq2A0NP7K/Nms/xXGbHrL8cmUdj0gXi7WHVa
DHDfpkBuwSHoeK262tu32zSru0VhybzSeNjhPadEOkEaMcfySrtbZir668ExzEMpDKMLkdghDXEk
LU31pibn3ZXPXx16ilxeKB8CvXINRwCFH1J831djw98CfmFlUb/AKCDVug9zCRev4aACoVoNIuyW
BsRCTyyALS2794OcviCWlkrqVjiYNFmZsHO4HWbHzWDDRHYcTawXc1L6dC8+R1VSpvfsjepFA46B
xWVW5kkB/MfYZNh47ni+yYAKwYe0wzggpzoKK0mNEsOJNwqtzUtnCOP9GSJu5HcEo04fwZ+Mw96P
FlSH7+aSdDx6olev+Jjno/aBE86wZNwRR7j1XUmFGZuZjupyv88sa0H2nnMcVZnmXKZIQ+OwjKoc
/wBFTVaeRzixObZJ/M0neTWE+rKFeYU9W1Ad2spmZGQEHYvGkqo8EQhX9/EsbG1jllvY1+Grwk6d
1Ldme1n0joVa2IFDr33yCHZrSSsWM1hEepIzi+bibHrDMwfBY16lPPkk2F0jVH6ALk9k8cy56DTn
u+IGRjbDWgzxBC7ImrYrkw8Sn4T1VHJSjhoxmKZUJA3Tk4hpqBIRWE/wX7P0xzw3KiL7ykHfwgKi
5kdMuOuv+iCkUQbIRkecO/XoAg5DTskOPix0vYWnZC1L6dMXZXJjxNE8UMLiifH0xjyQa+SlMeho
uyg7E+CSeNpKuGCK7wkp5zBI9S8k6xSSW0aOOusTkUB23AlUfHUPeCKIeXqQu9JUVV13tVOIdTuf
bJpjndfYD1YqStWlWwaB7I48xE1qjLf3xtn5nA8QKdjlq5VHp3xRsmloN5XHqxJOYw4mZsWEoLv+
4PA0lBl/WOrKclVXJEnFxxPdNJf/4luBVyxy1XRiwXZvUAhAxaxERKjdko1ENyMQOTz1C6JOiaE1
ASko7RIgEaS+cuB1iHsSQKdjHQx4dmFRE0TztIdOYBkQDyx9LisLaFGAf0izc6OmjseV5QwXQXJG
RIl91Gs865JzWos60QQkLm8a0X3YLaop3CtXcGX+asCzGSob/QbljvhhXc1wa0ApMOEAmehYcoyF
/rC66s3ZhtiRKZUIFzlaf4BZA7j1KhYs/OT4U7rtfjxMzkot3LFbEW7OcqDpveDNZ5WhXdG1MOhm
EBEnMSguXUVjHYmSq9Xr4+2IHpZKzZF9ESAlZusD09JZvaeF/HPSql+fS2320rRH7H+vpqlvBmjz
vIne7/ecOlrPOO0vq5/hucJYOPVtd3g4Vcd+7/3L1H1Xa+o4XBCbU7dMrAOZfffrqRCcKPNuUOsi
ZwZIIGedjMF5xToOL/5OsJaO2MIIUyEL1JCtNjyG8KrY9Mbe+17mM++ENtzfSpDQ7DD3dCYFOYOi
gimf04qIXyf3Sc9pU2VQ7kYYCLt/xsHpJp3DkuusSnLFKSBMjWl83hZIGC0jRAorfbfNGHJBGIFn
AwFIzLZlJ7jLwKfUeGosargGSYMFYeE7Du9m/3Lho/iTh1gA5HpRwVjGiFFvotpd/fRtSTFgc2Oz
aA+ZF2TgANsMlli+B4x/i8H2OVoN7AMQetlp7dJXELNPjBvLqd6CeUIJNGkol9+dGGEz703D5pkF
AtGRsaz+HR1Okqy5cM+tqedrgL05hce0Y6012U4t+tn0f44ei6djzWhKjrOUFeTlyIKuDlq7YLWV
FTp/++iYemzfMiIM/Fh0pB+xHE1kdhxrLR+yfSCzlq+geBNpkFPr+4t7GssT9RyIhEq9QjrSBNhj
3NF5OlLOhiLc+fIDWZYxbMqdKji6aDo4FRfLFpxMABWmBRt/F1MmZWBHRwKCBMiriC7rB+OxG6MK
j64AcT5y7FLKlW+7F1cghu/uMpbwCKehYM929QlSt3D1z4L6jOKp+3RDzYVp+Pu7oKmWimz/0NKb
Y9SUh59Gv6d5XPhT04NRlyXzon8BgxvfurkYRvhGo5W4GxfnTo/vg1TBlMNA5Om4xoOqQckPKSVa
FAA9DSB0Lm9ESYJ3LKXUex+54pUBQ1Wih/McKu5hL24K7zPnWn0uSxM4vrqp+3C9G4z634sL+CMV
bXEQeHX6qLpIzgt1qqFEPLdacYT9D7kiT+yo+KaWpbuShbPQ26VUUyScijcbawPu4571yfX3bscE
zEQWHZx548kvyfrLd1KZnEiMWEOD+9SRwAsMAUEMWIrdcBQeP+Q0R/v+6SNCuKgibumB/xm8md3Y
b4Y9GJovcRnpAIzesEvx4xVj3C/wSfFdsU9+r71OdZiMJTh7sp1rRnrqzbDUQ8nfxPnhKYj4n44N
dBN30eRm1RV9a57jaNpR/ZoaUdADxwmJ/d3zo7DQHZ9PsUj7s6Dm1/l2kPV4cBRr81ND+MIkhZb+
9GiTIGwlojDClsHnW+foypL7UB65ZNB1y0+o143ia9hS21i3W9o+yjl0T8DBsTufPG+kIabc8ntg
+3rBePN1spTsLE2D/ke9b/HZJmomupghX6Km+d/zJ5ISHM+2IPWAMcklWuM4suElTLlxR9uERqDj
hRcstn/Iq3/y5ZY7jV8dSz0AERyG0X3QwNAb/MFd94V8pNtu0ouRCg45bbkNXicAXxU1rY/PEttx
XF6UGTeUJpLitM+FoJi+DXwxzHV6y9qOZl/fEizAHvu+Fz3Wus1WDUQky0aFj/oN1PzyeKf2Yeg2
EPuoI0ot96ujUOlwRriLbQskJp4qGe2w3WwL6sl+fachkQrnCJYQnxHq+5bdR1X8UiciR8KATHqn
Bl0BQrlBcA95fqPK4sJDBz1sbIynmO/YAE2qzdzMZsmlGxxgVOtM4vQuX543boTvZrXLuL+SpzOQ
Mi7cwA38CSdyl2BZHB3kLyZrCWeb2QJVeQ729S3hbfmOyYXD8uGxKlAjrh8KaRUqTaTDY4IFLFff
r1UiK4XD2lwOyLTZ4ZVV8ecl7uaHa8uVrl3YRxHl8ofV5SqTwj6iYa+1+13uiQGyyCIc26maaBlV
Hh8NmBnKZo9TaR71ItuMl3AkeGMNu8O5lCMrtDDwPo2o3XDtIWFDPS6hrxxc9btGB34F8SbduQ7U
2ul63mExyHlaCVuGuDIbl39ZkcKjp1lIbIJiz5PGmH038koeL9tA8UFUf4XXkIx3e5nzkKKHumGr
fj+PDLuzfxEjWk70BWI88Canb0rNdL/ElHAAX547TzuyHwWr/zLO6bm24RQmn9r8ktdpLQB0+1Xq
B4DlGLRta7KNWG/uxInRS5bN4fMf/HqXKT+f0vLmmnXeGrjfY86iZYdyY5covP+q+L4YA/McXYgz
vbnbDwrm17bVdrvbyi2FBQTvdgIoAWgjvoUPvOJYaSaoXVJjkBYN/mkQl4/yIhRXezXBCSP4qtc4
8fT6U07oC2qI8uc1rxQgIVywtI9ZwSv7msihGJszyHJ4Ir6LBsqo/t1u/fX8tLMlnFSyqF1ur7xU
YlgVpjD33t3AYmJYL2lh/IcIuFOdWWZlEyj5d8jNDLXUdC5s4Bthd6rg3KzhWiZ+kSS0Ir1Wyq25
vH2abuQ++MWQWfPDgEO6SosjgWxrVGdFq4KDcBdqdAPfaTK9U5DaBSKGkrXlQ7JcHi7uGrDSZnxT
ad9MG8jl5/K8f5dOznQr1TUSH7DYQPLa4bim2GozL4iO6RVHuX3aY/75C46q0gpmGwvSOZHJA6WY
BKaLLAMgaBN32C/sbNKqW7Ur3okrts4zZr3Q6QaI2t3CKSSRRD12cI9tHS0SDa3vz8P9BlAds8gv
yJfzyZW4C4mXuCQbSHOZtjo1WsIe5q36bMR2JKIUJjEL2MMCxQoTcP43dBj/StVsT9C3Nt8e/WYM
fNd1jyav+qPwAYQ73ECW6u2Tle5IwYEc6pph1Zq7wxxvrhrRD3HzDMlURpLycBQMVaxLVtzfUIXz
kocpXCmAYiyNlqBbnW2KysSc1zIcLm8Am51iB0EQVkcMhVb6DZHLq6Q/A9e4yJ7YusCu3BfHCIHj
M8I9DwfeYjoYDQBe97lnltDjvH1jh0ipfUOkg6RVtLp8aMWoxJ6KJE4/qPidEP21I89m6gbtEORJ
lvyY3aUq9jX4yuyq7PxL8xDZq0CYu92h/YGshry1MbwuH+JDPXPbMIkDSEO6YZD59Lrr4b3KO8B6
4GHBO8UxP93lvTh75n8COfXAypbs6RSFgm/d9MrbyR+FnIrz2HDnuzFgn3gcPY5OyrT6NCL2YOx7
KFwxY8jVY42mPD+7eViarlm4XhoE2xuQ1z2V7wbvPca/GJOiiHt0jcYOnWbQuGrNKnvR/AIap9A1
DRkCjYZ1jrLjB+ntFqw/tkqkEhbSm+Q0GJ06PFLETzCwr2whgUpWxCeRCRQArZ4qw80k0iGHW5Hg
jrDsibGMo6rGfo0sNRo4ieGlSBmIik5J6GkWG+6Ue6H8cWvst+tmTWp5r/ntte6m5pOVTgtuf37S
xiFUASHumBlJghvlU9yp9bBYZpytp29elEzzxxYDXt3r+SGg2zuxYlu4qrNp1j1ZTbLYj/vBQ/vv
4Fku9qelAt5DoLpxT5+ym6U/zEj4GshMcLQFQyMr9KCMhT+QmtqcB8GpuZo1X+BdPNJlA/SY5GLl
5lnRoDdfTtl1CJOk/lKQwPDhC42bCOqxNOXxCiIb8tj3taywE13VizXM6ajcEFzpwmvxdg3PZoQ9
gvlyo2SgYyC3H/najxxtJN1hhrrJZBpKX76CQQoSCGevScbBl7nK1wy6vAUx1bptB/9BBW8tWLHU
ryIM+h3h6Br5CKTtpVWBZ5NO6KVMa/+YV/yp0QR/xLvAkoUlbu1lfPbZ/FemcxFLrtrnls2pvDNI
iJT5DFOGspxfeUEP0LtHkjReyXhohbvoJZmT8luyRezQMkuKd7y5RtKBqa4NksKI6CCKHWiAiSjb
+LkE+C+sKtsuouDNii7pO8WPi31X/Mbm2y5raHtkXLqT04t376wUa6nGh66Yqz4F5PuUl9xuSEML
OJgCpF9fgCy1EEf+ERIcX0zrJysV7d4FR4Q+ENKJnMuxUgCIzrPx1h1wHqdWfytuHsVz6MIWLvh2
0wfUJWs3HKCx/Wm0X5KJTocxokddEqCjf4eRqgB9CUcYiBTUVwevBWEolw/MIkX/+KddbBmLH90+
KZA1tMTCpOLismiHr2SwFxjajOg4ogJHzPzgusw75bVJvHQQHdzVT2bEREZcI1al0DiCN3mRcPFg
iyGgSC3z9Hdrw+JtTM0AwTZPyefgvNUsEdtsVdrq4shkf24pUPJT77aiKK8/igbvcb/PM1xA+89X
aEv8AwNQd8ngt6PfvKUVuCd320pQCTFOlESZH4JkMwkGakv8D/0L8NGLIqaDimWe+Dkvom6bDWwi
pnJqolCLwLljW2DdDpmIwF34obmeqhmHm4eUNF1MbtwWfzcj4uJ45TKUv/9yMyybNx2UnfuMCQbT
s+NMK/sgnUlxu59NK9CsoLEPyRIzuaekZbblFjyirE7DHlYXA4BGTSzjtTK4ksp1JG1dkY1i35bF
3tC6PxQpd0GfIFUermV4V1Q8kKTzDoZVtUaWjHQQYyRGFgO5Rk4qnlBtytLpuJwN80sCtZu5g3AY
cN5N8bH/1ris+hQ5OB8TVrLz55eaXIlyGlA2O9nyHJPtWfpNDiGmnx0geb3tTWFqN6vIdRY786z7
d4AxdVI/vkdgs7htXrJVj6XQdgtiCV9stMU87zZzzNPve2j4b5c2EGNvXVFD1RpafzLup4ZT72hx
73OF6sLtErL0Dsof0rabrRYjAgPGfn8r3yLtAJaSS06G/ZSR/xv+6eyn87WHJzEfSEVJjVaRHBwJ
AuLtcdoIKI7aXPeGqKY79L7O4bcfzW0TgwEdOzGFz5vmgRJn+zSEwqaLPUatw7AtJD1ja9xytrr/
nN6H3hk5tZFhabfSDcCNSOecjBfVxXyXStMerMAFNYOPx96ZqWTPdVk7mCIYVWmCwY7ueKAAj6eS
utuSIszQjcyXma31saaDpiBu4dwPb1qZs4y/ihNjWB+O4NQYclYKMaPW9DXbmuhabBqzkGTqpxcw
D8E3VeL6xWT1YyNpG33LLZJO/su825D31w8nyAnPnuL/vS17CceuJ6xK+b4T8WIzn3bnzZYN6eJt
cUi8NsBoEJPTUFtv19NTKUyRbwZctGe6vxXVf3ljkYp4UbRgvKKNPozZ5ZMzARjzi6d4R+3kAlAD
qwbbFtOixPXDmojC/0UxquqUKBYw71U2WoqG6ntKaNfGZFerxPeZAi31tq1p079g1z3ifvV5oHDv
xwtk3SdfV8DScxK/zvAC+k690S/Rv1u41kO14E6Jm2puk45KwZYQas07FYBHQz+hLOsFL/0UKzD3
tH5Hek1LV2QXzIsMPE6lynINQVuQSvVIlGiHcRPNKH3nNS0NxvMkLP+EWgU8z6kIDiCn5lP+8o3g
6u1Od9iy7lFcdgI0kz6xx+DJHG+ptxvnXdygZ2vmd1L0S/Rbf82gMVaMUk2K3wJfrNENU+wDU+O0
VivCzEd29HsSPDnZ177lJNV+f6Z11QMs4BJZ4PUL/BdHNKLOpFQNieYUHOtI++SoYHr+rLfVzwrL
thpCUPm5/skkPcR47mF4J8FHq9O276WoFt0hhR/vm96gp4UMoFHzzaT4SYhZDTeVYp3aoazBvHJ/
6qRURMS3O9x0c6xqChg6GehhArisfeN8diccziWfZCB/xzGwAfMrvfhHW157qElNvVUoEr3JwyPF
l6GeecTv1TGTywvXAU/ZO16Rk8hDz5ZE+UGEVzMnYO3jYgZJuDsgtX70GqFeD/Sc4P5ilvOYDzkg
/pqXl3AzO7xX8oBf4Uzk2T+TEKsTgJHOiWnUcOXfiOe5K882aEx7tEcuURF+LtRwTeh/zCUGGzgn
T+w5/DKodh+QNwHcBpoRLGNkwjxYevTJnnONnviCtEKXz1Qs6xSFFXFMiNrotCU6iDcmLnW2nnWO
Rg/7cEVBxW2E6RkqBSfS/bw6POQ3FJxHIDVRp8g+YXgKvLp/2Dkweph1xZT0Sc7vcFCvHGCMxnl7
V5JvhIyVizDVw5/9sLi2dKKDeMDVTCf92pd4xIURwT0H0BoO/3zgsGkpwpsJ9LBqiB1i6i3kpmJj
tVkoaBteeZN7PIIEoiAByBuFTjYodLUAkfzF0xHAr6RDvK/zqLOG9Ps5yE0If9Y+qnsKVf4w+T/W
1ku0rr1EafNIFePDiCPFuOmhQKItv8vL7fk0ErJ1KixcixdoxoEKvIqWQVokbevZJIvIiK4TFcOj
QsQFtQ5v7HRZk9SZNuzd6RirePMYhoLJZPwrOdPtve5jY8D/rfzpMbL093Vwjic1YZIq29I63VKv
1BBZYvxJhBvUDeE+Wx/ozqj9LxDdlEq8Rz+23cfF/d0e7L1j8FsS+kT41PbVCYQ+9yX5aKeehiqy
vkyoL5wJ+xSvruZYkFGMCIr0IIGUaohBHWy2lfVWLq8DP9tpTp5x1U1QMEa9uioW/vlP+ca5SPyq
KkoS8sa916LHhAua9tDr7yeMh1muu1I65UJhE2kk0JcB+STPVE6rySAbvN8QWhmaN18inBFp1Hqa
3MPYbqoWIMyaFzSniqYfn/U/6ZQ0ZLt3LDTiiPhyxVXYki3AXLb5Rz1LI18153ysRTNp6HdpVaNU
Rj2Uu6ziFLcASM5u9Xtvu1dVI8zt37H3JcHE/sICOZVTWl/sITyIOhAGvfaUHwsUbnu/24fPg/jB
djRXJejULdBiSGI2OFgOd31jquikEkrOcW/8AVZhYv5nGW3+/vrQu1H0GHniO6uBHa0Wpi5VemkR
PA+jQlybwe5igRk/RjuZIlcQXnDxMDZd950NEzkkXuCC7y/LAKfyjHLnxHJitYh37qN8wevfmILw
XRzFa1yz0z5KbczcOrhcIxrK4o/Ct3wrDbk4Aa53fonFhewkmQtmP+r4VS3ZAJDFwhNRaeMyS0tQ
XalZr882hHaGvKaGh8thu1+axcocKO5DoT2sOHS9NKvRJfHLA2qf8wd93iWOTI7LwraaP1gamfdF
kJAmkn6gmp8MDck5NbmJNN274+3AXSalLxKe8uIOeIG+zR5Z/BXIe+nvpf5TscKbzDb08RDKcLcy
pWVoA2hz6dncxMiwHUvGrwsmy/zc1nqMyqft9U4zjWg9dSjy/xkTldjT5U+aDNGrxf+xTXElWV5Q
VA5BA/OR2KkaMRHoOu0nryCucbRwjK4nz2zpLXMaWSl6Z1JmXqsEUJ4mUNjzNpZZMunAPoehMqZe
0RE6X0bYbJ8iHYGstxm8UN6u5d4aZ2FIP1edI9lWaECG4NGR2hA5GXWbNX4AGVOH8avPNB3Wtswe
S4Z3KpYZzPeb3v4PXLoaSsyVc9IP6ti0Fvyp9e91mFMbkobQoWAFVKenm3bLslBWMkuEhk6eIAhJ
1+BLRiw2UrBivXbfwZxognWN19uPcEQR6LMaoV6ovCVqYBOWg7H2PTMYeiFneb0ubGwjCG2KKV+3
xpRmMUsTHegpeRRkUV0Cjk2o8zcLGZos9N+giNa1KSwl7J0vkvdy6EWtSgW1stAKJctIJequLBe4
Rw1NiTROsvIocrSTeIK4ADnrPyCUCr4rzmjzWwphheimNouY/l/uvBFVsu5Pq+Ppf97/fsEzxrBu
OyWfT9cdUQ+6OPgjcVLdteQ0DCTtbdS4bSDp61hLAxnDoJvdePsrozD2MNFqgpYVY/1TYZZuqJq1
d5AMAlEvx/EJrpk4lmE8b7xriR2lUczzI8BH1XUNvlQVz9I0ptQFg6v9I3tuXTlCnt1i2vccrB/P
DWLoNCVJbFiVh3U2VV7eF/bMrdSTKH8h/H4CJg85kwU+IaRj0StFC3Ihx7e/quuAnNy2Uld/ePMS
YPcv/6j+V1aBv4lTSysHIIxGlEtHsXgWOhFvyOUXAHQSRhkUXdG6Uf2t9YYkd0L45R0o91fyTm0M
beUh3B2eIMprbNQ4KEJ/AfKiMXj5kx6T3M7Zw9KMwlTR+9V6A121kLZzfCbmzon7+m72bFi0eV8D
6lInyexrItWcc1Z7RWizl4QkqXkU9C9/sZ1Hm1s/J43w9Xyn/UBvi5eJS+HehQ+UHSKI8jGMaQ5c
coyyFwmdkLPD6+/Wmk5bxDi98pJF7PwszdZEtcsWbgH3bA4mEv4jKZluJnJgXRPEPcEi4Sb9g/zo
8oB9dEqhUXNICG7a+d/26vUFwXlw1663A0diOIGt90GVdmomFR7WZIAjGgMxMk5sVFu9VZqHuwuQ
IgLv4n8ai9D2UZICS/U88Ji1f49VFw6g1j9Jo7BWEWq+47fndbs5jKwXJTBgudU8t+/SRCQxZLXQ
NBJ8PFRO/A283SiXwN8j3RaVc/xCm6dIPiz0BRyav21q6eZjtM/hgaJmi8ZqsXzAsapxoTi1Q89Z
TQt9vtKQJ4PTaxJGD3W/raxQIQsAQbLfQvRV6B1HHJSTmFZvwJ7M7pE7LWZUPscDgdPwRevmxNSF
jQO5BXmuFoErAYWTNWljRkb7DHH0/cjQ5Bte09Anz4Z3PJvSLQxP3bHRUyrJE19awwGMMBwd5HJn
cMewFKl1zddFFRLGf5dNdIm/JgH8hqnVsqBJTTDTmOo7X3ShJ4AFPTD2n+D5a8p3gawsILRxAu2g
xJpRU+VcHeAo3ZKbOBw4O2eYMaVdpgxGYTnbmsXnnXoQNuOd64ui88joEEdo2eTlb4EU12PBhvfv
GDygWxCFpn40Nr9cBjUIh4ePPUuV5BNRUVfymYkSC94f8aoE+LTY3IsukDCfbiHjJKTUt5n5vhtK
Nt7+HTKCIy3Rz7tdE7I3imaf8B24kbyaUzEVcnZ6dmzMEnQfc7blmM9oI8beHqnhmgaQ+FaJKpud
pt+NcFUb7HxsJkOPrNh6P2XxKzxMCbL5wFuUagJiaq1Td1wC7lOAYmU3JBzZe01+w2cYBpMNx+cd
2RzG3iwBqhmCtaOjzqGQEoG8PSDGbcxlU31RMLiIHYn0N3s4KacNb6BgPugUwwjBf28bWlSl0mLF
1egt10D5FTq/+wfuD+JCUe2da3X3rt8AvGPzChSlySdrBBwSSLhRU3MEG2v41ztMpp50egyHNDC0
2VcPfX8z9jnY83O7odhCOOhMIqvYRcrzwPW4QdflMstrocamV1TubXT5KGt0oqADcgsY5EsPJdU3
Lz3DTPNy1Mjh2kbexcZujeqKfWbrq++yxFMlT3kIw4SZrTydScEv2zvkJQCYDidjha8bc3BYxup1
ZLV0kIS1jnPR2pDZ1NzUa/3ij+XM8t93rZO8YW3k4/gzd9yVwQGPic2pni+zufqYA4W/ZN94NEt3
XV58BNmzCnl4nQw3QwsxC2EaOWLbOs1vsjW5ZvdhauNpRaXpJrAph2Jr0P4rcwMAwL3wTp2LZeaf
TisAEQcs/ztl0sned3izXRc8PRQGz6GgGO8IvSiFeD4RKfY+YpL4ghiodZHFkwlM8S3Ljd4P/cQz
WtAH6KS0bH6/OQwgBl1qjSNKjdeEAXRnP4KqaYZAOcqoaXF2JYRP12kC9/LZcVUgj3Tt5gwbMlVt
B+/P9sAwa7RpF7itm/VzAfr4buKN3ICoOEwyWlArwHIjZ/xVPEBFRDNuJ+qJnEYVymYSWeSfzQVE
/t44fOsBuxn/oMOyRvnCF/H5TQcse9GQAgu2vPZcLIwgMRtnZ1HE7FE6tEjujjEyn09uWoYLgS9y
lS8fXdzV4MA4e4nzCWePXBRxJvH/jDZ6O6BW/clhwW6UmsvKNJsEirsPfvzGpu5oo2c6RO7l8jml
oHikGHlAYE7LFoUXWZNSpwTpJjDhZtl7/m1TMSVEkDfJE1NUc+uiO4j9ArP88Rkj39+g1M/ZvxBt
vn3nf4FghBt/sL7Seu6QZnqbPRX7ErtAiKVvjkMenNVHfUN7XrcebnBGnbjMAb3U7VQyMuQ3OYuO
BOhc0XDDCjPMk65nybmiOXGLgUxh4ltlyApLJaYPVdnCzr6ceSXkZthR9M0R5J3nP2g0MZShXnGM
8+0JMeGtny+bPtMuUUsrBzeuH1ECDJHd/gRdsBeHevrML61sZbts+lkTwba13qAAQ2klXAMvfjVP
OShlJGLGtbZpLFB/eebRMnN99m+U1j3HSxJz3gtZCcqx+Hx2blnkTkfrTsHFD3x0MZ2HlsVJgReI
L7h1KIlQnnERD7P/J4wfz5ADqhFAh0f5itEHi5pXey+1mDf2W24E+lWbKyNAZXHjiWIPGECxlVw1
50eCbMMLxknEol5t+r1gcnbCggDhw0wKIO/DVQ20Pq2L5QnoNEV9U5bELA2/uNuqwitEbK1cRjMn
iJI375Ry5588W/zs9msFe7E6y0zRfibiSmnO9IOGoAMUtE2hq8XLMJvuGI5vlh3vZ8vPOGYMZrWU
nTmZb/uCXdMF3ZX+76La+7DoJyN54/g4aDLnP94p9D50DCBlwt5dnK63+GFVlpoItvble+kMOqml
4jEueACXoGK+zIwWDrUfhlE/Lcvp0EwI0nu9Rew0uts1vZmOHs8RFll8cAXklbpfggH3h6uOHxKx
ODjEqIGRP50AnKaPOlT/gTjDMnXqbhbuQ2rb+5hmz1fUbLWtBRpecHYgL5+usI49QvY6KfDcMQaY
lK2XIyxBF5k9yEVZurwvppFYsGnMyFpUv9VlEqFyq0lL4Ra+j8OKixF9ab4HVtxZRVevOzsoaV/a
Dg+IBS7LzdEMZB51TUK2NO8FHUuSxF+cf3mzQe/AIBOkAa8wLIvqjzWW23RpGeixpK9+G9hI/L0C
J/FjrBpEHsAC/RwaepUroXHkaKVbWgYj3dc57KQb92YfI9SL1PbKcm2AP705x0I8HvAfvAyxT+4k
2qeVTRI6P2nKiWx1MyIVdHUDcMfDUYHKkexyEO7EOWfjuh0G44CqLkAc284uqknCxCYGKzLbT78u
WmdwdaHp0gB6/0k5Jqs8clUMVM7Ap0vuyfzkMyYk8Qrtxwf/Fi3UObb8qQt1Q3iYBcxj/he/2+4w
+zuGDvMpczN/42WAZsX7eD8ZGvA2x29q/k7RzOhwn5VDJH99zrI45oYrrzmtdPuGysux6Dnfl3Vp
s2wagQ+xDGEIDiW7JsN4YsG8pcap70PZOQ+sZkvo6hf2yalD3BPz7edAWH6RxFKw8yCnsuWCRI8G
694eWtxxYyYRH2SolmY10axi934a/M0f05RLcVPI/yUNj0KZPZ216OkhQyvvlkCK71tdTLV2t3QX
JKoVIUAoAEEmKgXMpSidJeEECSHLJUkgUQNowVlfd3HMczoLckHeAb3tZuC+mBww33jMh1NRfMr/
0KrKr6YFDxWuL8RKWP0oIy8a6wQSKARN20uWCv+w6tUDoBBaxkCqBqm8PAz+CB+HbVTWySb6R9L6
7t5efiG/8MnoBcK7nBbeZ7b97UWZjgI77QgAfIZglL1jaSyoPTfxbmPppBvm0jTXWr3ooT1+2YlZ
4YWujJeplwdRNyowWlZWnQUknJtVZ7WbDFVMC44ojHhxo5zcDncTWsCE6EXgCxfWIPjfF38wtP3g
vyaXUti8pCThqyM7VajjHv2K1JYPwsjzEr0mhilTndYSdbIgNF6+G27RSNvW8Xkk4wPGkTX4Yt+m
RdLefWv+pGjeqtJYTwJIQ+VFvUwIsJjEv6SjMvmkebwhXDPzUT/3IUlG2+6IZj7XERGLdA6ghXk3
SHFkJbhBLGIfS/9S6th7GEb3v4j8DDWDRS10EPBKVMgGZow9gJaxhAF/TkstHG5guD/Z/cgfRCdn
g9N7DNfkodAhvIG/zP2H75agf2SdT3AwtbR/kXq0+71M4R7WAwnez86XOgaUrMinAY+U7R0YWnX9
+4+ssk4wCXR7/Kic12E8Zu5ItcYWMCaZIUiPjDpylCyeGP/gUOtI7cU1jmeb2DxvBKmJUkfkFz0d
z54S5rwBs6ORuKFHAMXlT1LVbmpVIyFIKA5NsX9j4rd4XufNPmeFduGon98VgBL7FziS5HSXALpH
UCq+lLBnRvbu2D02wi3ABZdeOuVGsBcKQ3DKc6EOF1JyFYRd6tgFRtIdEJh/h3R8nCCs0+SRnONo
es6uK0cYDDbg41o41qrtYKKSyUdw9KCzh14B7txgzw3Kon538aou1kgXNOW49b2wTkC6nREDenXY
f+IQGlBJTz7PPgdMHrLpSNACOO65O6M6v2ucaruD1sIpZf3nZX3r3stu/JcrcD+gOdeWFw6ZYpHv
jP+I7HJsRpfdl83Pnx9bvYTredharptOWz8jBgogGQyL2IJQuz0nBzGbsirgEJRmC96/Q+WQJJec
MauIwXz9A+2ICGpOh63/A977Vq10uwATRScg67ZsWUrADCNhAWkuKLDYlZD9SrGigMNf+uwzfeOY
KQwOYdEEr4uidXnRYETYsAUhf2KPfE8NRsHOk3iWvKysg6JQ9G8hqpd28SR2NjWlpYlu9R2AsgjK
64AdnTVWa29nadVssvHSuoetC92Nl0vSSQc4a1MJwAZEvFI+rFWZi3H6KXKflZszIfpN/ryRZubX
t6v+SKlTK1eSBm7pFszTurr/XySQeTa40BVgUv9yxFihM92ISmkQ7CGo3lmO3ymsbFdxtDlsLxLb
AbJdpnd/c6AESSKY70ffDL4x9IBkXPT1uCr78ae5TdF0c6uzR6F4tCZKjxnzYTVHJAUUsDJxicJO
agRaMrUEo/Jyb7D1ANr1fFDm7yNnh1o7yRZUfJTwthceGx6OTiuTIbs8qguNgI2ugdk60P1WNJ0u
BtRlBuKsdqVDUP2km39/oMoDcqu5RZkQ3LDW9aS5VKt9ojCV5h+0HeAFx7N1iEMJTQbfZih1ifFu
GP6J+hNQXHJsXhwtiKZ2RbTCcQnQWuUNlDeMw3dv5QxnWvdsG5wcIkR29JKFIJ0/APxCv7xKiAz5
2uUNLCKxelTCNAgzITWiStKi6XUsM3WrJdXFR4W4A7XrnOZnrJau5JaEzjswAiGwQGtv8zkbg7uS
lDmFFaHVCd+1rFZeujIEskrWr+XlNVTQDkIQ4wOrJkXmKYY6jfZj9VilrwqMtvRLQX8rP5Z/y9fg
4HTtg8msujjBFnZ01bVGZKe1J4N2lY+kZAx21lOqbNlkGWSz+n1AkL7IW5rxCSNzi7w+es56MZVO
CUZO56gwcmWD0usKhSdIHBimt+G2bkvbWuuFeKooKcz1xYqmgi1znzM/D5Gvw2a9ru3kMzmWpecw
x9sSMtXZwpI+H9LfePcQOSuCnICZiuS3rw9ssc17w2gSj5/JYL/FasmjSdsi3dabhpgOLxPdiHlV
tENb8cY765cocigv2/v6elEtOOCXxCJOKpSBk3Bvqg2c5e9CifZGFaQZ2Jsd3xyPK8BJiVaOSCj+
IWNXwJbCnZMh7exLrjNnjyyVDIiRfb0cyRiIsGUYnfxIZjLpSox3X+1GtfDjhIxO+QTYlqDpybz4
942ikK0bXdMqDp/VAruXsmR1DqKRa337wl1bzpdlZY8WW61HTE3SBofZibXzxFrwRbqHrHLQ5loE
i9hTMDgHQzHGe2AxaGguHCgpcEjIxMZp3XOxAK8KRzasGu+jI7AdSI91AjXLGRmbljRXEAKko14N
a3w92NYTO1sQJiupWOFtLYD8/HIM1RpDEErW4WSubcr1DfRy2tYr3y84luCX6sbrr4x8yrOmWcud
x/65HRt260Cmtp2t4NhfSoQOOF4o0f56PYlEPglcBIaXExfHrH21lZ7gAqrdGyVs4pa+2eRCH52s
lHeMKu1zxKNQS55heoyZXvkmaWbPgwbZc8xa35vStClZN3/8jMJSaXNJo7Nnlct3Z61kAsMCcCzL
nVHumNf4k19lErEu6EghOF4SJ2heCdC3oGcfZdALS/fpQdbeddF7mjIqGuR1DK0IIuIDVaNmNN3K
gD8EyBS51Fz8B0mWOdakaOq+wygRLggiIXqToOOjqfl96FkotG065v7lTFjHZMGWGogQ4vFkbbBD
zsqmTjJbENzScu0ZYxoD6AUaRGXdPYMft+23Ya06TZiaUsd9nKd4ndPNcJhdtIZD6Dy4o7ihB26B
vo2jDGlgAgl2bSj0jhMNUx5x5SzG/SwofAJ1QuVthJMgyqNtgS866MHyRyhA8Up/hNrLhaA6Sbib
sCoqcW0/71ZYymzT3/gsar29f9vUeym/Xdy+hcDrckR4vwiW4cXPkgiAFO/NHibyH5Azh4EnoWmR
p2sRSKJgdoNz5xsjBiQmrHcjNmzUGOABGcsSa+pqqZ3u7E5wR4cSyu4lk6zSwTCmiND7vLjvzqRA
HvrVmwKlcMDuv8bXcuRnZCbum5inZhHQG+pgYGR86vKm4D/7IcScRdOlf729P4AOm0iyCaip+W1u
b08KEHEKi1m4Rx3axvmzBENhnSEGZBgvjIYpDxRGUk+SdjAI7VUkiyPGxpB4lftak6uVSmYDqmAW
kiIJ2AKiOCVXOFih+wqNN4gylv5nzbKWWzSxNJ7IwwV8BpTmQbIvHHmhEhJ9b5JO/eWvTOorlaKX
1ylx+LApz3KteO1wdYpQHbmWXm1khgUkp6PjAOSFTUtS8apa4KVyF2GgsB5ZBjNelmYW3QvBxC8+
mAAxVpTwoUHk74H2/KbrVITa3Qnsm1+LpUbfrQvW2BXu9AfJW7SGgf1KzUCJc97ahb09E+I27rOk
RciDPSTn8sI6wbn/8dl8uWxvuvnM/wrEkBTl+Mdqy5sSIUz0MYCUDKKtgQpSnJ2wRiJY/ho0PGk5
ygo/xHdPNPgbxpgnulV2Zvb5j7LulN2yQfwTeqQYfQgUgvL0ndV8NJQtinK0FSqQ5D0Xx8QyKQUD
L6OkJDmfBujhwD7aHudTXiweHPI7WIXaI09LaUmDPEqhL3k3uDxmiGR53opTAlmnRjjaj9AvEGop
JGkcmXliaXnVvfO2JR6afap4wNxbUhBmPyDGYYJll94ra4NoohiQVfq9N15kgAFmqAawHB8sBLTS
s/ilJltt8G6n8X4M/F7rXAJo+O9g4I6pIMsxbAOsS19Rvugvgh1YtiGqxinzzv7Pboqg4PfepV/m
g0i1mgivHsgDCWXMg6bJA/umjO9MFqbRLZSlxo0axRj6eFNMxBu1BUaELuNBt6rORbNnkupHudEz
zhoMsXZE2ARc2xtSi3dSAmxyrjsNRpiIcEMHXRMXd8BJk9+vu9eHZ0D6WeNP0c5RR8RjGo2gM/mH
VcMgPhZssgk9D2AZKHuKgUNS//E/kojQa/ZQFGT7sgwEhurstjsr3iLyubX6AHumXDohaz3uDDuQ
HlmvODshpBzRsdrDKcRUauGs4y5FAVMytYPcCifxc83MvQXlg2nh4LwiHszWRy0Pt96zgoU4dSZw
kzJMkBcLvVdYCBKcQci/UgVYKAtDUABnpxYs0J3cop9jClcdX/v5FSZ2oN8rMkWbeC16SEe8Yizy
9aESvrPEgfArbCS3P8FT/zHg5AUurvz5RgUlKcTv+Csp50WWEAJDq2RTfAeVUQ3InxsTCUe/39CW
8fKPYmKGmQkOecrpNbwB4CqZjVcZFmwUFGHCw0RTJ3Sv3MxbteIpV9Wj0FPZjCPNIlONE0yJp8T9
iB1ecsNPsyZerBY9ViEZ2w7Nh/lurHs/8jsCodw7lzO6yq6hgu8LYPzfRu9k7VKBK1piu5ALLtBU
KTSG5vqY8dGIVDdy04rpAg842AdVpZXlrbT8TLiPhzf9YCNyLvDvpgliKgTlsgyH+r4xlHwKNJu2
KCY+LR/Gy1+ET2g1mVozc8YMaFY0zPglrqRKGLmJfRb47umnrzUNRjDLz0KJerknVioSYgukqxvQ
tdZrrV8GQbJ8LFK+exzELeiTt7gJnsbRKelM9a9K6TLbdeLHN9T0RMfA7X0/m7MESszGCCAzVKZl
StkuVDS/A5GkmRrtoQedTIqie0aXZ4waoMJBpe7rsEtD6KGHG/v3XzBJMsj8nBZj1aoFgPrPF4+v
kPuZi3G45+xzmfUCyO7efGbg6Q8MhkgatzSULPkhED3Tdu53Nk1pbMBdkjLNA+Qf4cgx7UeWj16K
LEBfLwtzdIwoa6nW3NsZyDRG1e6nHUtQeYHzFePI0oy8a5xIQ3UmJBzAth46k7TT3ODCOHJUbUTo
cwIG+XZwwtgKmv0NTEdHDEv2+3xA7LGr78IIpXnexZNE6B2rGnTUb0fya1Ei+dNoG69R9Omew6eU
TCBWXMSuU+6OU4qX9DTumrtfP793AJzHKppQ6q8aONLAK628LlP0NFrDLJNeiXakHhQKRGloYvnU
EOSiHwL0yaoKaqG3okXsbZEhzvMvMxLKZ9VkjQhAVav7ei/RZpGNPHyo72cw2jS8ALocIv5krMYq
TKc6bK1xpZ51Z+6N2T2cEBRGl2KzfBr0vuQF//grjQUfhzhOAS7MMMrzqKVRg8AlzLpIWlwy0zMA
gz2OrMzvDAN87Bkl2xtdC3bFkwby1TupW260erH0wMZWd06tOyrozIkRPoA8cT72Oxb4k8JF60ia
iGvG7Nsl+KPicpauMsEzJAUZ4PblLiGmKAAr3i+KkbjC9D71FZQ48/o9XTRC83VU4NFlAGnnoStZ
uShesh/xmi4CXR/UbkYVNcGaYTcl0nIo/IRFHJc5onw+nkmSm1E1kpTFP6/gR0S9u4Gk13hwvs5X
vHTbizWII78Xbq9qNQbp0DYmRfHQpCHd/rD0VXTpp9slJMOzRf559IeslHAbmRa8Tx7EYHXvIrlj
IboQlvprE46/YLkbyyMNxKkXWzDuu8FzmJCby4mKkOWaNQm3Ad5FZnKqHxisewnVS/3XjN/lw6x9
5CuM1fdHNpjVN43kvHCZ5+z1zauU4cwqbSu5/+ExjhNprdDMYyilQH9qkqc7/bigWD5t+aZo0bhX
hw2ky+u5lq1WAseqsmX9pLjdMFOI7fnP6br42QSeh3IWsnYMpeNSesFPCuaQyUyG9wheWCVLwnKk
M9aDntH0/R6+DwJc7d5aP3d645twmoEK2PpZxZXunw+PmOZ66k04qApoFTa3nC7fJUOm5Vz1Mdqh
s+FDneidY2bOgEUE8bQO2D/FzaSVUnHRuJ0yCDhFj8TBsZnijLQ9GI78QGClrmJlEZuaTTaEFQme
f2TUGimfoBVQI7xeaiCisIG15OnqoKmsx/lKNaijoS1RcQPgBecbHXHUmuZrAkMQggjwPgLokrQh
0aAESkeSvxvusK1iBcdfS8gwtfiFttttveX1vUM5DBME140wcBhRm3bHvOKPI78KBRt2KzjVdhtw
prndM78JOBfBUCyPnsUQFvt+XPkvhDpVjEQc/3JLWlO9F8ogB3+AhOfA7OdUm1Z5J8fAUUS/q5Xr
BCTXUMryvk3kVD0CwYMI/MAgwAxU+2J5hBo6EAgOCiaTwGLpsyX07eBX5WK5jaqjVtMFl+vqs2N6
GllXqYgymHrP3Tk6HZLzHWoFkEMh3/LaIu+fCZqHy3oHhrySODHgO1hI2ItLH90nTwfaZ+ILTj/O
6Frg9YzJtNLQkEbrVJr5fj1Rv5ZLdkMKl7c28qcO71852TVfPYMH/GTt53eRuvAshb6576yz7/GV
t+5EQ5QQVo/CcBjgQ5muN/+mKx/b1CDg/+s1nBz2pqrfGgTNTqBw/i97CdXVgRpkpIEno5oMPmEo
GrjC+f7miayapxZlR2PR7DStRvszUKTBREN8Gr0ZYdK600vdQqhKdMOqto3iHd1RK/NmQ5SMpMVm
Ud7ks99AdgZtze6s8mv5rb6NC57aITJxmvuUTIVNYyZByv3uTpaIHbVfOoc0YUPKliXILEFkW210
a0iefyil+0k08/0Y+6toCC1VjN3ObXDKlQ2BaaEi36oxLJWhVAqGI9CH3x1e0Vh9sc+MpMnJwb6h
JGiVSXq6eX/SvTPDYRlpqSl/XrS29Mm4NcjoqlG1XdjxKkQJ5xv0u3hdrMazUZP0r5sHRfhjUUkh
ihXM+1/TLETZ3ZfmsNlv/C14biBd9UNwUYxWoyQbC9hxzTAd/V7EbFa9iniX7OseC6Tbm4wDYQnz
8nXk4jC1qmmnnA3ELGh00Rq7GCDEPaYHWvLOtfS3rWHrxtXU2XLPUFdknk9olZpclYqKtM/ZlrIm
lp1zLCKnbB7R3OU+so5Hncpf7WdOcy+Am+3rx4ad6IcgkLY2L2W800SVCl4V+701LmNsE8AGTdkz
xn7+30XUscT2EKjfifHY9YtKXniRIE7pwehb4540q/3kezH58jmML+s9UiMK6T7f2EeydRA9PJ7f
HtGu/IdZAhlc6nYDB93fYx9iTEog3emhmK1Si+5vxIz00IzeUeHp64SYLaZgpYgnDQ4/cvZuiXih
Mg9Fi+iA6UJRfnUHPlBso772/osGxi0Z+s0u5sUUW9djQoP9NDwkUD5EmWMBBJMh19UulhHMi8Xj
WdIlD/vwz6SGBOcaFiKFyUSnWR/QuxoMvZUbsKRSPrvnVGQifAq7sYaGLyuzXFSbSlH2Qjea1AEO
aAePQv9vate9J8gFru+4CiXUUJpuk7xO7s5vaRo5YR11eLFMWZjpn5HnaOUnbvfOwN2H732c4qZe
ZsGPmbY41iAUKW5Mr7YVS32y7tdsJhCVaNCG1QQmQHG98cJNZozmxiV5JCbEdeTGxQF/EcXPmuV3
zOTb19M2KU/3O8kJnrCcVd9VijU836NtVFiejfnkpZaidqAu1xUcQR/zJJhpNsRuRtHYPD1gX5vi
PKNhb0klockUiO9+ltIhPI8o+UvvvRCftLTsk6QMv/F3A01jj2T33nlS9kraKd/Bx/FETA2gWUH+
o/MG+pT9RL00Ood+mOaTcjPEThq7mJSLXzz/5z4EJ7GImxC7QlrShXHHZihFki57MBUDNqLz4W6v
SrCLFbwfyBVWn7Nd/N5pC0tcFngo90NTyKSP6By2Qz4Y3QPkbDiD+LROySW9trm0yUcg7qD0LBFf
MGVuTTUfaZLqaRRi8OsIHBesDHRrY3ksT9CiIj/DSY/knhltdnH0sA4H5D7isCdKyjCLgVMKuWfW
haVMX2voaGEM0UKiwwQbudP+jyjfP6yaA6rBDDs3M3QkeUrlZAFKyDXjnsujUuMz0Ih8PNj9geS/
XMiGrVcXIf99lb67B3+7+cjCX+pEGrkB+58rrcgkEBSu8kIKeA9wp2wJ6Vgz2OesfiqcaVYCPZxS
f1/DcW/C+YLk/Jogpy0XWbRo0rmfX0qvXMPxj5ZUMQLmIKGzWyJlI/HZcCnir26/mw68mslrfIfk
qogwspYIq5JaenOizpyeg7EOMM4LeTeLkq4LC5yRzBZ7TxhCXyaFHfoKNh+SRgt6W/ttVRy/OFCi
fWZMys6Ch9wm3+qssLXTB217CoNrqFOKDUOTALm1wUMNBMmKwxKh5rYSMpyG8Qslke6opzgdDD2p
aHCmRs7bTCa78j1YXqo42fWt/6OmnWcw7scZAJ09IuE2RdR0kVDV07pGJm/n1D94vz7WQ9273yyy
rmluFd731qDikbm0iIllKvQuxk3Kp3SJJHvxeKNgwOIFbkf1E0V2zIk2+frTR8ZeeLXapA+puk5X
wXp1+5PlMn+4jvgJngJMXGtEvaXtLd8DT7NFxyl/A9WzPZDKXFRH0pvUtx1mBaCRKTrWx8cf1KrJ
ur/J5JAGS3NsUHdog6h15JMCQiOgNCe8+tVjKQijAcQB0hJZ5K3W2oiNoFSFDcgH5bShSxND8Zdn
hN8D0Pp1asMuH68as51rywnYRvpIoM8CgMkz+hUIdPklfYomP8lu/e6uhPYX1/sMCawmtIZuusxY
d9REpxvCqlxwQBmSpj+UQaYFIJ+mev+EbLnA8CCVvqn7wuKOUwfBr0nTKWtrtK6SVbkKZjAxu1WB
0B8ehyfhc1ukKYjYOfKVBu0VOfZqf0aaefYJpLSZV3PKQGcSlnkGVM3oOgt5BtBjagagG8KV1QCa
zAYF6yItndN3zVWt/9y4CpTjyPn18llN9PeOCkS7spt9sHLCO2gZgjj3uBfJy1bP9TU6tc/HC0Xi
/Mjb/AqwDtQaDAcwfMcGUv8mT4IJurUjXdqLsaApC+54PW9VxuK23rEcLJXnx49CVCGwyrw8FaKy
q0UQU1cPrDGzixoeF1PORyb5XIofNkRdR5UPMlwagBNeo3/xUIAYFKNWBly28Xz42nMJmqTZAsnl
cB4ScktKPcjdq885XIII7SKwLgInoq0WKKSoABy/Q3YX/Zsqpdma9jJlqtPc/J7yD9GJWDZ1gaXb
LQritGuU7okpfOw9OHjc052zSCRnGG00nvweT6D8udUo6Kyu/ZOmEkgqC8DLvbaH02U0WKfFEhx3
+F+/q2QeLBfmGYglw9Yeg6PljDN6ISLZY7PwNRagHb4ci3wuWmBOs78EFWbCRiHsRfyKkChJNh+9
n0r0KlYawyD79kcmro/l8xJNbu+v/NEiv3aab1pFyQ+Ifn0DXXj8jC0wgZVNjS12pag27oX2Fa38
Kttw/nkojjE7ajOmEEu9mzucyS+k8PePJqNGtfLth8ngVDCFMjrYonM9/YujEIzFaPgEWsRW8Nsw
8Wspm+VsQBsaGTHRgwzEwKBJuD2Y4zR2l0lMywv6cRgTx2S2oYjnZYG+l9WvtZACT4GdaUv4tccT
p2IpMg0dvCZ04sQ6ZwXVOt9Me5v5c6BUjVL0lKQ8vj9k/ExU45qmhM5uvYWBbD4oK7KO8XihsB0K
lWsVlqF+Zy8YkWQXhvwrfAP3lGJfb3B6zdNCbrafniqn/gO0hyW8am+fSX6KvU927phz2pWMw8/L
lbkJgtmy8yfY75tn5+zg7mwKF9nCVrqdaGS/0ouTzCKR4/BxD/sSW7dcbXPyRGdO+oeAJM/FfS1H
yqXZJ5tbzMhmdcnERWJXvsNUtMVeR4WlqaE1gDe+h5HuU+1oBF0Ig7XItQexxMuX+3lYL1Ibbex5
342H7LkWSAtpxLPyJXuCe8tPFmhcAqS6OTgSMPYVi/wyRtuKIcG3fH6YYaTdyZcOjC1BU1SP2b8U
9XvBcfPbgnzBAAZxPXoa6oMl455z15nzP1f9+0D7WATPOVyBz3fx0+DaDqDjLb/Rs7pBBq4aUX8P
yJEXZyy9rnm+JsXjXjFtNi4qgTh/p0HEDUjb08xmVVH3++izJSuMbE7byW/agqC7BWnBoVtBDFAD
9JmvcDjZxvzkbAYIg9Pk5JWTzDQVfBYKWAIUmZ8k2v2Kv9Nns3cMEVk+raWZBwChw57GJ+UFEYiN
aUED+PXytBJSW6xMqHEcdrI613lOdcA3vDDVrjMOmc4HqX9YWi50o4kYeYStI5fBKD+0qkvn75rR
j5s73lIaRVqd4XmWRaloTuo5dr7n3sHMWMgM8GEbXzf/CyEwIc9CM7cQzPCzCA2PO+Armprr1/AR
WF570pxGOD7f8ZmJCWlkC8zTeJbSU2tUmmxu+hpdkad75GHg4Su/Ty13bZqDRZcj+eSx+JXKjcuD
31uZlUWopwGS4VgnjQC9G7duYuoZOO1H1+VNs3GsLma9zROcFjpQLlPfm+hQdic9R6SaR/lFsRtX
BVbF5zh98nE/Ky/sRmaGKcZIIBZMvgN+xmd1gSczwu+pjtXaKwllx10bRrZjaGSr+LwLFgK8y6Uq
ZGpJCsRN6KsHzCneJXlp2N6Fni2u+BF0vvkY44l3DyRbJM5xZUoxB9/f9mlTfa0fhV180LfzWZOk
/hsE8dSIDOamjfTgNoYqwFNlRCNHPr5SrbwHpAMITYi+m9Mq0Z5Y8n7FdE4P4h0vQOmnba5wSy/D
lviFa3iFPHJb3ivGuiOsMAcX9Ne3fDdaCmiqKl3lpqWzbzLSuSPGFQtpy/nYz/gsq+4vjdvmyOtA
7mK9loT1QiOhV/WSATu84FZlMQB1MFeQ22MgyAsnoQrBsF6mY+brrrAAUE9E9j+ETyxKNTax134g
bAhScbi4yjj3wySpdDhgx/EtPEjzNbdklIpTT/tA3Tu1TxMM9Mc0LLcfYR3I+JTiaJTHvk9o+Vmu
ScE14qu0iaL4rC8eX42EvLnj9Nxe3n8bWhlDI3xhjiujYfW4vW7Y3XkValXv0AmDjMP1CoFKhxGv
35e/oex36oym0mTQ0mVYFTJO31wO4wDP8TXCIMpXSqiWJz3D5NC6i2DkrEjOb8vACmi6/cIm/O+g
Wp645ILyNBnFVLs9IdyufKPc4sSZVNt9kDMefu1vgyFO5du2SSfJRQw098Z0notBWEuulR4u9Hi/
dkZp4/Kk1c1Y/ZoSrQw2JmpXWXgy0Wp3awty5o6zPNWlmHtUkiD38mzJoRt6fdXXZ+JKuwFb0VTe
Dna79V0Jpq1hy30m37qLZP41+R++3qTgrN+cIO3ZoGbT7m1bKQqhxVpi0dMLAw4nHoIrLmgU1WjN
mwHwvek1iMDORI4Mbx5OjqV9SJpLyTGxn1GAsPO9n8vZ4fSuihT9P9JP1e6Ftl9rinf1+vLZ92PD
ifjqWExm2oDZAal3ftO4deQLkQWUCHQxIkRgd7vXmZookvLU38hRR9KudSIt1uHv4wssyQDMKxEK
S25dzAnHVL/gguUu0y0IidFHFep6xg9l9di5yukN3v8JdK7JtOd0LsQr0Yil6irbbySHxN6qKuEh
vyOXuvhVFvkhtxDfPaCySxzAYPuEo7lVYG1mubG4BwShc/wmr/519YgaAD7/Y27ubUvlhg1+IcWv
7aa2IgcuJjRD0IJR7dEiS3gExTjalpe5hHStx9IFWvEvml0gj/LduESY6gJB6dZzKR/q25u/bKOI
8i0lRh2gv1jq0qQN0GNryFU+tC2XBvWtEcYHA2EMgxu/UR9FmIIssjyHFC+067gXsGPLHd/DlE1O
a7WCF24cBEo2DChsEOlYewoIgpy53Fm7EVggdAZXQ9VaGnGZrN5kwqqOscjYdoeU3x/g8rKkJpqk
Un6ScuBXLEas6xvb+rJiRLQDVc3Jv6Z/VUBruNoQWzAjKzobKD7xJNpQwyw05uU4uqW79XqlsKFo
EKJ6PMFlX21jzL3JlXmWF++0/F76QeyCDZWqq2xFfxPrdOJnieouR7VPfEnfieg4jthR4owlF9EC
DrXFwDQzl0YpwVMVCWPkaFevYKik8JcH2LW8HCqvdQiZQ2tE8dNtu9r2+4gPwMB3yWNhkd3VJX2+
OrCqYipiIcIvf2Pn4KO8CElBUI98HLqWIIJ+qnbedhbm4MHLsZsTH6on8bug0QAj+/DosfHyIR33
ew8b/I+1NRI8a+tFql1o0W8zlPcRSzj5zfoHgcJ6+TrvZcBNn3zahukhjPvvEtKr+E8Z/uRXIb6r
VMB50+G6fYXhXxwdCwz+X0xz9B7pXY/Rc565zL6ohviL3/NLzJUialWnQOinp8qCp3a3tUIJp0ag
CFO9BzVOWpHePCG7Rqsgxy+EKe3+D/H6+Xef5cAdKTjj+Elz3MsNyTZXRrY3HKMOT+gizfB95jPB
nxF++NeuxNhosvMfewtj9bE6j1JwCJu+7tNU4uOUhLtZLeFMRDflr/zv41HCu30naoIXXtZFoUv6
IQbjpcvppMX4u9FxmjYuREWzQGjB7iMs3RTT3dvhBmKqQPVQwqZzRZk2sUNu1/EnKeN9c35DMPDQ
s7Wz19yko6tNkUMH47GaJj8wfTIH2HtAmi7+ZSzTQoUuLMI4gZjaX/siORVw/ntL1K2cyD5gjNbN
ifRLUoEuxR+ZT4D4S8NXnyUv9424+nCHLj+jQlvVgWRjGqLryb6rTUjk7nplr2WXdSgbKOY6BkmP
n4FF9yDUJmL2Ox4LV4lVJt57K9LprNx4NS5BAjcYcJQd+zRlhWBYTjI94f2SaacnPyvThThWv1e7
Ea7zyzQrK7f2GCaF5mVAZKeNYgrv0on++cPm9YcFRSWdorbjT8Kmeyhw2O/zaA1zYOThiSxY/S37
tQ1reZANkk3Xc8JGOcrZbsC/2jWd9hX6YUNsSQmw19mboGo1I3NXaDp6iw0cLApmYZJrXEOmIGxN
cA3j5ofFyQu6K7H5UDTct9ZTpR6w/KjIqByDcdC4ZPSLbFWDpQjDWNRI7CnBB70JIX+gHXXEi6Tv
I4VORdN1keo/+sFexxJUggRGnh50zz6RRwhrsEgtaMKkIY7tROx0g7Q2/LXKgXnr5Nj0qUZpnfJU
iElsL0BabRzSSCtC9wukfgGRv9mLG7Kb+ZcQ4fwBPykqmtP+Yyn+5BLFLmh4rHa6dkJaOcP8gTJi
+kA8n2Qwo2Yt3JPHFGLP/TsCwdemFrw2fD+dqk/Qe4q+PST9ZzcIdR7vkNOSGvhOWPm+GSGQPZc+
d7dk+hcjmSsgYadLMQuO8q+jcCBgmIDj1otIxQOQTe5h9290EQWy3Jv3qwI1rPnappG6K/JWiFRO
fg2JLFkZg6BFg0Tm/AUMJ5Z/o16Tn3m5CeVn+UziflnlqXYd6XA3x9tJhkxK6XhNJf9M+8aloQ34
q+fvLAtSrWEBT6QiYxI0lIHZT2nOasGzC/8kYgbYYvGg4G3w9c2WCio8w0U/NPjnS3NDpEIlcq9c
kODS85z9c0PD078ZMqpxJ3MZl/YyzqUyzaVJS225XOk56vfpKvyXCYuIca05Xb6NLccYN9wW4LuP
zU6FKExEtqBFFl/HgA2fQvvrG3zuAlsGE7uxijJe7kqomsZMdORcFaFpyiXdy1XswRvthahemkZ8
C/n51ND5WF+kdA49JRSH64iv2YoEK09G85bjOnvH9n3v6zjwt45qu0vsqFPuz+Tj4YCuVRpMp1xs
xIYhkHzFh37rm1UUBx9gC3stHLKk7JSk5lZGzaZvCgbzvcsB7fetBXsD/7l3y2mP0cJtBko+faIE
i5a7EeV8M2qD5ujP0iGl4IzdFUaPLRqpX+7SxYGdx8q1fWkvMG0FBrLgObOdgqqLTVllB/yVonLW
FKI3cvSmehkm8vwQu3Dhtw2r4QRaiEOO4LBUXitv85YerLt709KHx03Qe3fU7cTZaxufxwpVUkkP
oxAPvZ6NT1NXqdUNkZOnk349ku4ueJSQ0gL+zEFX7FJgFJl1Nsg3r2CmhUnsHXTHmu7KNXSlKaPv
gx4HbCIPpSriAotkFu4WCXGM4sTiMqt+J41gpWMaRdew0XCK1W+yHXd5+CsbKG5ejbtI7GadrFS6
s9ehwH8MjYmTdHCNPAwt/cKFvhjPg225B98G7B9kt1yjAsqXy1eUMNfOp7wNuVjITVeqT2UQGNZ+
ShoKnZJ2h8U13yTlMJPh42UwhNmqI33938i890SMQ88jhzWMdTjDVYoBM3CEUiLOdmoLkkfqwoqT
t+afZQjOKt+5NSQ934iB2Qe5wNPM7QorZbBEPlPa78roJ4kP8oYOoPDFGPtzy59oVZheGUFHPX9C
N6yVojmcSi0BtHLWdCYUFIyQ/f/UnqvkvorY1PMjozpEJZFfDOft2pXzmoPTx0pn/KuWKkWg2PZh
ZfxJtTLxJ69bUE2DqjF8ql8NCPbCyGaGru3WINN//5aEGtdoHlbfxni5qJ3M7gIjbLAYr4TcDD+3
lwXOonmOJzPAkNttQRWKFgEFw2b2VG0vMNV1tBLEevMoyki9/69yWsTlJcUtMW5XynDb/MSzo158
I8Vo5lylBu6t1Q75mKe4H+HFUamNkx6XOErdGGXKMRAXejhE9KySVz7A6YT0eEWhh/kJkyll1640
MPw/qffIVdNb3upGaEJZwAYLTyTUNNF6CgFk79/Z1kLfi9dSo/5OKhi6QCGjnIAO3nW5Dkcgt0MB
ESzc/XqKu2pHFDRl6sY4qEcH+/yte+l+zdaHbUSS2nJQWsVKohBblvKoF7VQs+cZXKkB/NaA4Fvi
bgb9Q7s0bs14xHCr46Q/wXgWL/ylhLH2McfJ7SrwOStlilOD2+vl5FzAMIWbHCRaZ9yjHFEAAjUp
FUSp18yZSh7kbFQNcFnfg3Ty+dBVnRFJCfqB+iqzDqIxXaPzCk4vK3av1ajT0GV3RRAayVLT8iGn
XgLUDcCj9Mus28mDL1SvJVNG7qSMhTyI46YV8hsSZ0FT1C5gPCZV5O/RbxhdFfkTI1Vp661KSBM2
5v5P2G+8c5a4602+b5Oo80q2j0UU2PNFHjSdE+vs6Yju5pu96sfnlNxDuiL8EBkHJLUslP86IBI3
P05+WFLSUSYj/VQXDzzhGWnV4oyHD6iXawn0hLrgiCdlV54PMGQA/ZIyCrHsfznoE8PBSHf3PNO8
AgpfyYkF9E6RGdQm6kjpzNIUyFycdufexvekhRoYWsooQzqEj1hFInxJ0MNJxOaNIaOHm+eyVh7g
8Yx9tQ9lVA+HIUuOAHum2iWw7/gO9WAMc4GNRY3IJNuqdvQfs5JGr0jPNfaAjYTNlbySTodLaPTB
28HOSglOMmBGUwWid4cAiisY9IMi481cS4mWmVIda5pCREwcC44mtAKj+C2CuedkjQdLtzloK6hb
hulZBumsc6wVOosJ3ojimIBrwkZx2IRaiu3QJvDoRnjOarCDJjDcE4YBSIBvdwU2lXP7eiT5jQYV
QFPxk25ODrlJ+Kl82FHxj/LmUa5yMjWMeM/nCBvaWzByBaT2+4gE9XRec8/f55Qka2CG1Z5lTuJO
F6AkbgPXvTQBNAW7M2DTnEDDe8+Vh4yVv6RImJ5TOKraHKH95H5+kGmPb5H/hpGVWEWtBn4z07Pd
78ndZ5pRZYYhsDfRqEVuXCutYcDr3tSvQMr/wKgyjWFOgWqMzioIfZqEFQG6ETI6pojr07VCp9v+
BAPTOsyLdD2Ru/ndwGV2l6cWWBlM7CfaNEplhXtRYAdDh74iUL8qAk82JAsaDAmaRHMhl+DziakC
ea3n12KoZOZLW/TbxMCTrawH+f24Patc+syzhX7pXsUQuvBL7CikQ0jWR2wqCEAUYzuj/dC8PiuC
X5fU3EYUq9WhHnASgLO2M4JfGKhJ56h7LbIWta4qxX8tHbDi4HecLPWs0zRdWR8K0L71qtis4SpV
5Ybg0tEaHazg1pfxXN5XpxWZCK+irf+RhtnKtERdpy6kUZyGQpELBOY7pbSj2g4l79YU1L3jCRA7
xJLpCs03ixxzsBexWxcZzhsFICCJXHDw9f2BQGrokAAyww8H0bMqRNXqCr3BTMwFnPUpvPoGQ47D
8Pr9Wq/Jnqat+Gstb+DNIKwZ3jWNmVD7QYAGavjThHA9fnG6zfu0V7BKRZTAtVx3FI6rm0TKaaf+
ZGdMwu02DOqE2V2uZKUDLMg5dnZ+0PAWTchorwtaCDpCCkGYtyumgY13tbqWAEM9uA4BjN8+hzcs
OyspXu3TL/G6g5wwod7PYgYcEP+BdndWbZKRr0TZcyHY3bcdMzHPuZBqm38uF5A33B+K+fVbkq3H
10LBVAAC+GF3At2r4dbuqZuLtFSalkpSuZuQKl/4TawR5dOY8VbooqFdUH5d7nn/hKAERHCWAJ1b
9OkOo5s0ekjV9ToJuZfyGEIJAy7xaS/+alsV4cPf4Klq/X0/8k7owzn+yrzpUId5AEHLvva5FhPQ
5VBnERfw4obJMALcaH0O6MPPeXFiss2vjW8OTDmKKXgqihgwOhgfP2TCnF+xEM0NTjwiJxVdYwpl
F8Lg/UatXFOcpQm0R6/zu4T8K1V+rZkNDTqBk4BQTYVvXekLATI3cglhWGVHND81/gMiZNpCD5Gi
cmxcuoqkbwAlFUFlLyeTc8Z8zWX5lt/VesFTYS1bHCO3VIyaHtFkAhMzP0RHE+Uld0IZBzL37CYn
q53AGuFSqfGCMtV/4cwLeVMBVp1f1DG1z4PduuAitJ4rj7Q0a9k006J9nXIn7lfOIY/3o48e13WT
piap4dU8Yoy/j11bK7H1tZVuXlsC0V43+nqt9rJNeyUU6wPVk8/hdShhJIJfNliGLVpssQiGO8+N
Zm1IGHJA9+ChQC/6KWWW1fMGBsEKofMt+szzYxhW2oGdVNc/Uh8vMR9GU2W0h5wuUpscLOjnkt81
kRpaqhr9LGttYQiNK2CXLhfR2lw5dWfsR55EYD1Ig46DdR4kz8ifX1TK0V8APsepmne0jjaJV4i0
xRo4/pb87KWOfFOr7BlrHErjY3+UReIxeUcrc9fKg3/gZ4mO2EOrwGh2mnkcQQN9Hi3HXfl32EjT
ltd85EWzFxM9BnipILeqhDIJBWNlzbK11cpkq5v+xnIn6FzFKqvDNi+hBfdSOUqU3StIkfGRhJ0W
rJlSnNUVfx5JJILPdHxP0qYqm19JrJUGcmgynRVJ6Xb4ntR/MwQrgAAdFbaHpyDIgh0DuJ0ysPKD
SfnRKWntfj+ctj3KMRQNUVYvYF/hPQrN9DDeBWNyNgTLeraqaIvDLO/XqPm9AEHMxT/6FzQ5QnU7
fE9bYvSkQTlmSZsyyltKTVSTLUNVceaQMkA0psXgIZ89IYI8wr7e9KrLPW6eg21DgmK6ji28ai+N
6mf8t7Jc9puxOr4DE8KPDt9JuGci4HCOxRbenJ6QJ53yThGDrwHgdncrWzSmtVz7MjBqKzUyzM3x
V0+iiaDX4fU/PQCe9rKw4RFZxTk4lJX7Ob63mVRb+BE31BalMBQDwoDFRcZMhECX19mFls7CLFUm
f0SV1O2EuaP/Nxx9pyBsVarnuEkVpre3gAZTKkYGN2/gkXqJ5wUyrhn4Rf11Oa8jxIgInUd9jRcM
hmIz7jpNEchIOQaUVNIXQpgeJUKGJEMbWglBu8/7rLTscjPSHU2Gb1KVPTYXiWMqW/RtnHP+ZPtv
zx2TD7ZlqhymXEw5TaJwE723FIvZMlQqI1Pq1ifOE9fTvZnvsIg7fsgljcMjI4tQAzoJfe/uEHf9
CpY2VLAboojPGZEAJq8T2EJ5ccTa+GypWjKA5CDfm3VUyum0/5ZR2d80fFxS3+0jTw3bTn81seK7
89vYOUdh9Unb1fPDE2288ivAXZqZl3Twaq1Ue03b8JHQipFiVGD0eSEI38eoy6/DaWJ/7obh+aeF
oU176DP6SZUGZzdrkcC+2D0g7pNNjw4nDSPpDzO1Q2QFyS5zn4OkGmSWFvnUxeXtVv7gOPBPb1e8
7f8MtOQ2y4LmUJPXmQgALGwFowoZN+gOfjbjULOm2Q9S2WTTlF59bhs7GEClpjBT56RObkptXLST
yxskuvbvlVPca7OdgnVUO3kUpRzE/qA+4KgQR4RhXoHgj/VflvqiWt16XrM9KxwMu0uU84byeY5n
lnls2AmWUgTd+1cVk38ncgX+13H85zHLV80N/YpcOfUPsaHeM+k/c6nCufcBQcsGBtdpmp3pkme2
aADIZVZzqd4fF5nr91DKlUHhWzx79m2jjqeK0RPlzqwyuiJcv8lMWpQADimBFFrrWLSJnX23RaKA
0CF9ICN1HPVsB10Sv9v2hj2gpkam/xGCJz1/CNTXA1drKq9Aiq/rzjNSOTC365/EujM1OhmpN03e
zx6HTOmg9fG1+KK0C6b5KFcm07jVnyL8LqZVug9MNwtDj/buzIOcy/Ov5C9rEpFRNlWSl02cwen4
1JCLhTXIliIdKuLHC3K/ULriJINfz0QiGTDQjuZu89Pt+EzTk4iqpD86D/wM76msyGboggyBkLgx
x3pDimWJQIGUhO7dJC2O1YiV07gJZasQtNEk1D3nes8Po0UMxQz7fcdgqFn2eu9Rs7hQPv4+6sGe
yL/dq4e/2CKan1TEYRtMzPEzm+TjngDAoftY3zeJOBqxLpXIy0gJljbB9Ic7/YV4/bFebCG8uMo6
il1hlh2rdXcdIDyjLP0fjnDkRadXGua6ShpAn1awziycxEBm8khxq/g+L7WIn5j3y/O2GG7jBO/s
0oygx9xKO5rl+ToQbVwjRUG2Qh8pjJUyXRYWOUHdlHBoBAOX1aFq7esXvUzYGEmkpHF6x2G6eU7Q
vmi9UI1QXrJPM/HUkrX0One5vMXiZnBa8vU2O1EVTdri5K7Q2Se6rWskPesBfgAboplaFskpJOaA
Mv8vIJHCMGqHrjTBfDqI1fLoKOq0+TjcOh2/WCXOGL/yRYtWw6PredcbpH8uptCzZF/EliXHEmhH
OTobDZptRwUC0mtRKubWAkO8+7vDo+KctvJvZqfAxYduXVpipW6cPRgUuqUfQ1KrebqHHXmhRhso
pP2tscRTDfbr7X12G/8s2YPII+S90alVWdYK4BiRAveVANZT8hi1rEQBsw8T9qjvT52sn1F0hVzG
TX5/dIIgvPzn9cgsC344/ef3ADTJm5Sca/6Q5tFsPti66ZSD023bprvKI/UH5AXyhtDtoJdsajGC
VGymY5CIlBKCJOZnxGXcc4LBWcSh7FTn5igC9pP+MEzG3tMUQYAl60fT6EjOMkYNb3jpI0P3cPSz
hyKpAEhggn3ykDWQfjlDf0pZd5Qi7JgiYAyHpd10b2fHHSdtI0OdXHdKceIEMYIHJrOQYQ8YYrGv
mtcWHA28r/ax/w0ozmDPKM2flOKbRZT4C5DCeMSwhoANXJvhci3Cpd2aABufSP+s3UkaOW3023+n
9eWzXq/GVscPuT3RnK57Okwu2Gnfd9SRgenVulIqTfNNQdpdiLznCzR8o1xJOe1+MDcMYNTgCQHV
Sk51/11zn1tig2Dx+KZ0US6pjWWq7WSDQWvdDTC64HDvmdYcaGv3CRPJELaws5IUkQ9KC/5CxK2n
WikVGkh7zWirBczfIsKxlPV2VvO7WLhVrT+lEcD39GRC0aC853FlNByJVPF6CYXACHUOnzwimjQ9
anmfDCU8N9CAiurBkinPYNfk9iyV/MqOSbUNDLSLUTMKCGz1L4W7QhRpoxromoVsbzHQDIxGV9mb
mwC0nfdOt6kUjO+EaGHpqw+Cn+ah+tkqtMvLGzIOnL7cI0EOOKYeKkgDfSy9tktITxaiMhVJIiRX
WgDjmeynCkSJkM2oD6Try2YWRUJG1PM3CJSMuctz46EcJyYcGg5P+LHoQSdI5wZH52X0IxkjHHHJ
+7nt5XE5+xWJAk3mg8Y4C4ITwgCcZz0R5aVEZN9rTzcqE5C9PgpDFJ3eqsisw/UpySVoLyw6duRc
gOPZMXUvGXhgA/9TYCrp9kJ+D3yoHooiHuoVedxY8VkgAjIzV2JLkmLaPS53fBzuxmeilL1CKmcd
+Mk2Q9OVpHdcat7D1H6+5Sr25FNEev/UK2oMRj0Gw6RiDKdIK/W36Dqr31qfnx+u5eVBqh+5dAQF
x9jIHs+tYll+m9+J8PaEoA7dPnU4vk5t1cFLb0s4gmgZtrGnBfSR6uz9xBl+pUyFeiXUrgULXEiL
LavqNlTY9j87dgAydyes+eJbP/zHwUNn2+g9p/slfGmCFZUxuqCPE08WGrxL9QpBRhvRsWFy55la
3dxuT0LDE/iMt02rHq/wD2OSw0E+SB/7JkoutrbQpe9rps3wxJRMehVmyuktRHA/LYqcPDqc5g95
N9lEUX3+Lrf4xsKtEUmwVmPMj/YHpVjBZppp0TQconpeniz/SFcACVV6Vt4M9tXJ/JhU7BwdTODR
C7TZ6+6YSKU7PGWssxrKxGppo0jmgfbr1+AQMpzZec94e63j8aOEPs1RMhULSmnQXC0LdSIZZ3LM
n4kokSiLuSicoaxkNiuUZUCRtDThBqFQqFqDGIzA22WFUX7bEaCBFJSygpcYe7LHywI+hWfuy9NW
ZPJPwkX/IV7KoOqispxhoV8ufH/310R8cx7helMH5ISbXf4+i716VV4cDwzkZdNr9OT40+68XIhw
GwTRSC6y3X7x/hi7PMk8KE2Se3hSFmJoMziOoXCC3EcNQm8BTvxm72rSQwsUkmyYpiZAeLUYRDZ4
O30Y3N3K5RpVVqAtclKhIOm9a1bAOM2lWz3lE2enwoWLNf53TCnOVD9JYINmCzxPlO1vRJNR1EXz
DfoMoTdXfDxRZDY4cQzFzcDws2k2vwE/pAhw89fA8BreqSStMblMYMNuUUuFVrmIvU9u6xIlYtg9
sBPcXtOJPMc2jnh/VnD9rWftQYqBnKGXoXMxkgOWfT/EryrK4L4TDvlMifUs7N1LKYEgNPC0vWzE
BvMRSE0N7rSy71OW6bQPepEj4fl2ZNXnzgEPcuytH7XqF4rle/8heQlEGxdtLazivh24fPTdGVxJ
0FLvKL4pEe5egbksw7sKltFhgSnSpb+f8ghaZVMh4VwXhyB3MAC8piaAtQCQ1tPZ01L3yNe/Tf3Q
cnW4gXUzX9PAq6+pW5nMFjNWnr7LJBTGh6TdbpoaNwk7Gry8fKJkMzj/oytZPvIknR342brcDPiw
I+q6IFSZ4GzSw01KEjPl3+MJZPLDvXug2Jveo/vbJFGHOSz9jVZq4bOEmQiqzEVKyKMCV9eQtQzn
o96vM2GVdvaXIRFwkzoTyEWrGWWjRcxixi3skNHv8cDc0w3OuAX+3rU5BU7kEvDV0TxDjrfUECT9
4PzPvlI4knRRxTSt8Huc/EHdKTQQoQrlKXs65sLLCQB7R9UGTivXLgRtYnZU+a77u2KfJKnHn59h
mBzm7lRpqQTGkk6NpQtXm2H6aQ6SdYK/3gXQ3Dcz2XGj7u4rKvXTmMGH/bg/OCqXsBfD5n1bnj/z
LQ8hmnDMVhx4ubvw2zUf9VPkpaSJSLNIvDSjFLEF1uJwTGnpWoUXVVeKze2f0OmoienmZ3Hd55dN
FlChqYG5vop6Gy2ywWX5/3IVDhBbIaUKCGac3tPT+J/uVpceikSD4RZW/ptC5BH8YSG9LO4TPu7D
5ga4qKDqkqXA/AmccxO7qoBCUB8Cybk5f1I2nej9q1uACWakuXADPmyhRmrlLnh1BxDJjhbvE5Qe
cVDLgFiu/mfqlh+jV4Smd0ru3bKV9UXLDxt+5rdFU8K7BSQyZhHfl1Cfg15PX69D0fOMemS/cwYA
2xJB8Cgwt0jzU0tXXc09wyRYruw/VwS3vR9VIlcYa4C1RnnWyzDRcKHST45OXTCRglLpu/khe2Xw
VcAuawiogK7u4r88nuoQJa2H4k3gGN+enQW8dCjNmYF2bS4VdLEsovIP0Xpqv6OkCs2PaovaEANk
Gg4kFdvWG8K2VUJlQGsTKIXbxq1oI8sPp27/TZBAFPH6wXiN2l1//9aZu0FEwoI9V0nmgTQYqI9I
WxewFyB+DXLn4CmrZS9basZ/p5IHpDZKoPGxFxsfhlmtCKdfF3NXR4qGGZ1Ojv6xcvXOejIbznvR
rVa4t0AT6ptMmkwjKj2badzTyh78x5qoxQGp6S+3R8Hgk4lPhQBAryzXTs+lbdfxioVnM9R8xLsH
fgwAlU2rhC4XD9GCYmbrc7ahv1r8LMGYFlyuxTZP7FXZxgmIw+vsz3SQQ6kqceT2FMcEFJVcbFcX
O9SgOndocvLRyughplFu4lzq8VYCjFyN27G8ihbfjZmSjrW26Zlj90T3f/vMkPfVIPtbgVNn2gnh
TswDvqNfrE05b5haYmKSqs0ifkBUae+1OC45K5n4mOVeE3QKrBtflbU3JgBtBF/H1z2gYHv1dxtm
e/tb3aVT1ViG9lDskMpLhSCDBRVOpWI3dm0dlXnfiUVKZQH2aSoXrAfudrpUi8Y4Wa2sUkFvqbRA
53k4eiYO+XD8h4mPbGroHTvQicBjGf9vtMmKtbV2fRbVowyLgcHvFl9qTXN9N6IIti06PhnBBWGx
CyeMSWENme0DTDOXH/N5NhVslHzHXL+uomwyUGiMvuhX30jjoxDQCXMiluK0jAo1NohpJ6UCQ7Tm
fZg+Psdcd3nNSAOG2ctNW/cDdWtdAP65uCf05zj7fALol/JFzRpd4KyzjBM1irjNQnTZOmXpZ0+r
TyFqq0j4yUpwOise17mfkBAknuF4+vD0legWTrpEAVyGWhHV+fV3/Ve3Cc19MRIT7DAP3INBPMfq
sZmnWxRCWJVnLRDccrP4XU5mOQ+VyY7fjfIhBbAPIrA4VlLHXtnL13MCP8DrdnlEPGhKIjPnvgNE
NxhkYI8XGzqyrGSpP+9XR1+abwAhGHmFHB7IVwgtib1lbMnfUMxydcBepoQIVcgFe7ASJCQNCvSK
IZDs3nkPjqohNJY4Y1jyIkvBZtNtcm90+QSaUNslQppdXkEin1Oe2+vzw3EENFEBPbPFmiYXhz/5
QzaGAQQb15WNnqbTuA0tW+B0bojK4wA3ElxnTWOdUW/KHgV/5/R/H1WZv+HSnFqnXlrz4FxuBHx0
PTUCeog3HMa6k2UJ0UlFWWRTQ5J0v+N+hsDim6cG0eGbn/WxxPDtNbUD0inyTExzbch/NyAjL0hh
vHTFfEPTAJGj1BtbuUsusWgsBfAJ2EblpzD7K4U+PQ8KbbPNkkqd4mNrZ59gCUSR1b8DLW6dfDAV
m9IszV8c7yeYZqGv6sd4ExOUEVYEm3TSvU/bO8L4yKLkUUKZnyJ28oX+QV1KbeXn8dYUcY5azmlO
kEKadGexnX615OvOTB9yBT9PWxfpwnpHCMjvdr3cscAD8w2gQ+AwqDkcJQkvqzhbx66bqZAaXNwY
44PEnTtItAroK4ruZH/nutxI9FEjXER1IS9piB2Mxv33mPco9T+8UdtsIB1/y45I0PVVrXU8h62o
I55nd1RzBk7ss4p9CaklC26gYYnUpG9sFakHWk+K/7tYkpYvoyHSjOqwcgEFsCHrgBFdTm45le25
4rkLlOC7nltxi++giNJo+TwGNcuziA7zVB5HrmF24gceWYU+u399WIDE5kMFU4UbOLAySxsQL3Ck
uHYRgirkgG7eZkwdC9e1W3iNCHtb1P/6a1kZidZcV+eRWPVoDF2bLud8TBj7xzUqxrsqhjUxz3KP
qXoxhgPSO3ueB7SmmhmciqOeqdf+BnVOb/iwBMemY7rKDLxTzwrKRmINypZ1jFjKnJdbSHa8bOcQ
XbGqCQw5bc0A7mDffwnZK7bUuocTHWdV9WkjeHPZswKj7z4wahOfzktYJ95YH72/mtDSOBy3Zz61
uZghP8ab1iwGKWS+CIEhvOP4XSnt1SZZgtEwOLzSHSy9U9CuUTv9t7i7nzT+pTd4iv6THzLvU+er
RWIHeoaOkQp/fTLVOTFFLYlhGZRAu+W43pEQ88Pka4d2nGn+3IOYo9kRyFIKluzQASAnKvZga1TV
VTcNzl3fBuEAyb7FM6kAc9WMshQ41/09z17ibyW+JMcwmv42FCb0uF2s+ipfWgJi0UPaz81tV59B
Kf0IJMkz3r7adlyHql0B3O1uMhbC6A5+CNUj68txCDyDOgzrP1SdP5HsOJCKhqXtWr5xDJDhYw9X
DsGIo3xvpSz9XUFDe5OsmVLuY2Mo5WZarz7zi/3UapU28NKYQiEkpkJIiYIU+EDtoXlwzsIWv694
odPLNnJRy1Nfg97v6mVtKLDVMHIikKixwyW8GwEHkqO+EefrVku6KgWfepRcCD03ul1kT2fHQazX
rJ/la1LCdV2/GzgXzcwJ69CiiEYw9PXrqBTqcfHuwU0e3VrCpcXQDunHOsWYIn1wgqlq6SSAJ/UD
lsqZs2Z1ku+rxnMCdKZ5MKyNoKl9mu/xoaOzNrrEO2aGTFfRABY943RyOqNiGRlqE2jwkcHu6V+S
wke6slf3h0gtYHevMRsAL8OxW9kKRrcdpcD8W8jIVhAlDzKPbGiqL5AuTeFIopTC/gAP2is4S0rP
ACwRF01NCXD4dYJ14cf+9YVRVUdiU+iMM8tvmrZDqkJdw/F+8uK2gOs/jQZqGgb+c455HaL3ea/O
kvp/TDZSkTFRtWJssA6+3gu+NSvdK8wLg8Oo+JbHiI4U43kf/oOPb/w4Kc3nw1YG4h2Tvebfx34/
BWgt3r7x+a9B887koSG5jh6IB1r20fk0SxnGxrQnK0AiiJHwjvoXSetIYhXX0P8NM+o1cN8eplUa
6dwRtpweIKTzZZYcNy3zQSy94Sza/Ik4WT+5pLxJA8fWhvnKX9nHDWNbCw90ULEIupdYiMN8zs2o
eF47uBmTgzrvOrHdH5d0W2BeMXFiV6EmcOv0+Za03fCCCCXPw8LrzsNY8E5ETYnz/FcWKNhpJpWo
dJ61pFg2s/LbixGWy/IkOgwKkMKtsULXG14aeaw44AHLWgji61PrZDDt50Y6ZYHkDQnOnuuWOtFZ
pdER55rB2m9HQsbAoDhN2+dLRg9NOJFx9QS5dwBKctup18qRLBhIBcUjRTxIQGfU37MoONkgL5WB
mcg67JQFBVlSU85OZzURMZexLIEyvg0D+8cgJMdUvlHK2O71RUOqjp/RTMTKOzPu2s/YSIUOomxm
GP7dhdEtbnjADEQfpkhszB15DRPaqpVdepC6liP29lkVxbmw6emW3RHxc27HBbzQgvbtcvgYkVVT
bOIx3hRRNKhMEX40XbDm2rt+yILdvhD7stEfUmHbQiTDnYP5VV/zV33Dk6FtYu6qt/NXiilyN1Ji
aclTpCBHvXOFNf7ATvEHj8kna1mR3uHdYFl1uXAygQsldhHRhIyQilA0D6DfkkkfvFJKzOSRGzZ0
XInclx9tAw0gZJfwn9PKoE5dqxZCL312YduhKHkaMQRO538pKBkKtn28DTKRUPY54jZJ5XFmurRK
X6cK/2Sf9Hhj2cAfMcOqaNPwDF4rCNxGaofAxOz2bH8eNJjjWl3I6Hy0QE9VVQI0Z3B47mnDsm2/
4KxaNcKWRuEbkB7K2wKBK/wBz5AkObtqUFgEBcqu8I8kMsApCQLHQfW1EUZuE+PkkeBeJIxoEavL
/TB0zzcR0vi9NfSCaYwHhkpu63YaFHBXWZgfgVU+oW8pQQAW1owdYAlaQA+w3ayEOGGpvY0vgMj7
HrtB9xYAsC29VZKX7EHowozWUbkH0ra5cepsx6vPhcRD/YvYrPKwsJdNij9jxpeDrUw3FKd0xLJ3
kIcBgOzfQn2+zrUr6tqqVL8FWa4CbTNFRYJ/zijf22SWHve0UzNrOVFrKjPni+RTSELza/bb8n/x
ztwp1d2GFStRarAFMdc3GN4tJSmGH14gYxY+sWEVKlPvDa8HbjUQLdH4hZicWmeGjIfV/huE4qfA
A7ZAhzRcH+7WHdSrKG5o0+kwPWF7ctAAL0oQm66Ry4JAykjEts6ui04GiWzPYAAd5KN7CHUnCAy/
zmFAg/BKmuiOfoz5nwLDr/8IKjOyVK1p6F1YC/rqUNtGt8z5xfHgR1NGb1haEYvN8qAQbxcQNcWO
goopr7h+HgwckKaEuCefkeGmM6qjwteqYatokzEYVHu37/tLaKCHFSVBrsvkxoNHJGfsZQ/L4rdo
oAKuNfV1qkEun60jWS/ofnBHIJefXcjVpjbIpxXNVRRAB1priCS9kzGvBNIjMu4OTL8iu/OqssMX
fqWdMjujt7Br17oOX7UEK/yHUJ2Zg1s4fRyQvucKRXaLtjZk85LN8T07jYflSnDTQi1oP0lanEjf
VePtxYkvw76siLoaQiP/rgQJFP6PW3sLeVuxE4sp70L4J39kjq7OpM6Eh3WWMYYgBv92DlWFQD40
g+ZagZecSEoAcrwAjHmRprxfKLRyquXShZtHkEZW4cWQsnuFi/pTa1px2HmIpV1R0ZiIfIyxeMME
LiDZgBMqHhSveKQZKJi4A9UQzlHO3CYDuZHHnuPQCCH7PYG2zHbOHWJdWFLS1XF8fLcxsqp1FyVc
N3UHVTsFOpbDv6bVYWk6GK0D/2SX3ezcqavL05w+UkDrwH0CKa8fmC4H0HTYMpZ8FTlJmbI+hW7s
3cmuAzdhTYfkJ0Baw/uZY+LRnFUtixkTW76qWJ2cTfc2VXV90+KDEhF7cMSV4PEuOUZajIIK3n4f
cDr33QDJJxfTKE5hnrCr6Lr0qV6QZBWWhYNq8DyMqya/9U9dMAXc3l5QtFb2vzjii+kb4nswl/ep
510PuOL716uaT1DKECgEUstOqopO9J82CIXcctNb/+8gSrMPYlIACXiJVVex4vj/DvUjl535t6xO
03BoX8J49a7d4Lcl+EXN0wYmlTROcYLmMSOGkqtpQ2yjsHQYzqqrtwpaRO011P9dp9WxDOegTzgo
aor3AgtnMSf2z0ZODsJ/k117uF7eIRWmH7iM04r4vNCBEAGp8n/VLlNEjxw4Rgll82Li4GYh9Sr4
hJQdbfiEolXSMLlAe+6u+8uj/bfEyvxDi//CAbKNPkVHXetv17Ep49drhrLPkg/MDFikHs4Fnd5m
6HprcWOACh2WSLQTnDWx3CJJQFRd2Wp1NdJ81U6MoB3Z3YGkv/uNrJKh2VgGKAul757yzboQjVSV
JCzsE6rIOfbYixvAbXDP2clB3cy/+olOzIQZZ8x84yg75ePFtfqt9KiQWM0yMIXHyViNMjfGlYVS
7klHyCwQ2FVosa40L9oQpFX9WWiXe4EuYIMr28XVfeEeZ0Z2oYfb2IzJCslWJ29/uhcCwy2bX6WH
sgduB8nN2AacK+qoYXgHLNA0AtoSCNSmaByMaGKtG36MCRm8EP74Wg+PUB5lDJ6dmr+FWpwPjQx0
FNxL94xYugdvNJUSDoHKKEjoC598vTozWh2VPhRymryNjlsFxKLunacyK1IKcKREjL/zOlwDPnYn
rUCPRzo5dLUYeyRvvDFQgdDEALhLTpAxtWSUBDwZBMR6hppFGCg1sK/8/NojTbf7e2Z0jIz8jq9l
rI5yTTt59WmVlKQZn6FZlNKHD+g14HmaLa60WiDTkl+e4bLvwxE4pdAJ5jUICDW8+oQ1RwQKIL5x
kLCu9KdUbanzTxuleavE4KvFbjl79BaT6Px1w+lIZkVigHMZzvm94REeZL2IKhn4JTI1iICvI0dD
QphXOnpZkgaIBnOQsEM9t3Ao3nQHQcwiQYJAahy6xXqGKfnWHDbQvxvxtByEEGDQ4PwAuY8rmVkC
fegCR8BYv1Eysz6YpUVM+ZZ8a8DBbbn0MevrIzNcajZBsv/3oPpyZm+cPWJkIms9P7go0gbDqrjB
mEy0Tg4HZmzrRi0kpVz9ecRnFsTm4yudUKglzlPBxlBDCFl3ApAGRu0LdUQST2PeuHZwIQtc6OQ5
lHvYk+AJ+evJTEhMJ/WQCN1awwsIa7M2CavD4o1eq0ICRyroGIzFJUr60Fj02WpYuz0Lj4jGgJNp
rn/DGsoFwAJL9puWfD3fMHIwEeUAhSuZBg/8W0s70cqR1lvkABS7/7ISpRpcybmL40/RZnf0eCjS
3Xc/q4XKBoHwL6JxxLawfNb8chxKICkEJhxSWtKAW+zACnjNjqWD9wr2liZlasgHyl+/3aZL8dUy
XFvbZksN91q5feXHpU22Dzil0C4wGstKKFk7KObzpLBGFS+xz91B+Hh5RdnUiKUFg7wmbkhmyEX+
GueYDNhJs+IFcyisa4G/zeCoUE+uq7f62JhbgnEdD5kxGITvUFm29/vf7BhpOjS8y5pstKEwlaj0
qIJvs7zcYolqVZGddEfHpd0RrlSZumw2QIxtvwAaP+PfZLjWpeai+0PcZ1GOK2Dz0kzeKpTb5xKH
KhJNhTyX4mAUzheGAdluwqPvOzoq9kxXu26UnRDN6TI3eWCQ8A3W/iQdG7Uad6tPJ7Jxjm9sHwgl
dlycFmOUmIVefM167p9lEOlVzvpKZGR72TQqyvMtb58Lq3wgq0t7w47Wn/nv3EgVbTk4WoBT9ydX
4VtjWBKs2lgR/Cap/6U2CEc9JZTXhEY5h3cNyrEF1MPz372DQDIuI9PYIX0LJ12Uquvfrtz7VQxt
UFTPxdtgwnjroAbEbx7sMJNifwHelGYNEOVOACBNjf1S73y3Ql11e8dRULBh1+tcfckIXzmZvAIe
5UZXyUmrUNaW5jQZNEj4wQOrri7UdnbdKBMAkRcdLsjIRVPjB/w3KfZ6BlL4HquCkScdUVRSKUEF
fgxpBTH1EsqhS5lGwJCuwyPbx+ouM5/4uMDQ2DqH9VnSdWwn0Yy089R69Dtg32KRjQ9f63efMqXM
dV+Fb8ksiZQhPZ9Xr8w3mcb8ETMm/uTuMKu0DEc/bw+Q3RXryO0I+bs1XLO2yXsTkBrX9uYB8ZEI
0cHx+YHdWDgVjQP+U2Mu+mG0A0o3PqDOjSlU8zMncxJ6WXbUQt79xHNIpVsnSPK0KYWzKv/eRqDy
eFLC+kOrbFiaIQXi3qzOdrLLeJVP5qhWnGliXmCaHlqZVn4qtDH45BcRTqYQXKSbH9dU2I4yj00Q
V2ndeCi5CV0Ix+nIJ6Vkuv3m88Lt8Ci2rQ9Pwy7gj6RgH/7VfJsglUZePPhpwEJS7YeRkfFCV+br
Zco4AEQ3C/xmhvxfTAN1f+TBl5GimqXDkaOa0n8vIDoMi3HZ/j0oADVqKm9dJgK1pK4DTeAUuZ8y
CCR0D/e3DWE3hAuvLLxTX+MeLcQBOt2ioQoF1Z4Uw7NlYtJa6uakkjq9W5NUZvhlPgBURpvNLC8B
d/MKM0LX8urdCl5mgGOEZRImH/x+ufOXZU5FYJ3ZLEr/KM3xYYLdWsk3V4+FdOjothP+lgqULlFC
+dpojOjsJi3W0X1wbKgvGWpFv+WdZIAUNlf+QWVF3LShUexnEhs8O9kYO8Qdw9u0Z1lvAFTyFpLM
kpp0uF84SX6v3s1+sntPZ729ZMGZOnHZrHljs6St/pbtIOlSwHVDNc/hXr7XAzgMyEToadk9zS09
UNo82XHAxsldLZ2vg+6PpeU0h6scv7QllD3DA+9KmBuTlbNDCtJoicHAIFoq25msVACWQgrBZrcL
Hq/UkHpFuOwrtXob0zGlR/fpXgOInl52ex1XZcsxynIZemjgBlYc/cNdojxQMEkfaFEojHavPGmY
gwiJNyUaVzOatpGvBXRaFuvxLKg+CKg+cKmGcchtlf7VWiJhPmy0ypLdAvTujZHnU6YkvfgbpiWG
TEo9t2Rq4wJzk4XKBFbDGxzjP2iQV8uKFDP988BkpaJRDBHJ5fm8INtdlgsnqYQBLJiTk+slp2z3
lOHOoXoU8Cex82o10ntIvdYJoc2QOhi9L71hdIUVxjfSuWEPmhPkmExblDSO+Ffx8GMLi4kEggFP
Dhj/sgO4H17BNZwsM7PUfUUh2PClZsf0PFUOQQbWpFbWQnCoZ3gKmwnRC/7RpGfgLxUmrxUbkT9/
nshkJ69/Oa2HtIj2Fge0uZN++WNR88Mu/54zi5+bubtaKWvEX05vfHRdhf9trKbxQfSjxAbokF0D
TJ7nmxElXxK/5D5fY/Opyh3fpQoSMdt3EQJw7Mzr8uLBqwUy4fe3ZQuLIWktFkh8ljzvFIlGwXQ/
6JK8PFcwrCJyo2bv4l4FVw0o4bbXUHFSkMdfxqzPjPmYKVpFgcwaL9bNDFSLfwQz++3X3NyUVuBD
Ql3hf8emmNkYuWhlAOm+K3TJsxd2/Q5GfHR1KTB3Z7Lns/thGGhvvxFgCgejRDSGcZOMD63UA6Br
oCSm15D+ybZ9EX5bk4+gLUh+oqH6h9mmgFE27iQDeQbvbgYkiPslY7/EHjSJPvvhg5FXKzYYDUEN
jNF1r2QwOBwjJy11IxDcMFQXR9xspHSi4OIHWvOHlWfxSDwLekul2SaK72397JMsUkq7ni9g+eTa
NFvXbFmHwZi6ymfkAFdO8GyfO58CeS16vxx+B57TW41F6vlOBEiSZLn68kwnkbYC66+QCoDmRFTJ
b99Lv6gfjaMqWkZwiWcspAvOm9KMLcXQwnY3Xf8QOlCU+N4lic2Ha6ygLb5IdtLMzNOCDc3pLGZe
iSuyLlnmpFgwbCq4ykxPk4T+ZshLi8md4Ot2EeDcQqCtd9ijA8INofwauSZ2YiwWdMRHqAJ35NBv
Za/oCZj4ZJT+es3jtywsQhBrTHNqPwnsPqcOFhmfYuBWF/t9QKA+9ZEvr4ZFB0xaSjKMUPep0Uny
sjRT1YI48CK5We0o6cU15/Y4Z0/eERZy1QaNYgRxbNh/qjwVS+b8RfVZL7FB7Of3Db4Nbp3eOlEm
wqekGZZgbdUYiJX/pl1zXaw4j0XUjfQ4g182HlJFQxFzBwnsgn4Fyqhk9+/dQiRybFuQ0b8uTyCC
7rUAUE4u5Qd44IXlg4wULe5sfsAzi6r4ATPNY+p7AWgzeXuSApM/wytrdYD4Wn8yDwWJkvbk2siC
u1ao7Y8QHFsgR+WyYrPM0mX0wTdLsqq228cbRrEtBSMbmbz61qHqEsDhnf+MnrAX7vUQeMJUbWYV
YOEGP0b88NXokPxci97yD/cVfrQQ4Zn1LCtVKlohrOmzvJNM05lFBKXRIiMeq7cthLwmQPyKSYRz
B5LzrQopkN73ahNkkY9wh1+lsHcKjMFd0NCvE3x5ws9/7uVYNRdY2PhzZRHybXy6qUeedvpN3hFm
Zyo+YOFtXeOTqW0ZyGP+aYV7xGdbIuNl/LijB63BFpeDpX9/3ziAcVOJ4mRjhZ9oQtxc3EIYjKJz
DJoZRbQKM87Yye7XUVAoeSaXO/7WoJyz2UIqzpauCHrBD2S2tnJDBESz1Ksh9s1ponat+ztHg2Ho
nXsVbizGdAOVbqKpaNuZMTUU0djKciYDY+nlOqf8aJqTDJA+SLz4gTwnt98BZG+YWZIxmQXMD70D
rq7G7lUEmRnLJmUd55IPNPRP2eEgtZDW0NRIq1EYIOc6Buw3Drij6zGBVbarrvsrHSHuXZW9Y3dx
nFSVIe6QB7mvGAQdogoyW01hXnUOzp72C7/AsrrUXvxYAHQF4Qly06DdR/F5JwU3fBu69Adaj+Ot
cM2pPVgr4dJMnCS8fgZibrJkR/haV4TzglLFiRc1uDarNlQi3RCj9jUbIPzc0wf490U2XXLHEV2Z
Yb4IlYgVl0qnJRkPPaX6wc80uc4B/gGRI8cvy2zAR7SFSzZ+O09ajIBvBG9EkuTL/biwd7TRIBrn
Jtx8IY1qX5XQV4oUicQfRMZQMatQBE5Uq96lPe6hs1XYgbSgLS5NPnXg9E0usTS3OMBTlEa/SytF
ZztUbOVSav7aRgd3gyELGwwenTJQ+5vb4IxowJL1zsAkjOYQ0t6iZfdHgpGzjsM6iphrC+WNIoVO
vRB50yl6U9JnZUn4OtzZKU67sZ3QqM2CBTAQhuBbBExThvDWZVbBHYM8uy5WAVe6/Q8Da0QJBoOa
U4/onZaR5dOz/U0x6gEZvByLkJxXARy844JEPYQ71SbpF6Pxciw8WFx4hYPwLbUIqvh5yj5E1P3s
sCPlmM7oIj7KDvN8Nei70wiVQy7LMUCkVYTXjhIrOMHXvoxwJ3jxuRb/lnfkSeVxXZpC2Jdk3c3e
eidmzmxtOEfGO6lLaVKWzf7TVxJniQrFG7KFVdoF8Pg7fBiNdGaDngLX0fTkrxw6+Aza+43DX+v4
G4NJHn2h55LrqkFPM5PzgLAstxpRPAR2i8xfLBSNgKLm/IVWq6yz0eUG/4WClfNTsaj/pV3Dxgzt
bmHRNpznVHYqfB412tox+nKhR2a31J5JSotG0P3jTTSakgCNnvPLz4vWX+j+MKicEBNDH0XyKzFi
vwDFw1ac/moCo4LLWt7tYquB7Ee7OgSRBEdSc/stMqhOyi1gpFlr8z+A7dWSEqXjfEFOvV60OCi1
i+EtVneoS5RZpULrJUCqcP9xz1Klak/IkSR9CqkHL33DTPYGDJohgQJ5HNl2DY/zucwAlyya6S4x
3ikSQpZPgwIEUW01iCV1z4BoebHTq9n+0fRyMGSzWbiX/MzvYveofOHf+M2xUbOB+e+W24a+MZJU
1OXfRrrkGR17o0s7wOO8aV/Nvts5jGEzfRR83t5du7NRW13bLJNB6gv6j1iu88gsVKvymyjMwJrU
4tb389ymgCZRncir36OutQXFXBgPF27lGGnnjeTHO9vwXQtTJvhP8Ckaq2Dc+m8lFE3ss4PTcvjG
KuZaU3cQJkZQNCHvGXeZzGuUCQjcvYaJAUF+74JjoHMbyOE6pxzmu1QuJu1wXvUdLsv8BYBrqUS/
H0+exYzprp3z+7fhsfj7RrPZAcFK6UrmFblv23nlQixpDmXKCjjZjPA8NaPcHhPN3dl0mFXPznYq
uUl4ZE91XA5cVZGH27DghmJMxlXn1V0xzgJu+tjac2TeewBW6egjUXZgps809XQObZHFhGMsdGXB
X1fnlIGhyp+Z+U0FIOIJHmbZOWh8ln3mK2nzhXS/wE+DHYYUNziaoV0GDNlZ1TqZtfbkzEP0DXS8
OpMO3GTMFtWv1a9RVPQeg0e7sNc6hYidi6dryMP5+KL8gOt8m6fMaINzYwaqbBepyvmDGkmjCmD7
puZv+OjfG6XZ7k7sODrYbotW+yA+YSEE6kxATbhfImGYV7BTPnPOAmG3zJq1CcWN0O5onPa3dtEd
LpbpuU3UaotqqWO5QE2y27/ufDAvMac+WD9alvY8LW6E3I4GW4nprgqloCdTX+7zNjFC+1gr5X4M
grr0BMo6alhlEtpi+8ANOtVsrzKFT4ThyvAqwuT65lRGnB8OqeutELGdDKU5PDZcccy05pp67wmD
NUhIjpSCgNzAbFeYQ/i3og3pzdIL+dHLLqM5bZnDR6kYLQhcLrzwwcQwGPn8Bhr6Mp7sh5otRiPI
OdADICU66KNc8WxfUKC/Y0b0qqxKlZa4bph25naahqGmRMzc8si0lJOkrJc9fjjKBIaimmZIJdqi
TrzJiTuESBi2zKSSF26taX5NI0Db18GJ7fmrC06AELp79xt42byH18DL0owscF3b32Ua6UsA59dm
q9Iwf2wiYnf/Xp78ARe63K/n34pubBFXRZ2l46ng7gl1xpvpmKiQKasP5NgJBn+rqBvJl6eDu6QA
s33ueCJ3lks87fWlsKFgDtGVxg4xI1+tBwDwIj9r+JbFF7BYSQRDddvfpKqhs8tERm3yCZJjh+MT
J11M98D3SSapb+oPi66MWzRK23q4dBVrLz7WERVxGgmAiJrXQlMF8caYzw8xjdGDxJueLuIHB/Db
WfBi96fZgRYf6qKuI6mbrOJStuD13C1jeOxhp3bOA+y2moIFKn00/z3hpPGoAaNX0odV7yWM70yD
vJ3FZTA2eGHRd008YIZHp+r8jj6TWaoUdnJldpseboKjjd6ENgDcWBzHOzSUrcC+7TDO70WxAx1X
i3pU0mI+cqNa9RqXtFoTt3NEFDtAABkpIOZ+OoAAjpQ7JTonSGr8eZyhdmS9UmeVYbWVo9hXFH9m
Ojfzp/HDOK0RqGhazRxdAMBRAr1VrxMLFnvvcxM93ZOcnhFj0TsayjFzCLu4D1aN+PA0ZRvXHtWF
QdUfIjjjyApkVUBqTK/xjsnvRnhYPnjDmHWnfTDjmAOHI+wI7wjM2PamcJcQvGWKZmzTLEqw0pr/
pK94tQN/Ijowt2R1bfG1CcEFat5iVCYmpea3cre6Vn2B+Ngfj6Tv7Kvhr+f5UUCTO4Ts5mvrreFw
KR9Uc+psRUxwGtDPNNzZIQcAwhVHNj/ImE2lCdOPBE8rHxcixQNRI06DpohMHFl1ygcds/eZ26Qs
ZbcCW/mW13xShdxvkq1Y0sZo+gUOO6xqejP2nQpUfsHFrXt40d/3yTyHRAHXlvmQhRt5o2YP/i6E
pYp2rVnnFZ3LA8zs1zgCzT5NUIhaJ1qvibDjsubEJwxDUxRk84PcgwsdKl4n0QWKZSRZAHLOOvB6
Pj4f9tY5K89iLI60si/m1E8Hvmjv9VvBz8DU2IeHTF4ZsaaIPb+VZdSnUHYo9u2MwomdtgVyfeQA
KpE6q+mAdigDiDovaMfj0RawYw7P50WysPXNNt1IoLII9Hb4ik2+O5QdxYrrHiVXF0HsWtIXuOOv
oM8HvxaoOBeMH2+r7Ug+FbcuUopWkn5FFHYBntbicl1Ic7HNYOrzaWefUv35GosH5vThOrjpLX5a
cqI2VnYrhobpW/AA0E2+5Whnrga+aO4mm/Gvjn+y2fzGws4bwqoD9xPj3OS8s4s/2Aclkeenb477
DDcvBQ3N0NMqqhWPbDVliKCr/5GOdLO+2PMm3FWaK9IjBc0nXU5mpNDDRJyHKQDcNSeRBsIYm5my
6ntVd4REpgaAVPtL4HHMrSZVNJqBcILfN3Czga7jrSJvhpI7+lnT/G5RyDwOjSVmflIovWhl/Hqr
dT629UqgmBsayrN3PcgwiXJsVcPZ8ukt8TIGj10tGHFezj8SkAuMFhf7ZGPMwCiLYqFE+KSbBCfE
D52isFpp0x4Z2bVAQV6MdP+ntb+qG2eJUJUwmFqgqM7RZ27odPLXEwTjWRGqAdEvr6CIC4YbrdqJ
vwPMHDSrsPs54//b2eKvhgPUUsC9l27KGG/J0yqWTdItRwoRgPSxx6IsddKLNNjODOrabOZHQS/S
bfXPSlCRU8WGs5PzzAd3vX3j88UoOJ/3noAES5oU9vPcN3OA9ZXajSUvz4I9s28mwkay9jxZU2iW
3uyctHvHQFE0ukzacwTZ3iz+8g1vg2AJPH9wZLyghkhUukEbJeS/VpAMfSGcrC3ovw8qJV4uoPmc
Lkeyab4L8zlVfN2OqTYKD9TItNUcSawu+XDMQ7LCIBVzG19xdynXE4j0IidmqfyPjdlpfNIhkCy7
hkUzxIzw740UsdBDcgQJ0fr++An40geEoBbV7KxQhuwDtkTa7e7Hc9Auv8iDMCYnFPhTTSsrCFoP
5oTmWniFE/3Hk+2WLcFPwIOYd1rLdUBzQT9+DUIbHuvqf/qFQ03gqMj77nJbW1txuDzNqWuA2qZl
n9STsR7uneLZ3LDJpCNNmiLvUc1ENJlxNFJArr8Zb2VitC6P9fuUbQE9r5imwojmLQulhTaIJmwS
RUBw0uvWfOza78HQIC/sA+irvMiFeuo4rTij76D2xeBYh4IH3j1j7WPZemafw1ErQ/h0Qj3oB5cr
WBRp+PM0xlScxpxuAxTSoyV77dVtlPAbTuEN5y9LrzpVz7oXBU0WZjqW2bvhsAIPZSy2G0SvYo7P
T3mtVeODLJzlPChNr8ACTkqfJ7+lBbzIMmw/kqgGQ80SKgNotM53hXN1UUFi9djtcfl7qBAKhwLi
ZpIFPFEZHbEpMmumiQ9Ao6YB54o+g4zRrrAireBqgqmq7PvBiCmw6fNfDq8iPMbMlg2qSz0ACZQK
GD2An0eg3wK3D2kDpBxRHXOuW7++6z8zyJRncQbQ5Kdi02TOgMJaXBsxM9WIOP6rdtwOniIYaOhU
nb0IVQKcEFyoGwrKL4y+YcuEC3pdmS9fvbUN6jK5EYh+tM10ly6iMwzJRLcsXbvqk1DfXbUCsykZ
IWenipbJTucwEeitRTKZXW1n7oJPVVnd+I6vU+labAOc3rdvd55q1NFwuPRqZ1RVl1OOty98ydhr
QAWgDantpFntoo2Iyrk5dL0m4dw1JAV2adrh2W2vxByGCCkqIo+57TuRgDbkMTODRe9DkVL+T4Ku
Tac3d2ibo8v+sPnBVH05KP0/VgGoiCISsTKdSH9zSeBUqBOwAr+xr0A9pNu43fQYrBUwWBDDcg1v
VpBSYADO6TpbhWSGoD0cVL7yWVs3p6bnBZrdnc77v6ZR/nt9KIOIwP/dpyLwmMD3sZaHF4KS05tM
YBMEJYFyl9TfPNXXd7zyeBygW+T+Is9yuaFOs3BcbMlOlA8Dn84yYDKvLPQxI1M42NZKFxBBpc75
N8cp6r93cZF7mgrRsBFYlBZUFNTWJTi+K+rRLjg5IjxriB/L2+zoc/rCjsfKt1pnF2T6B7WndaXs
tYQz9wE15MDGYiPxkkI2eAbOeFptvs0xmQwAWvFrr9EatqAoI11YRvP7LEvO6s3MhzAMcS/+Sjnz
4ZEeNAED8XnzC5BFI7HXlA6ylkGlsAm8b7YpnmnaqEdYaxgOAy9Ap+XPZjA/OavObsiSTFmOWvMf
TS7ipS7Spnbn+E4oAmxQTuwD7tMXJ+mmPmENwWWgx1y5VebsqDXlFvmWjrNnK+hvHXVfqL4YWSOM
qDbWV92g3kw15uUKgxi5ogeBJPKCdQ1iRzxg3/NKUm7lMSUUWjbpVJiOJjxA+iU9Y6bntA8OPxyy
twUQoMxA86ac1CzEziM19CEgsKSKO13mQYDVhipYvYcYZIt0PfTVH+4+rvI+X0AfPcxD9qi4+ow+
8Rfea3KUnsJcKaGPrbrpZdcsvI1H/rViAcxKDF1Ew9VJQwiGQk6ojvJx0EAjnyKh0KerAWZWnwN0
kMYghgICCIIknqS2sxliLP8+VbBq+kMjBDM3f6aBj7caq9Mivzwq1F680zNpEuEKwL27PpMuRX3u
FGlDFHSBFrIpdfan+p/eUgtnuKqbvWz5yuGqzMuMzJu6nawoIN60IVqYVQCrjA5d9SdIfLSDJW9x
ymuCPzu1ZmwWKa2cTbZSWPrQXjJPDqiu82KDhY+C7DFaqthvh6BsaHblPRXp3mZ4+nrWEuTZOkVr
ilJ5/JQGl4y3O5ClcJdPH0OTCJyD4xOzmuuWkXclsviuSetlEPMaulQIePaHJESBBFKXth+oiYl6
dm4as925hQgbCbDwd2vWHOwCdChG0gpPTrg/cNk/4L65yyq3GxM4Lb/WcrbmroGTqtXTicHTzAX6
KMfVNF8f71Qq8eaKBcsVgpjEq0vEGmaObKE3HvN4NeFhfMprKsjXg9rXRhw0Vj8kJJmieiGsicHN
f8Z6Y4qu9XadfmbNqpiovdDrFGBfkHQafEFKrnR2JcrsBCIvh2ZEHk0YZZL5yPkX3KXKBDrH4+ht
6WWnvUriXp3sA7U4Msgl0jCf6M43d6X0n5s3vI2/X9/SmjkNUCaaT9qGA0hBHwBa3XXl0fTWWHUq
km78XV5b0fF/HWO+BWrv/q7l/G1NXDrNcyAqNXhpkFZ1Cjy5iRLgULTon2i9rmPO/qvjwgzPFsMF
SKPQ5tXXU4tpn9BMdZ3NfzirZFzg1zCFyhBxhQL0H37PV9sBG9NcT+1cK/2pw06yzTkWVtqvQk+B
5u4+wPG+jB70HNC6OCpA2qdRCUbOTY0GXn5JlVPY75B7lB4M/XGFCi2dTSMalNkpmpqPDlJ8Leci
rwTkp6XGdMX7iRQR4taF/aL3jX2nCegrbBPkUQZLE56Z3jNLpNa+y+fv6DRn8lnyoj7tvkIyN8/e
s4HjiS12hl/88GDUBBNblfgS8VRDeL5f/Nd3iinvZ14KMGTptlPiHyDh9Gb37BB5/1fvoMZfw2j6
E2c+/4M2DD5Nq2Pr8ZevZiGUar7bCOBmMtagvvMyTlHJ2zV/94Dgk7dDRDwOq0ihSpt8i6Xic8cM
GB7qupnJBp/hfeWKRn8Hy6x3d4Ek7M1tu7Ybz2sYdt+ADlIh4DNiKBfx6883bRMvUaQjVTPlOgz9
M3oLmR1LopidhA9FJ/bMvPRDbBTGu9Jy3NadYlgQ9SJobdNu2/SLGQxukwEZ71o42C+WDmrGOoqX
RrShSVngR5TFlHX9aUXAOCzSxhVLl6Q1ASK4yTZgaw2KrgEvi5o3SJizYqdeKB1IrK5wKm9G/aYx
3UMLGJnLnT2nBTDLBhr7+CluCUEjfl+nXFd3ekz5O6DAelIQr3Ij6NwdgIJI8FeQMxQvkhRiCDGl
tnx6x8f9BSxSB8fMZb5zzZFgAkKGCp2iF2zoaIib/TpyprQKzMygezY+lN0jxexS36FoYG/PXY7C
MhqOxiEt9WWD4UJeYt+z7aPTuNvktlGiTKLMp324xVaqQF4rTBEa/A6/WOJt+kjsG2P8SAoM7jUJ
eRgILb5FEm+uDR7WWE2eKYoUXNagEg1wl3ohI83n6vGAfNPglIPVbUPJuT2E3n+xf8b+LvZKCnUT
AYnut3ObHmoogSXnt6j6QX+v8H6w60+zkYWdpL+HKTVndz2Me4i6d7Qn0zTDMFZxeIeWAtuaGH9d
7/BsM6dCGOvN1eAf1HRhBW5dMB5NDOiXN1/9ZrZ/AvAzyX0xjX5LDpWzUNHPkJBTTaNlqmBh/F7r
EmYqqG5YkYrG2zQywyTDJhIi5bCvnxgTsXzDRSLBIHA0x+Zwi+OZjDcRkIVRrIDnAb/YzjXKpNKk
cOGGGwnujz/o3FMZ4GM04wvcpIWYAnhDWoEuDTO7IqwfojkWRLjizXPjdhJqcnjGtpNtSNHzj/U/
uKuxWEIirRXRQKKOEDueCuRd0orLs2OZe4nx0qge+KLJF+5EZUt1Kj0QCMPf2dyUWcsirLrA60Pe
9/uhYbDdMryudufIh9/XVOZCRxL083Gh+4sT68o+k5vZEbPpFp5MAZlIPUIoboz+22WvVmGRqwi7
2amqlbnv4YyL2vZFEwiIZXZ3SnLuh7cDAGjMjaeprdTrStnoY4YoQHUnM8r2dFcPkhGNKK/o3LZ6
QkzttMaMBq5/06r2NF9ZFlw2Nb+h04ddlwtCzifIytz7RIZyZlKeeALZ4wz84Eg4GEMEwgGsnCuF
1BAvJBHDJCqQ4uKjL6VVW+rkp7OgJWEB5KmXgOMZC3xgLgWkHrICNBlpclOP5a8UUJwCwoQY3SKY
DILpASdrxwjNyPd4uFQ5axzbQ3+FFxbKkzdxuFfNm4eB2bXo3ro34PTZW1ONheCNqhghGbviwOC0
CnwsCLS/PJT8PFOfl1dE07iyXWZ3qgZ2cuv+UtfzEu2U9uiJHn0aEC6598iAeuIlKfRyge9ik2Gn
XV46jPsSwxiQDJ4i9+LF1IOlNfL9f4cEu8KaIMt9ZhNGahjEnVK5eGCjVT6X4SfIXEwr5bI11RdP
ZJIyVEd1HdESZ1H1+F+fCae03DXBRJTdm/Ns6Lros4QRaISoToCxMG+qVVTRzjvfSH90BPbqkdlm
h9g2XG+AVZhnF6Rao+xTEaTNQ/WkIMpXP6WTMA5KvguaKfVKhWgEjm8/3k2zi4Ad4w8V7lFXQpZa
ozUwJukZ1ZsM0nryKkb3UMyeTxxy9emrOv/iNFQGQfXkg6ctAo70bm89MgLsm8cLXYdAc3Or9hzg
dUSb3ZvPWWUmnJJCfli4Yc2C1ItG2+k+B6frP8D4bGhImenABFlx3WhBf1wYkfczIaflTJ1A+s0+
VQEJcG4ixN1LsBFogM0VarlyXZCSZO+zDALRptO/1qqtFcWdu7DnKQxLEGdeXuwnyy14vPNs6IeY
J5ceS+zD4asKanKf3I6fMLnVm0rtwdRQprVmOSxNxG1R7KoE7+ybjK4Ytay6c1qAtC7KLtqW6aNX
kGfTDTLGTa5HDcRKWBLquCWFwfYjPQreA+LONELXIXBbMDTw/FAs1ZU3kGcXV7mIiNnm5/BWKRMD
N155LiAcZv8bbCJb4He9HQrOVZ/rsQlP3nx5Neuin4Ogjy5c4iM5i79qZ7SQNT2mAnV+tUOwloxb
My9lemI6R/WYBZunVjesfd97HSEYII/3cE2SIRcHbmjz6akF9Si+fgBP7pvr59rBggk+IbdSd3IZ
NZsLIOIUnRTr96dBYVAU4J9UZEHRcrphTBBQV8tGfdBhyx/C65jZyDxvqs/NDI+jh7Nnc7HrJ/Gy
pu49EmeiN1JRva7i4hBi1DCSqDTESuy0xqI/F4tMuVDTJvudQggSP7+Na/YlhDuYNlUmjpz7aOXG
myFROa3y786n3aa36LlVE35ucDkMYPOYuCfsVmSpSzAhgRJpSb26fsfHTGs4b4ao9MnDF4IjulB8
Pbkmsh9chztbz7PLf29BIHeZjKjHjgPFm8+q7p/LxJCKp6qGUh/jqP5DSJ0d9my1slRICcmPu4uM
SxWZC2eg3kC2dioqo8lys8QlMZ0oyGdHfLmDmtRS/evG4hKFUB2+otWvf4ma+QCRQKvMD+GoPMRH
qeJv/EkCPSbFpZp4SHRQ31U8+rdu3OG7BAcoi4sOH93hvU13zUrtVKBLiK7RktKCOpQhM068YBF1
vcyYtXFElyRh1lpc27tqNd0Hnsh+QYuDHSItbfHaVjDax0OQUEkzkOpoGKsHQzq2/Gv36aNd1M5n
2gmeE7kpovycXQqkmYVcD7Q39zK4rrfSrc9Ey7rYWcKgQw9pfoR26SRmAl5pCfS+URxE+PVSCwA8
e8/dd9Iu4wOQPZfkuNVwHvTwKaNlQsbo83l4H6+5ew0xOHdHWajvh6XycLLH20gzLar03v7wLrVh
yrMuZMCPT6t1/vRw9X7YON/nNgLi3B7ypMmPFFAYKerwsa/dblt3J+PTXBLy9nnvT0L0FMMU+/5Y
MuzcFsGluzj9hcADj2b+lkqMvATsry+ikmfsUftfDTs7XiojrrdZoOM1GxuX1x8LqQc+Vpk/cHYI
hexE5Cd8ZLhEzAAVYOeS8bkT+rQEoxuArFk2gCWRbD+dZl45x+D6H4EJWhKFVMZJL5PM+4u3dLKA
hKBuDK+602wiWBTMlFkLPWMZmyOabxJaGjA0lKRBLW+vPDpSWpC+/BVCPqlyBLN4bZfqGjbe5iwC
vPUvqs/VfZaFaBFkpZ32umVH0hHLQjrEkpvaUvEsurdVhYPDhrqj9ozZuRE98IlUtbSJNunzu1pU
I8JXey1uENXSFERySzWf5dSDLgxkYsGRWXlN6LSktAQc573MAK79MAkfKWDDetvD0BUTr0n6elOt
F/+ttRKYmfD3N/LNZ9k3R/AwGWxuOBHNcAfpKX/0WJTWTdxydb3HLuVAUifG4N4jNONecJZzL3lm
Klc2n7tjXqKb/aJ0ne1RCtxrvqIRWykcKv81J/T8jzzOLRnzFgVCYAqqDK8X8VYkXQUj/3G+FvjP
kjBysUQCzOMEVBYE1dZZ/Hu+HzvzVnajMTb/oRLYENWuPACS2aCQZ5fWIbU/Qwh1GqsgI0LYXZ5G
0qhDPKh9Rc8s0X4S9neNePvRoh7KidLxMmEwC5qyf9pWKn46bCSGtF4V1g+1HPyn8bp41C6lWHF/
cdX0WvlDTHBVTpePQ96+hYs43CfqUKxuxGEDGI0OjcNfbv9D7Cbahmnx7FlYuHyupbW58oXDzxde
2qVKeA18TQ5aw55T0v+N0ietMho+zDQXuvhqdqb9LSbxKgw7X58qyk9c60Ps0WRS0vsZmSiV/lD+
hoJKwdLrSnpIPelC96pGuhbJj7pWttnDqYIuZR54NsBgRkzJhBUD4CwHRtAE+FUnW/rsb+xPdVcq
cBhthLdKn5c1I8UfAg1iz7lDb3KAlqF6Inf3/zuZ66TXM2P16Pq6makb7aVN1x3ngJKMkKv5Njg0
Vxa1AuDxEqje3L5NIGx38h8evZUEAYGkXracddYFwNslegbuxkH3RG5bx5zImQUJr2Zmdga2dE8H
oHi3pjfxlqrlqgAm79TlUqOddi6tddABeDvBKA4obJFkdaZXeGVrhiZoIQjGHho1ro9mPw96XFOi
ZblChsvoImDsP6bHUwwVca2/SIbLqrFNiLA4w0yfveo/3+7ngOue43FL5H2vd76CrhNIrmvJrF28
o3oO+i67bMmTh3ufyNiyyoFGrPEpBXvpEqrtg+FL8ph+2y8IzMrLNx+6uEPhg37r7mJevNOj7KyY
JyuNmh6izLxoibR6jAKOHcgYw+UXHAKS+xiyT2T43eOeiLrCRMnNACZEOfyjAn2lWS7yV4I71rHq
SmUaxL47PASWCZbFyUvJHU9zsTPN71xoAkKAIdUxuzcOt+BVJ0C+w01sN0kZjRkUS+dgro8Nrg58
LkoZ0FOgZQRysUbon3Cyu1dsUsDq7/wlCuKB6ouz6iKH8SY/WRKTg8am0pof+8rl+52PkW+Z5wkD
R3CAqT7B32HVzmCrufH3cb1PB5H6gXyoIVchy3FDalgnpjnjh4N9MXtFJwJETynRAAcNM2FuZrqK
ekvL+WpjLXc7QWWv0n2seex9Zd3U0mtmXcWPt4CMGIw145Dfs4//etYE7R6lHTQR8IEwViaB6rdT
Jgs5LzKl5HOPUhE+qOCsSJO9Jk7A/c+p5rETkfst4mZ1yOnbSp+NV+1+a+yVrCIA3J1moLgWYCH8
u8Kcw1dp65SNnub8RBv8dypCARRWynLHZqS3L1j0TuqwHlHdbkw9OCDMn2F+FBz8CiJ3Aqc0PRge
juZtm+O9fys9KKWhtdjI2Aw5xopaBy43tG8OAYqhJQ2X2NAe+de1pfUhMdZyocK+wPstKec2bdw3
BwDtWjQFTlIXTZEYgmuS22UIaQAVooXJb/sQL6UbASoX3mZEDGR23bnFMdjpnoe4HSqW2dKcQ2oW
IhLscLOE1uVWokBP3zkv9ZDRcKs426LhfxGdQONQtUOVAaUn8adFJYf5YSE5BY0mbpVA+61+4/kG
5PgHtUPBZR0xqYBAEVkAa5j65L2Ln8lcWvPhR1rajSd/xxHfqcPcuKSO3c0CStkzV+vTqzIAKKbL
BmE9vhgHgxNTCQRQotCPc746qjUUs2NZSX5d70tgK/ptOqM/3QLvJX8WDWJvxDj0xOmT98x4JSsV
X+7oG8bTNdRRn3R4iN1OzF/kNvQMu3C/Ye3F7J96o6YAJHSvUN31QwdNABnxKROTzhGouAFlroS6
wKP2H1RJuKMTJPG0t3oBiuBOCwwzHLDP7GB+5K/U7m8SJgutBg13dPvVNCxszsZvbSyRO0SxYyWc
dO5jJDFRsiyPi/itd0MgL5ie8OCMk4/lbJ6U85aW2K5iMXHRpkU+JmPWN/cROksKRkFhk4KVHaiX
dXXbd/ZEHsBDfkyz8cZ+FtmtW107vGs8kVZNPzxtljUa/P8eMjmhzlFQILtgaM5tOVfGnBXI5JUV
dj+DKc+mfnQwUdnHMNPK4+qEWgSuUBinXLUknF7+X8VUGSwH7tpzgb9zp2CDvxaDaZafJvndyUX2
QeG/QnZbdVK2k/xqU0jskk3Oj+K5HK9pmzcQZ1/uYPxmF6z2HFf+IdF+f+hl0/46lhz7dlrOWCih
tH+oPkawSQC4EP74AB686h8F5/eFCSf1hwfoSzxIYwj0NLjVo8/naRL7jCykYgT+w/WJveHuleX2
kJ52/1mjLmTgiziGpMGK1IWtqgGmCyWxcRIwbGfqwwTUeV0U22XJ/PWe9cljQ/7fT8p12n3s7GJl
HDiTLE+mePpNuTnG1SkvFwxDLb1TSrH8tyu+n2n6oulpFXhlI/8N2g0wtooWjOB4oGV0x4tP1Qg+
NZLzznl5a1iUk5nfNd5rAJa0GEsaLilI6TfI+//f+NtjbvycSrBUBmmSTb2mcXHLhgI3DfZ+vvq0
ytSwVJnY2Deb9yXeltxbqlx9PSi8ZB/asXqL6sYqjyESWn3oBcdPn/UMep0iY464htm9dE2XB3ow
8R9ug7wCK2nzr2RoOVw7hCPCp/YlYQgOuWnYE9uyrL05RBBJUfM4mulh3EIWwPOnaG04Ksz0dcVD
RagWskRQCTiERcgyQ6wVuqknR3jsbipwrzlNtEhrCNQRI2OmRzXZtkjMSNBB6bBB44U7oC+a4tze
NiHFcGP/D2UBIAqtauUhP4326ArrCnjgsbcoUfItjj8y8TqoOVjClTnfYih/NWGD+TQLEXDf+oqb
AyaCdm0jHJCLNCzt9gHOaMSsRpy8yZyzdru1o7qyMJ5EXFddiQtJSBNA62J/g+34J+RDTEe/gM6w
8a2WzZglYa2k7mtm1GihX7cRo4xdXIl9ELkxWB8M4Vztbuw4HmGr1vaCtorofuGI5AYdNxKAy58N
M3HRu4Ir83eAxUQeFaun90Sj571reNfgDp/DMj6BlsS7oKCu/z01nkqTTISG1H2TFvCiZvNGTovx
CarUvkUFuX8BcbWTVQh/oUUgWKhnC18SZNEFb+W+fSr0CyZyzvO6cQLAWOQmO+esys7okQ5quhUI
wZDzoqweuTm+HxFK30DwyQWIEuxO2D78tDSLBUSWCK4o7AuWxUUR04MOlngk8pLAW7xEYmLiJfdX
3GyTrl429x6FR5tKpwRI8TG+SQriC24IG0/AniCn1oyKETh3FUcbXqOCZQstHZCK5Hct9xfvwDiP
UB4V/5DEDlAE5lFjVLQeDzSAUBSyiw1NxE7FGCa/3e9iQ3AnGewfWhTw+Y95ahWfnEFj75iLXmRr
InIZZY4kNwj4d5qaVRNjGH7hH/X2vkNj4kPLDBzCM7qkaMIMlbTgmTtpDvCJ/CbFbbxtCB/mRUpw
HL9Saz8yEWqP5EGZZfABUtp9CJ43vTiwzWScCUrDnu4gSfxPooTDaUOGT6ZaJ3Jvs8hy2r72KRCc
MUzwGaFH8km/PpSPjwxMRoYD52AseZO0wW9bP3DlJWtvyAQWkdG3VSY/RYhsSmseUssNtmkRd5gM
aJyLwMV8O7YM/4wxgXZEvF8tdW6QKY/6DdJ0dUk0GfvHUEWyJEGP/0aRr3Wq2pa8BBnnk/DvyJOk
3aGaoP9t9SbZrqE7AqgQfXbIbwe86ABx7bed1KD7ip8CtDgZVrjL0DAtxmE2l4kUA2faQbS+O4tw
PU05vkde3bcuakl/gLITLrPX6ib6+KpXOxPbTNFqwm4Jvy+sH57Z6yuDXgufIKQZuh/d5CEiDFig
SmqssB8t2JAT6HiXkOlCOKQegNgtpHdaSrKQccR487JLVs258lPsxu3xlFIrB0BXgNQLPcE/sLhU
EPKBITILfcWd8yTtBg9F7D+ttkMeIEEQBbdzw3ETfWAp3j7P0a2BYbcfP3bGkKYUCp6HAphi38cs
OhUTCbkX0KWjGCOYvRpJMSvFi9E+gD8HmgcHRlFi/Sfp7Ttn6kljPrINyS+ct+umigTxyWL4DDFO
UIFmSRCTlopoYF7aMcdReMtujaViK+VQYIaeZcVaCgnRgSbrSGUMrfVj+yFpBhIZIhDzM6vALYC1
7mfh0+eYj41pUCSygsgbrJy2AlweaLNlQ9X0q2X/9WoarhHcZKDhc2Qwwr60Z9RMSPt6fD7ZXFTw
ZtEVQ8BVO0ewuJfhuPse7ViEGy+AcdDTRTHiQlUAoz5QVmgAISydb0GeGghAIQ0fIO6wX61vKFzU
7IzuanBpElffYKME/7f+gY52gHqJOh4PNsdtjENSeguaXj45lecgGCoMFnm6Ew19OTHq0rwYlqam
GZR9u5k75XTb6RqPps3nqF4UgPEiXBW1Ox5zUPkQOBFXoAYfFo6M87LbN31nYGIUlnCCAxVV2DJI
awS04llyUvHG4oyG1YUIWbAzR/Wg05Xk6gwtSgZQiXf81atpo1F+gB8MT4/heVHxIkq/SGmHjNtS
dPQ3AjuI81GLokqZZwzgK4PNuAYhVkx6Gq9QoXiATn5HgbqyN7XJpjLCOhdQYBTgRkHT3acy3MB6
t8CRIrI/dbB3WZ7QnrTBHTpKdqyISRK60Y40B1JK320tncOtk8wxNcpfy4wL5+1pKnLZqSrIGARp
mawIQx4SB7U6NDtlIBoJteUYx0TzDVbIbo6xXp5zcSOSQ+k+afkxW+S7JKnJR7oyRQW/BsQGTeCG
9qTj3cIQbjKqiwFn3Lx02gEN0jS7EOZqO2ES1HXMRFmR09ILvtbthoPsdWbfQcU+LK97SWgAsjls
q18jhgPMIayEurKLy0Y7eFtdpKWmlyaJwDEOIOAXmmTnBtub8MU/0AvdaotKcuQVbjBYYndUMdKW
hwIdH0M+El7Dc2KFA6WMJIeZ271H4FRnJasrtgozbWRxQPKNCsvPZUwT8IZ/bikXMUprbzmgZezX
tuF9FWt5phi8wYdej7Pat/rPZklSiUTX6F8LB4zsUsFY6Xe5nGX9rMuUOa0YNGJE47zcpAi4CXs6
C5iQWrApHfJy/tppqMEtjf/H+Li8T+U8XwNhcr0zuP8y1nEK4hWAt0iBdS1iPtu3h+rNiMJzUNTB
6LUKPWHaQpxXWDhDVUwRixUz7hiLEK3VjTrMTefNjHwDMqRVxSUiHPjVbuvY52YDWn362qSu5V4P
aXaABqo25xGY5IXufL51YVvW3Oi0H1QuaR+A5xYRwovkxQgmh08HIoLgl5Gbe5LJBn8Ye4XzrBxw
N2Hj4C9hzVfy3GoKbbRhICDRxBTPxmUi+o66cTUq2Kh70oggvqMC0HsY74l38TGBciY9JEXqDre0
kmPlxWoAV/KNYIwhJR+4uTJsbPui/z1fWE6gsZOddIUaMvsxuo+hoA3BXwQnPHfFkN1lcHcD4NVj
xaBLVaFVUx3pNtB90pPJPmLdJW21MXSO+X72v5PTotVTKjg1aqPUwkfPP36g4rpv+YoPlnkdq6Ul
FfJcLuhMNbjaqUMr6D1dqf3H5m2jUOyO0BWV4o3OJsJtQxOoViq7BVXJImaCGQNgrurz+kXPFG1+
E+1ku9ditLEVRJD+6mG8K9PwnB5xovpyNkAzzm0nDDWmqi4mGstskUPFO87wP8AuMYNvr0HhbH/3
dJxf149esONXv07aWMuE+98UkuFXIVQNyK3oNWIdouTA/rQddjrY+4PRmBUDyreVpHEP9Q2KMbQK
OdUSKhjAYGQMGqrcRrSV7PagmHkvcAlaC6zL/oemmFqZEjY3lPw5Kdbc9kDKsoN2sc1Pn7RrK/7h
SDkowH/8mArQ2fR9+oZ7WbVm0twkG5kEzaKF7pDB1oETmSmzpG0vTSxvJD9b8eHH2GfrW5x83KZY
dKdKBTc79J7UdmWYettdie6/Akefq0aFIAtGN0QqxhiQV6avC4VX9rKzzkLyrx/oL+28E5TztE6B
HKvQMlvj+uC5NORSoTR2k6hP89+EYP4Qk2BAgrL3FehkfvdMiDAfTOnUStOsMMf/LC1o6oWghuML
qOHElT4dwbKXm6SCOsIMmM3PRKzUH6X4Gvt06S/ac+RRe4fsElk8HskNf7RyVmKIdYaZ4McRc0nW
3M7utXFGDW6F5a16LouqS/O3Qh6F5E+hXpuBc1kJUxuYqC/AMJrTAvYT90WiiiJyyMxZWLziLvjU
QiMD0j2CpFMh1vI7W3yDyupC1F1rf4APsAzON6gvauHhpALCQ7u+lylPJ67N54e4QTrC9S1iY40o
DlUrpWQzvW/YSrAb22WUSZjZS3YbFK6BUCq8722qpAWLrdrrYAH9PnHD/+cdNecEWMNRU5xChzz9
7E9epRmi66ugWJInZr+nHc0kzI2hqhJQK01dECfCQ+nUjsQ1NgKWmLBk7sfCxcxOaOpFKzgRGtK7
GJNKpTpXv+t3cAXq69ad3HBvYpXPCT9dA1a4R/Sjazedbi8BP0DAPqEKynkxepvVmVR2gimhhL7w
bYQHKo6RcT2d6decqgos7BuzBO7jtFy5DTDk9JdSO5KIxFQAvjueJRCcMvP0TOSG+Qq0vtkLUV4U
+0BZpxRdDsS0TD//QhHr1KxBARKfw4PXNtPjc5sI4jGQio05hTtcq67ULCe+LJN3XNOBqjZrFKmY
w0whgJbMYyXyBwmJqZNnoWJn4Yh+Qnn2JOPaRbSN0a/PjHVbk5WgxUgV5cAKqOLAHMA9Ob0+kxPL
dP+DWiGeedNq+BTM5aM8GfhIzyDHqDpejB3yZ5rpHADr/8cUkGMV/i9fZ3hzgBnKbzj+cbDANcx4
boG0WpaLM5j7VUmqglH7SAocoTRh+y1dyugG54+XrfQjhwNAuee8Qm5V+kQ2mZfKfPoMShqFC4zg
EqvoBsugvC9510ZxOpmxLolwxFrhr08yNdM6OdRXuAbojZwl4NHNf+QrFAWZLucLatgevbX9Mmzr
iym5Nm4vHTRnRe/c6CgrXni4B6Rk5n5cMs37DDSKHAtMN8W/L+mi8Cq/dpw/7Wm2ZZhSK/6Y/Xi2
PmRcKmRLmLWf4Z2BM3nkDiPYPk/lLbZZUySspS7/zd3kKahYoUqjkykPQ5oUx1knif2VE4LFRPuL
VLN0RHZuJI160cnTxP+jOnnhZko1gmloLbfc3p9mWAKVxWU/nYlChuwc6jaVOfNhkU0U/xse4f0P
b/IQYgPlEKNhNKCKzcP8iEFDoIUki/MtsVs6qEyCa3O4KEhkutDQM9Pq5MmFF8Qt7YcowlnNv7EP
Xw/bgsTuGSYRPZSiM7A+42pRAaSCbq2Kyix29hlUsbzOEOPIA90DDvo1GNP7nW7EkVtq9+9qFqma
creohl+iVAacHkHi6h9qxqi5DMXMxU94kn/cIIRPRVrJTdORD693x1GAHKIaCcVhuTZifh8wvo9W
FW9kmEKJI0RTu4AD6DVB+DPyCKehTQnu6ki06Wc3k5d9NPVuKhx45tqK/vJeU5/9zYGR4I4e+514
AfmYjjuhgyEmipU7GbxoxHlvL11yRAYERjC407I6+orxV144B6AtJ6ViYR1bUFQ8rnQxB8TPjBx2
wQUqTZZmOq+jSwBWVx+NjyXDWTINXBSsfBghJs4UunSOij/ipGAC0dtOhmAh1zNlvexzfE3W05ns
ksG2jxoWZEU/mJ3mdHYy8F61+0wPccMTb5fotGSEuRiHFMoEDrFgv5DTnFPkB0gLLmcDjNPKfo8W
l9fEw+JD7u0ZWVqm8oUqPu0/STpeueioG1Z/TGsXjRWaEphonxODNbc/W5KgIjCyGRlhhKSW1nQy
zF0mz/pixmYI1lWJgMxxiSaElo1DU5lIC6N3r2wd64Wnno08wB0r0BdE5D04Z2e0GRl0CwMySmWO
/h1gJLxjfarE29xCjuUJX6e8voXkVAfYmUlUCKAR10uKWQBGb2WhIDLLVZAsolACGFZwZqPJDLtm
qg6jeDMWnt8kdExAMh/c+WPs3e+1OgMRCLbWYeJuHNoxJ7oesVWzkBoInuOLKhLe09GMvstEqXma
Wi52657G3+yfg/i4jEr1nzEZvpZzhjb/7SglhVGXdH9+UFj4yDMtesH6u2Rla0NIU+DvmS0VphNY
h7gln7T6C/JdZUE9dEy4qwMVKn/0NewfjHe7qjv0DKEXe2ByG4NVcMx4jD0pC5FEFvcDviz6yunM
ZYTu3X73wkzV/WQGL7WqZxOsCmVgULOdIucwCM65pu63Z3X1KpyGVFzvgncaHifTSj6yvjbZC+bI
GHmYh1klBGwRA51JzfMwRsIBfyrZPWWtCS7y5fLE7KJPZUsMZaSZ6fnwL6YClMUMz3srTu/0E/7H
r4V/LUtoCrw5+umz2xs+54hdgdGb18aKpNcnxky2swBGvSa/+FN3U7HxYmSoGf/bXZBrWg1HBJkL
yk7toG4IfVknymvH5DZeDikAdW7CItwuD7/nC/YA1Nj3y5I5XHzoh5ryeqxUlI2SXhiICia4vZhL
ObP5fNjoDRLdEv0xv6SynIC9PKxwEPolKKXs/mn/powBixhtjLciIAqaHjFs55nkhb8AgN5tq7o1
Cz+n1Toh9apyLgndSA4t44GRBTWUrB1JJ3++fkPpv0XHQ55qvUd/4xZsaYnj9DlWcmQL3gBqcf5X
c8kZvqxkSYepiFl3V4GlpXseAY676aKDzZzCu9Ouup8rXDUhgIC1YXD9PQQzurSBtFDvMvjk+1pH
b+Kb2ipaKDN41ljej89971oHr1f3CW35GBwL6tU1dA13PJhOwYnMdsRKadmvbB56aEKMojw+YgBe
ockDNNgiLQ1/zuNGuj6W2b2PSGUtzpp07f8ehJHMRFEza8Yh2f6nHZ81s3VX1C+ulcUfkt0qfDIA
fjFifDDIk3UrZcQxcyXASkMA1mA8607C2aP5ZUdpPZLcTv5bmPRvbyyxeFb7Dk9Rl/PosT6thGfb
dbqyO/YiI3O503t16ExVlcLgGJZvN0Qsr4TssVBcz/QWFVxbj8ljPKKAc+51ZpdzKxVsOJcyRXdX
otLMypUk+fscrOorIJxsmgyozlahmydCbza01e0IvtgRrPI1UzPJw616KnykeQBpwBKTsMo8yXJ/
ac71Aw8Js9ZpvaUeFiYVkFuWQZDrG/JDGNQPIyxH00mJGkYXV7d8MT8mjB4JoXfxTTiNpzTtQ9vN
rRN73+hlMqThucF3bmM/utHOxd+lCj4yRIS0TeJ8OzZjWxny7QEmzJ1rTzMliNl2GUqsP5RIqf0V
aqpdq0sDa0rqF/jTpP7xNtaLpy87Rh8As+RCxp6sV4zMR6XVawJBX3GxXVPifb/hUqOEcF1sjEBV
SjZ2ODteljJcJqMDGCPVfoEJjcq6mdF5YpF0pvR8ZFxqk5njQulgY/ipkKV18c1f3x8BFb3+hslk
7U1qJR8FSyRKE/iwpx82WzmgXs4SPJLkh1Ejom4zsAd+U4so1t5fug0KtGERFEf0xp0nn2UfLuQj
b3PKanXIs+jvSWIxgFglIeun1DV4Uid2uOYy4lpWkcPkT1gTb6td6drFM9ieHtDLftQnoh2e6twA
vWspRt+PCWUqrqD9t3SOQxANFY8sLcQG8oxUpW1c/BAt09SIt+5Y+h0ejmLj4aHCmcxH3s2y65Cy
oJ+efpEE1ztju9lKBUC28o9MtmzcPCjxLhxBr3n6NX2SR/GVDcfUEBvJrjB6j8qYzENKJENVNiwo
zuL2YucLaWegMNtXET2b8be6gswlhvGP3vjUkrZgl7/NjyZCHIzpMZcY3pZU0EatfwVxmjiYiKyT
UT5ukMprZJrVopyYeH2h42ri3b8FQ+m/FXuuftaGUsHXEqpNWPqGOHq7ACeICOgcMjpvHCDom3HE
luCI8tVdVOQUVe8Z+F5uB7EcWiUBmnvR4g2Bo38iQywhQdAxdgQ/eqd4v40i8k1lDn9p3o3ZYA5V
2tyow15Ojhb3UulEhT5Nyj5UoS06uc04OM1zUEKuO/DX/bjwxRYayuEM0BQ9KoM5niQieL2Da3o4
tl1CO3ZUz45md7Ru8ufB1SywnKmFErxQqm//rgr4FDrFGhjVlt7aBIPApmZWrvrkKYs8g2we5gkW
vwGyBPl7FO9xlT1eErGUpW4s8u5nAqDy52gQRLbbah6gvADeyyjs7/B3jW2f4pdAunf9zVRKo2C3
qykcz4NRJ9kKn0rfgnAf4YTWcTSIjPeekoQstxj/Vknm9ngRk+FRpEIRO8uH+VMFEyX1Wzy0qzp1
irxfldjuFEQ0DawlE6qL0ORpy3z9D1viVRCf1qJWm9XlS5Qpw4UFPTgkVG0yrR5xUqnl9LU6pbY3
psgzDqElINL52GH8nUQz9dtl+YAiBcOv+p1rratoxoeWx+jz5Hal8mdym2Tr14NwmwbfuayHTx0J
1/S0J7sqzCJCBfyJW/mi6eAimukkNpap7pt3+4hQV3q8zgfBXv+e2sLxRBhU2U87fuHd0UY+umxw
Fp2JeFnIWuOkDsSWLqqkBX3/5t0K8o+CSQng2vhVVQuNpfpko8FUgq+w7X7sM9LMXOWjFdL5cAQZ
zrl2GcxQG+lifsLkZsqcSNQjBO9hKequfsElO5LLtI1Wah0J4Cj2pGICegj/oGBM93Z6lrUWP4/P
s4Bg2saCItwKr6ILr0aCwgN1w0PpLimcOs1csSsZdQrfVnawWi4ZDjO671u9z6uKOvZnlkj55HGb
D57Hj5BsxK9cl1t0MSV2sDfXp0j3YL2RsAcfyeqAPzimN+pC3tVNLbcvQ/DUpQbWeLKKhQlWK+pX
Vk5beKAcNRD+BLnP2Gi0OQ+qe8Dnv7E/CsWautVPp9Q3X/OQFxWyWZb/jDSK00C0lxUegZhhar+e
/1JbNO8u24AA2T48tM6Kg7T7mIZutC/Cub/SnsaxOjt0XVUzr1r3cPySTK9E8vdIxuWlnNCxs14w
lksBCzNGtv5TgJk2te5mKnBBFSZqQgn2ch4BDFQeMmmst7yBupVNCS6ff7eQ+FfKvQP2mHEUwfvs
dfMOIeIKB5RNWVOyxnRZI+NQUu1q0NmQ9T9wXzmTHyzchEteBJI4ILoPF1G/Atcs08fWZCvPQUnr
Lc4Je9uTx88qigOR4w0e3EOEVXVKAlw0Wsktqmwze5cpP4KfjvfMdMw07Z8a/FmFFLumxEhNZoTa
YW6uwecfGo+Oo4EFCrlRqUkhzGzLa5pMws6MP+6WecWRAP9Mv8y8i+myGJahxO3XwxKV/1/ZVrVt
yFvUMQcord9wzmojPuMegqkoLVES1Rcg+6etIjHzKuPsBKP5aLkG21QA3xhtPCVCEqtjZ2wnzFqh
Wd5/7De4I2BQy4+THdQ8aq5PW82llkQX4+7LdcwK8nbSyQ7zIUcy+c15HBr34nkoKu/sAUAJhPr0
p22jgmAxbBevqFnkSrayD9xTVgII2K2McqxR+67dUxW1krn05/FP8lPV1ziJLdHD0bsPFCJmAptP
8Zrn5p2SbXK8vVbe0icJ+RgZPH6YYw2BO06tKTvoTfhM5OQbIcPBYdNZe9zqKFKQ9RIm2sfQZ2Aj
BPyxQ/cLT6ut78t76g54hdYqxFXX3k7FYT9oXn9uRvc3fw3jbgsMRpuqsEcsD8lYmOtjRIOStl02
yzQhijlimwmz3hlSWspERILW0dbpo9RlxGeOwwcE7uGZov5E+qw/r954wwz3i8wAYZPuRmDjPzqA
VM/plBTF/pXBDP5allFurP3A+xAuy15D3xlljAo+K8MA/p+zveHDUhoywkcBiQWDv5zR61qsjANb
tAaBCSJw67O0rY5TwdRQ4wCEllbRg7Ssci6N10VkW+yT3Ga5YOnqMddVKoDpfCuKlpav/lsbVYN5
Q7/8GApkVSXJnOlGrl9mNDh1MCU7nAvZ7mbNL9j/OggrP2tRh3VmVTTpduGIMRvPXf+MFa0hI6mM
fKy09l+MaIvLKHJ69kZn6t2o927ponKAWiD/Le9n32qypOKnJZVBJV8MaNBnlmqfqXSOtoqfFG2j
xZWJ3nAwwgOCqRxn9FoGp93Lk88KZ3afbkNCXVWWGvjG/xs96vUgHhjGaiIZVTMTuCc1C/D7vh2b
97KfAeyVE/MuDzFSTku5/xrGAwDrYRIvd/98qTlAerz3vlHqOuIsrLp9LlN+JgfAAcSq5YYVn5Ud
RBjMWdWHhZCAALRZwdfWIfOw77QVbYTTMzlIqxNLL9OPkoE787KRB2dKxQKO4lfyggujiHBAkz/J
t7QNySgcFhj+Wu/wsJgr57pDwWRKMGHLauBrCABYMfxKfYXnekgOEpEXFg5sPbe/0plxZFZu+mMz
Qab+XcOdzq+BPt1d5uI2nlhJD1O7OpbzVJcEqEGn1JWXJri0pJ0uVU8zX5P/StZH+D5LfMRwuXEL
xrHg/RpRNK02U4PKzFaIhrhmZcVEyCIylKIyxny3g3R+SG8L5dhINW6b2RHZoi9ODmsmjjjleP8s
7tg+F/5P7mSUnEXG1Bto+U34UV5cKZh/ZH6UmMAMK51ABF6QPPSlx4TCw3ZZZh6x4XCRSJ3j7aUK
cI8y6jaAzuxbNnHR0dOPFs17PkvaTRwhpQuYgnaCfjC3/Pa/kUS4WZMo2GxZ9Jzvvg59ufhfqbM6
MsA8kRbbY19p18DYNwq9VG+wRBYGfWiRD76VJPJh7Bz8NwktU4RFKhcrp4RAfJ2wNN2dor5Vt+GB
yGpxcJas90vEIT527CCSIWT03EAjUDISBD+aYiIgETJGQ80iVzmD6g7E2U4eAVk+wuCDUIn7C7l8
MNE0WRS0r6tImmRfqX06VAhs6bytAyVTCe3QJRyHbzjUNamipuaHMkLvteeME+0lbw8raIauy97U
gjR8lXyeDuBLcBYR6w1wEwJRRTFSUNoVBZsicodyIrlIEnLPsmcZqk7xfrFRnsl3QgwZXxF/IE50
cv3bGyYv7OLLSFncv1llBbLdSEQNsE1v8SNYCzoMRiQlbRwMQkiCabhq9Z00M6azg5W5zDZMBrLH
q2ETFxhcZ5BNqtzS4Pi2e1o+zKEqlDUOFBBtfWdFVhVb4CIECx1Btjdjki2ch2OGQCICEEarzMqI
7qYmzD7chqHlJSL9trr8pELLnTeMGYm75JdY57Lxr2MwkgqGOXg/rbbkbQP395MEl73WEQGkSNNo
PXCA/VMU+oncazunimLNtsFTxKRMRoLVlozwNFI8TI3/Duus0aSEvHdoNmGXXKk4dM7x5o8UYm20
WsOemgYtwhCcSDFX3Z1JgKIf5LExbhmQcsqP4SNaMt2BCDFJmJy1eBrG8QG5HQvjAA8sBFDtKk4Y
+wCWyUDFALZmd+Iisvc7AyziwhX1FJXDECt0LRbgMpf5rxnHcrN+iGleGChBgndlpUpuWzvvtePc
hAQdJEUR9Ja1fRAmar8N4f5n5UQxs5vGb5skTxTFF5wDJHuHi/3yx6rg5gKd9YNm9vkz1nwDxUEI
QBIiioiPwQhfTTetqD6K78bvR2ppfWUTt5mYQdYTn9fAFeZ7xGE9ivUo4MdlL0jOQ4QF/vKw9mEX
ZiPXovCBesqbkkjlV9h/5CTOjZGYxk4BP500XpE2DHbso0STHf4GraMehRkDLycun7MxOjtwxeY8
TWHoWRcpNkuVBzcGoYYlVSbEiFR8mH10dRElF4Uc7Gc9RzGJACu3MvmyZXXLd7uQ5RF28boI4Io4
ZTw4mn2Zw+DkUGsVxCz9RMzdCHppwd8JJ0IGia8wwEj3E8zwnh2NOLwU19/7abWlThXt0YAQxqQd
kUkOqz+0dRGDE2RJz6K3ZbU9H2wf/17gD60ONzYQQY3i3jGgaqH9asy241m5JAZ4ngcMJ5NPClha
gv1i9H8JBhfWmsNSIEAhgd1ZXklT84cq7dKYW18cV3oOuV65WlNmSxOonS66s1WHtLcQCCTvt4L7
flwNvPrnYQY3JDpmXscmbTCPRDD8PeldoFiL1w2PdH/Qo8g6M42AtJpUbQZN+8l3vS0mthpQyOFb
Gfr9szbMctW1/6nHyHhIZhe3Zm1snogXbcVYRJXGYWwIbv/5fwiNRC2lnpXz4SYd8RxinFftV9xe
qZNdw1ASB245H6T8Vptm+lxZuGCBEI1woU5DiF4gWcY4XZ1zQNdaxvWN/A2QKtPK/6mU410O0sAL
cs4taxh1gxIMOujuxH8kYuMMaChfkCjln7EDTqdJvOz7g+8iq/FVMP1lwIqXQ7+7OPvkcytBG1NW
K3ayJjgwn6U4rbWKvtmA1Yc5anCDeSl2MA1SZxDhnUMcSXpKXzF8TIqry4faK1XmHjM5F8q7vo9v
ivZ4YeHwifQB6k3S0VBXlTiotVwMEtgdXdiq2vslE7Qm3fAK7CtN7U2YCTD0ocyQHxh/BeqRjmYi
fzITI44qiWosX3hph4mBYU2LWAhZ7lVnLvixfSuuCSAODZzeOvHjbB+aW9+tB5v4oC2PP8Zgc//D
MeksD4R/3yOJKHTL216RWASqg4HnYdqmNtbWb33LupaO10t6xGMkDtu86UpSkL6Z4YzsHGHHigjw
LoUyBK9ESIUVWyFuueSY7Z6jl9CvKSN/n+s0eTxXdia6l1C/CpqGTJnpxLPVoA+xLPivkZre/NgW
2k9+5NKqnWhK2yPruYxqAuTajVbgZSLu3yCYMtj4Q8iFuLBjw38awTOZIWnJ5Nuebd2+ZCK7moOa
ATNNt31ZNop3Rj2QGEcEg27gX3DERmQcjBP0UX28Ebe10O+v+NqMeR8972eWtVmB9ctIaqNNU21z
tdJtASYNarQXs3/Vl1Fp1ScHQkECR5Q+8u/L5y95vILa9ZE0N21mN9TjH+rxg6PfaC+aWGGnTzB2
xlQeTQT+O9EwUzPvQKSW/WdOVYIuBx20Z0T7TurypwG93w5y2NsUvXJjLgR+9cfs7s+u+noQZt9v
No6wTEaTzIqK9kn7+x7vjZo7eqq/YbrawF/fETmaoB/xmJJfJcA9EQmt2SyvXL0xdBMVBqwYKt2s
i81sgNfmxNMQ4IekUJMhYgWSJ2w0VdrOy4ZBwJ7tLyrTpflCGyH/0jLuTmJOwCzXqUz/JZGVrG+f
yAeUcQctll7gNHduZxqR589Gf3e4fiX+BkcT5y86JfN01Xxu32xktL53/i8Php0dz+b9TUeGPUYG
vxugs96uEDnBj/eacCDDcQuNe45CXCYIeAC2NpaSk/+WXfP8RhStlFz08yRNBRiDt148vxEoYGUl
ty8InvsMdIxVyPG//x3GGNdIXlD/3XzC2eguOQNyr7Fm/T/us2xWBc/xF27EHgqsmQp9IctYnL22
ZLkfOXnOdtxVjdF5xsrCUxTnnnX565l42vwPuySEzAOBVK/Ar9kiUJMdqzfZsrskIvJ2+rSD3T7F
eJsu6uFpiQQRaexRWt7X2/W8Vlnt4GlPYfXGTme9Njz97zhwPF22afueYOn1Y9wunZjLSUVrJKRm
733wIeSSHK1zKYrrVf+oxXNWk7gU1F3+ut/nqEijjsAu3j8TCRL9lsAocwVqHesdq4xAYsFFernu
3w6S0E7xVnA0Jgq59r+Ari9KOcCcUo/1P4duMvmq9LJisDn+W2RSFvTjoaTIVN0j7ssRvfDglsrI
L0zpcysuj2h0Hmc7qyfpAfDn1UPGeac+S1+IZCvUB3/W4M3L0DeY9fBDtAj7IB/iLIWNEQZ9KNR8
iSKKUqORbzQ18fXlWuIj31Zb0UkR0HGrW9wC6xuSVDNCKXBQHI+7bF7MYKKrVknoQEEOihJNqI+r
J3+6+WLjPp9iEAWNxyPDOJX4Gu/wQAckyk0pgkAkMTVoHlRHZ1QAzG7VNjLyPlbzshUImRw/gZCl
lnFE2lDrazHwAEjZfNGWYeYPCZ5HQ45aRb4pCBR3ssbIhK8IL9N/GA0A5u1np9qV06kfmKH3KrIS
BZQ+Dx0VBs1eyuAT1//MrIweu20FiVsx8F2lrH78Dxyp4M++DqYyf5pabrIWu3pWEhNB4aE0jIjL
V7sPVH84ZfTX9bByArqMDdMjEiaVD3+TarcztJ3dFL89g0ydE1CqHjK8LNEkkrQJVX8sBncafAlx
KYpaPavQfehfPalEEBcAbkvZqMRkknNLQlVEqC+ZVOqRJdv91p6COoIaS3G8DUhYm2U4g+gXvU0O
RAKtfn1pDRrCcJZ+DqAwVyjEfva3lgpHkcHfp5naE9NKFKsZqDET9WiDn+mmCnCoGdOy+wqL9Gi0
SKNCny0W3UQwVIeQne5Zg32gZJf4kly5iKIWKBm+PlHKEqBRgSRESXy7t5ZLAr/NidFhv3P/Hq41
iBm37yB6ENHOmMFqr2yQVyJeJEswQnsl2L54Onq7HNeh8ZvFesdOGWSMLxZAsvQ5sBj1fTy2B/ln
VzldIc3xD10CgIV4gZsyyxPUEJFFTvA64sZt4OR2tk9dzijHuFHq4Dq1C1CdfNHUE2q+1rNe89n2
j/nkIXGivzqSYayrPBGyp9aq5GO062jy3jNU94Dzvu1ip/RReOeQw/yZ8uivFbf42BZdnLEoi211
YL5PlU1oHhrbjFVMmJx4NCGFDlItEY49kOa5xsAqqoRelvDGha9UZWZrf7yNOd/rrPDmc71+pHWS
oWuV946LnZ9w6HNT6uqnBcdLay423UOl38LSaaCtOalamZpZZvK5rd4EQp9Z6X2iJUxZj/7FEpxS
QQYA7hDDPLm1vkx4UHzurcR2fpXogmQi6GJnv1e+oPhEOA0JOyv8/dBIK4JAB/3Kpi8Ma4q2z7F6
ychR7jPEI/uRX5eYhPxftHhs63MBjo3eLUvn0612z8qEmu2vABqnsB40ymoO0u9CP9YK64JTNApY
yCe806GKHa2ZmKQFH+3h7sWeOkm8T0FgLweCbQsGNpRFFNk1hTZIb8xkHhKVqbxTXQS7nwwmqX4H
mBP2wSFUdYs6vBhsGyIwKdZFChJDRPKHKbAj1ZopxxjDT86YANMcJilsqQO8hxb8+Hk60aAuQTeu
rtMQIIhuVhcGZPYyaTsSMHTNdx/2BoUJMMbobAPncsqNDMzqE5ei+Yf47YsGB3Bj1ntY5EQzt1Ep
TknR6e5BETqo8uhM0l7vHzX5DrEfKLU6W4yDgDkfzqWK+aed1yDEpMukodRPWlT0nuYcvBDmFD0w
ObD20cbQVvvGpqWJwWE3+BJM+TXVvjoJ3y+GideUZtOeWJrbr8UBBmtlenHJqaK0QbBQtgxeIaiE
lj3wuYiAP+qOLlF2cIWyzOX2aTeM17r3Qtj96f4cdpR1RljBQZlcnKYhHEMvMBoUluLLDpeev+as
subVshi8K+OXx1f6NyCbq8cuZ4Suj69MpHKbvX/0gONDZIIPH0J32ibyLQ8zSFMIFs5mz1DUkdRO
I7zYFDvBsXdTWRZPrMa3NinQ/myV713K0pjeuNkABLXF50e3w3wNrz2uHJuOrIRusMPe9XIP8oXL
LIQ+6ynjsmPRIF2UyrwOBnlEy9yqXbEdhbo1p/+O1OYmXFNcWoSdFNbTAstfJ7afGddHCgyoQT8/
62Lx/k5/l1ocDZAX8FylO+lElOOlmT8QiVS04EEvqCE253vrpXI9PWnSXVc8W2iIamQb8sQJpirp
jIYqurQQy4m+8n6D+To5yoQ/R0pbZ+FUZm69eGWKEV+/p081aZegXZhBP60oWJnIKUJeaOcSlj3p
EOodFiL9GGvLsvrU88FtPC3LfL6w6ZKlTwdcKonLf4DrpNXw7SiGNoP5rr/rXjjVmGOtp5XQ7mfN
tSw4Ib04L15RD3ho2rRFsHYg5WE2RS60CZCTcwjWYJpFLcXmsBVkobXmX1lHgCSPli7JfQNuPOl1
G3lTTZ8XVat45oEN5g014utqZ11x0JJxGWU8elCf8ZyJ7toRzWKEUMVtvZATj6pGk7JXKFojJcFM
7XnB6oiUKWpgb5OMTN8qivMRqEkbTl5xwLN50gClDAA4RacNOTuujsfCnOUzClqgQufSozjaiknL
gbA4tQKimSk/8GIM2dwyQELBsSFbft69psc9EHKfkO+R1hkQBc2pwcL7tNIv18oLjk2eggYiWUz1
DczGy97g+ZCD0V/Z3hlGcyExZ5bYPIRe+52wwTLMiwaTJ7sYej5xbfUQca3k6CiUqxXSFddjnClm
PElvgGG1rxyj07Jy1JK+HJX13+N4PsXemVntR3ZgDfRLPVhLH2NCRcDyU2S4JZxCEkmKXvT0Yrgx
xv5N71kMKdA7L9fmgVZzkMjenZAFdPjeTJzcSRdFAlkDDCOYEgmCkeajTF8slf0XnVCix48b1z/5
o1XPKy+vgx07B2IqVW26PccVtbrUvrv1NdEZ3yN3gdMgluW5rYNxcXBsZUgx0SG+jY2Db9SoesTK
ewai5ikiIxzp3wdGbNWHUyO4Cw3SWOH/Notrqzb8zJwyys51u1ZagG1T7u1PEpv/M0LRfgQJnwiz
FV2+BIi3+FxUYxNxGuqfTpzVCU3xTr0eARrq5NI5QKwGUJLA8HjWL5w3k9HSbDm00z2o3M85krpj
1/CFYzUfZrLoSplOeAXNHBDV2X5d8VYPYJwW94Cq5gu9x0/bPybx/guNsfD8JXlhSWwp7OxoPWTg
6bv0u2pOLl7EmbhS4Rw2/gM2GAgp1e+dLpyxgS+x9J9iLo1Zw8HwMx1rN7UP+vRXJ/nuCxAQkyMU
2coyYmRM1XAUuAFYSQS09fJJ5dfKqSgY2kO04QQHJ8ST7L5nZ+C+AVOt9zpwhdL6loAxNtEsn69S
vRWgmAcDWmY233t3oFrAiPU8Z724fKG5CzMXisNztMb9aT+GbZwXOWhUyl+yw0a/pnUpRY9BbG8Y
KVujBu8RMbOw2vwqM7+AtVMkfe3vDtSc1etmknRsQOeWIu+y0yPyqG5JqWU5MAQcOehTURvTbbtA
NLqISQKcHr7aMsnwUEH9oxJ98DeDspC6ENYi5y4b5pqYzJtaCCnSDq5MuKExOMfKH9RHT5ZW1p00
dYwZm12JAoiKu7yZU2+ZgmlAy7WZkdmkE2F83fPupGdv+EPSf6HTu2wHt+a1VWRqq1st4YUUyYzY
8gJXWSvVacVhTe973KcWPyZo2jeTu/q8Wm8YVNSczqXbdSGcFzUsCtppq/Eu63XsqSdXOhVPey9I
aVK0lB7PQsa/dR3izs7+Jq5DHxn+B2Xi05SId+1enknF7PZWgEkRoK195mwtv6iK+mg7jCK3W2VZ
yxc6Fun2HVb/DbJM/S9Mpvq/OhYijcyGOoqUxwZgxQ+fpLzdMgpuvMddTCO9b+AGbzXp1eBDEQI/
2sEd8FX4+NJfkcYy7vzYsVbiXEjDt4FPZoi4p+Mhg3hv/thA+0VrOCbOq84zKgILf3eLceOa47aq
sqWvDYrukhL2rR1WtQ/uUlqcA4VslHb9tM9H9E7O2ZajVefgXt84NhGYOftFcEo8Myg+JOFqmXpf
RNugfjtYcmawMLEP/4DuUCPrt7+alxdxbOcfKhEFxmtQqtSy76FAe7xVCbkPymfrnGkWpmbUuM1A
M2IXcby1ycOZ8ctUyCQDOIKAhqic5G0VeEAjodQLdMixzM/1jlpD0PK3NObcVrIc5kTr48S4+RnV
BgDp/PmtJnt4gfk+9DiJLCLi2I6FEUu2KcfC3m4lOGIAL2F+4ag61efbT3pZgb1DHyi6axdTJYxh
C0jPqxNvOlyv4Jy7S9t8VD6Jp/4uP41B1141UR8fWq9hyKsUogMwASL4gUUGa1kkIr4xmwb0zmqe
SP5rvGoeNEEJ7hXyif+Z3cdpi+s61dqo5qarSBLiDwEGr7htZmAqXcr4n0ZdLFeIVFhZmPygGmbu
zRmNr6EWob7UXIv5b3x9fjdY64hXtKcbfkBTl8HsjTPNMfVweS+SU8GEcqfDMEsRCbIqnHYTi83e
ZMA1DENGusBwRl7G4aOAZoGXOcLuVF7Y6uDtjfBHT0GsGu4v0GjQUzBLKDI72PAzzVTiZmvRuICc
LjcFqqntDe15He+rVYEkv/uzkFHP9FRBJJCJpqfkAw+PKvJG27VSCBopjQ003xGvksrGHBGu0i29
t80R1pdOoFbslRa79IO7/tvy3A6edu1hsmc9oYffSDN2N/NMwSFWBv6J2Koj21MLR2evjsZsB6kO
QLC0wbBfWJc5hfps0NZxYymr7wTM85u4ptjZLKqRAB/cWPeAX79fOb2GZZ64a/UCuIIOA7GDqp0G
ccYIU85gz2cvTkfYds9g6tQC/0IZddwokXAN9j6+uUWRzHg01uSp1uGcAzNRUvH2VB5HA5HnGpYw
NVw00RCUEdSs3UIfV83yrP8Ey0mwG+ySLZU9wRewc2sK0B1ukD5IunaFopiTvUPL5+XRt/DswOGG
W2WBr0uPnj+h2IErvwrC32nAq3tfOkkWIkSAopfcdI1xjEV+uNvrSCuxWz+6OnqY6hd89vKM+jSn
QfXVNm8t2Z70rWjl9A1QZkWPz2NLtElgIl/LuIKicTvJVMRS7T7ksdieYampexk2TBCcSSuk1U+d
GAMuPJholCAoCJqkk6FmPsYD4yICiEqJJn33DHRc4Lxt6o6fAGOKgObPmvDm/q1RPqZ1JR/xHpBM
6cw4qd9YMtVaO5HAnrtDOt7MAdU2Pr4fJGdKXum2PqTrgnN3pMpg/2tngzct/PVF7SQCzJ8RQYtW
wePLv+GiQP6l9tpZb2Q5GhJ03P1EdQpYQdddS34X7VEaoKMbhWrTLVm2Nn3nUf7AIDQWLQIDIpTA
IiuwssWPVmFo8wkklQNqEXQmV0NGHDL3QDsNYB870og9W2S/nceQr6C/IShbaa1GuaE0R2lridjj
ZhDZnSbbK/kiGxgesrTBT+mrmL6Fc7zbeT/jYj4Uj3feYC3CbY8Wh7KGS8yJcfKDJazAtb8httqa
miG/ZNZihZelYeLxEuihLfJSn3lMd1BkT26IpTCTacWfLy0Pu9VopIQcf4IA0XYjNAQDAXpgoFee
cuuL9aJHtJCmeyMcs4E2BEjLuiFTdsWk2B2AgOYdtZFt0kbHEuclOnAx3UZBAvLy/i8uSs1E8MYt
6bF647a/d0QBBeTfd14CcggjZGTTevSYaok1+zrtcLWioPFvnbPDV4z5VPriV1P2JEeVnIhO+mgw
9Nj0eojkCOrWNgPvyHdHKUBytlanPiOmEs/GfY9baVtNgXqa26qZfP1Lbf8Hd152ABYjizWBJ2Es
t35gm/9PE9fApfahP2+1f2jLUCQReqr+Y20LVF4S2DXdO/bur8b/eiVU0Xk0jkCuSyUhFDJk5/o2
8FoCLcMoi5wG9QpU5gFwhZh6RFYl9Vtq7/UtANoERSu35wjQieNnoklKxtpiUUhJanOWI0rntPfV
0dWbZLhKyDt6Yx77b8DQnf25OpplH2hrri6oNxPVXe8qHU+271AMFRFHfUUJRHOzy+L8vbBFGl+Z
UcFxzX04nleX9Ba4IsWYcj8gkRJ8cpg2lpXe9qq35Kmh91YYLuZb1zSxCKwQwCVj/BGVfFc936Dx
l6Iz890wXHSiim0A6cBn2Q2XR5zZcByVH2Cld2U2K+Bxj90GjdmmpfE6sUvptTGAt8u4PpWDoJuc
O7xwGz/dL0aAJcMZXV8UvJUggs1Qum8n70z61TH1jgTTYQZ1KZAlcCb/xiM5triJyZc/XumIX1p6
3HFBOKZE1FMUVMvVIxh/CdptRHFcutOHvJK6J94KuhE2EoUrgwIs+YMs8CuJ+73owauvXMBz5IBN
W1wAyYeIQwx5WVGTt5Sek9yo8POy29r3vB0wCLOt9MQE72TYG7iMIMwThWRqOoAuCO3RYmXygkhW
zfC/pmpgnMFXiLIDyCDtIgrFcuFi+oLcdy3LA0p5gmDe8ZWsyySkS01rpocaCaVbNix6FDkxo8rl
3Q879+LArP0LGfjV6MXjvFByru83yTDLB6PjrHoFqeYccbvKxAP900QOarE4tq3HuO6FxHLWjEE1
ZmT0N8pYNm89F1sHg5cA8uV1PbSvnVSV2z/fxeGIkSucJbOi+ALkcOpqTqoP1gMlwJeq/nH9fQIy
+b4TnAX9GtW2kURuKq3UdQwTKq8bJhYPgy631g1JCpRVMxui+ypM8D4Ry4hEm9lCLB6mGHMX45Lv
NLPoHAaMVymL3Cqc/LxQEBi6yUH30T4T16mGuRmk465hMYM+xp1xf+mBDB/Fane8ADeXeUG9ESHr
Mj8PjsNnRWzQbnUmpXDbfUlC3RZofAqpxrb3MYOpTqvx2y9x1s72JmzXv/odxD+57tqpryfEvPkK
VB69xq5A1OerGgCfZNCJiO8mzD+CYHuWJsD7ynhLHGWGqrgwTZFZa45P7c+4cX1KST7wrZO7520J
+0NxXCUM8tS7CIEd2XBYJ4Kwpdy3QkDYTn50s9xAo8G6/6WQvsnljup363e1SMioXOyxThqJ6HMU
8W4qcZIThkGHOelJ5rn6avNRSWgdSmIbHF34W1RjCMcw/JpxhsGqiTpjHhG0qBK8Qc4W1RicR1B0
pwmU+Ahk+5kNKTWM46UjsxqoqjmytH5yTvUcXJVZ2m0iw/8E2bwRtlXIzRuWUrXTcU2C2WgvKDyC
cbC8o0Gy7FuaW7eabjaF9qu7y62tY8Od/v1iBpMOOwytkAw5j+L38hCrmWpAfsQWdY9ycc/PLqzK
3VFvde7In1aIEy5pzr0sSf1yI4ygHFULXoE9KrXRhfofaalSsbE02r5nF42BVlHIvH+StkBvAlHO
GDjlX8MnGS4to8LSQLM6h1cVlK6zqmlS+44Aa5beKpuKR04DphjzD7ivcj+VAC9/v9Vmr50kEgWV
qmJfpSU6UJ1J2ygnKZvZQIKrNpt8KCd3f/EIkPw/FUzWYlWysYk9nn6ZyiiujD8i6zdRbCvK7bAK
83m6RIY9NoTZ8K8A/NLQf5oHJlkqZYH3CHYUaaSTDRRDByYAN6nr4j/WtwhE53v0Z4J1KILCV6PC
RapT2QXagTURPC93GBH9ISNieaLgrSEEhHAdKk22kjl0FoY/58C/ODoGCd/J5xXXW5W0rx9NuLJA
2H+AyjqpzWQ9Ezup3oEdkQnsZ6mRsN9fSTAeOlWxbQYZOe5R29l8/rrpbCGSDkHX9EXt+YZjC76l
V0Lkf56aSoLE44ULE1NOI+OTzPyBqgPdbVHb0OtWySCWOoHrVtIqE6LjsvWyrkxHrky1GBACRN0V
anj1tAqUDf9QV+9sd/lvFk92zDFeABXX8kWAPw9yqDpLhfEwFW6WStnFYX1gHq8WmI90ucl6CY+4
EPDJ+gJDSoHYVYgqo7G9tp7HI9bH9hi6RBI74F4pBhICto5QotKr709alZslgK7WAUnDVqjo+Fw5
zWUArpjTls+2cJ/GM/4A3vlq+f6URGyv4Tdnze6NHJA712Jdxsuqou7VsdU/iDSzXC3nH3BQsZLv
SKeq/zoycxWUdhQEZDQ7l008M6+Z8P5aUxCwSwLBMWV8Gl1wFqMTscBo7qavcSIR0RiOdC893QhG
rIioU7ZgOXrbY6FFnVm7HYC9tw4+oZj0CRUjykzvBVxu9JEqQaTyL2v1L/6wDRYdsQQEIrojSlzc
1oLJb/VHIZLGjn3MLxPMeTpBR2HcZQtPCtoNfoSLoXZZc+mMQ1gAgqHevqm0uWEUO+593GKWW3xn
vjEsmP23T8RnSJfFmUKHZ9hpnUOmQnDlrDkCBBYAINTZofZx4Fneb2ZMBHcX2wEbI3aAhsdF/klb
XjgAvy4wW5F4n/+Rq1obvIcOlH0ZFAnZ4APSRdR4QwG9di/Tr37CDPBGqvA7grZ1hUhMEMdBhSXE
4eDklPpoFwNd/ZAYBeM91jCTFFS03cP5+q2H39bv6E9cQwV8L36CFR0me4p/vblZ6fhjwB3sY2k2
Dsrea1iqej1uey+Od60SEsFmdjb53NQfOz6e8lwZNnmxEsynL7OkXBxfL808IteyPiB5qhZbKF2R
qxULDpWyApDnfkGMgn/rEt8q4UM5C7irVb1lTu+Zla+ENcC6al9RJ5uUOtE+F5gxQ/JDcaTqGQJF
yyQxvlC5f7mjj9T+u5qCWsNdy2HyGs1bf3ZGYN42hrwuhcJUm91JiyayciXwhi208jUzDgoy3lOs
4jnbEuzxNrW19yExGMtAloACliYq4InmG+rz1MYp9U/5ChYTn8KoTh2jrurcDUsk83Yhh4Z/XYf9
0sVC7JXAKZmA7joQfWNYJxJ2oxgSKnAsFtP7R8q0IIQlvCrRscc9TJpnbYx9vBJs5MSQL86c+DNk
e1js2nokXs5WR7Po9pWU7uSYYgV4t3If+fI7ftlLPm6h8DtKRQNOryIwLJF0gDBLOOQaeRdHnRVI
dpw4iLjF6QwFShfBlIQ4BoQq6+gUQNkvKKJz+XFxiWdtYuAxLEd1pQkl4t+a4h5NilRBFuIKq+py
npGd1/WAXqyFtCPaVa4GaaUmvlr2PHm0wVYFjH3U0qVEHYmpbFRwQYpDXAlj9l8umblGz+jL3lfv
05NS0o/QKxAenEkHDTG5mjolwx5R2UtpiHC134qFvG0Wb1JXsJeQbnQtWb/vM5TzZiqioW9dZX/X
MY1JxC08xR1JSpqaftNlh8PpYBOv5UYvG896FIoVKT4t5lLRA8ZUPvvZwDktdoOqJhIKPtUkP/us
PGYrLjH8WC42s6KxYDq3l3fjHXtpTmUJM6pTvefvfTCDhdUlW5t1uxX2uFjdqh0xiVOeiM6Kv4wp
YYhbHewRLqChciGu8V7ncbuWZbHl4O+YfCzorB42DH30OTulyc5F2uK3eE9pQaZYIh0Fhqtqz/vU
XYQ8mqBLHnQS3nokQdJ3nE4ZUv+O/5yVTv8wlsCFKql7/vNKHvFa5fDaqZyTzDCBSHLDqMmGZfuq
T6DFh4zxIh2WrTyiEJ9+cwHXMA3Sr19NV48DGlL8JMcfvPznUwObXkmrx87ZyXCzBOFq5aaD7GgT
i79lrgqQD+kHKuPtElxUdSrxvhHFk1UC0l2mUYkwbo8JbZWZaQKx5KWKimqNaQZoRLfdlhbjkeVN
D0tYKGOHm1e/iAqtOfzHINnMIS9oHKVMRlD2g+zDR8SlhAi3x8OoBFNPYRhunmfVRdpnPUfXzdx5
zAO2/Ya6hM9wq30qA0svJH2bS2ODFbFV81+eoYQY39UNG4Z4xnwSOeOk1xDE2nxSVkKRxsNQt0fs
V3HZkwaRHpExzWHk+UNYqH5+8LgiXIS8iJNqFwWmHhna/Y8ki6DEcMTKjbGV3Pvez/eHPptAlb5e
swWFLSBf0cYxP22XKkBbkVBEYPs4cyDcCVHmMirj0FL9/yNdQ/0XFF+2Po33I8KYUuz4SLnx9BO1
r/3+1MKAo5T7WXyft2e1+13E2sE3r+K1vDBC2G1CMIDLhwHdUiQ+jS5ugOXhfGeKt3f+14fSVj5K
NdaDmgRmxCFED3kJnWqia+yg8LVEpKGZVuCVf1Fq3VBw+/J7VKriE4d/zh6Vrg2zuYDvmcHrnVcv
8luFRXYVR2p1Rg1L33/URZMBuJ3u2ZIeWtcFhnHX/KrPINHZFWybMcBbUjmMnkzgnI9a1DaM+z3s
xPfvot1vPfYKtN7jTJRrbaUXu7MHknmPc0xGtg/Px9/smZtkI1NeW0ELCDQF+UyE8JVTS6PxeUBv
E11hVNmOLqN4ajxTut2EeYN7i1n0KqBO3haiE7mFJ0IZvfrY1wbdsoc46Mu6f2jYvTcEGdgyo+xq
wRAK+tE3SSD6Rw83S1+l3YCQ2yy4FGc7r42sbTmsGEYG8DahTNOssXhAz8S/EXugEYDh/4PR2/Pj
fDWAKMw92qZRK6Z1hKEBug+fqw+7+d7cJq0vTZ/HRM4L71b1Y90HOsO3MpA2pG71dCtosLvdwTDF
NnSp5+yL5DAiTqwRFaRdUDY6eSnGaVcxPbP5OGIUMAcSQM958k7WuQnL78J+Fa1iSxxUSSZFrjT8
mbS1VJcKj0SwbVwKjUKQxxOC5h1HFiPxWekc8yM+Y/+mitcoHGsMIufMtpFkVxfdmNJjS8i6qI1v
JHOhgFIRF+c5WDe5su9FNEekySgcxn0X/aFjeRiY7BDTztgrR7xxP73SH8AlJK7/aZAlHdmIyOjQ
sbrCyVo3yCxdA+xOCnIDdkwUffpYEnxj3YG2UFmll1hvJDSsPPS+6DymtgT4nn5SBTPdFtDSUDuX
9uTB6WNX4hWfy9MwVuWBVYPHv3Iknzr9ml7PyAeFnAK/sBnNJLaaMpowuiA4e4MF2/SlGqXNmsUM
XY4PDCWgqOK+yCpJTfRBmrYkJJJel6dmNTTn5zcoW8S4jNanro7mPiD80uicwwELvBa963KiDL6X
1c2u6nH88GbBpZYz/x0bKNNvsujSd0QwMawfPHpCcFGaECz2DGV5lcw/HwYqTqWqkVqmVZI0fbjv
PK1uwswtarD4phZbBKjE97nq1MZ/BJF+Q1p+ULv7FiEc/ULxRXv45HFe+qh4HH1qUZDEuEwOSPad
DBr/9uICkNyDuSVusUzZiCoxXOXNPR3n0S8p+Z7r+iy4pVpl3rvakJAhUYRQQpzyF9Sce6hg5U2v
C8YZ5nDLLyUaGx9FfaUhyEmEinqOImV3j4e3XbnMK7fL+AggPNhPBXyUVowmkJNcrpZjLO17AgZW
PNCOGqbK0XzS4doIWp8VOZDsqZx2mA9//qJVcounyGW6hLc7mp4LVmUHIefrHgDwM5DABXSxSvSX
BWUI+y1BW8JwB20DKnYtijLnwBqfShskYI/hant/JL348maxWedwL1w+eit7CigzQ7Gpa99ISLEj
5/9KdYDsQJjrlHKOJYByttXOin5dBybTL52urG4KihPz6X0LqKyi+VTB7VkVKV52DGqOrO9NywvF
dF38xQg78UCX4I9IATjMOhSLu/fMZ6SAjRWYcWxVJOmPCPcIqe8DaMZNDwCk/v7pYcVi7YyOHQ8z
DMKXE1zUhmJcT28gFnOKG1EGj8AxJIc0Pr48XeyJEN+K7lCZ09IbAExBLK+hHFZKamlvlg2VBUOO
Pyh/8WjrC5m4iiYpIAmoRLqt/LvswP1r17rRZKUtpQ9D6y+rfr1aB4tMG/toVV29nvDs+Z8r5gex
YIA6eVrBocalQPZijU+KIH71glmnq0QHx3TsyPIlBYagnm4UsShiJA2TzoR+hJxFaklW0HiJgc+C
LrFMN9Rk+wsRNhkEPG4vvwhigg50Xwxoimq0dgaRKLmMqhww9VqVHIKMsgqEKDj45lyE7D7MEJ1+
U6cGgJQcCnriEq0sCDm1Gim6akflyldy6P8f1fQlrDZa59Ow9rdPgjxP+wAjByfFpYAOI34mIuld
UERGL50awmF9y1EIqQdUfAL7D5yia2xOIF/eWSlc+3GHR5jaXPokppgMwHN1Ngv8PVr856ikVWtj
sBnv+z1Yf5P/KqxyuwDakRCX2tvOwcJzVyJn3NHkiYoqGyOHA0unFONXu1oNBOIsqUs2hmI6uo1c
m2wpY4qDYU9g1TzgbV+8czRM6MiQLa8k6P/JAEUX1jEYMOa7tFbEp1E94E0mXkrDOwBP7xdAzquO
J2iO2bWVvNYGEB2pBPbhoWv5KQcX40FCxjcLOUoRoRBXO8eKQeZEDisoAmePR8cdrbA+TU7WAPuw
q2AUiSG0z+8JatwtvZHRi/NsmhQJ7yDRXOikGW1b8Dwc1n+xzSUzfdDQE3o2SvZX8A2QZcHcSwEL
5Ua3hU8k7M4AlEkY5JFiIiQLb9YpO8fzUrTnpA6o6C2Ed45RXwBgSCXMECuuA8aF/Yy7rYXrsK1x
Ki4+O7wozDnMznvunpjcPQP5m0c6KfULiTeffhmz6Udx5g4DRctLuAsjCSxzRyikHSp8gj0gJJMh
yU7RXb2rHLSPjkXTC+/qA3z8iB1p7kzoDe5+POpqFacj5Y/oUjyCGGWPH8mcYxEmSYsPRja+Q8cI
S740WRQZhdYT+Eb3XWe4b5wqnwDdjxRDq5oPLVfvIvlF6PKxlpbSekwFGQZCrSlDDmzwpP1B/dYI
JkdRUYe1gEFC5NGIu5zU/GhCP7heZdHgcBYhAjYUiYboD82OoRr39UjaX+AKKJW2g8N8PXorDUnv
uxOCMyR7PldriNJL4f+Hfm0m++LHCS9ES9eGb0BeytV0KCo+EboHd+ieB0V5KQ4pD95yEstMxQFF
Yvtz1tP6kpY0HuIt7qiwg4qw/z+/Gfqsj22cvf1l7H72Ts02tP9uFkwZO/Qt0VgGreXQ/limP8F1
JHOHzkCje4hVu/Kjt4/InNxxuCOGadwVf5Ps2lR4LayJ2itAX/rMwmGlF/kHa1puRmCdjbxPh1XZ
C6GgqZV30HApzHUQ9UHQfoDBPOOwJp6sh7rSXG7fOXVhEwbqNR3hnofAMQdr5i3evnrC9d9a1f7x
9LAvE3DZ/H5vwbla+cHF+kUKzRxoZVpXP5tC6bJYCJMArb82rWXkwNhC+G9/HC6MvmW/Jx4OcXcd
JKYdlIOo88kB0EEXIvpqGon9Xmph1LwlhSx4Qt8ezOJcVih09jx+GHMOwrlf5GmVN53mgJB3oK5x
lywiqx2ubKYA3Xfyx6S3D5glS1EM9LPDB1PDMzTRwpG4tCTwP1W6T2UqUPqtpT1yBRxNbvKjRyBZ
6DNZUdqsFFu98cruKn4OLSPSRU5khdg1Gw+5JiOhwn0CoA/UqHcYwBImoiifgxx5c+VJugE60QVg
s12VWzTnS8BRWD7eywUlEIn1QeauZCBv1BCre+c3ZwapFC7g4j+s9gYAkYf2PQ+o3Yb8brOV7nxY
qoZopKp+CgXG9mRnR62xxInxyUizqjif6H+uGBztmo8MgrV/IocZTdXZb9+93pixbMHY/s13U058
LnOH029aqWxgdVHgnZoNixhNNJHygyFmTyM6fvboQ83glB9DI8ALCrbSO3z/CsPWXn8owsrTc+vo
nH/iEYT4sPgOHFAhtMpzQi9f0GOmxJqKjwHdmPkBApHyN6Ha0qewWh8SN+T8HDsA6JVHokB0QcnP
c+9WjoLgsYxfgxtq/at31y0FQAx87bbXuMac0zSQSwqhbeUjR+TU5BB0NG7pr2WQ6qbojJv/0AzF
WWIo7D2RyDc0qhc247MjsBergmLIEQadXyK8moW91J4ahkSeqb9Rq/8RH9B/TRBmPw5srhCMZ8/Y
NmPpWYX1bZUVUF5Bd1WxCMXxycqRQJPQwViQGbhR4jrEF4CIhdefITAx9cXUV7hTgsBMRMNnww3v
7ossRskHuxJ/iVj6zVcBeZHiWJ06AyCFGjdjo9e7Iz5tyA2hr1mUD1QLDc9+hDTj1PEPHfvWoh//
boyfHdezDW163GZ/ntCK038jBicWiDiDEPP8Jp//LSGAA5FmzBZfqh1d98aCELFpsVwUINUVq0HP
SXkOS8O0UIfP0fqkP2WAJyQEKS5AFxbfgmgbPOabrkCRV2UJHYXOWGdHTeimdwO5EOdkgfyqg/I0
+uk2qFyFJYZ33JCvg2JlS+T8aMw7K7B6RPnCAj5J12griI0JG47FgjY+IL5SMlQDJ4ZV7W+U2Tk7
cjWnkA69ZFS56W5jt56MjIDYElH+rDWbxzEn7M+2jiCo95jhIJTTki7BiLy7eL2Z7RmhbDLnDA35
ZfrS7P8M0mz96icyUT6xqxZwc14NOwnzO6vvaYWedNzcNHdXdln9/4hY1cUfwXvyu1IjdFEn/hJA
j5smRqkLnkYiU1Z/+4hi0E8Quo655zzRU/grjPXlWzgEMzsBOpbpxJGt7034LWYRjevG/qJNP5lA
Z+wLgHnVpLXc8fbIBLD+sp0knEIVVv5n4cwaL+OQybH6pInspmnEhgaockse/qrfQtL5oUizstpP
Wz3Vmhl0fXq/lJoHdDP1g3L4KzQNiNl6saCoNi/5LUWx3zXF14TLZ7+bRn16afCZwKEAHF3Ywk8/
t5tj4q2qBkwsUpnLjTOCysnv/gHayGW35yfvh50AZopZ4fyhKffcMInzo3IZdzVZzPwyzBzMD8Zz
GPylUAPXC0BLA4R7WtLiXiLl2dSNvly3Zy9QCk+9iDTDikB+az5HR000Z+YSlx2r++dylTN0X/EF
PQ0ZU/qVWZvvx5fDF8lQi28+hfHUUhuuWWzBSsGW3tc50AeJSWUUuQo7be/toOZ687ZpkSogO3/d
PZ8LZviMZ2UmH2LhFkYygve2+wmlkKc+Yp+2YnJ+woQvwdcQbrQ5VIdryyU0X1vhJx7baGCzaSa6
yzvAP1nFT0WYEDsf0MXpl88p/kXlYY8JShUJhJA7PDZqM0qRsHoYN22hA6ruHmZXKPhFPJc6ZO9g
HY2DT8ylfLx9i0kWEEmSoXGo2V3ciyZyXaKGwORT6QouIX5dcxUQaNBngmY5UBd0ATxt1ahuY9J/
SeMY+hsVL2u6wmk2/yE2Id48l3gNbDGs/N/3DgYVVeg0898vC0g37I1GGlAsNND9afDrU9qINtrv
u/hZt+xSBgnxLD8FRIst83kM8nvVcIwyzqLzvXaDGMS5JLV49URdBbjcWAtHosAhEvziNg4YB8t1
DexaU5tt+u/GR4/3JEiGrQO4+kWSmBuEx7UXZvNfNoKsriRh6qTbFAUmjqmBNlr5qkfNgeP2v9cm
TB8GUsd/FosaA1Q9LNHFmPG8Y+u5O1UxlvRyVHm6RpXD39A8yXJaXrz8ewQ/e5I7GVA0LgR8pQuo
7xmGek9lsjl3kurbEufddbBFwG/VMHjTRWVBKrkxHOtcC1TQFDGob3CDiHxkm9OKD50mj+1RhO79
kG3u78ABC0SmXAQ92zcmAZl/dI7NK6nsktPDAnOZ/uBA85ORmgtU98aMm0tl05O7hlPgUt92gpRW
DxQRvKNG27OQIJyqC62xgliGFQ+9rflZFbQ+bQoUCRPNRIHFZadvdKwElnMclgM/qHadjzWUm5Fe
VqJssaEnvWBXKg4IdvW0QIGhUezlUsCULo0Qk31deYvoyHSX0Vk4dcKnRr9RPizerXKyS+zYudU3
am6bo/x2ka7WXyR4Cx39yIj98Qtc3mBVqSVzw7YbZPm0Ouw09mYxqo+MKEAud+ezfeuSfWvtoAzU
2fC01mivMDvcl6bujGo0/9Ug20PXX52mmDqIPEdb7L4/2gi5SzjojH96tr+YilLB0CnIQeTBPZZW
YawWvfcDSrc9lV2nHFbYC2JF9L0GOz/zenQn8raLS2J/g6m/JydtQc+oaY/fmbSCdyGy2+oXVCqU
6SwzOzxwLZRckaE0HlROvrdl8Y2kXM63G02ANoqxa6ipiT2gtsJPIfP/XjGFPPeRKToydbhVmPq5
9gei8f47TwN9pgfoT1uV44NZv+SqIcFQdv7lZgNOv67ZvkWIBvQ3LCzDJr4V/PqK1iwnnFtz0BJr
1K/dYz82uaNV7h7tjihWkNltrt69XAYRi/d2/gkTb2qtBP6CubQ7w63TXtQ2KCPSoAqEGS3KQbhI
Ydt6YH7NtRngJPWxRoi3iO6fZ4iBn2yxrTQr1dKLhhlf2ALEHWVKNahBlS2uwAm6ewW8WhwSF8EH
Ee9FteXKmtQd+JP5YNLgX/q73IIq+f2i8l/BHtyMhJ1XRQ50NmuTTIkEUOSGltwjR/JKPKUvqWhu
N7typzVHjG3KMsq0zMweYOB++TAgvBhNPFiIwFp+05WK16BYCia+kjLcj7776ZGy97MXedJE5APS
9Wawj2ZVFNmYpy3tTDd4VfK7wVpE6tHky15GYCxTSdTEb9WeSccW2VYDIzCdWf76hIQ8RFDputkN
LtILTkV8y/6JACmpBSNRzTG5b703Dp/dnRDgz0dLK4IGoc9IUj+XdcMKkZbkflmOvAwbLpKBDDWe
GQ5GbqOAHqHye/9WOpGgV4B5E469/KBXHZ/GPYdiWEWRgw4oM5KvbcCScaMMNJNugA48TcPUcO55
MrmKiqQENkYMt1eQLPbXMwbB2ceJQbVrfFtm8p8zqLd2alVxG1feE+H3ZL578gvFN+CIwzlOCUKj
76BUfRDRAYMjbtrfqqzR+iwb5Ml3jDc2nGBpdKHdHk7WIWGQi3I+7Qai2JmTXezEZKbe+dTh+SAU
syU/JOcKseeu4dKg5ZqknC+tcm2AZxyv8AteaxPBqEob/bO2AgKhAogNirpXfp6C4ixkLT+o+S1n
2XBAw0CBmvDwmD6mSk17WrwouFvmsdm5aXDeWAGn3NdhCdXGvwL8I1cHg1e+ZIkUSymYezniepXq
Y4DTJXE9n+IN8qilMihlwMmigC4mt4SAfH0u+BPqf140ojjH0EvJHA0PKwUHOrie/fZFgO5xZfBu
i2EfDBbfFwl8F5RMRBzzjfOxJnJvH54efPfTqfl/caRIC3lxGMohxKIdn8BTZ2+iDRdpjF2of1po
3wo+HrkI1eP4lEj8A2+z/SsTplRFeEiHvYF9qpqU4Q00np/ccKwNxKUh5SxUMixfaVTcvHlPexEc
pQWNxja8upxKzsGAomhBFpY+PbBoTGUDC/FiZLO6D6/gJntIuDYxqZ585cUIe8qviL6IVbzPUawA
4znD+brdCkW4vSqaCG2H1raFP9GPIa9tWK+6uBZk4EsWxnUTWs3vupD7eI0kxftWoAi/V/MrGp+G
/f9OTS76HbdEtTHXhBSK7/NBFu0jf7j5kKQlMXl9pq8B9hBMq+dV83UefD0v8NXQcvf2MZbVp5hH
oDEf2s8B5+rDIJP+MtYFat68Ah+BDcAD1FjkhC42/N3sOd1fztBYEyQY9GbdReRcgE7089C9xezl
5XY3Ha71G/dYkurzYur0lX5+OVZGk4N3vFAvbr+7t2vHPlfrlmVLGwh6WxBbfvcQU61vPpCRhSvW
+mBqYblu8whH3Lo759Y/wqUqZJvzI8rVekw7vCmU+OljVZrMUQSkdX3v+gfWoiS4Oj4+08ErXO7N
WGSmm6ELYPZHQ15aMMNb1har7MsVj3aBixOWQOVniyS7++UzapfLFalm2TWkIVCuXY7wVXy/5zan
T4pJe2b6TjnIFDxfMO4EIuYpTJfdlCwfrsWjwMu+VVAcwtXApKH2SCOhAXe4DR+9tnHa136hAcWm
Z0xzBfnhMUzZAuYSxFNVGQWvhzVUEIdPgR1TrvzcTSxOm1G8vz0IUJ4tQ0jRQUMpSRbwSxiuVZEz
f4JLHazou97+CdghcvMnd19CR1owA9hZX6V4CuvRjB4zsmx7PS/dhX5QKklKmm/ifYhnHH7rbAAK
PNikAxnwKxSw06pvlzBzjCW8bNekiemGJcGRBTJFnoosqI8xl91AJdWzIpeNhUlt2jpG+zTN3KGB
d+TtdNF90hgujWupveYoCNGLXN7y4kGQYUIigSE6mcW/7tHDJ+LC/ZtEHqS2ttb56J6N5uTa6jZj
ShYwkzwYS2znvvr+V6N7dXmTkOV1G40jyxHGaQsH8zNCNeFrP9oBXSm4QP4I1ShpTyJW02SFggdd
bTa2BcfkOLInE9k384Zt1LHY3JS9JZEbRaG0iB6wefM3wrdQI4ww5F37qJABu0osYsot6g5su8WE
c5YevpEVNqy3AaqM7kdeEMP4UlEajwhjfdm2PySqP1SRFem99r9E3yeqx0WaP0l8klA+IyjXc+ob
APSWl32+dL/xoTvtPDZoWfxUDM2tsmsWhCOIEryDGglFxMgjl7e/BRWpXebf5eaIu4wScOj4wKF4
BjEdFJRytTQ84oYAGYGibKcgmsvVvzV6fo+XCoMMKPqzHhQi0UsGACW/gabVlhHIeXx9/N1YeI9r
2w0Swnk9wfK7HITjr4QjGSM5qraRuU5YYctZOqP6326a9oOhD5qUVwhdlPTb1kqsHyguxUzXx0Jj
CvwIS/p5eda2Id5nVvRZfXpS+naKQqPx5+NJJF7f035sJmlUJoxm9jNISjq2NhMZvLFGEJ9QmiAO
2hhZtvtpKTP8VmAg09psrNaZdkgbzynaB7Kn/+7cIqjKdBzA8wc0aNN/qjv3J2yW9Y4EO1VPdbdt
X34wgbkotgEXp53JEDMBt6Jk14VB50QUPO/tFHZpCgEz+5nmv2XH2YhioDH3xuEUsi1gcddjPYwo
d5VcZs8LJ/xqkjm2g3ulQemek44Q8LpkNGGDJjvwvAvbF0E6FM1qhRKcXQ1Vv2TPHw384Ixb7a5c
bw5a4e0zJYw6VI86EFCN+YqSV5YqyDTW/hwom+SfjzYIsUDZBMYymmWjsaxekgm5tV/i4ZizO9z+
8mSriaYECRMqztZPRHI23c+58zpB8/pMpZdZ4ho5NvM17OrycO1Qrx204zsVY4Y1ldKQknnYlMxk
82L30gAHT9wsTmgFUFLIMhDXfIXCqsiTRL7K7n4toUoa+Y13gb4iZ4AJsrbopLPMZzGp3zHPsIT3
jfvOZam7JlhCgWzLJVujVksEp9tKmIanYzXETUzMoxJd/en/rpmTnmh48JxflNEO3IgZIOYuICvp
pA5KSXJVBmklIItvSqw+vfADU8leFrtjcWkWYmAJFf2IKB6PTeERySR8Xq79dQwRvtyloaB6+RsN
xOvvCtsQlZCLXGQ6okibdJDc1C+UFZQ4X3spuTjZjsl6HgHfkbRyTDbVwZgOx6aorPB8n7ZsQ+vq
z4hiTRERme+bGxe4tXyUhIIzsgluqmNPhq8I9G0T0Oyez+w2c6qCl56U8iIX9fRMEFXGRJoDwmB4
/hS5dKIOD8P1MqdfQHqeRA1/mbkTvnU2Wa0EBO8M8OcCxRSRQ89Yexr/Gk5zees7+f1zTNNp+aG9
ozmD9KTryZBYNmiC/96hCcsDtQFBDRNQ2lqigmtdZU7NYMOdhZK7KbjpnMsLeffHO/VX6bRSsy1/
IUQe3HGLT2vAYxSwNYWeeLM/dctVPzNoCJAo57naz8hKyasLCkMSspcvQqvShXQFEcJUaDR7GCCY
BMMeoebW6JGJjxIw6qooznHr0TF/1jalYSlbcBud+lFQbaB74VTO+prkZQAXofnSOZg7s0aCoKCN
6UQIuWjWTWVr1Fi03b2y6MOo7iaS0VCVjLe1DOjx+2QgmNnchrIc80AQbQUZsj8g5HWRGc1nBLVd
tzJNi7CAt2stJ7odci7xg+D911jRa8OQsx05vqFrK9nxA8a4plNowT3svJuMjgjtTsb7mqIwDyBd
5nUv2u9L4BeZgSucsm+Mmv2plabBmJ1z1UC/mciqc23J2ONSoKRGrEA/P7oU3r3qg4+9Fq7JnF9j
4JU5vuR+tFhN9jream2zMb+sT/WnBSnfiT8p5mSy4eE+rLpJ2GhdYdXPNOCfl5HvDn3YBNyhoHiP
IQDcsaJHGx/POwZqL/t3ldJWp/QiVG+T/cvj1akLc9SSDDpGJBxkdnvikSyJ1XPG4T4iweBSCi+F
Rfj8Ckt8IBv0U2A9r465RM3Po9i7F3b5yaSlEYBImq6AMVdaiPofmgbvR9rGpTUT9wZA+WE6CF1u
fDX4sSv03U4YkhSrJ24bfrvTRW51BK6fGRbLzf8KZ9ymMXSdG+DGmF61+sH2w5CoSItv2srtEb2e
1Z5zYWO5tNrcRj62LOxr1KsZ4g04X84ACEynW4K3+rVuZxARqIwHh72KVW9cGZgadKC+GT4Iytph
R6mhla2DVXXR0ddS+0QHFd28mqfNMrcLS9+wtRW17yae7W1KsvBm9lGQjhYhiCasnN27EAel0K0E
vwRp/Ic7O8puxZC3QBWsgYzlSmQPZuviDIKaymbVMJLj+VlD9RnYvJs5wKoYF4BAie4EZueXqhBh
hIhlieR6ekI8JiC/CgdU4seMi8x64ow9FS1LGj8PGtjiG3ghSZs/22yaTF6UrWBio3dqTwmuMYZu
hoqjeaVtYdTE1MyT46FvEAiRh5XA4H0V1j0IKxuq+wNcWHmZC1agIGdIrA14YZ57EXzah+RQfafv
TxorW4wLkdHl4cwLQusPbu0s7VuyzsVVUKWgkg6NoFl/o7M3FMC3hDbMMAA2FRhSU5qzLfh0G0r/
hXcYdRd3sPg1+ySilb94vAwptUkc1H0oFIbqlN5OxGACSCMv0rDwGU1CaHVv7gGr1atipmQAeEj+
0x/L3M9eCOnzLFafc8UMb4jimZLLBl/fbFop2BDWnIbh9oZDS3TW0pQYA+3m3fbSXs1E0TYyrnLK
al4X2lEK23mD7COOo+N5xqwkp1PtwzlFT1Xc7y4zgzruQiYBJW8bYguuQn9nFSX1MEMt7YU9tM0r
jjse0T/eRspzz/D2c720ThlTo2vZOPkgBnxtFZXOVmXtHaqQRISRKdIT0eix4q08ZZOgTTwAugnm
6+DpNR/ZmK7yVze/6942D5sI9+eErB8OaejBBlghVWQTZcFFYDq7XmGIwIXWDNTCROhVAcpZ4bzF
382BwJVG1XnTsjNA6OsodMbZ47D2TGrWs0ewe/8zHfiM9c0WlQmQTN4wf19pwDvYcO+NY2fK9sPb
uf9lsF6g55vhIWxpoWOdEJZE+uCwT/LiEiGMeRRCDxXO1d45aQ+gZPuIL82EbEn0Zm3Yrr/RudUA
TqiQ64qxqRSJX+5ExhTo5+S5h7T+T6sTt3EStNKKVdGBsq7hkw9VxvED31+OS39ldhS5M8PfHU+y
ay2Jr+J7NeaPZdVnoZSDIhIv6x9zJKiV9q3Dp6TDmv03H3MVdTPKVH1ai9Hyu+izgR4wUhTRy4NF
cO5XEmQTlJLsY6Y1BUHaoIJ+glesnkkM/Z3ndkChN1pZU3VaOlw34fbahK6hd62l5dFE05VkasIw
ROlGsgO2UnGfH4hWWyTya02MhTNuryBRBf6XqEFMV3UW2cPF0CSLaUpePxQoPheH/+JZ+1I4U8na
T/WVFVte8/DLLfKOIsG0DuXc6+/X53/h7+TJ+tOPjZQhQCgOzn9edYKF+z2u3OflWrnRKTSVeSXV
3hj43w0Odn9x3EFoxP63fk/arpOIOBGbC72cP2a22qpmyHSgZrQHFRKhXlFy/iJb8evr7pE6NeZS
zDCrrZ3GToNLRnoTc/rlbEQLEzj2/KQqvH5Cp8GmEEGg/LNH5BaJC/OLc/9tfpBUhj0OO+jockND
7vM3EskYka6tJnppf4iAGCkYJphMYasqVRlU4mH2aVDDwnXbLPrfDufeCqaJBdXcHCINTzqRo0fN
uP0CrnXb1WWtlLeIRoaGCE8ZDPE1dLUUvU8IrnIr8e0K4B7X3w9ITYSBzWrC9VzYar/AKnuIJP07
kgdXCm/eG6Mg9cvEiVyAWZglzPgEroFS490gh17RVwZf6+zYgdO4bE6z+by/nDjiGtEBL3owEpyx
Q3D8IBdI4r3/o2HRa8jj7pdYaaah9cq3oc/oa/3bXRNkHTITjCUc5WFMf4Q+cv2+OUXyaYlWGOnV
ynpeepr5/HvIZAqGRKb5apRRuIqGTYe10zzjEsiUMG2dK7vfcv+BWZZO0Xe5VUx1F/Qx3ImQzRaq
h8xcfw3u0XnZUOgQzFufLNF6vwWJ4sqr6vhUTZ+QGRsm0cDlTsjSaTX4ouyzSrpGYGfkKQD2rwTY
U8V2tD34ly1Sn+ZVrtM3qy9vrvC4Q22nPepBnvHziSpLBg+LLwC4Y+l6pSIMmg9GXRNVyVGLYxHn
XKRe+SqY/3GLr3OHIAd7jkPSo2hqXa63ZhtjLxLitNs0fMCmtgJQ4NpLz04pgxam51z++iRFI/Ov
yo8hGKo6s7YdRJfjAg3OJSJkTAhTJzCz833ZR9MhSj9tgqoG3ryDF6/ZsNNb6L7KXbyjfqayXHib
x1COMCE5eNJRMgUXvwOl5M+G2h3Sp0rITLTuBnuc7OSS5AVEfyPWW+qU9saaKrGl6fjEQxPUfCxT
X2euBe7ZTY0enEulnSYgnGmZaJIvJThKpUVQ7cmrAcAhCp1mukpijBrH7xh+cgMJu1AoPF8PdfGn
xBjQbBi79QpOzuNEXqbQeDwGy799sqI15vq9vOMGFtAEL2zOGTzjLjm4Hsdr5fgaD5AgVsspPvlz
92gXmAXKoeFntnjD/u5iYYrRkNCseqCPP/8iHpryTovN6I56hhP9k2kjm5EYipNJRomC9pUo8L5V
7zyBaYmQXll38pq6nC+B4oe3yBiZLdJzdjZsGdj/smz73r6o8nmu0Khjv2iAxZSsTCLHXLD1q5LE
dIqFP8a36Uk0NUDnbVnpaZlIp/5ps7XzpTi8/xqeQh+YSKG9hQm1laIazT0U6WGjrC2Gfmy0pdy4
mDqkT7/5TG0/SDCSRZVuXFpEqx3CiaIgmP7eyV3XYd0uyHQxVLKzDP+Z4wXI/SX8jWmCOPF1OyF2
2GK6slZoHoNpB9Jk9tdvZ39KsNL1hN+6xlhpvbjRBz2mgBLkNRAAoOxtDkRBWGKx3g/qLAan8MC8
qRJMQV3b4leRrRlwrkhES794GDHy8BDNHoJkZmOYu4YNrGN+ObnSiGPHC44mkygRfd3LxSiqwLEy
u2byNP2CFiGBLNawk0hgj3C1N1KUawJS7pegyj1BHrsSiaaWK6Jdpk0xa1kRYYMLeileiJZe8vZT
235FE5ip2SHvgEEmcuP9RPdIO9+qIt2nglVPTZmLppCmcJSlw3Gb6WzR9XJdWmpOJHOOX+fzkUgn
BxcqKafqRqvlKWXIhwxOZjBrkWhA+kkrAZgcKRw56GD+ZgHbg8Kx0yH4E8Mr3WTc1KCyO3kl8R1E
wHkcIuhiGrhpPYyLJ5ykvIkvo7GGkp/5haf0eZYfNxIBfzStBOrg2mr+SwUP1N0zog7jEZNNwdLv
F5FxcMTxgouJf4tAvc9yc2L3qmuvJnhBJsmRGed45Zw7ZYaPbksWR22uWGPzR1sjHJKk7iv7lvb9
SGOqWNLDS3G5Q/ycAh4nZKbpqVlP+5adLm1BYnN2ZmzRyOV679Ua6rYOvQuGtIbRFj90vQjkINd8
N1UIkQ/hJYEIKnCVBfqODMiUnEAWVkIq9HcT7WN1G3W9qKWhg7GdYVyvp4eHTh8Ep97uRtOsbI2L
IRyMqVh3f+F1SaoYCjPHdpXim2bJrYphdMgkN4g45kyIk4SHfIEeGyx2IQFN42RDCHSJvmeowWr6
2kKzzDW+H4oPmWmMhkHFK+0sqATc/US0cgMhBpD7bQYWJfooEU7HlNYFTUXxcGje/BDubnIn0u5V
YGWR6yCDkV6UuM3fldMdr5uvqCa6s+5e9YGOmbnEZLiMZipmfpj7QM3WJwl6sYuHDiE2LLHemKP7
pS8WmbLB/6Z/JgvrDDAb9OL6JlIROpdMCn07xG3LESGMTklNjntwknN75GEK1BS+FOVwojK1NgzB
VbbgVELLae2losXqQQGIgnjDN3383AqT8E/F3V+Aj+DmgLfzFxKGjnsUmtGEcYmO8aIgmAOYhevb
ka+dqZeX3gYKcI1Dse6je2OxX5KFEjOEIptUmMqD7G6cfjevkQkTEwag66MGHz/v/HObYqZ2jo8N
kBSdZNZ6BOGhi1wvAT8InrRQOtie8JQdE7it5R35fpvtYKj49S32mPgzcdPRUdBacrLqp4L+Q/9m
nWvaB2STLjXOTjwhi7XDxBRT9xk9Ph6b2BD3T7p4SLiYUMfVAJj2jOSx/vLATbff9WqBplQD7HVV
B6Ac3sWxJmsfDwPz1Z62xesdjCKwDGdtaq+IyCgBTVt0VsstitPccPzDFblCzgyffl+gNTLzvM+c
5lmXhOwn6MRHqQrz1jpzofAPb9BFau80dHnmBc3BRJoTer5S4xKf7xOtRYpkCkEAHZjUWWBdztgz
wr6O+8ATo+n6H5BQPO5On7XEhyleKgKiKlYiPvG1btYkQAMDmCz4QZN4hVYTNzagrjMNetrd0cjO
cWB9s2wUIR/GmIdaUx9qzXR291WhXxy5S9K3JVwMX1wVj55YGDXsatWsFT/muWWS/fNFtASjrek8
je4slDLDsVluxuLHBmfuOiOO1SL//DpV0SgypKI8RDq9N+0cdw37xr7zTkIg3un5VEWU61PXm15M
rj5pbctYAEesiRaC4gOgpIe5SHv4qvzcOvD2YfOq6RXA5CGi7g+vlU+wCayRMzeGdRSnqxEhMwsk
qKldRIQOgm1XFk7JbMWLwzXsKWOqgS0ACtorLjuWi97XhvxEYMCfnTMqMM57TKgw7VTxAVZns8aJ
ZrpHWRcdE8eQ6W/N+xxqk7aPKGkEWR+TYDqQNWrc15GmyJAKStCHEBvGFF257ddecIRaPKK1Gxpo
TB0pC7kmmKFGU/i3qgEHhpwv3XuIJ1kUrpaV2iCsUayChuz+1Wt7A+8/j40KFBqc1HZnzOpXAiti
a3Co4lm0ADOCF99ZTG+D5gGxjdWusssNullYja3vhGYMVFqQ5QbWq/A8HBgvyxaDiXVqnzaYLGhM
50hgKHBMwmVdm3pXIoWOtWCyV3IQTy0f5GPbuNxUmG9sbAD7XJbZNlIp2/NHtKhwmKdnmJO3LZNW
zGOJfuIgL1Xe0dZD1pQ2iimZ3pMAwKICG1QI3gcYx+nVNmrDVm0/W4mWOCbZPQZfUIr+/ei4/h0I
O/2q6k9cKUti3hSB20qHyawn755RcvVw7c1WE2YOyGNnJnvEDvJ0ux1vKvTYI1TFOQkmYR+ronBo
ipmglJipShUzHOXbBouvhyEP3whrvYD2l6n1Hb/l/Gn+R79MISAsy9UOoYPehiBzeyuV9TKeo5YF
8vO16w0pAePy1+o+sv88gyuCQUHu766i6xUR3yfFwxaruMjZBF5BI2BnhVtvrAEz6/zgWypZl9fN
+KEfD4POers4e57DJEVVplUssbJ7tEbH6NLwF/7d46QHj2NVTUPEEtRHuOn47FtTWTjfQP9JKzqH
jAuiqwVrf+Phxe1EIK75G+wYNXxt7MBSVdZPcKaKvUvhRsiTo+rUR5mw6XavgvFER7nz1xcefuI6
C8LQo7QHMmTrIGF1m8HdsNDiOyy1XLPO6KOluQbnk0aQ36sKTJXXMRgN9K6ljnCy+MlGcEnfgoWU
vs9xRAOGowOW822TggrT2QI/id4cbCbn3++RMdo4Q9+kZv8kyyBZZVyYFSTd/LJMQu2w00p/pmnY
tJesLH0IEgmORqXTg2+7aav740vxmTM2haIME3DzkTQhkJ0ybgeL5QuDW9vXeSMdqtiEAMkkroje
N9p2r/gMTRKWg00KKCeCuBTIFulOw+xqw6ihbG7/2GnW+iHwUL3Os7ayIEJIwq8LraraKskfiFTY
N8Fm692yb/0Ueka9M5E7kZu1MjB7U3T+Jd9VyxbIm+CE9/4cfkF7WpIoLpySDYB/mheNfh2xSnIO
stkcHZpDPuyefNB43aCVUe0AOQYiPOu1h2I6kiYySCC7kYQFnOGmUjFGyIi3dpURtO0WmhTQqlAK
vef1YeKZiQWjchL8yyZ7qMqUnmj+aSmvBHmjXJSm7+H4LlN2gvYekAu4YU6SwBrIPxSRuPD02STQ
uCB1ztCCzZJIAoAw3eYwX21n5j1u0ZN9wf5byxTfSpZGTauOeXaErt8XphHk//pgn8370Fl5/XkB
b7OYcKU+bimHDVTHQ0H3qjA4hwqbiAVyfHbk4Xr0/N68FjNOB6cXaCuOjBoaGIcI/zF5BwxTL0rj
PioRPDO+9iHcMJUB1iovZX5jUSCsH52M6KoGH73Y2cgtuRlLqtX8bEi6n0LGY/IwScDiEVnnq2mI
C0PiC8pCvGpVd8wmb0yG5gIVZHMhPdR+/A3XliLyNJx6O9WYo+7J0xuS2eyWm1x3HIIAP07NgOxO
NCegEVs8EGVFGx0Lv73PN24FLJBdXbW1vG9CJWkLhKjbpf/ZmiwldR0rdrayxY52xnjvbOPA6u7V
wjrfyjl+GWT0xoLFwCNYQ2FUfmUSPcPp2RaQ3TTnrAVYAGS+aMycEENkumAfsQ3rJ4reBHYqUZSm
qtyjyphFu10pzxpdpKUAgiwLs1RyUjkd7Towm4WIbJv5llQ2pqz5qcyLa+lgH5NuXCcL0e841wGA
5DaECWkOHSicOAhsep3BxSYLlbszdJhGnli++VN8Omp/rgDkG+M6VERS79o3keI+J+vzjcm3Me/F
N09k3YDkw+qUfx58SJ34GIW+tAFI+3OuXNdEMNTIAPV932LTBF0JAAXltENGNWt6DuDjofQJJM79
+0wySaHPWguPvGWmEVsH47TiJZT4rLSeQZNsYz43nktivuONDnv/APM34Ynkzaio8rjE5NW8JqLY
JAyoofqmHy//R9jHQXogkqbRZ3Tuo2RQV+el4+cnbxy6oOeyqKIPyhzZRAFYHxx5aCGeEEmdWGdB
3x4x8OtTAZDqEaII3g9PRhXsiGCGKElt4HTvb9f9s0OZj7VN0hZi9VPmxXfHnT+U6BMgBbLaWaCq
iMgbwgxKJyzeWZabzmgV98VFYW/rtKbSxxE8gvjumlh0VCGPTkfttuEua7Xz8W2xsxrlg6ulfwBo
DYhfeVn56MrAzYDHhqaayv3ZZvmb4M1zvnMqdo/OKjSBAvuS9F1ujelfkCcxJAnD7iZ7WH7prmHO
xY3ligAhabxnjOpSlMRlpqmkNPne+cnPAgIXWq5CUPgh99gUmV+5GhlmtjdazPRJrsLcjDeRAsBq
RZkbHcI6CNyj/iQkS3XPIyumw/ngGmfMQd4eojC6+EKbaQEfYntSrQY/aTFGAIFvn1VIjMwwwsWR
eYICcYl59I2EHLm5icnBBoibONRPXlSkOy8uqfXy18SchJ8LY+irhPgDq7BgOdKJsYnYidzA2k4X
wgwpmgqt+Bn0iiGwkTknv20ozRemUtY92uR1OAx8icTFFG0VlRVqyA7jbLtEFsA2MzOcZJd5HMnS
au+gAD6NCmFCBONKM/9xa/95eNu7JLemIzc9/Ea+NTGdDndDM5YLlyp0z0ZHri/3mkvzhL5G1g66
arJTrnojLN5b94NQth6hPlRsizXM5Jkpc94GoggLOuPfSe4hexumkEUoopLu7KAu8Ub9lUYKQnhW
bgXR5FvZKaf2SrcNF03mHFiLdPdnygA3UJHRLtTuklkiemt1DIttJLpEymd+QadAh6S+bzkyv4JL
ltT2DLAi+mA4oq+LeO6/7m9v3HeSqNqFAs+3NPPnMAkjcChnk+d+hk7NK2GnTc8stNjql87GzE46
rsejLILYXwq4uyqa9BGhYeM80qrfx47RoxdFG4Zg75Fe+VFVzibOD0vFzzneAtxU71uXako4JyjE
eV4tlI/8VVxOcuOEDZ8zNFB15gYy0EXKCpe5Q/CacEvCqswk6csGF8CQCx9bmEPIf7Ng2Ebkrusi
FSU+z4xaTZvUokxWeG5/Hb5GYSq6yYhZ1Q7RQfBXgpkdrsM+7woLgXcGl82v5QWHQIaL+qhrCcrW
04HPeyuA7jGSGgQ8+InSrQn8cXswcHp9zMOcz9xmyB+GY+bBQ+IfZJbnVC8bx4/cam3quoDKL1bm
IM+pg9bmpdvouemKiK9PDGllSJlxshNlKt23PQSe4R7ysIqORA787DhDGmNcIVMrjB1QJXM7oWzt
1kFrwHQCaWUn879zaNi8FrJZzsLdt+RYM2sX/BSaXGNl2i0UDRgKAAVIlPBjn0eOtshwll5lvZ8J
vcqVRtCA3EL0OnZNM2/E5lmgqa+t3vabpCdIpnvPAcOHezsXpu+85duFkJUyL0XllFx2I2CJbK8o
TAmxsLCoPJsunny258Zk6hsU7rca2/BiMY8KkzsDkbQRHMZGW3bU3IItXYNjnL9S6BKPVyR7a8+1
bfAtBfiDMYx0rjRtjlT9fbMFAMhzCLUAEvPUaoSYMl9RXwg6pXCnC9ovrnfZq3yP/C/lJJ7M1/Hq
7CJSrDirWML7J+XMHrLTT3cP7a1dIKsqiFssMqOyXZX3cpl+bYUC+s4Y7lTnZjS2QZG7HChhnLE0
Tg5ZIvW9YO/cfkz+RJrUMs//umzJPOYZrKjQfB/e09xWgsOxplgR1yMpW4mzHb5ePCAI4yG4pL8K
yYu6T90E1LOm978AdVcJaMWVGE7hMTd/sCtlLReOpf7wMcF8X7bRjTooZkHmSspM7FF3+bVpciKU
sVAxIlXX2vbvB6VOTd6Ynl384whjDasN5/8FZwblmVpDqrrIvjKpMspS1hJiI4oJ04LZuaxjXNh/
InzWrIc2VAu8cIAaPFwM5+8rLEEMynojCbcpBHj/ZKq5REWuyhKJxQoFJoSuB+q2IuyX6yXeRunZ
doTL3G8mk8Dh7v+xoLSrLF9D9w5EkgYDC53FIcF/4QrYuUnuUhgGxFNQoq8LECJR0VAxLSGfZmpj
yPSkcmVbuz9jQHVxCzGiZvxi398PKb/VoAklDCNW5DWJZGrtYj+PBX+nRJrdqdoPbb34+kz2cfYZ
5/UW7R9Y7Ck8bdcAZwW0fn+xZllHYydXWfUyXjcCKDsh2mUMLGqaBe2Y5NntZJgfHBbqOdoyTS3H
P5wlMPV/5XdwyUNoDAqUAAST/fJJ4I0eK59m0tdsXUahwjR8At/r+St/n5cxC54Gf5nJxzG9IIGm
9zt8RhEUh5v7jyrjFjmGuwR6t3EZ5TqWPgC4wnwo0LNk94D3zX6xodUjliwB5qu12YGDbt4Lmia0
zBrnIbbvyznerBB4DZLj70ZFqnj3PnAiq7vZQa4+6auNMBdgg2amFw7fZVFdvQz3J9o+xAPcbxtg
4MfPwW0ArL3wYfsthlX/8HTk602oB5zvMIUc7q59BaOrJAyOkNo5yc0xfi5JWbq3YEEIKM8B4gbh
vo2hHRNq/ywZ5nzN1p0uKJ9fdnpMh2YxvAqx8aEmTlepHzsL82UaTAjGqK64bR79m9Xlwm50rKih
CZGtXEnangxJFok3EnMrcn1W/+jGGOxp5zl0oFfb+B4zIYTRMdGfSw8qluCWgTMIKibmz3F7/gl9
Ab/ikxPQKi2SFTWCo9CmOQsuCqnwTpA7YHItUI6JzMtNzBRNQ7/6Mc6FJ78L4IdOGsdOSUP+OJEM
oq7jdFGjueBISYEWSeIRPSI0PETahm+F8gBc2dge1nRKFxBc8bRH8jKyFCyYOCbA6xTFUzyoXxYm
JH+FIA15GgXcnTT8skfjyEZQ53q7qrWuH3ivPn+escs3DwUVJkLPhE3Wrf93AZ5D1y7LStABSqvr
m8zCL7EC3Q+ctTcmquw/W838jQriRqvav5eabBsOAgs+0a3LQisCq7+WZTdTdyaqbWI3jTWlu4E+
0FR9GBByg9S8Jx427VW4OC7OsuVJWQJqamHi9LY3aSwZnzEHts77cL28uKaqGVf/ckFXVh0gE33n
OdDK5oeR/vjMN687L6ooCGo/HwN175e159k8Rwiwd1a5YMD4lsSJsdsAJhfp+LtKW3KDXRTRytlT
F6iXenlmKu1mdzWhE7c6Lf7IVyXQ6hxSebGxvsJAObR8pcH08DpW+RA9p21KBfnsj26dser1lwxi
QXCLrL9aWb5+U8ZHvzI17Slgh6Y95OZOh/XAom639pPEnhMyauGKpOEVZpiXPbqHZB7Qi/DHXt9J
LIxob6exiNrWBSfBibY2De9UItuAW6I2pQOoCc7Y44kTAbtluyANHhAz4rJs5DvQQaIrZnlt4x2T
OsENG9gEgef7K8SZw9XH4jfCzQpHZg7vEFE9WDMBxJNqyvG1ukpvVTN0a/P8jLC4mMEzA/MdnSNr
iO50NPQibIvaWN7N9K8ey6PxfaHf1ENC3uB8eCOYy01CzX2sVpnnCa4jQmH7TlB8ZPI5aAW6Lp1f
RFNhCmjTRjiCq2KFY9vs06Tkrgi17Ndt5jAE66elFNwzl1k19wJCt13o8JX9/1rrHZ+8UaZFz4TO
Kf/2X4whHd0oCfxzvpBfaNXyVOoy+LLzG1+8udPCNjZ356uyMe37MSj8hNxkFVAfp+8k08HBcxjy
/dASiao2trefIU5sjrhR+pn0XZUI/EDZiLNx1nYbRgOTTd/y2qwUCs16urx8NVD4DoSJyFIYwwix
rD0DdH6pAu8QeWUoKA1bIakWupf7LPJw0TwuAnHbjPg3cWNlbr/cN20n7r7lqZ1dkbtqbP1mYvQL
OuNhABVuIe+/n3FCrWzHsSWL4RJQYqgk1NT2Upt1Z2+kWBYHSOQft7ziLU0bvN9gSbcEC2TvByAP
3d0qcCz9w3Ko+ZNlheBFQl5Ymab1zmloCM6g9zIMG1IP7qIKzUi9l212CziX1vhOqUHP4ip+kcIt
luvMzqhP0sa7p+325rijAkdujRHc4qDgugAgOCp/DoZ//J/Ibp5YKBQ39jycF3vb5zVvMMc5BfGL
9v4JHB79nEdMQUnBljnwK66ZPZtIZVDl4y6lOdLDMKzG8sj9iR0RAAIj7ytxXO3xWS71Gv+r6F8M
1fNX1hPVehU+KMll67Oey8g7sHTxk2rp8iGFQHqqre8KRxju+Gd46C+T6HtAHeHp+qlpwOCeccVX
ddQkD8S3+PyjA1dFEU/7Ae5fbH5iG/4CtmUdR1Y6yWZaoZa9XXpnwAw1d6qt6MJw1cgpFQ10x0iF
t+IZ0qAcz6sY43kPHCIzGoRKPYLm40I6LKTD7Cdo8eJ8NBuG+bvzcX77xkkqI9aeFhIzz11zU3xR
jtqKJ+TokEmJYqU2YekXuBqkEFlk2NUBEMarqaBO/zbyyFYdWBPf+HDIhCeH76QPe6yz9xj2Bz82
QOuSXUrE3CX2RrLaBeKfKbM1xAygrzDD3mf/LhQ93Imw7lVqsVDPQpfGShLbagAGqzjudxhqileV
Nutn7JZdA0Spi7xcO8tgeWOiOjUc49kGh0fKW4g+rOHI5PKJJFuY/1U6V0j6S6vQiNM7x6ru21m2
Xlpbc9kI3gYBfpnRevsEQ2sOe5Mz/sPC/COeWOpJfbccV7T1eYM9J09GJWtJMHBP4T7/AP0UqHx8
GsdnSNxA4DjQngvYyDEqmGJPTcjfaEp7LSSUsnihML+gm3LuVoVQkJnRYmWCZGG/RTAbbETNh4AJ
GScv/gf2mVs0CCqIP/crsC9axDRx8Jk65CoORYvdd8RR7Xyq3RP+iJGwcr1E3CEt8/uqT3VYzkXd
zmWqVmguA4VJWIoFhm+vJrElXU7AUdo5ZHs+Lr3InrkzNmXQ22U=
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
