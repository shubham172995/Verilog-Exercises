// ############################################################################
// 
//  Copyright (C) 2017 - 2018 Xilinx, Inc.  All rights reserved.
// 
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
// 
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
// 
//  Use of the Software is limited solely to applications:
//  (a) running on a Xilinx device, or
//  (b) that interact with a Xilinx device through a bus or interconnect.
// 
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
//  XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
//  OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
// 
//  Except as contained in this notice, the name of the Xilinx shall not be used
//  in advertising or otherwise to promote the sale, use or other dealings in
//  this Software without prior written authorization from Xilinx.
// 
// ##############################################################################

// Remove macro to enable interactive functionality
#define NO_IO

#ifndef NO_IO
#include <cstdio>
#include <iostream>
#include <string>
#include <sstream>
#endif

#include <math.h>

#include "xpolar.h"
#include "xdata_source_top.h"
#include "xstats_top.h"
#include "xgpio.h"
#include "xmonitor.h"
#include "xparameters.h"


// Parameter struct
struct params_t {
  unsigned int num_blocks;
  double       snr;
  unsigned int mod_type;
  unsigned int zero_data;
  unsigned int skip_chan;
};

#ifndef NO_IO

void PrintParams(params_t params) {
  std::cout << "num_blocks  : " << params.num_blocks   << std::endl;
  std::cout << "snr         : " << params.snr          << std::endl;
  std::cout << "mod_type    : " << params.mod_type     << std::endl;
  std::cout << "zero_data   : " << params.zero_data    << std::endl;
  std::cout << "skip_chan   : " << params.skip_chan    << std::endl;
  std::cout << "  -> Input string: " 
                                     << params.num_blocks   << " "
                                     << params.snr          << " "
                                     << params.mod_type     << " "
                                     << params.zero_data    << " "
                                     << params.skip_chan    << std::endl;
}

void GetParams(params_t& params) {
  std::string ip;
  char console_in[256];
  std::cout << "Current config: " << std::endl;
  PrintParams(params);
  std::cout << "Input new config (enter to use current):" << std::endl;
  while (1) {
    gets(console_in);
    ip = console_in;
    std::size_t found = ip.find('\r');
    if (found!=std::string::npos) ip = ip.substr(0,found);
    if (ip != "") {
      std::stringstream(ip) 
                            >> params.num_blocks
                            >> params.snr
                            >> params.mod_type
                            >> params.zero_data
                            >> params.skip_chan;
    }
    break;
  }
  std::cout << "New config: " << std::endl;
  PrintParams(params);
  std::cout << "OK? (Y/n)" << std::endl;
  gets(console_in);
  ip = console_in;
  std::size_t found = ip.find('\r');
  if (found!=std::string::npos) ip = ip.substr(0,found);
  if (ip == "n") {
    GetParams(params);
  }
}

#endif

// Helper function to determine the mask for the stats block to apply to the last comparison
XStats_top_Mask_v CalcStatsMask(unsigned int k) {
  int bits = k % 128;
  XStats_top_Mask_v mask;
  if (bits == 0) {
    mask.word_0 = 0xFFFFFFFF;
    mask.word_1 = 0xFFFFFFFF;
    mask.word_2 = 0xFFFFFFFF;
    mask.word_3 = 0xFFFFFFFF;
    return mask;
  }
  if (bits >= 32) {
    mask.word_0 = 0xFFFFFFFF;
    bits -= 32;
  } else {
    mask.word_0 = 0x7FFFFFFF >> (31-bits); // Much faster
    bits = 0;
  }
  if (bits >= 32) {
    mask.word_1 = 0xFFFFFFFF;
    bits -= 32;
  } else {
    mask.word_1 = 0x7FFFFFFF >> (31-bits);
    bits = 0;
  }
  if (bits >= 32) {
    mask.word_2 = 0xFFFFFFFF;
    bits -= 32;
  } else {
    mask.word_2 = 0x7FFFFFFF >> (31-bits);
    bits = 0;
  }
  if (bits >= 32) {
    mask.word_3 = 0xFFFFFFFF;
    bits -= 32;
  } else {
    mask.word_3 = 0x7FFFFFFF >> (31-bits);
    bits = 0;
  }
  return mask;
}

// Helper function to determine tkeep for various data streams in the example design
// o Determined in S/W to simplify H/W
// o tkeep indicates bytes
unsigned int CalcKeep(unsigned int PacketSize, unsigned int PerTrans, bool IsBits = true) {
  unsigned int rem = PacketSize % PerTrans;
  if (IsBits) {
    rem = (rem + 7) / 8;
  }
  // If no remainder keep all on last transaction
  if (rem == 0) {
    return 0xFFFFFFFF; // Max
  } else {
    return (1 << rem) - 1;
  }
}

