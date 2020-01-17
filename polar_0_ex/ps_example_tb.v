
//////////////////////////////////////////////////////////////////////////////
// Copyright 2016 Xilinx, Inc. All rights reserved.
// This file contains confidential and proprietary information of Xilinx, Inc.
// and is protected under U.S. and international copyright and other
// intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND Xilinx HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUG
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// inclug negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, inclug for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (inclug loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// 
//////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

module ps_example_tb
  (
  );
  
  reg       sysclk_clk_n;
  reg       sysclk_clk_p;
  reg       reset;
  wire[4:0] led_bits;
  
  ps_example_wrapper DUT(
    .reset(reset),
    .sys_diff_clock_clk_n(sysclk_clk_n),
    .sys_diff_clock_clk_p(sysclk_clk_p),
    .led_bits_tri_o(led_bits)
  );
  
  // Clock and reset generation
  initial
  begin
    sysclk_clk_p <= 1'b0;
    sysclk_clk_n <= 1'b1;
    reset <= 1'b1;
    #600000 reset <= 1'b0;
    $timeformat(-12,0," ps");
    $display("%t: Reset complete", $realtime);
  end
  
  always #5000 sysclk_clk_p <= ~sysclk_clk_p;
  always #5000 sysclk_clk_n <= ~sysclk_clk_n;
  
  // Detect end of test
  always @(*) begin
    if (led_bits == 8'h1) begin
      $timeformat(-12,0," ps");
      $display("%t: Device configuration complete", $realtime);
    end
    if (led_bits == 8'h3) begin
      $timeformat(-12,0," ps");
      $display("%t: Test completed successfully", $realtime);
      $finish;
    end
  end
  
endmodule


