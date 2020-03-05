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

`timescale 1 ps / 1 ps

//-----------------------------------------------------------------------------
// AXI4-Stream master driver module
//-----------------------------------------------------------------------------
module writeAxiStream #(
  parameter integer BPT=4, // Bytes per transaction
  parameter integer WIDTH=32,
  parameter string  TAG="tag"
)(
  input  logic             s_axis_aclk,
  output logic             s_axis_tvalid,
  output logic [WIDTH-1:0] s_axis_tdata,
  input  logic             s_axis_tready,
  output logic             s_axis_tlast,
  output logic             finished
);

  localparam string  axis_trans_file = "polar_0_axistream_transactions.mif";

  initial begin: send_trans

    integer     fh;
    string      line_str;
    integer     scanned;
    string      trans_tag;
    string      trans_str;
    integer     i;
    integer     byte_i;
    string      byte_str;
    logic [7:0] byte_val;
    integer     packet_cnt;

    finished   = 0;
    packet_cnt = 0;

    s_axis_tvalid = 0;
    s_axis_tlast  = 0;
    s_axis_tdata  = 0;

    fh = $fopen(axis_trans_file, "r");
    if (fh == 0) begin
      $fatal(1, "ERROR: Cannot open AXI4-Stream transaction file");
    end
    while (!$feof(fh)) begin
      i = $fgets(line_str, fh);
      // Skip blank lines (>1 accounts for carriage returns)
      if (line_str.len() > 1) begin
        scanned = $sscanf(line_str,"%s %s",trans_tag,trans_str);
        // Test for transaction string for this tag
        if (trans_tag == TAG) begin
          // Send packet
          while (trans_str.len()>0) begin
            // Build transaction data
            byte_i       = 0;
            s_axis_tdata = 0;
            while (byte_i < BPT & trans_str.len()>0) begin
              byte_str = trans_str.substr(0,1);
              trans_str = trans_str.substr(2,trans_str.len()-1);
              scanned = $sscanf(byte_str,"%h",byte_val);
              s_axis_tdata = s_axis_tdata + (byte_val << (byte_i*8));
              byte_i = byte_i + 1;
            end
            s_axis_tlast = 0;
            if (trans_str.len()==0) begin
              s_axis_tlast = 1'b1;
            end

            s_axis_tvalid  = 1'b1;
            @(posedge s_axis_aclk);

            while ( s_axis_tready  != 1'b1 | $isunknown(s_axis_tready))
              @(posedge s_axis_aclk);
            #10
            s_axis_tvalid = 0;
            s_axis_tlast  = 0;

          end // trans_str
          $timeformat(-12,0," ps");
          $display("%t: %s: packet: %d sent",$realtime,TAG,packet_cnt);
          packet_cnt = packet_cnt + 1;
        end // tag
      end // line_str
    end // feof
    $fclose(fh);
    finished = 1;
  end

endmodule

//-----------------------------------------------------------------------------
// AXI4-Stream slave receiver module
//-----------------------------------------------------------------------------
module readAxiStream #(
  parameter integer BPT=4, // Bytes per transaction
  parameter integer WIDTH=32,
  parameter string  TAG="ctrl"
)(
  input  logic             m_axis_aclk,
  input  logic             m_axis_tvalid,
  input  logic [WIDTH-1:0] m_axis_tdata,
  output logic             m_axis_tready,
  input  logic             m_axis_tlast,
  output logic             finished
);

  localparam string  axis_trans_file = "polar_0_axistream_transactions.mif";

  initial begin: get_trans
    integer           fh;
    string            line_str;
    integer           scanned;
    string            trans_tag;
    string            trans_str;
    integer           i;
    integer           byte_i;
    string            byte_str;
    logic [7:0]       byte_val;
    logic [WIDTH-1:0] ref_tdata;
    integer           packet_cnt;
    integer           trans_cnt;
    logic             skip_comparison;

    finished      = 0;
    packet_cnt    = 0;
    m_axis_tready = 0;

    fh = $fopen(axis_trans_file, "r");
    if (fh == 0) begin
      $fatal(1, "ERROR: Cannot open AXI4-Stream transaction file");
    end
    while (!$feof(fh)) begin
      i = $fgets(line_str, fh);
      // Skip blank lines (>1 accounts for carriage returns)
      if (line_str.len() > 1) begin
        scanned = $sscanf(line_str,"%s %s",trans_tag,trans_str);
        // Test for transaction string for this tag
        if (trans_tag == TAG) begin
          trans_cnt = 0;
          // Read packet
          while (trans_str.len()>0) begin
            // Build transaction data
            byte_i          = 0;
            ref_tdata       = 0;
            skip_comparison = 1'b0;
            while (byte_i < BPT & trans_str.len()>0) begin
              byte_str = trans_str.substr(0,1);
              trans_str = trans_str.substr(2,trans_str.len()-1);
              if (byte_str != "XX") begin
                scanned = $sscanf(byte_str,"%h",byte_val);
                ref_tdata = ref_tdata + (byte_val << (byte_i*8));
              end
              else begin
                skip_comparison = 1'b1;
              end
              byte_i = byte_i + 1;
            end

            m_axis_tready  = 1'b1;
            @(posedge m_axis_aclk);

            while ( m_axis_tvalid  != 1'b1 | $isunknown(m_axis_tvalid))
              @(posedge m_axis_aclk);

            if (m_axis_tdata != ref_tdata && skip_comparison != 1'b1) begin
              $timeformat(-12,0," ps");
              $display("%t: ERROR: %s: packet: %d transaction: %d mismatch. Expecting: %H",$realtime,TAG,packet_cnt,trans_cnt,ref_tdata);
            end
            trans_cnt = trans_cnt + 1;
            #10
            m_axis_tready  = 1'b0;

          end // trans_str
          $timeformat(-12,0," ps");
          $display("%t: %s: packet: %d received",$realtime,TAG,packet_cnt);
          packet_cnt = packet_cnt + 1;
        end // tag
      end // line_str
    end // feof
    $fclose(fh);
    finished = 1;
  end
endmodule

//-----------------------------------------------------------------------------
// Testbench top level
//-----------------------------------------------------------------------------
module example_tb;

  localparam string  axi_trans_file  = "polar_0_axilite_transactions.mif";

  localparam AXI_MAX_TRANS = 8192;

  localparam C_S_AXI_ADDR_WIDTH = 18;
  localparam C_S_AXI_DATA_WIDTH = 32;

  integer AXI_NUM_TRANS;
  logic [C_S_AXI_ADDR_WIDTH+C_S_AXI_DATA_WIDTH-1:0] axi_transactions[AXI_MAX_TRANS-1:0];
  logic [C_S_AXI_DATA_WIDTH-1:0] axi_trans_data;
  logic [C_S_AXI_ADDR_WIDTH-1:0] axi_trans_addr;

  localparam         TIME_SCALE                   = 1;
  localparam time    RESET_START_TIME             = 5000*TIME_SCALE;
  localparam time    RESET_DURATION               = 50000*TIME_SCALE;
  localparam time    HALF_CORE_CLK_PERIOD         = 1250*TIME_SCALE;

  //-----------------------------------------------------------------------------
  // Signals
  //-----------------------------------------------------------------------------
  // DUT control signals
  logic         resetn;                 // Common reset
  logic         core_clk;               // core clock

  // DIN AXI4-Stream
  logic         s_axis_din_tready;
  logic         s_axis_din_tvalid;
  logic         s_axis_din_tlast;
  logic [127:0] s_axis_din_tdata;

  // DIN words AXI4-Stream
  logic         s_axis_din_words_tready;
  logic         s_axis_din_words_tvalid;
  logic         s_axis_din_words_tlast;
  logic  [7:0] s_axis_din_words_tdata;

  // Control AXI4-Stream
  logic         s_axis_ctrl_tready;
  logic         s_axis_ctrl_tvalid;
  logic  [31:0] s_axis_ctrl_tdata;

  // DOUT AXI4-Stream
  logic         m_axis_dout_tready;
  logic         m_axis_dout_tvalid;
  logic         m_axis_dout_tlast;
  logic [127:0] m_axis_dout_tdata;

  // DOUT words AXI4-Stream
  logic         s_axis_dout_words_tready;
  logic         s_axis_dout_words_tvalid;
  logic         s_axis_dout_words_tlast;
  logic  [7:0] s_axis_dout_words_tdata;

  // Status AXI4-Stream
  logic         m_axis_status_tready;
  logic         m_axis_status_tvalid;
  logic  [31:0] m_axis_status_tdata;

  // AXI4-Lite
  logic [17:0]  s_axi_awaddr;
  logic         s_axi_awvalid;
  logic         s_axi_awready;
  logic [31:0]  s_axi_wdata;
  logic         s_axi_wvalid;
  logic         s_axi_wready;
  logic         s_axi_bvalid;
  logic         s_axi_bready;
  logic [17:0]  s_axi_araddr;
  logic         s_axi_arvalid;
  logic         s_axi_arready;
  logic [31:0]  s_axi_rdata;
  logic         s_axi_rvalid;
  logic         s_axi_rready;

  // End of test signals
  logic         din_finished;
  logic         din_words_finished;
  logic         ctrl_finished;
  logic         dout_finished;
  logic         dout_words_finished;
  logic         status_finished;

  //-----------------------------------------------------------------------------
  // Reset generation
  //-----------------------------------------------------------------------------
  initial begin: resetn_gen

   resetn                       <= 1'b1;
    #(RESET_START_TIME)  resetn <= 1'b0;
    #(RESET_DURATION)    resetn <= 1'b1; // Wait until GSR low
  end: resetn_gen

  //-----------------------------------------------------------------------------
  // Clock generation
  //-----------------------------------------------------------------------------
  always begin: core_clk_gen
                            core_clk  <= 1'b1;
    #(HALF_CORE_CLK_PERIOD) core_clk  <= 1'b0;
    #(HALF_CORE_CLK_PERIOD) core_clk  <= 1'b1;
  end

  //----------------------------------------------------------------------------
  // AXI4-Lite I/F stimulus
  //----------------------------------------------------------------------------

  //----------------------------------------------------------------------------
  // AXI init
  //----------------------------------------------------------------------------
  task initAxiSignals;
    begin
    s_axi_awaddr  = 0;
    s_axi_awvalid = 0;
    s_axi_wdata   = 0;
    s_axi_wvalid  = 0;
    s_axi_bready  = 0;
    s_axi_araddr  = 0;
    s_axi_arvalid = 0;
    s_axi_rready  = 0;
    end
  endtask // initAxiSignals

  //----------------------------------------------------------------------------
  // AXI read
  //----------------------------------------------------------------------------
  task readAxiLite;
    input  [C_S_AXI_ADDR_WIDTH-1:0] address;
    begin
    // Write
    s_axi_awaddr  = 0;
    s_axi_awvalid = 0;

    s_axi_wdata   = 0;
    s_axi_wvalid  = 0;

    s_axi_bready  = 0;

    // READ
    s_axi_araddr  = address;
    s_axi_arvalid = 0;
    s_axi_rready  = 0;

    @(posedge core_clk);
    @(posedge core_clk) s_axi_arvalid <= 1'd1;
                         s_axi_rready  <= 1'd1; //

    // Delay until arready is asserted
    while (s_axi_arready  == 1'b0)
      @(posedge core_clk);

    @(posedge core_clk)  s_axi_arvalid <= 1'd0;
                          s_axi_rready  <= 1'd1;
                          s_axi_araddr  <= 'h444;


    // Delay until arready is asserted
    while ((s_axi_rvalid) == 1'b0)
      @(posedge core_clk);

    @(posedge core_clk)  s_axi_rready  <= 1'd0;
    @(posedge core_clk);
    end
  endtask // initAxiSignals

  //----------------------------------------------------------------------------
  // AXI write
  //----------------------------------------------------------------------------
  task writeAxiLite;
    input  [C_S_AXI_ADDR_WIDTH-1:0] address;
    input  [C_S_AXI_DATA_WIDTH-1:0] data;
    begin
    // Write
    s_axi_awaddr  = address;
    s_axi_awvalid = 0;

    s_axi_wdata   = data;
    s_axi_wvalid  = 0;

    s_axi_bready  = 0;

    // READ
    s_axi_araddr  = 0;
    s_axi_arvalid = 0;
    s_axi_rready  = 0;

    @(posedge core_clk);
    s_axi_awvalid <= 1'd1;
    s_axi_wvalid  <= 1'd1;
    @(posedge core_clk);

     while (!(s_axi_awready  == 1'b1 & s_axi_wready  == 1'b1))
       @(posedge core_clk);

    s_axi_awvalid <= 1'd0;
    s_axi_wvalid  <= 1'd0;
    s_axi_bready  <= 1'd1;

    @(posedge core_clk);
    //
    while ((s_axi_bvalid) == 1'b0)
      @(posedge core_clk);

    @(posedge core_clk)  s_axi_bready  <= 1'd0;
    @(posedge core_clk);
    end
  endtask // initAxiSignals

  initial begin: read_axi_trans_file
    // Determine the number of lines in a file but use $readmemh function to read content as it will ignore comments
    integer fh;
    integer i;
    string  str;
    AXI_NUM_TRANS = 0;
    fh = $fopen(axi_trans_file, "r");
    if (fh == 0) begin
      $fatal(1, "ERROR: Cannot open AXI transation file");
    end
    while (!$feof(fh)) begin
      i = $fgets(str, fh);
      if (str.len() > 1) begin
        // Skip blank lines (>1 accounts for carriage returns)
        AXI_NUM_TRANS++;
      end
    end
    $fclose(fh);
    $display("AXI-Lite transaction file length: %d", AXI_NUM_TRANS);

    $readmemh(axi_trans_file, axi_transactions);
  end

  initial begin: write_axi_trans
    integer i;
    initAxiSignals;
    // Send data from transaction file
    for (integer j=0; j<100; j++) @(negedge core_clk);
    // $write("Writing transactions: ");
    for (i=0;i<AXI_NUM_TRANS;i++) begin
      // $write("%0d,",i);
      { axi_trans_addr , axi_trans_data } = axi_transactions[i];
      writeAxiLite(axi_trans_addr, axi_trans_data);
    end
  end

  //----------------------------------------------------------------------------
  // AXI4-Stream I/F stimulus
  //----------------------------------------------------------------------------

  writeAxiStream #(4,32,"CTRL")
    send_s_axis_ctrl (.s_axis_aclk   (core_clk),
                      .s_axis_tvalid (s_axis_ctrl_tvalid),
                      .s_axis_tdata  (s_axis_ctrl_tdata),
                      .s_axis_tready (s_axis_ctrl_tready),
                      .finished      (ctrl_finished)
                      );

  writeAxiStream #(16,128,"DIN")
    send_s_axis_din (.s_axis_aclk   (core_clk),
                     .s_axis_tvalid (s_axis_din_tvalid),
                     .s_axis_tdata  (s_axis_din_tdata),
                     .s_axis_tready (s_axis_din_tready),
                     .s_axis_tlast  (s_axis_din_tlast),
                     .finished      (din_finished)
                     );

  readAxiStream #(4,32,"STATUS")
    read_m_axis_status (.m_axis_aclk   (core_clk),
                        .m_axis_tvalid (m_axis_status_tvalid),
                        .m_axis_tdata  (m_axis_status_tdata),
                        .m_axis_tready (m_axis_status_tready),
                        .finished      (status_finished)
                        );

  readAxiStream #(16,128,"DOUT")
    read_m_axis_dout (.m_axis_aclk   (core_clk),
                      .m_axis_tvalid (m_axis_dout_tvalid),
                      .m_axis_tdata  (m_axis_dout_tdata),
                      .m_axis_tready (m_axis_dout_tready),
                      .m_axis_tlast  (m_axis_dout_tlast),
                      .finished      (dout_finished)
                      );

  writeAxiStream #(1,8,"DIN_WORDS")
    send_s_axis_din_words (core_clk,
                           s_axis_din_words_tvalid,
                           s_axis_din_words_tdata,
                           s_axis_din_words_tready,
                           s_axis_din_words_tlast,
                           din_words_finished
                           );

  writeAxiStream #(1,8,"DOUT_WORDS")
    send_s_axis_dout_words (core_clk,
                            s_axis_dout_words_tvalid,
                            s_axis_dout_words_tdata,
                            s_axis_dout_words_tready,
                            s_axis_dout_words_tlast,
                            dout_words_finished
                            );

  //----------------------------------------------------------------------------
  // Detect end of test
  //----------------------------------------------------------------------------

  always_comb begin
    if (din_finished &&
        din_words_finished &&
        ctrl_finished &&
        dout_finished &&
        dout_words_finished &&
        status_finished) begin
      $timeformat(-12,0," ps");
      $display("%t: Test completed successfully", $realtime);
      $finish;
    end
  end

  //----------------------------------------------------------------------------
  // Instantiate DUT
  //----------------------------------------------------------------------------

  polar_0 DUT
   (.core_clk,
    .reset_n(resetn),
    .s_axi_araddr,
    .s_axi_arready,
    .s_axi_arvalid,
    .s_axi_awaddr,
    .s_axi_awready,
    .s_axi_awvalid,
    .s_axi_bready,
    .s_axi_bvalid,
    .s_axi_rdata,
    .s_axi_rready,
    .s_axi_rvalid,
    .s_axi_wdata,
    .s_axi_wready,
    .s_axi_wvalid,
    .s_axis_ctrl_tdata,
    .s_axis_ctrl_tready,
    .s_axis_ctrl_tvalid,
    .s_axis_din_tdata,
    .s_axis_din_tlast,
    .s_axis_din_tready,
    .s_axis_din_tvalid,
    .s_axis_din_words_tdata,
    .s_axis_din_words_tlast,
    .s_axis_din_words_tready,
    .s_axis_din_words_tvalid,
    .s_axis_dout_words_tdata,
    .s_axis_dout_words_tlast,
    .s_axis_dout_words_tready,
    .s_axis_dout_words_tvalid,
    .m_axis_dout_tdata,
    .m_axis_dout_tlast,
    .m_axis_dout_tready,
    .m_axis_dout_tvalid,
    .m_axis_status_tdata,
    .m_axis_status_tready,
    .m_axis_status_tvalid
    );

endmodule