int main() {
  // Define Polar parameters
  xpolar_polar_parameters polar_params;
  polar_params.N          = 1024;
  polar_params.K          = 200;
  polar_params.AUGMENT    = AUGMENT_CRC;
  polar_params.CRC_SEL    = CRC_SEL_11;
  polar_params.ITLV       = 0;
  polar_params.CRC_INIT   = 0;
  u32 USER_DEFINED_BA_TABLE[polar_params.N] = {
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 2, 2, 0, 0, 0, 2, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 2, 2, 2, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 2, 2, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 0, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 2, 0, 0, 0, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 0, 2, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 
3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 
  };

  u32 COMPRESSED_LENGTH = polar_params.N / 16;
  u32 COMPRESSED_BA_TABLE[COMPRESSED_LENGTH];
  xpolar_compress_bit_allocation_table(USER_DEFINED_BA_TABLE, COMPRESSED_BA_TABLE, COMPRESSED_LENGTH);
  for (int i = 0; i < COMPRESSED_LENGTH; i++) {
    polar_params.BA_TABLE[i] = COMPRESSED_BA_TABLE[i];
  }
  
  XData_source_top  data_source_top;
  XStats_top        stats;
  XGpio             gpio;
  XMonitor          enc_ip_mon, enc_op_mon;
  XMonitor          dec_ip_mon, dec_op_mon;
  
  xpolar           enc;
  xpolar           dec;

  params_t          params = { 100, 6, 2, 0, 0 }; // code, num_blocks, snr, mod_type, zero_data, skip_chan (Debug/default)
  params_t          prev_params = { 0, 0, 0, 0};
  
  // Initialize all devices
  XData_source_top_Initialize(&data_source_top,XPAR_DATA_SOURCE_DEVICE_ID);
  XStats_top_Initialize(&stats,XPAR_STATS_DEVICE_ID);
  XGpio_Initialize(&gpio,XPAR_AXI_GPIO_DEVICE_ID);
  XMonitor_Initialize(&enc_ip_mon,XPAR_ENC_IP_MON_DEVICE_ID);
  XMonitor_Initialize(&enc_op_mon,XPAR_ENC_OP_MON_DEVICE_ID);
  XMonitor_Initialize(&dec_ip_mon,XPAR_DEC_IP_MON_DEVICE_ID);
  XMonitor_Initialize(&dec_op_mon,XPAR_DEC_OP_MON_DEVICE_ID);
  
  XGpio_DiscreteWrite(&gpio,1,0);
  
  xpolar_Initialize(&enc,XPAR_POLAR_ENC_DEVICE_ID);
  xpolar_Initialize(&dec,XPAR_POLAR_DEC_DEVICE_ID);
  
  // Fixed tests parameters
  XData_source_top_Set_fec_type_V(&data_source_top,1); // Select LLR precision 0 = 6 bits, 1 = 8 bits
  
  // Setup Polar Encoder/Decoder
  // AXI_WIDTH
  // o DIN_WORDS applies once per codeword
  // o DOUT_WORDS applies once per codeword
  xpolar_set_CORE_AXIS_WIDTH(&enc, 0x00000000);
  xpolar_set_CORE_AXIS_WIDTH(&dec, 0x00000000);
  
  // Interrupt Enable Register
  // o Enables all (DIN, DIN_WORDS and DOUT_WORDS) tlast missing and unexpected interrupts
  xpolar_set_CORE_IER(&enc, 0x0000007F);
  xpolar_set_CORE_IER(&dec, 0x0000007F);
  
  // ECC Interrupt Enable Register
  // o Enables all ECC interrupts
  xpolar_set_CORE_ECC_IER(&enc, 0x00000FFF);
  xpolar_set_CORE_ECC_IER(&dec, 0x00000FFF);
  
  xpolar_add_polar_params(&enc, &polar_params);
  xpolar_add_polar_params(&dec, &polar_params);
  
  // Enable FECs
  // o Enable all channesls
  xpolar_set_CORE_AXIS_ENABLE(&enc,63);
  xpolar_set_CORE_AXIS_ENABLE(&dec,63);

  XGpio_DiscreteWrite(&gpio,1,1);
  
  do {
    // Code size
    unsigned int K = polar_params.K;
    unsigned int N = polar_params.N;

    if (params.num_blocks   != prev_params.num_blocks || 
        params.snr          != prev_params.snr || 
        params.mod_type     != prev_params.mod_type || 
        params.zero_data    != prev_params.zero_data ||
       params.skip_chan    != prev_params.skip_chan ) {
      
      // Setup data source block
      XData_source_top_Set_zero_data_V(&data_source_top,params.zero_data);
      XData_source_top_Set_mod_type_V(&data_source_top,params.mod_type);
      XData_source_top_Set_skip_chan_V(&data_source_top,params.skip_chan);
      XData_source_top_Set_snr_V(&data_source_top,int(params.snr*2048)); // 11-bit fractional
      XData_source_top_Set_inv_sigma_sq_V(&data_source_top,int(powf(10.0,(params.snr*0.1))*1024 * 2)); // 10-bit fractional. CR988527 introduction of *2 .
      u64 word = 0;
      word += 0 << 0; // Code
      XData_source_top_Set_enc_ctrl_word_V(&data_source_top,word);
      word = 0;
      word += 0 << 0; // Code
      XData_source_top_Set_dec_ctrl_word_V(&data_source_top,word);
      XData_source_top_Set_num_blocks_V(&data_source_top,params.num_blocks);
      XData_source_top_Set_source_words_V(&data_source_top,int((K+127)/128));
      XData_source_top_Set_source_keep_V(&data_source_top,CalcKeep(K,128));
      int chan_symbls;
      int chan_rem;
      switch (params.mod_type) {
        case 0: {
          chan_symbls = (N+3)/4; // 1 (BPSK) symbol x 4
          chan_rem    = N % 4;
          break;
        }
        case 1: {
          chan_symbls = (N+7)/8; // 2 (QPSK/QAM4) symbols x 4
          chan_rem    = N % 8;
          break;
        }
        case 2: {
          chan_symbls = (N+11)/12; // 4 (QAM16) symbols x 3
          chan_rem    = N % 12;
          break;
        }
        case 3: {
          chan_symbls = (N+23)/24; // 6 (QAM64) symbols x 4
          chan_rem    = N % 24;
          break;
        }
        default: {
          chan_symbls = (N+3)/4; // 1 (BPSK) symbol x 4
          chan_rem    = N % 4;
          break;
        }
      }
      XData_source_top_Set_chan_symbls_V(&data_source_top,chan_symbls);
      XData_source_top_Set_chan_rem_V(&data_source_top,chan_rem);
      
      // Setup stats
      XStats_top_Set_num_blocks_V(&stats,params.num_blocks);
      XStats_top_Set_k_V(&stats,K);
      XStats_top_Set_n_V(&stats,N);
      XStats_top_Set_mask_V(&stats,CalcStatsMask(K));
      XStats_top_Set_src_inc_parity_V(&stats,0);
      
      // Setup performance monitor blocks
      XMonitor_Set_num_blocks_V(&enc_ip_mon,params.num_blocks);
      XMonitor_Set_num_blocks_V(&enc_op_mon,params.num_blocks);
      XMonitor_Set_num_blocks_V(&dec_ip_mon,params.num_blocks);
      XMonitor_Set_num_blocks_V(&dec_op_mon,params.num_blocks);
    }
    XGpio_DiscreteWrite(&gpio,1,2);
    
    // Start data source and stats
    XMonitor_Start(&enc_ip_mon);
    XMonitor_Start(&enc_op_mon);
    XMonitor_Start(&dec_ip_mon);
    XMonitor_Start(&dec_op_mon);
    XStats_top_Start(&stats);
    XData_source_top_Start(&data_source_top);
    
    // Wait for finish
    while (!XStats_top_IsIdle(&stats)) { }
    
    // Collect stats
    u32 raw_berr  = XStats_top_Get_raw_berr_V(&stats);
    u32 raw_blerr = XStats_top_Get_raw_blerr_V(&stats);
    u32 cor_berr  = XStats_top_Get_cor_berr_V(&stats);
    u32 cor_blerr = XStats_top_Get_cor_blerr_V(&stats);
    u32 iter_cnt  = XStats_top_Get_iter_cnt_V(&stats);
    u32 block_cnt = XStats_top_Get_block_cnt_V(&stats);

    u32 enc_ip_first   = XMonitor_Get_first_V(&enc_ip_mon);
    u32 enc_ip_last    = XMonitor_Get_last_V(&enc_ip_mon);
    u32 enc_ip_stalled = XMonitor_Get_stalled_V(&enc_ip_mon);
    u32 enc_op_first   = XMonitor_Get_first_V(&enc_op_mon);
    u32 enc_op_last    = XMonitor_Get_last_V(&enc_op_mon);
    u32 enc_op_stalled = XMonitor_Get_stalled_V(&enc_op_mon);
    u32 dec_ip_first   = XMonitor_Get_first_V(&dec_ip_mon);
    u32 dec_ip_last    = XMonitor_Get_last_V(&dec_ip_mon);
    u32 dec_ip_stalled = XMonitor_Get_stalled_V(&dec_ip_mon);
    u32 dec_op_first   = XMonitor_Get_first_V(&dec_op_mon);
    u32 dec_op_last    = XMonitor_Get_last_V(&dec_op_mon);
    u32 dec_op_stalled = XMonitor_Get_stalled_V(&dec_op_mon);
    
    XGpio_DiscreteWrite(&gpio,1,3);
    
#ifdef NO_IO
    break; // exit inifine loop
#else
    // Print results
    std::cout << "RESULTS: "
              << params.snr << ","
              << block_cnt << ","
              << raw_berr << ","
              << raw_blerr << ","
              << cor_berr << "," 
              << cor_blerr << ","
              << iter_cnt << "," 
              << K << ","
              << enc_ip_first << ","  
              << enc_ip_last << ","   
              << enc_ip_stalled << ","
              << enc_op_first << ","  
              << enc_op_last << ","   
              << enc_op_stalled << ","
              << dec_ip_first << ","  
              << dec_ip_last << ","   
              << dec_ip_stalled << ","
              << dec_op_first << ","  
              << dec_op_last << ","   
              << dec_op_stalled << std::endl;

    // Get new parameters
    prev_params = params;
    GetParams(params);
#endif
  } while (1);
  
  return 0;
}
