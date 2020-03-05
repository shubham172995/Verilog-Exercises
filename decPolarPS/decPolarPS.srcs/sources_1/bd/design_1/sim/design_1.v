//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Feb 27 17:29:03 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_clkrst_cnt=3,da_zynq_ultra_ps_e_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  (* CONN_BUS_INFO = "datagdec_0_control_V xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]datagdec_0_control_V_TDATA;
  (* CONN_BUS_INFO = "datagdec_0_control_V xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire datagdec_0_control_V_TREADY;
  (* CONN_BUS_INFO = "datagdec_0_control_V xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire datagdec_0_control_V_TVALID;
  (* CONN_BUS_INFO = "datagdec_0_din xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]datagdec_0_din_TDATA;
  (* CONN_BUS_INFO = "datagdec_0_din xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]datagdec_0_din_TLAST;
  (* CONN_BUS_INFO = "datagdec_0_din xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire datagdec_0_din_TREADY;
  (* CONN_BUS_INFO = "datagdec_0_din xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire datagdec_0_din_TVALID;
  (* CONN_BUS_INFO = "datagdec_0_din_words xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [7:0]datagdec_0_din_words_TDATA;
  (* CONN_BUS_INFO = "datagdec_0_din_words xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]datagdec_0_din_words_TLAST;
  (* CONN_BUS_INFO = "datagdec_0_din_words xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire datagdec_0_din_words_TREADY;
  (* CONN_BUS_INFO = "datagdec_0_din_words xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire datagdec_0_din_words_TVALID;
  (* CONN_BUS_INFO = "datagdec_0_dout_words xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [7:0]datagdec_0_dout_words_TDATA;
  (* CONN_BUS_INFO = "datagdec_0_dout_words xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]datagdec_0_dout_words_TLAST;
  (* CONN_BUS_INFO = "datagdec_0_dout_words xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire datagdec_0_dout_words_TREADY;
  (* CONN_BUS_INFO = "datagdec_0_dout_words xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire datagdec_0_dout_words_TVALID;
  (* CONN_BUS_INFO = "polar_0_M_AXIS_DOUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]polar_0_M_AXIS_DOUT_TDATA;
  (* CONN_BUS_INFO = "polar_0_M_AXIS_DOUT xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire polar_0_M_AXIS_DOUT_TLAST;
  (* CONN_BUS_INFO = "polar_0_M_AXIS_DOUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire polar_0_M_AXIS_DOUT_TVALID;
  (* CONN_BUS_INFO = "polar_0_M_AXIS_STATUS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]polar_0_M_AXIS_STATUS_TDATA;
  (* CONN_BUS_INFO = "polar_0_M_AXIS_STATUS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire polar_0_M_AXIS_STATUS_TVALID;
  wire polar_0_interrupt;
  wire [39:0]ps8_0_axi_periph_M00_AXI_ARADDR;
  wire ps8_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps8_0_axi_periph_M00_AXI_ARVALID;
  wire [39:0]ps8_0_axi_periph_M00_AXI_AWADDR;
  wire ps8_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps8_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps8_0_axi_periph_M00_AXI_BREADY;
  wire ps8_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps8_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps8_0_axi_periph_M00_AXI_RREADY;
  wire ps8_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps8_0_axi_periph_M00_AXI_WDATA;
  wire ps8_0_axi_periph_M00_AXI_WREADY;
  wire [0:0]ps8_0_axi_periph_M00_AXI_WVALID;
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]xlconstant_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_datagdec_0_0 datagdec_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .ap_start(vio_0_probe_out0),
        .control_V_TDATA(datagdec_0_control_V_TDATA),
        .control_V_TREADY(datagdec_0_control_V_TREADY),
        .control_V_TVALID(datagdec_0_control_V_TVALID),
        .din_TDATA(datagdec_0_din_TDATA),
        .din_TLAST(datagdec_0_din_TLAST),
        .din_TREADY(datagdec_0_din_TREADY),
        .din_TVALID(datagdec_0_din_TVALID),
        .din_words_TDATA(datagdec_0_din_words_TDATA),
        .din_words_TLAST(datagdec_0_din_words_TLAST),
        .din_words_TREADY(datagdec_0_din_words_TREADY),
        .din_words_TVALID(datagdec_0_din_words_TVALID),
        .dout_words_TDATA(datagdec_0_dout_words_TDATA),
        .dout_words_TLAST(datagdec_0_dout_words_TLAST),
        .dout_words_TREADY(datagdec_0_dout_words_TREADY),
        .dout_words_TVALID(datagdec_0_dout_words_TVALID));
  design_1_polar_0_0 polar_0
       (.core_clk(zynq_ultra_ps_e_0_pl_clk0),
        .interrupt(polar_0_interrupt),
        .m_axis_dout_tdata(polar_0_M_AXIS_DOUT_TDATA),
        .m_axis_dout_tlast(polar_0_M_AXIS_DOUT_TLAST),
        .m_axis_dout_tready(xlconstant_0_dout),
        .m_axis_dout_tvalid(polar_0_M_AXIS_DOUT_TVALID),
        .m_axis_status_tdata(polar_0_M_AXIS_STATUS_TDATA),
        .m_axis_status_tready(xlconstant_0_dout),
        .m_axis_status_tvalid(polar_0_M_AXIS_STATUS_TVALID),
        .reset_n(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_araddr(ps8_0_axi_periph_M00_AXI_ARADDR[17:0]),
        .s_axi_arready(ps8_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps8_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps8_0_axi_periph_M00_AXI_AWADDR[17:0]),
        .s_axi_awready(ps8_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps8_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps8_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bvalid(ps8_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps8_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps8_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rvalid(ps8_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps8_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps8_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wvalid(ps8_0_axi_periph_M00_AXI_WVALID),
        .s_axis_ctrl_tdata(datagdec_0_control_V_TDATA),
        .s_axis_ctrl_tready(datagdec_0_control_V_TREADY),
        .s_axis_ctrl_tvalid(datagdec_0_control_V_TVALID),
        .s_axis_din_tdata(datagdec_0_din_TDATA),
        .s_axis_din_tlast(datagdec_0_din_TLAST),
        .s_axis_din_tready(datagdec_0_din_TREADY),
        .s_axis_din_tvalid(datagdec_0_din_TVALID),
        .s_axis_din_words_tdata(datagdec_0_din_words_TDATA),
        .s_axis_din_words_tlast(datagdec_0_din_words_TLAST),
        .s_axis_din_words_tready(datagdec_0_din_words_TREADY),
        .s_axis_din_words_tvalid(datagdec_0_din_words_TVALID),
        .s_axis_dout_words_tdata(datagdec_0_dout_words_TDATA),
        .s_axis_dout_words_tlast(datagdec_0_dout_words_TLAST),
        .s_axis_dout_words_tready(datagdec_0_dout_words_TREADY),
        .s_axis_dout_words_tvalid(datagdec_0_dout_words_TVALID));
  design_1_ps8_0_axi_periph_0 ps8_0_axi_periph
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_AXI_araddr(ps8_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps8_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps8_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps8_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps8_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps8_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps8_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bvalid(ps8_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps8_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps8_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rvalid(ps8_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps8_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps8_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wvalid(ps8_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S00_AXI_araddr(1'b0),
        .S00_AXI_arprot(1'b0),
        .S00_AXI_arvalid(1'b0),
        .S00_AXI_awaddr(1'b0),
        .S00_AXI_awprot(1'b0),
        .S00_AXI_awvalid(1'b0),
        .S00_AXI_bready(1'b0),
        .S00_AXI_rready(1'b0),
        .S00_AXI_wdata(1'b0),
        .S00_AXI_wstrb(1'b0),
        .S00_AXI_wvalid(1'b0),
        .S01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S01_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arprot(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awprot(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wstrb(1'b0),
        .S01_AXI_wvalid(1'b0),
        .S02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S02_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S02_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARADDR),
        .S02_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARBURST),
        .S02_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARCACHE),
        .S02_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARID),
        .S02_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLEN),
        .S02_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLOCK),
        .S02_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARPROT),
        .S02_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARQOS),
        .S02_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARREADY),
        .S02_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARSIZE),
        .S02_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARVALID),
        .S02_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWADDR),
        .S02_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWBURST),
        .S02_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWCACHE),
        .S02_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWID),
        .S02_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLEN),
        .S02_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLOCK),
        .S02_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWPROT),
        .S02_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWQOS),
        .S02_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWREADY),
        .S02_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWSIZE),
        .S02_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWVALID),
        .S02_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BID),
        .S02_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BREADY),
        .S02_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BRESP),
        .S02_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BVALID),
        .S02_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RDATA),
        .S02_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RID),
        .S02_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RLAST),
        .S02_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RREADY),
        .S02_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RRESP),
        .S02_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RVALID),
        .S02_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WDATA),
        .S02_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WLAST),
        .S02_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WREADY),
        .S02_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WSTRB),
        .S02_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WVALID));
  design_1_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(polar_0_M_AXIS_DOUT_TDATA),
        .SLOT_0_AXIS_tlast(polar_0_M_AXIS_DOUT_TLAST),
        .SLOT_0_AXIS_tready(1'b1),
        .SLOT_0_AXIS_tvalid(polar_0_M_AXIS_DOUT_TVALID),
        .SLOT_1_AXIS_tdata(polar_0_M_AXIS_STATUS_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tready(1'b1),
        .SLOT_1_AXIS_tvalid(polar_0_M_AXIS_STATUS_TVALID),
        .SLOT_2_AXIS_tdata(datagdec_0_control_V_TDATA),
        .SLOT_2_AXIS_tlast(1'b0),
        .SLOT_2_AXIS_tready(datagdec_0_control_V_TREADY),
        .SLOT_2_AXIS_tvalid(datagdec_0_control_V_TVALID),
        .SLOT_3_AXIS_tdata(datagdec_0_din_TDATA),
        .SLOT_3_AXIS_tlast(datagdec_0_din_TLAST),
        .SLOT_3_AXIS_tready(datagdec_0_din_TREADY),
        .SLOT_3_AXIS_tvalid(datagdec_0_din_TVALID),
        .SLOT_4_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,datagdec_0_din_words_TDATA}),
        .SLOT_4_AXIS_tlast(datagdec_0_din_words_TLAST),
        .SLOT_4_AXIS_tready(datagdec_0_din_words_TREADY),
        .SLOT_4_AXIS_tvalid(datagdec_0_din_words_TVALID),
        .SLOT_5_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,datagdec_0_dout_words_TDATA}),
        .SLOT_5_AXIS_tlast(datagdec_0_dout_words_TLAST),
        .SLOT_5_AXIS_tready(datagdec_0_dout_words_TREADY),
        .SLOT_5_AXIS_tvalid(datagdec_0_dout_words_TVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe0(polar_0_interrupt),
        .resetn(rst_ps8_0_99M_peripheral_aresetn));
  design_1_vio_0_0 vio_0
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe_out0(vio_0_probe_out0));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD1_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule

module design_1_ps8_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input S01_AXI_araddr;
  input S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input S01_AXI_awaddr;
  input S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output S01_AXI_bresp;
  output S01_AXI_bvalid;
  output S01_AXI_rdata;
  input S01_AXI_rready;
  output S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S01_AXI_wdata;
  output S01_AXI_wready;
  input S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [39:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [15:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [39:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [15:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  output [15:0]S02_AXI_bid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [127:0]S02_AXI_rdata;
  output [15:0]S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [127:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [15:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire [39:0]m00_couplers_to_ps8_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [39:0]m00_couplers_to_ps8_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_BREADY;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps8_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_RREADY;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps8_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_WREADY;
  wire [0:0]m00_couplers_to_ps8_0_axi_periph_WVALID;
  wire ps8_0_axi_periph_ACLK_net;
  wire ps8_0_axi_periph_ARESETN_net;
  wire ps8_0_axi_periph_to_s00_couplers_ARADDR;
  wire ps8_0_axi_periph_to_s00_couplers_ARPROT;
  wire ps8_0_axi_periph_to_s00_couplers_ARREADY;
  wire ps8_0_axi_periph_to_s00_couplers_ARVALID;
  wire ps8_0_axi_periph_to_s00_couplers_AWADDR;
  wire ps8_0_axi_periph_to_s00_couplers_AWPROT;
  wire ps8_0_axi_periph_to_s00_couplers_AWREADY;
  wire ps8_0_axi_periph_to_s00_couplers_AWVALID;
  wire ps8_0_axi_periph_to_s00_couplers_BREADY;
  wire ps8_0_axi_periph_to_s00_couplers_BRESP;
  wire ps8_0_axi_periph_to_s00_couplers_BVALID;
  wire ps8_0_axi_periph_to_s00_couplers_RDATA;
  wire ps8_0_axi_periph_to_s00_couplers_RREADY;
  wire ps8_0_axi_periph_to_s00_couplers_RRESP;
  wire ps8_0_axi_periph_to_s00_couplers_RVALID;
  wire ps8_0_axi_periph_to_s00_couplers_WDATA;
  wire ps8_0_axi_periph_to_s00_couplers_WREADY;
  wire ps8_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s00_couplers_WVALID;
  wire ps8_0_axi_periph_to_s01_couplers_ARADDR;
  wire ps8_0_axi_periph_to_s01_couplers_ARPROT;
  wire ps8_0_axi_periph_to_s01_couplers_ARREADY;
  wire ps8_0_axi_periph_to_s01_couplers_ARVALID;
  wire ps8_0_axi_periph_to_s01_couplers_AWADDR;
  wire ps8_0_axi_periph_to_s01_couplers_AWPROT;
  wire ps8_0_axi_periph_to_s01_couplers_AWREADY;
  wire ps8_0_axi_periph_to_s01_couplers_AWVALID;
  wire ps8_0_axi_periph_to_s01_couplers_BREADY;
  wire ps8_0_axi_periph_to_s01_couplers_BRESP;
  wire ps8_0_axi_periph_to_s01_couplers_BVALID;
  wire ps8_0_axi_periph_to_s01_couplers_RDATA;
  wire ps8_0_axi_periph_to_s01_couplers_RREADY;
  wire ps8_0_axi_periph_to_s01_couplers_RRESP;
  wire ps8_0_axi_periph_to_s01_couplers_RVALID;
  wire ps8_0_axi_periph_to_s01_couplers_WDATA;
  wire ps8_0_axi_periph_to_s01_couplers_WREADY;
  wire ps8_0_axi_periph_to_s01_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s01_couplers_WVALID;
  wire [39:0]ps8_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [15:0]ps8_0_axi_periph_to_s02_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s02_couplers_ARLEN;
  wire ps8_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_ARQOS;
  wire ps8_0_axi_periph_to_s02_couplers_ARREADY;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_ARSIZE;
  wire ps8_0_axi_periph_to_s02_couplers_ARVALID;
  wire [39:0]ps8_0_axi_periph_to_s02_couplers_AWADDR;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_AWBURST;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_AWCACHE;
  wire [15:0]ps8_0_axi_periph_to_s02_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s02_couplers_AWLEN;
  wire ps8_0_axi_periph_to_s02_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_AWPROT;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_AWQOS;
  wire ps8_0_axi_periph_to_s02_couplers_AWREADY;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_AWSIZE;
  wire ps8_0_axi_periph_to_s02_couplers_AWVALID;
  wire [15:0]ps8_0_axi_periph_to_s02_couplers_BID;
  wire ps8_0_axi_periph_to_s02_couplers_BREADY;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_BRESP;
  wire ps8_0_axi_periph_to_s02_couplers_BVALID;
  wire [127:0]ps8_0_axi_periph_to_s02_couplers_RDATA;
  wire [15:0]ps8_0_axi_periph_to_s02_couplers_RID;
  wire ps8_0_axi_periph_to_s02_couplers_RLAST;
  wire ps8_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_RRESP;
  wire ps8_0_axi_periph_to_s02_couplers_RVALID;
  wire [127:0]ps8_0_axi_periph_to_s02_couplers_WDATA;
  wire ps8_0_axi_periph_to_s02_couplers_WLAST;
  wire ps8_0_axi_periph_to_s02_couplers_WREADY;
  wire [15:0]ps8_0_axi_periph_to_s02_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s02_couplers_WVALID;
  wire s00_couplers_to_xbar_ARADDR;
  wire s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire s00_couplers_to_xbar_AWADDR;
  wire s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire s01_couplers_to_xbar_ARADDR;
  wire s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire s01_couplers_to_xbar_AWADDR;
  wire s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [39:0]s02_couplers_to_xbar_ARADDR;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire s02_couplers_to_xbar_ARVALID;
  wire [39:0]s02_couplers_to_xbar_AWADDR;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps8_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps8_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps8_0_axi_periph_WDATA;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps8_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps8_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps8_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp = ps8_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps8_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata = ps8_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp = ps8_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps8_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps8_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_AXI_arready = ps8_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = ps8_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp = ps8_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = ps8_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata = ps8_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rresp = ps8_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = ps8_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = ps8_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_AXI_arready = ps8_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = ps8_0_axi_periph_to_s02_couplers_AWREADY;
  assign S02_AXI_bid[15:0] = ps8_0_axi_periph_to_s02_couplers_BID;
  assign S02_AXI_bresp[1:0] = ps8_0_axi_periph_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = ps8_0_axi_periph_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[127:0] = ps8_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rid[15:0] = ps8_0_axi_periph_to_s02_couplers_RID;
  assign S02_AXI_rlast = ps8_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = ps8_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = ps8_0_axi_periph_to_s02_couplers_RVALID;
  assign S02_AXI_wready = ps8_0_axi_periph_to_s02_couplers_WREADY;
  assign m00_couplers_to_ps8_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps8_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps8_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps8_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps8_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps8_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign ps8_0_axi_periph_ACLK_net = ACLK;
  assign ps8_0_axi_periph_ARESETN_net = ARESETN;
  assign ps8_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr;
  assign ps8_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot;
  assign ps8_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps8_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign ps8_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign ps8_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps8_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps8_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps8_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign ps8_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign ps8_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign ps8_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr;
  assign ps8_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot;
  assign ps8_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign ps8_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr;
  assign ps8_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot;
  assign ps8_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign ps8_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign ps8_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign ps8_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata;
  assign ps8_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb;
  assign ps8_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign ps8_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[39:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARID = S02_AXI_arid[15:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock;
  assign ps8_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign ps8_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[39:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWID = S02_AXI_awid[15:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWLOCK = S02_AXI_awlock;
  assign ps8_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign ps8_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready;
  assign ps8_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready;
  assign ps8_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[127:0];
  assign ps8_0_axi_periph_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign ps8_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[15:0];
  assign ps8_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid;
  m00_couplers_imp_QJIMLI m00_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bvalid(m00_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rvalid(m00_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wvalid(m00_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1A7ZMW4 s00_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP[0]),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA[0]),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP[0]),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(ps8_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(ps8_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(ps8_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(ps8_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(ps8_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(ps8_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(ps8_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_KGUFR9 s01_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP[2]),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA[32]),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP[2]),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arprot(ps8_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arready(ps8_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awprot(ps8_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awready(ps8_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(ps8_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rready(ps8_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wready(ps8_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_19AQZVR s02_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s02_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arsize(ps8_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awburst(ps8_0_axi_periph_to_s02_couplers_AWBURST),
        .S_AXI_awcache(ps8_0_axi_periph_to_s02_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s02_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s02_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awqos(ps8_0_axi_periph_to_s02_couplers_AWQOS),
        .S_AXI_awready(ps8_0_axi_periph_to_s02_couplers_AWREADY),
        .S_AXI_awsize(ps8_0_axi_periph_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bid(ps8_0_axi_periph_to_s02_couplers_BID),
        .S_AXI_bready(ps8_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s02_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s02_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s02_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s02_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s02_couplers_WLAST),
        .S_AXI_wready(ps8_0_axi_periph_to_s02_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s02_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(ps8_0_axi_periph_ACLK_net),
        .aresetn(ps8_0_axi_periph_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_QJIMLI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1A7ZMW4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s01_couplers_imp_KGUFR9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s01_couplers_to_s01_couplers_ARADDR;
  wire s01_couplers_to_s01_couplers_ARPROT;
  wire s01_couplers_to_s01_couplers_ARREADY;
  wire s01_couplers_to_s01_couplers_ARVALID;
  wire s01_couplers_to_s01_couplers_AWADDR;
  wire s01_couplers_to_s01_couplers_AWPROT;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire s01_couplers_to_s01_couplers_BRESP;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire s01_couplers_to_s01_couplers_RDATA;
  wire s01_couplers_to_s01_couplers_RREADY;
  wire s01_couplers_to_s01_couplers_RRESP;
  wire s01_couplers_to_s01_couplers_RVALID;
  wire s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire s01_couplers_to_s01_couplers_WSTRB;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arprot = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rresp = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr;
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot;
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr;
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot;
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp;
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata;
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp;
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata;
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb;
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_19AQZVR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s02_couplers_ARADDR;
  wire [2:0]auto_pc_to_s02_couplers_ARPROT;
  wire auto_pc_to_s02_couplers_ARREADY;
  wire auto_pc_to_s02_couplers_ARVALID;
  wire [39:0]auto_pc_to_s02_couplers_AWADDR;
  wire [2:0]auto_pc_to_s02_couplers_AWPROT;
  wire auto_pc_to_s02_couplers_AWREADY;
  wire auto_pc_to_s02_couplers_AWVALID;
  wire auto_pc_to_s02_couplers_BREADY;
  wire [1:0]auto_pc_to_s02_couplers_BRESP;
  wire auto_pc_to_s02_couplers_BVALID;
  wire [31:0]auto_pc_to_s02_couplers_RDATA;
  wire auto_pc_to_s02_couplers_RREADY;
  wire [1:0]auto_pc_to_s02_couplers_RRESP;
  wire auto_pc_to_s02_couplers_RVALID;
  wire [31:0]auto_pc_to_s02_couplers_WDATA;
  wire auto_pc_to_s02_couplers_WREADY;
  wire [3:0]auto_pc_to_s02_couplers_WSTRB;
  wire auto_pc_to_s02_couplers_WVALID;
  wire [39:0]s02_couplers_to_auto_ds_ARADDR;
  wire [1:0]s02_couplers_to_auto_ds_ARBURST;
  wire [3:0]s02_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s02_couplers_to_auto_ds_ARID;
  wire [7:0]s02_couplers_to_auto_ds_ARLEN;
  wire s02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s02_couplers_to_auto_ds_ARPROT;
  wire [3:0]s02_couplers_to_auto_ds_ARQOS;
  wire s02_couplers_to_auto_ds_ARREADY;
  wire [2:0]s02_couplers_to_auto_ds_ARSIZE;
  wire s02_couplers_to_auto_ds_ARVALID;
  wire [39:0]s02_couplers_to_auto_ds_AWADDR;
  wire [1:0]s02_couplers_to_auto_ds_AWBURST;
  wire [3:0]s02_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s02_couplers_to_auto_ds_AWID;
  wire [7:0]s02_couplers_to_auto_ds_AWLEN;
  wire s02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s02_couplers_to_auto_ds_AWPROT;
  wire [3:0]s02_couplers_to_auto_ds_AWQOS;
  wire s02_couplers_to_auto_ds_AWREADY;
  wire [2:0]s02_couplers_to_auto_ds_AWSIZE;
  wire s02_couplers_to_auto_ds_AWVALID;
  wire [15:0]s02_couplers_to_auto_ds_BID;
  wire s02_couplers_to_auto_ds_BREADY;
  wire [1:0]s02_couplers_to_auto_ds_BRESP;
  wire s02_couplers_to_auto_ds_BVALID;
  wire [127:0]s02_couplers_to_auto_ds_RDATA;
  wire [15:0]s02_couplers_to_auto_ds_RID;
  wire s02_couplers_to_auto_ds_RLAST;
  wire s02_couplers_to_auto_ds_RREADY;
  wire [1:0]s02_couplers_to_auto_ds_RRESP;
  wire s02_couplers_to_auto_ds_RVALID;
  wire [127:0]s02_couplers_to_auto_ds_WDATA;
  wire s02_couplers_to_auto_ds_WLAST;
  wire s02_couplers_to_auto_ds_WREADY;
  wire [15:0]s02_couplers_to_auto_ds_WSTRB;
  wire s02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s02_couplers_to_auto_ds_BID),
        .s_axi_bready(s02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s02_couplers_to_auto_ds_RID),
        .s_axi_rlast(s02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule
