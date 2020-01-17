// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1.0
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// CNTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of fec_type_V
//        bit 0  - fec_type_V[0] (Read/Write)
//        others - reserved
// 0x14 : reserved
// 0x18 : Data signal of mod_type_V
//        bit 2~0 - mod_type_V[2:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of skip_chan_V
//        bit 0  - skip_chan_V[0] (Read/Write)
//        others - reserved
// 0x24 : reserved
// 0x28 : Data signal of snr_V
//        bit 16~0 - snr_V[16:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of inv_sigma_sq_V
//        bit 16~0 - inv_sigma_sq_V[16:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of enc_ctrl_word_V
//        bit 31~0 - enc_ctrl_word_V[31:0] (Read/Write)
// 0x3c : Data signal of enc_ctrl_word_V
//        bit 7~0 - enc_ctrl_word_V[39:32] (Read/Write)
//        others  - reserved
// 0x40 : reserved
// 0x44 : Data signal of dec_ctrl_word_V
//        bit 31~0 - dec_ctrl_word_V[31:0] (Read/Write)
// 0x48 : Data signal of dec_ctrl_word_V
//        bit 7~0 - dec_ctrl_word_V[39:32] (Read/Write)
//        others  - reserved
// 0x4c : reserved
// 0x50 : Data signal of num_blocks_V
//        bit 31~0 - num_blocks_V[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of source_words_V
//        bit 13~0 - source_words_V[13:0] (Read/Write)
//        others   - reserved
// 0x5c : reserved
// 0x60 : Data signal of chan_symbls_V
//        bit 13~0 - chan_symbls_V[13:0] (Read/Write)
//        others   - reserved
// 0x64 : reserved
// 0x68 : Data signal of chan_rem_V
//        bit 4~0 - chan_rem_V[4:0] (Read/Write)
//        others  - reserved
// 0x6c : reserved
// 0x70 : Data signal of zero_data_V
//        bit 0  - zero_data_V[0] (Read/Write)
//        others - reserved
// 0x74 : reserved
// 0x78 : Data signal of source_keep_V
//        bit 15~0 - source_keep_V[15:0] (Read/Write)
//        others   - reserved
// 0x7c : reserved
// 0x80 : Data signal of enc_keep_V
//        bit 15~0 - enc_keep_V[15:0] (Read/Write)
//        others   - reserved
// 0x84 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDATA_SOURCE_TOP_CNTRL_ADDR_AP_CTRL              0x00
#define XDATA_SOURCE_TOP_CNTRL_ADDR_GIE                  0x04
#define XDATA_SOURCE_TOP_CNTRL_ADDR_IER                  0x08
#define XDATA_SOURCE_TOP_CNTRL_ADDR_ISR                  0x0c
#define XDATA_SOURCE_TOP_CNTRL_ADDR_FEC_TYPE_V_DATA      0x10
#define XDATA_SOURCE_TOP_CNTRL_BITS_FEC_TYPE_V_DATA      1
#define XDATA_SOURCE_TOP_CNTRL_ADDR_MOD_TYPE_V_DATA      0x18
#define XDATA_SOURCE_TOP_CNTRL_BITS_MOD_TYPE_V_DATA      3
#define XDATA_SOURCE_TOP_CNTRL_ADDR_SKIP_CHAN_V_DATA     0x20
#define XDATA_SOURCE_TOP_CNTRL_BITS_SKIP_CHAN_V_DATA     1
#define XDATA_SOURCE_TOP_CNTRL_ADDR_SNR_V_DATA           0x28
#define XDATA_SOURCE_TOP_CNTRL_BITS_SNR_V_DATA           17
#define XDATA_SOURCE_TOP_CNTRL_ADDR_INV_SIGMA_SQ_V_DATA  0x30
#define XDATA_SOURCE_TOP_CNTRL_BITS_INV_SIGMA_SQ_V_DATA  17
#define XDATA_SOURCE_TOP_CNTRL_ADDR_ENC_CTRL_WORD_V_DATA 0x38
#define XDATA_SOURCE_TOP_CNTRL_BITS_ENC_CTRL_WORD_V_DATA 40
#define XDATA_SOURCE_TOP_CNTRL_ADDR_DEC_CTRL_WORD_V_DATA 0x44
#define XDATA_SOURCE_TOP_CNTRL_BITS_DEC_CTRL_WORD_V_DATA 40
#define XDATA_SOURCE_TOP_CNTRL_ADDR_NUM_BLOCKS_V_DATA    0x50
#define XDATA_SOURCE_TOP_CNTRL_BITS_NUM_BLOCKS_V_DATA    32
#define XDATA_SOURCE_TOP_CNTRL_ADDR_SOURCE_WORDS_V_DATA  0x58
#define XDATA_SOURCE_TOP_CNTRL_BITS_SOURCE_WORDS_V_DATA  14
#define XDATA_SOURCE_TOP_CNTRL_ADDR_CHAN_SYMBLS_V_DATA   0x60
#define XDATA_SOURCE_TOP_CNTRL_BITS_CHAN_SYMBLS_V_DATA   14
#define XDATA_SOURCE_TOP_CNTRL_ADDR_CHAN_REM_V_DATA      0x68
#define XDATA_SOURCE_TOP_CNTRL_BITS_CHAN_REM_V_DATA      5
#define XDATA_SOURCE_TOP_CNTRL_ADDR_ZERO_DATA_V_DATA     0x70
#define XDATA_SOURCE_TOP_CNTRL_BITS_ZERO_DATA_V_DATA     1
#define XDATA_SOURCE_TOP_CNTRL_ADDR_SOURCE_KEEP_V_DATA   0x78
#define XDATA_SOURCE_TOP_CNTRL_BITS_SOURCE_KEEP_V_DATA   16
#define XDATA_SOURCE_TOP_CNTRL_ADDR_ENC_KEEP_V_DATA      0x80
#define XDATA_SOURCE_TOP_CNTRL_BITS_ENC_KEEP_V_DATA      16

