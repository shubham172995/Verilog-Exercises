//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Jan 13 11:00:44 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target ps_example.bd
//Design      : ps_example
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_DHKLEX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [3:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [31:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [3:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [3:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[3:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  ps_example_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[3:0]),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[3:0]),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_NUUVJJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [7:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [31:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [7:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [7:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  ps_example_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR[7:0]),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR[7:0]),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_1XGEV39
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
  output [17:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [17:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [17:0]auto_cc_to_m02_regslice_ARADDR;
  wire [2:0]auto_cc_to_m02_regslice_ARPROT;
  wire auto_cc_to_m02_regslice_ARREADY;
  wire auto_cc_to_m02_regslice_ARVALID;
  wire [17:0]auto_cc_to_m02_regslice_AWADDR;
  wire [2:0]auto_cc_to_m02_regslice_AWPROT;
  wire auto_cc_to_m02_regslice_AWREADY;
  wire auto_cc_to_m02_regslice_AWVALID;
  wire auto_cc_to_m02_regslice_BREADY;
  wire [1:0]auto_cc_to_m02_regslice_BRESP;
  wire auto_cc_to_m02_regslice_BVALID;
  wire [31:0]auto_cc_to_m02_regslice_RDATA;
  wire auto_cc_to_m02_regslice_RREADY;
  wire [1:0]auto_cc_to_m02_regslice_RRESP;
  wire auto_cc_to_m02_regslice_RVALID;
  wire [31:0]auto_cc_to_m02_regslice_WDATA;
  wire auto_cc_to_m02_regslice_WREADY;
  wire [3:0]auto_cc_to_m02_regslice_WSTRB;
  wire auto_cc_to_m02_regslice_WVALID;
  wire [31:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [31:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;
  wire [17:0]m02_regslice_to_m02_couplers_ARADDR;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [17:0]m02_regslice_to_m02_couplers_AWADDR;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[17:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[17:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  ps_example_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[17:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[17:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
  ps_example_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_186B4WZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m03_couplers_to_m03_regslice_ARADDR;
  wire [2:0]m03_couplers_to_m03_regslice_ARPROT;
  wire m03_couplers_to_m03_regslice_ARREADY;
  wire m03_couplers_to_m03_regslice_ARVALID;
  wire [31:0]m03_couplers_to_m03_regslice_AWADDR;
  wire [2:0]m03_couplers_to_m03_regslice_AWPROT;
  wire m03_couplers_to_m03_regslice_AWREADY;
  wire m03_couplers_to_m03_regslice_AWVALID;
  wire m03_couplers_to_m03_regslice_BREADY;
  wire [1:0]m03_couplers_to_m03_regslice_BRESP;
  wire m03_couplers_to_m03_regslice_BVALID;
  wire [31:0]m03_couplers_to_m03_regslice_RDATA;
  wire m03_couplers_to_m03_regslice_RREADY;
  wire [1:0]m03_couplers_to_m03_regslice_RRESP;
  wire m03_couplers_to_m03_regslice_RVALID;
  wire [31:0]m03_couplers_to_m03_regslice_WDATA;
  wire m03_couplers_to_m03_regslice_WREADY;
  wire [3:0]m03_couplers_to_m03_regslice_WSTRB;
  wire m03_couplers_to_m03_regslice_WVALID;
  wire [5:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [5:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_regslice_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_regslice_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_regslice_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_regslice_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_regslice_WREADY;
  assign m03_couplers_to_m03_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_regslice_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_regslice_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_regslice_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_regslice_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_regslice_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_regslice_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  ps_example_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_m03_regslice_ARADDR[5:0]),
        .s_axi_arprot(m03_couplers_to_m03_regslice_ARPROT),
        .s_axi_arready(m03_couplers_to_m03_regslice_ARREADY),
        .s_axi_arvalid(m03_couplers_to_m03_regslice_ARVALID),
        .s_axi_awaddr(m03_couplers_to_m03_regslice_AWADDR[5:0]),
        .s_axi_awprot(m03_couplers_to_m03_regslice_AWPROT),
        .s_axi_awready(m03_couplers_to_m03_regslice_AWREADY),
        .s_axi_awvalid(m03_couplers_to_m03_regslice_AWVALID),
        .s_axi_bready(m03_couplers_to_m03_regslice_BREADY),
        .s_axi_bresp(m03_couplers_to_m03_regslice_BRESP),
        .s_axi_bvalid(m03_couplers_to_m03_regslice_BVALID),
        .s_axi_rdata(m03_couplers_to_m03_regslice_RDATA),
        .s_axi_rready(m03_couplers_to_m03_regslice_RREADY),
        .s_axi_rresp(m03_couplers_to_m03_regslice_RRESP),
        .s_axi_rvalid(m03_couplers_to_m03_regslice_RVALID),
        .s_axi_wdata(m03_couplers_to_m03_regslice_WDATA),
        .s_axi_wready(m03_couplers_to_m03_regslice_WREADY),
        .s_axi_wstrb(m03_couplers_to_m03_regslice_WSTRB),
        .s_axi_wvalid(m03_couplers_to_m03_regslice_WVALID));
endmodule

module m04_couplers_imp_Z2ZY28
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m04_couplers_to_m04_regslice_ARADDR;
  wire [2:0]m04_couplers_to_m04_regslice_ARPROT;
  wire m04_couplers_to_m04_regslice_ARREADY;
  wire m04_couplers_to_m04_regslice_ARVALID;
  wire [31:0]m04_couplers_to_m04_regslice_AWADDR;
  wire [2:0]m04_couplers_to_m04_regslice_AWPROT;
  wire m04_couplers_to_m04_regslice_AWREADY;
  wire m04_couplers_to_m04_regslice_AWVALID;
  wire m04_couplers_to_m04_regslice_BREADY;
  wire [1:0]m04_couplers_to_m04_regslice_BRESP;
  wire m04_couplers_to_m04_regslice_BVALID;
  wire [31:0]m04_couplers_to_m04_regslice_RDATA;
  wire m04_couplers_to_m04_regslice_RREADY;
  wire [1:0]m04_couplers_to_m04_regslice_RRESP;
  wire m04_couplers_to_m04_regslice_RVALID;
  wire [31:0]m04_couplers_to_m04_regslice_WDATA;
  wire m04_couplers_to_m04_regslice_WREADY;
  wire [3:0]m04_couplers_to_m04_regslice_WSTRB;
  wire m04_couplers_to_m04_regslice_WVALID;
  wire [5:0]m04_regslice_to_m04_couplers_ARADDR;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [5:0]m04_regslice_to_m04_couplers_AWADDR;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire [3:0]m04_regslice_to_m04_couplers_WSTRB;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_regslice_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_regslice_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_regslice_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_regslice_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_regslice_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_regslice_WREADY;
  assign m04_couplers_to_m04_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_regslice_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_regslice_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_regslice_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_regslice_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_regslice_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_regslice_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  ps_example_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wstrb(m04_regslice_to_m04_couplers_WSTRB),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_m04_regslice_ARADDR[5:0]),
        .s_axi_arprot(m04_couplers_to_m04_regslice_ARPROT),
        .s_axi_arready(m04_couplers_to_m04_regslice_ARREADY),
        .s_axi_arvalid(m04_couplers_to_m04_regslice_ARVALID),
        .s_axi_awaddr(m04_couplers_to_m04_regslice_AWADDR[5:0]),
        .s_axi_awprot(m04_couplers_to_m04_regslice_AWPROT),
        .s_axi_awready(m04_couplers_to_m04_regslice_AWREADY),
        .s_axi_awvalid(m04_couplers_to_m04_regslice_AWVALID),
        .s_axi_bready(m04_couplers_to_m04_regslice_BREADY),
        .s_axi_bresp(m04_couplers_to_m04_regslice_BRESP),
        .s_axi_bvalid(m04_couplers_to_m04_regslice_BVALID),
        .s_axi_rdata(m04_couplers_to_m04_regslice_RDATA),
        .s_axi_rready(m04_couplers_to_m04_regslice_RREADY),
        .s_axi_rresp(m04_couplers_to_m04_regslice_RRESP),
        .s_axi_rvalid(m04_couplers_to_m04_regslice_RVALID),
        .s_axi_wdata(m04_couplers_to_m04_regslice_WDATA),
        .s_axi_wready(m04_couplers_to_m04_regslice_WREADY),
        .s_axi_wstrb(m04_couplers_to_m04_regslice_WSTRB),
        .s_axi_wvalid(m04_couplers_to_m04_regslice_WVALID));
endmodule

module m05_couplers_imp_7IKMT2
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
  output [17:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [17:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [17:0]auto_cc_to_m05_regslice_ARADDR;
  wire [2:0]auto_cc_to_m05_regslice_ARPROT;
  wire auto_cc_to_m05_regslice_ARREADY;
  wire auto_cc_to_m05_regslice_ARVALID;
  wire [17:0]auto_cc_to_m05_regslice_AWADDR;
  wire [2:0]auto_cc_to_m05_regslice_AWPROT;
  wire auto_cc_to_m05_regslice_AWREADY;
  wire auto_cc_to_m05_regslice_AWVALID;
  wire auto_cc_to_m05_regslice_BREADY;
  wire [1:0]auto_cc_to_m05_regslice_BRESP;
  wire auto_cc_to_m05_regslice_BVALID;
  wire [31:0]auto_cc_to_m05_regslice_RDATA;
  wire auto_cc_to_m05_regslice_RREADY;
  wire [1:0]auto_cc_to_m05_regslice_RRESP;
  wire auto_cc_to_m05_regslice_RVALID;
  wire [31:0]auto_cc_to_m05_regslice_WDATA;
  wire auto_cc_to_m05_regslice_WREADY;
  wire [3:0]auto_cc_to_m05_regslice_WSTRB;
  wire auto_cc_to_m05_regslice_WVALID;
  wire [31:0]m05_couplers_to_auto_cc_ARADDR;
  wire [2:0]m05_couplers_to_auto_cc_ARPROT;
  wire m05_couplers_to_auto_cc_ARREADY;
  wire m05_couplers_to_auto_cc_ARVALID;
  wire [31:0]m05_couplers_to_auto_cc_AWADDR;
  wire [2:0]m05_couplers_to_auto_cc_AWPROT;
  wire m05_couplers_to_auto_cc_AWREADY;
  wire m05_couplers_to_auto_cc_AWVALID;
  wire m05_couplers_to_auto_cc_BREADY;
  wire [1:0]m05_couplers_to_auto_cc_BRESP;
  wire m05_couplers_to_auto_cc_BVALID;
  wire [31:0]m05_couplers_to_auto_cc_RDATA;
  wire m05_couplers_to_auto_cc_RREADY;
  wire [1:0]m05_couplers_to_auto_cc_RRESP;
  wire m05_couplers_to_auto_cc_RVALID;
  wire [31:0]m05_couplers_to_auto_cc_WDATA;
  wire m05_couplers_to_auto_cc_WREADY;
  wire [3:0]m05_couplers_to_auto_cc_WSTRB;
  wire m05_couplers_to_auto_cc_WVALID;
  wire [17:0]m05_regslice_to_m05_couplers_ARADDR;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [17:0]m05_regslice_to_m05_couplers_AWADDR;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[17:0] = m05_regslice_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[17:0] = m05_regslice_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_cc_WREADY;
  assign m05_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
  ps_example_auto_cc_8 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m05_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m05_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m05_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m05_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m05_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m05_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m05_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m05_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m05_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m05_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m05_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m05_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m05_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m05_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m05_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m05_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m05_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m05_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m05_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_cc_ARADDR[17:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m05_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_cc_AWADDR[17:0]),
        .s_axi_awprot(m05_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_cc_WVALID));
  ps_example_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m05_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m05_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m05_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m05_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m05_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m05_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m05_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m05_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m05_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m05_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m05_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m05_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m05_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m05_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m05_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m05_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m05_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m05_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m05_regslice_WVALID));
endmodule

module m06_couplers_imp_1E5FHKS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m06_couplers_to_m06_regslice_ARADDR;
  wire [2:0]m06_couplers_to_m06_regslice_ARPROT;
  wire m06_couplers_to_m06_regslice_ARREADY;
  wire m06_couplers_to_m06_regslice_ARVALID;
  wire [31:0]m06_couplers_to_m06_regslice_AWADDR;
  wire [2:0]m06_couplers_to_m06_regslice_AWPROT;
  wire m06_couplers_to_m06_regslice_AWREADY;
  wire m06_couplers_to_m06_regslice_AWVALID;
  wire m06_couplers_to_m06_regslice_BREADY;
  wire [1:0]m06_couplers_to_m06_regslice_BRESP;
  wire m06_couplers_to_m06_regslice_BVALID;
  wire [31:0]m06_couplers_to_m06_regslice_RDATA;
  wire m06_couplers_to_m06_regslice_RREADY;
  wire [1:0]m06_couplers_to_m06_regslice_RRESP;
  wire m06_couplers_to_m06_regslice_RVALID;
  wire [31:0]m06_couplers_to_m06_regslice_WDATA;
  wire m06_couplers_to_m06_regslice_WREADY;
  wire [3:0]m06_couplers_to_m06_regslice_WSTRB;
  wire m06_couplers_to_m06_regslice_WVALID;
  wire [6:0]m06_regslice_to_m06_couplers_ARADDR;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [6:0]m06_regslice_to_m06_couplers_AWADDR;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire [3:0]m06_regslice_to_m06_couplers_WSTRB;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = m06_regslice_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = m06_regslice_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_regslice_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_regslice_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_regslice_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_regslice_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_regslice_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_regslice_WREADY;
  assign m06_couplers_to_m06_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_regslice_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_regslice_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_regslice_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_regslice_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_regslice_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_regslice_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
  ps_example_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wstrb(m06_regslice_to_m06_couplers_WSTRB),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_m06_regslice_ARADDR[6:0]),
        .s_axi_arprot(m06_couplers_to_m06_regslice_ARPROT),
        .s_axi_arready(m06_couplers_to_m06_regslice_ARREADY),
        .s_axi_arvalid(m06_couplers_to_m06_regslice_ARVALID),
        .s_axi_awaddr(m06_couplers_to_m06_regslice_AWADDR[6:0]),
        .s_axi_awprot(m06_couplers_to_m06_regslice_AWPROT),
        .s_axi_awready(m06_couplers_to_m06_regslice_AWREADY),
        .s_axi_awvalid(m06_couplers_to_m06_regslice_AWVALID),
        .s_axi_bready(m06_couplers_to_m06_regslice_BREADY),
        .s_axi_bresp(m06_couplers_to_m06_regslice_BRESP),
        .s_axi_bvalid(m06_couplers_to_m06_regslice_BVALID),
        .s_axi_rdata(m06_couplers_to_m06_regslice_RDATA),
        .s_axi_rready(m06_couplers_to_m06_regslice_RREADY),
        .s_axi_rresp(m06_couplers_to_m06_regslice_RRESP),
        .s_axi_rvalid(m06_couplers_to_m06_regslice_RVALID),
        .s_axi_wdata(m06_couplers_to_m06_regslice_WDATA),
        .s_axi_wready(m06_couplers_to_m06_regslice_WREADY),
        .s_axi_wstrb(m06_couplers_to_m06_regslice_WSTRB),
        .s_axi_wvalid(m06_couplers_to_m06_regslice_WVALID));
endmodule

module m07_couplers_imp_1M82LFE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m07_couplers_to_m07_regslice_ARADDR;
  wire [2:0]m07_couplers_to_m07_regslice_ARPROT;
  wire m07_couplers_to_m07_regslice_ARREADY;
  wire m07_couplers_to_m07_regslice_ARVALID;
  wire [31:0]m07_couplers_to_m07_regslice_AWADDR;
  wire [2:0]m07_couplers_to_m07_regslice_AWPROT;
  wire m07_couplers_to_m07_regslice_AWREADY;
  wire m07_couplers_to_m07_regslice_AWVALID;
  wire m07_couplers_to_m07_regslice_BREADY;
  wire [1:0]m07_couplers_to_m07_regslice_BRESP;
  wire m07_couplers_to_m07_regslice_BVALID;
  wire [31:0]m07_couplers_to_m07_regslice_RDATA;
  wire m07_couplers_to_m07_regslice_RREADY;
  wire [1:0]m07_couplers_to_m07_regslice_RRESP;
  wire m07_couplers_to_m07_regslice_RVALID;
  wire [31:0]m07_couplers_to_m07_regslice_WDATA;
  wire m07_couplers_to_m07_regslice_WREADY;
  wire [3:0]m07_couplers_to_m07_regslice_WSTRB;
  wire m07_couplers_to_m07_regslice_WVALID;
  wire [8:0]m07_regslice_to_m07_couplers_ARADDR;
  wire m07_regslice_to_m07_couplers_ARREADY;
  wire m07_regslice_to_m07_couplers_ARVALID;
  wire [8:0]m07_regslice_to_m07_couplers_AWADDR;
  wire m07_regslice_to_m07_couplers_AWREADY;
  wire m07_regslice_to_m07_couplers_AWVALID;
  wire m07_regslice_to_m07_couplers_BREADY;
  wire [1:0]m07_regslice_to_m07_couplers_BRESP;
  wire m07_regslice_to_m07_couplers_BVALID;
  wire [31:0]m07_regslice_to_m07_couplers_RDATA;
  wire m07_regslice_to_m07_couplers_RREADY;
  wire [1:0]m07_regslice_to_m07_couplers_RRESP;
  wire m07_regslice_to_m07_couplers_RVALID;
  wire [31:0]m07_regslice_to_m07_couplers_WDATA;
  wire m07_regslice_to_m07_couplers_WREADY;
  wire [3:0]m07_regslice_to_m07_couplers_WSTRB;
  wire m07_regslice_to_m07_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m07_regslice_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_regslice_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m07_regslice_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_regslice_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_regslice_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_regslice_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_regslice_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_regslice_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_regslice_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_regslice_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_regslice_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_regslice_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_regslice_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_regslice_WREADY;
  assign m07_couplers_to_m07_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_regslice_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_regslice_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_regslice_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_regslice_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_regslice_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_regslice_WVALID = S_AXI_wvalid;
  assign m07_regslice_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_regslice_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_regslice_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_regslice_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_regslice_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_regslice_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_regslice_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_regslice_to_m07_couplers_WREADY = M_AXI_wready;
  ps_example_m07_regslice_0 m07_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m07_regslice_to_m07_couplers_ARADDR),
        .m_axi_arready(m07_regslice_to_m07_couplers_ARREADY),
        .m_axi_arvalid(m07_regslice_to_m07_couplers_ARVALID),
        .m_axi_awaddr(m07_regslice_to_m07_couplers_AWADDR),
        .m_axi_awready(m07_regslice_to_m07_couplers_AWREADY),
        .m_axi_awvalid(m07_regslice_to_m07_couplers_AWVALID),
        .m_axi_bready(m07_regslice_to_m07_couplers_BREADY),
        .m_axi_bresp(m07_regslice_to_m07_couplers_BRESP),
        .m_axi_bvalid(m07_regslice_to_m07_couplers_BVALID),
        .m_axi_rdata(m07_regslice_to_m07_couplers_RDATA),
        .m_axi_rready(m07_regslice_to_m07_couplers_RREADY),
        .m_axi_rresp(m07_regslice_to_m07_couplers_RRESP),
        .m_axi_rvalid(m07_regslice_to_m07_couplers_RVALID),
        .m_axi_wdata(m07_regslice_to_m07_couplers_WDATA),
        .m_axi_wready(m07_regslice_to_m07_couplers_WREADY),
        .m_axi_wstrb(m07_regslice_to_m07_couplers_WSTRB),
        .m_axi_wvalid(m07_regslice_to_m07_couplers_WVALID),
        .s_axi_araddr(m07_couplers_to_m07_regslice_ARADDR[8:0]),
        .s_axi_arprot(m07_couplers_to_m07_regslice_ARPROT),
        .s_axi_arready(m07_couplers_to_m07_regslice_ARREADY),
        .s_axi_arvalid(m07_couplers_to_m07_regslice_ARVALID),
        .s_axi_awaddr(m07_couplers_to_m07_regslice_AWADDR[8:0]),
        .s_axi_awprot(m07_couplers_to_m07_regslice_AWPROT),
        .s_axi_awready(m07_couplers_to_m07_regslice_AWREADY),
        .s_axi_awvalid(m07_couplers_to_m07_regslice_AWVALID),
        .s_axi_bready(m07_couplers_to_m07_regslice_BREADY),
        .s_axi_bresp(m07_couplers_to_m07_regslice_BRESP),
        .s_axi_bvalid(m07_couplers_to_m07_regslice_BVALID),
        .s_axi_rdata(m07_couplers_to_m07_regslice_RDATA),
        .s_axi_rready(m07_couplers_to_m07_regslice_RREADY),
        .s_axi_rresp(m07_couplers_to_m07_regslice_RRESP),
        .s_axi_rvalid(m07_couplers_to_m07_regslice_RVALID),
        .s_axi_wdata(m07_couplers_to_m07_regslice_WDATA),
        .s_axi_wready(m07_couplers_to_m07_regslice_WREADY),
        .s_axi_wstrb(m07_couplers_to_m07_regslice_WSTRB),
        .s_axi_wvalid(m07_couplers_to_m07_regslice_WVALID));
endmodule

module m08_couplers_imp_1C2U5EJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m08_couplers_to_m08_regslice_ARADDR;
  wire [2:0]m08_couplers_to_m08_regslice_ARPROT;
  wire m08_couplers_to_m08_regslice_ARREADY;
  wire m08_couplers_to_m08_regslice_ARVALID;
  wire [31:0]m08_couplers_to_m08_regslice_AWADDR;
  wire [2:0]m08_couplers_to_m08_regslice_AWPROT;
  wire m08_couplers_to_m08_regslice_AWREADY;
  wire m08_couplers_to_m08_regslice_AWVALID;
  wire m08_couplers_to_m08_regslice_BREADY;
  wire [1:0]m08_couplers_to_m08_regslice_BRESP;
  wire m08_couplers_to_m08_regslice_BVALID;
  wire [31:0]m08_couplers_to_m08_regslice_RDATA;
  wire m08_couplers_to_m08_regslice_RREADY;
  wire [1:0]m08_couplers_to_m08_regslice_RRESP;
  wire m08_couplers_to_m08_regslice_RVALID;
  wire [31:0]m08_couplers_to_m08_regslice_WDATA;
  wire m08_couplers_to_m08_regslice_WREADY;
  wire [3:0]m08_couplers_to_m08_regslice_WSTRB;
  wire m08_couplers_to_m08_regslice_WVALID;
  wire [5:0]m08_regslice_to_m08_couplers_ARADDR;
  wire m08_regslice_to_m08_couplers_ARREADY;
  wire m08_regslice_to_m08_couplers_ARVALID;
  wire [5:0]m08_regslice_to_m08_couplers_AWADDR;
  wire m08_regslice_to_m08_couplers_AWREADY;
  wire m08_regslice_to_m08_couplers_AWVALID;
  wire m08_regslice_to_m08_couplers_BREADY;
  wire [1:0]m08_regslice_to_m08_couplers_BRESP;
  wire m08_regslice_to_m08_couplers_BVALID;
  wire [31:0]m08_regslice_to_m08_couplers_RDATA;
  wire m08_regslice_to_m08_couplers_RREADY;
  wire [1:0]m08_regslice_to_m08_couplers_RRESP;
  wire m08_regslice_to_m08_couplers_RVALID;
  wire [31:0]m08_regslice_to_m08_couplers_WDATA;
  wire m08_regslice_to_m08_couplers_WREADY;
  wire [3:0]m08_regslice_to_m08_couplers_WSTRB;
  wire m08_regslice_to_m08_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m08_regslice_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_regslice_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m08_regslice_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_regslice_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_regslice_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_regslice_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_regslice_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_regslice_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_regslice_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_regslice_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_regslice_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_regslice_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_regslice_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_regslice_WREADY;
  assign m08_couplers_to_m08_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_regslice_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_regslice_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_regslice_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_regslice_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_regslice_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_regslice_WVALID = S_AXI_wvalid;
  assign m08_regslice_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_regslice_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_regslice_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_regslice_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_regslice_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_regslice_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_regslice_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_regslice_to_m08_couplers_WREADY = M_AXI_wready;
  ps_example_m08_regslice_0 m08_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m08_regslice_to_m08_couplers_ARADDR),
        .m_axi_arready(m08_regslice_to_m08_couplers_ARREADY),
        .m_axi_arvalid(m08_regslice_to_m08_couplers_ARVALID),
        .m_axi_awaddr(m08_regslice_to_m08_couplers_AWADDR),
        .m_axi_awready(m08_regslice_to_m08_couplers_AWREADY),
        .m_axi_awvalid(m08_regslice_to_m08_couplers_AWVALID),
        .m_axi_bready(m08_regslice_to_m08_couplers_BREADY),
        .m_axi_bresp(m08_regslice_to_m08_couplers_BRESP),
        .m_axi_bvalid(m08_regslice_to_m08_couplers_BVALID),
        .m_axi_rdata(m08_regslice_to_m08_couplers_RDATA),
        .m_axi_rready(m08_regslice_to_m08_couplers_RREADY),
        .m_axi_rresp(m08_regslice_to_m08_couplers_RRESP),
        .m_axi_rvalid(m08_regslice_to_m08_couplers_RVALID),
        .m_axi_wdata(m08_regslice_to_m08_couplers_WDATA),
        .m_axi_wready(m08_regslice_to_m08_couplers_WREADY),
        .m_axi_wstrb(m08_regslice_to_m08_couplers_WSTRB),
        .m_axi_wvalid(m08_regslice_to_m08_couplers_WVALID),
        .s_axi_araddr(m08_couplers_to_m08_regslice_ARADDR[5:0]),
        .s_axi_arprot(m08_couplers_to_m08_regslice_ARPROT),
        .s_axi_arready(m08_couplers_to_m08_regslice_ARREADY),
        .s_axi_arvalid(m08_couplers_to_m08_regslice_ARVALID),
        .s_axi_awaddr(m08_couplers_to_m08_regslice_AWADDR[5:0]),
        .s_axi_awprot(m08_couplers_to_m08_regslice_AWPROT),
        .s_axi_awready(m08_couplers_to_m08_regslice_AWREADY),
        .s_axi_awvalid(m08_couplers_to_m08_regslice_AWVALID),
        .s_axi_bready(m08_couplers_to_m08_regslice_BREADY),
        .s_axi_bresp(m08_couplers_to_m08_regslice_BRESP),
        .s_axi_bvalid(m08_couplers_to_m08_regslice_BVALID),
        .s_axi_rdata(m08_couplers_to_m08_regslice_RDATA),
        .s_axi_rready(m08_couplers_to_m08_regslice_RREADY),
        .s_axi_rresp(m08_couplers_to_m08_regslice_RRESP),
        .s_axi_rvalid(m08_couplers_to_m08_regslice_RVALID),
        .s_axi_wdata(m08_couplers_to_m08_regslice_WDATA),
        .s_axi_wready(m08_couplers_to_m08_regslice_WREADY),
        .s_axi_wstrb(m08_couplers_to_m08_regslice_WSTRB),
        .s_axi_wvalid(m08_couplers_to_m08_regslice_WVALID));
endmodule

module m09_couplers_imp_1JJ042L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m09_couplers_to_m09_regslice_ARADDR;
  wire [2:0]m09_couplers_to_m09_regslice_ARPROT;
  wire m09_couplers_to_m09_regslice_ARREADY;
  wire m09_couplers_to_m09_regslice_ARVALID;
  wire [31:0]m09_couplers_to_m09_regslice_AWADDR;
  wire [2:0]m09_couplers_to_m09_regslice_AWPROT;
  wire m09_couplers_to_m09_regslice_AWREADY;
  wire m09_couplers_to_m09_regslice_AWVALID;
  wire m09_couplers_to_m09_regslice_BREADY;
  wire [1:0]m09_couplers_to_m09_regslice_BRESP;
  wire m09_couplers_to_m09_regslice_BVALID;
  wire [31:0]m09_couplers_to_m09_regslice_RDATA;
  wire m09_couplers_to_m09_regslice_RREADY;
  wire [1:0]m09_couplers_to_m09_regslice_RRESP;
  wire m09_couplers_to_m09_regslice_RVALID;
  wire [31:0]m09_couplers_to_m09_regslice_WDATA;
  wire m09_couplers_to_m09_regslice_WREADY;
  wire [3:0]m09_couplers_to_m09_regslice_WSTRB;
  wire m09_couplers_to_m09_regslice_WVALID;
  wire [5:0]m09_regslice_to_m09_couplers_ARADDR;
  wire m09_regslice_to_m09_couplers_ARREADY;
  wire m09_regslice_to_m09_couplers_ARVALID;
  wire [5:0]m09_regslice_to_m09_couplers_AWADDR;
  wire m09_regslice_to_m09_couplers_AWREADY;
  wire m09_regslice_to_m09_couplers_AWVALID;
  wire m09_regslice_to_m09_couplers_BREADY;
  wire [1:0]m09_regslice_to_m09_couplers_BRESP;
  wire m09_regslice_to_m09_couplers_BVALID;
  wire [31:0]m09_regslice_to_m09_couplers_RDATA;
  wire m09_regslice_to_m09_couplers_RREADY;
  wire [1:0]m09_regslice_to_m09_couplers_RRESP;
  wire m09_regslice_to_m09_couplers_RVALID;
  wire [31:0]m09_regslice_to_m09_couplers_WDATA;
  wire m09_regslice_to_m09_couplers_WREADY;
  wire [3:0]m09_regslice_to_m09_couplers_WSTRB;
  wire m09_regslice_to_m09_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m09_regslice_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_regslice_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m09_regslice_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_regslice_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_regslice_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_regslice_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_regslice_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_regslice_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_regslice_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_regslice_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_regslice_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_regslice_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_regslice_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_regslice_WREADY;
  assign m09_couplers_to_m09_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_m09_regslice_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_m09_regslice_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_regslice_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_regslice_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_regslice_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_regslice_WVALID = S_AXI_wvalid;
  assign m09_regslice_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_regslice_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_regslice_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_regslice_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_regslice_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_regslice_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_regslice_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_regslice_to_m09_couplers_WREADY = M_AXI_wready;
  ps_example_m09_regslice_0 m09_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m09_regslice_to_m09_couplers_ARADDR),
        .m_axi_arready(m09_regslice_to_m09_couplers_ARREADY),
        .m_axi_arvalid(m09_regslice_to_m09_couplers_ARVALID),
        .m_axi_awaddr(m09_regslice_to_m09_couplers_AWADDR),
        .m_axi_awready(m09_regslice_to_m09_couplers_AWREADY),
        .m_axi_awvalid(m09_regslice_to_m09_couplers_AWVALID),
        .m_axi_bready(m09_regslice_to_m09_couplers_BREADY),
        .m_axi_bresp(m09_regslice_to_m09_couplers_BRESP),
        .m_axi_bvalid(m09_regslice_to_m09_couplers_BVALID),
        .m_axi_rdata(m09_regslice_to_m09_couplers_RDATA),
        .m_axi_rready(m09_regslice_to_m09_couplers_RREADY),
        .m_axi_rresp(m09_regslice_to_m09_couplers_RRESP),
        .m_axi_rvalid(m09_regslice_to_m09_couplers_RVALID),
        .m_axi_wdata(m09_regslice_to_m09_couplers_WDATA),
        .m_axi_wready(m09_regslice_to_m09_couplers_WREADY),
        .m_axi_wstrb(m09_regslice_to_m09_couplers_WSTRB),
        .m_axi_wvalid(m09_regslice_to_m09_couplers_WVALID),
        .s_axi_araddr(m09_couplers_to_m09_regslice_ARADDR[5:0]),
        .s_axi_arprot(m09_couplers_to_m09_regslice_ARPROT),
        .s_axi_arready(m09_couplers_to_m09_regslice_ARREADY),
        .s_axi_arvalid(m09_couplers_to_m09_regslice_ARVALID),
        .s_axi_awaddr(m09_couplers_to_m09_regslice_AWADDR[5:0]),
        .s_axi_awprot(m09_couplers_to_m09_regslice_AWPROT),
        .s_axi_awready(m09_couplers_to_m09_regslice_AWREADY),
        .s_axi_awvalid(m09_couplers_to_m09_regslice_AWVALID),
        .s_axi_bready(m09_couplers_to_m09_regslice_BREADY),
        .s_axi_bresp(m09_couplers_to_m09_regslice_BRESP),
        .s_axi_bvalid(m09_couplers_to_m09_regslice_BVALID),
        .s_axi_rdata(m09_couplers_to_m09_regslice_RDATA),
        .s_axi_rready(m09_couplers_to_m09_regslice_RREADY),
        .s_axi_rresp(m09_couplers_to_m09_regslice_RRESP),
        .s_axi_rvalid(m09_couplers_to_m09_regslice_RVALID),
        .s_axi_wdata(m09_couplers_to_m09_regslice_WDATA),
        .s_axi_wready(m09_couplers_to_m09_regslice_WREADY),
        .s_axi_wstrb(m09_couplers_to_m09_regslice_WSTRB),
        .s_axi_wvalid(m09_couplers_to_m09_regslice_WVALID));
endmodule

module m10_couplers_imp_1CMRIT3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m10_couplers_to_m10_regslice_ARADDR;
  wire [2:0]m10_couplers_to_m10_regslice_ARPROT;
  wire m10_couplers_to_m10_regslice_ARREADY;
  wire m10_couplers_to_m10_regslice_ARVALID;
  wire [31:0]m10_couplers_to_m10_regslice_AWADDR;
  wire [2:0]m10_couplers_to_m10_regslice_AWPROT;
  wire m10_couplers_to_m10_regslice_AWREADY;
  wire m10_couplers_to_m10_regslice_AWVALID;
  wire m10_couplers_to_m10_regslice_BREADY;
  wire [1:0]m10_couplers_to_m10_regslice_BRESP;
  wire m10_couplers_to_m10_regslice_BVALID;
  wire [31:0]m10_couplers_to_m10_regslice_RDATA;
  wire m10_couplers_to_m10_regslice_RREADY;
  wire [1:0]m10_couplers_to_m10_regslice_RRESP;
  wire m10_couplers_to_m10_regslice_RVALID;
  wire [31:0]m10_couplers_to_m10_regslice_WDATA;
  wire m10_couplers_to_m10_regslice_WREADY;
  wire [3:0]m10_couplers_to_m10_regslice_WSTRB;
  wire m10_couplers_to_m10_regslice_WVALID;
  wire [8:0]m10_regslice_to_m10_couplers_ARADDR;
  wire m10_regslice_to_m10_couplers_ARREADY;
  wire m10_regslice_to_m10_couplers_ARVALID;
  wire [8:0]m10_regslice_to_m10_couplers_AWADDR;
  wire m10_regslice_to_m10_couplers_AWREADY;
  wire m10_regslice_to_m10_couplers_AWVALID;
  wire m10_regslice_to_m10_couplers_BREADY;
  wire [1:0]m10_regslice_to_m10_couplers_BRESP;
  wire m10_regslice_to_m10_couplers_BVALID;
  wire [31:0]m10_regslice_to_m10_couplers_RDATA;
  wire m10_regslice_to_m10_couplers_RREADY;
  wire [1:0]m10_regslice_to_m10_couplers_RRESP;
  wire m10_regslice_to_m10_couplers_RVALID;
  wire [31:0]m10_regslice_to_m10_couplers_WDATA;
  wire m10_regslice_to_m10_couplers_WREADY;
  wire [3:0]m10_regslice_to_m10_couplers_WSTRB;
  wire m10_regslice_to_m10_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m10_regslice_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_regslice_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m10_regslice_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_regslice_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_regslice_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_regslice_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_regslice_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_regslice_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_regslice_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_regslice_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_regslice_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_regslice_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_regslice_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_regslice_WREADY;
  assign m10_couplers_to_m10_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_m10_regslice_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_m10_regslice_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_regslice_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_regslice_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_regslice_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_regslice_WVALID = S_AXI_wvalid;
  assign m10_regslice_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_regslice_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_regslice_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_regslice_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_regslice_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_regslice_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_regslice_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_regslice_to_m10_couplers_WREADY = M_AXI_wready;
  ps_example_m10_regslice_0 m10_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m10_regslice_to_m10_couplers_ARADDR),
        .m_axi_arready(m10_regslice_to_m10_couplers_ARREADY),
        .m_axi_arvalid(m10_regslice_to_m10_couplers_ARVALID),
        .m_axi_awaddr(m10_regslice_to_m10_couplers_AWADDR),
        .m_axi_awready(m10_regslice_to_m10_couplers_AWREADY),
        .m_axi_awvalid(m10_regslice_to_m10_couplers_AWVALID),
        .m_axi_bready(m10_regslice_to_m10_couplers_BREADY),
        .m_axi_bresp(m10_regslice_to_m10_couplers_BRESP),
        .m_axi_bvalid(m10_regslice_to_m10_couplers_BVALID),
        .m_axi_rdata(m10_regslice_to_m10_couplers_RDATA),
        .m_axi_rready(m10_regslice_to_m10_couplers_RREADY),
        .m_axi_rresp(m10_regslice_to_m10_couplers_RRESP),
        .m_axi_rvalid(m10_regslice_to_m10_couplers_RVALID),
        .m_axi_wdata(m10_regslice_to_m10_couplers_WDATA),
        .m_axi_wready(m10_regslice_to_m10_couplers_WREADY),
        .m_axi_wstrb(m10_regslice_to_m10_couplers_WSTRB),
        .m_axi_wvalid(m10_regslice_to_m10_couplers_WVALID),
        .s_axi_araddr(m10_couplers_to_m10_regslice_ARADDR[8:0]),
        .s_axi_arprot(m10_couplers_to_m10_regslice_ARPROT),
        .s_axi_arready(m10_couplers_to_m10_regslice_ARREADY),
        .s_axi_arvalid(m10_couplers_to_m10_regslice_ARVALID),
        .s_axi_awaddr(m10_couplers_to_m10_regslice_AWADDR[8:0]),
        .s_axi_awprot(m10_couplers_to_m10_regslice_AWPROT),
        .s_axi_awready(m10_couplers_to_m10_regslice_AWREADY),
        .s_axi_awvalid(m10_couplers_to_m10_regslice_AWVALID),
        .s_axi_bready(m10_couplers_to_m10_regslice_BREADY),
        .s_axi_bresp(m10_couplers_to_m10_regslice_BRESP),
        .s_axi_bvalid(m10_couplers_to_m10_regslice_BVALID),
        .s_axi_rdata(m10_couplers_to_m10_regslice_RDATA),
        .s_axi_rready(m10_couplers_to_m10_regslice_RREADY),
        .s_axi_rresp(m10_couplers_to_m10_regslice_RRESP),
        .s_axi_rvalid(m10_couplers_to_m10_regslice_RVALID),
        .s_axi_wdata(m10_couplers_to_m10_regslice_WDATA),
        .s_axi_wready(m10_couplers_to_m10_regslice_WREADY),
        .s_axi_wstrb(m10_couplers_to_m10_regslice_WSTRB),
        .s_axi_wvalid(m10_couplers_to_m10_regslice_WVALID));
endmodule

module m11_couplers_imp_1K30GJ5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
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
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m11_couplers_to_m11_regslice_ARADDR;
  wire [2:0]m11_couplers_to_m11_regslice_ARPROT;
  wire m11_couplers_to_m11_regslice_ARREADY;
  wire m11_couplers_to_m11_regslice_ARVALID;
  wire [31:0]m11_couplers_to_m11_regslice_AWADDR;
  wire [2:0]m11_couplers_to_m11_regslice_AWPROT;
  wire m11_couplers_to_m11_regslice_AWREADY;
  wire m11_couplers_to_m11_regslice_AWVALID;
  wire m11_couplers_to_m11_regslice_BREADY;
  wire [1:0]m11_couplers_to_m11_regslice_BRESP;
  wire m11_couplers_to_m11_regslice_BVALID;
  wire [31:0]m11_couplers_to_m11_regslice_RDATA;
  wire m11_couplers_to_m11_regslice_RREADY;
  wire [1:0]m11_couplers_to_m11_regslice_RRESP;
  wire m11_couplers_to_m11_regslice_RVALID;
  wire [31:0]m11_couplers_to_m11_regslice_WDATA;
  wire m11_couplers_to_m11_regslice_WREADY;
  wire [3:0]m11_couplers_to_m11_regslice_WSTRB;
  wire m11_couplers_to_m11_regslice_WVALID;
  wire [8:0]m11_regslice_to_m11_couplers_ARADDR;
  wire m11_regslice_to_m11_couplers_ARREADY;
  wire m11_regslice_to_m11_couplers_ARVALID;
  wire [8:0]m11_regslice_to_m11_couplers_AWADDR;
  wire m11_regslice_to_m11_couplers_AWREADY;
  wire m11_regslice_to_m11_couplers_AWVALID;
  wire m11_regslice_to_m11_couplers_BREADY;
  wire [1:0]m11_regslice_to_m11_couplers_BRESP;
  wire m11_regslice_to_m11_couplers_BVALID;
  wire [31:0]m11_regslice_to_m11_couplers_RDATA;
  wire m11_regslice_to_m11_couplers_RREADY;
  wire [1:0]m11_regslice_to_m11_couplers_RRESP;
  wire m11_regslice_to_m11_couplers_RVALID;
  wire [31:0]m11_regslice_to_m11_couplers_WDATA;
  wire m11_regslice_to_m11_couplers_WREADY;
  wire [3:0]m11_regslice_to_m11_couplers_WSTRB;
  wire m11_regslice_to_m11_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m11_regslice_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_regslice_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m11_regslice_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_regslice_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_regslice_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_regslice_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_regslice_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_regslice_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_regslice_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_regslice_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_regslice_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_regslice_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_regslice_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_regslice_WREADY;
  assign m11_couplers_to_m11_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_m11_regslice_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_m11_regslice_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_regslice_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_regslice_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_regslice_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_regslice_WVALID = S_AXI_wvalid;
  assign m11_regslice_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_regslice_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_regslice_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_regslice_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_regslice_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_regslice_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_regslice_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_regslice_to_m11_couplers_WREADY = M_AXI_wready;
  ps_example_m11_regslice_0 m11_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m11_regslice_to_m11_couplers_ARADDR),
        .m_axi_arready(m11_regslice_to_m11_couplers_ARREADY),
        .m_axi_arvalid(m11_regslice_to_m11_couplers_ARVALID),
        .m_axi_awaddr(m11_regslice_to_m11_couplers_AWADDR),
        .m_axi_awready(m11_regslice_to_m11_couplers_AWREADY),
        .m_axi_awvalid(m11_regslice_to_m11_couplers_AWVALID),
        .m_axi_bready(m11_regslice_to_m11_couplers_BREADY),
        .m_axi_bresp(m11_regslice_to_m11_couplers_BRESP),
        .m_axi_bvalid(m11_regslice_to_m11_couplers_BVALID),
        .m_axi_rdata(m11_regslice_to_m11_couplers_RDATA),
        .m_axi_rready(m11_regslice_to_m11_couplers_RREADY),
        .m_axi_rresp(m11_regslice_to_m11_couplers_RRESP),
        .m_axi_rvalid(m11_regslice_to_m11_couplers_RVALID),
        .m_axi_wdata(m11_regslice_to_m11_couplers_WDATA),
        .m_axi_wready(m11_regslice_to_m11_couplers_WREADY),
        .m_axi_wstrb(m11_regslice_to_m11_couplers_WSTRB),
        .m_axi_wvalid(m11_regslice_to_m11_couplers_WVALID),
        .s_axi_araddr(m11_couplers_to_m11_regslice_ARADDR[8:0]),
        .s_axi_arprot(m11_couplers_to_m11_regslice_ARPROT),
        .s_axi_arready(m11_couplers_to_m11_regslice_ARREADY),
        .s_axi_arvalid(m11_couplers_to_m11_regslice_ARVALID),
        .s_axi_awaddr(m11_couplers_to_m11_regslice_AWADDR[8:0]),
        .s_axi_awprot(m11_couplers_to_m11_regslice_AWPROT),
        .s_axi_awready(m11_couplers_to_m11_regslice_AWREADY),
        .s_axi_awvalid(m11_couplers_to_m11_regslice_AWVALID),
        .s_axi_bready(m11_couplers_to_m11_regslice_BREADY),
        .s_axi_bresp(m11_couplers_to_m11_regslice_BRESP),
        .s_axi_bvalid(m11_couplers_to_m11_regslice_BVALID),
        .s_axi_rdata(m11_couplers_to_m11_regslice_RDATA),
        .s_axi_rready(m11_couplers_to_m11_regslice_RREADY),
        .s_axi_rresp(m11_couplers_to_m11_regslice_RRESP),
        .s_axi_rvalid(m11_couplers_to_m11_regslice_RVALID),
        .s_axi_wdata(m11_couplers_to_m11_regslice_WDATA),
        .s_axi_wready(m11_couplers_to_m11_regslice_WREADY),
        .s_axi_wstrb(m11_couplers_to_m11_regslice_WSTRB),
        .s_axi_wvalid(m11_couplers_to_m11_regslice_WVALID));
endmodule

module microblaze_ps_local_memory_imp_DPY9P9
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_ps_Clk;
  wire [0:31]microblaze_ps_dlmb_ABUS;
  wire microblaze_ps_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_ps_dlmb_BE;
  wire microblaze_ps_dlmb_CE;
  wire [0:31]microblaze_ps_dlmb_READDBUS;
  wire microblaze_ps_dlmb_READSTROBE;
  wire microblaze_ps_dlmb_READY;
  wire microblaze_ps_dlmb_UE;
  wire microblaze_ps_dlmb_WAIT;
  wire [0:31]microblaze_ps_dlmb_WRITEDBUS;
  wire microblaze_ps_dlmb_WRITESTROBE;
  wire [0:31]microblaze_ps_dlmb_bus_ABUS;
  wire microblaze_ps_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_ps_dlmb_bus_BE;
  wire microblaze_ps_dlmb_bus_CE;
  wire [0:31]microblaze_ps_dlmb_bus_READDBUS;
  wire microblaze_ps_dlmb_bus_READSTROBE;
  wire microblaze_ps_dlmb_bus_READY;
  wire microblaze_ps_dlmb_bus_UE;
  wire microblaze_ps_dlmb_bus_WAIT;
  wire [0:31]microblaze_ps_dlmb_bus_WRITEDBUS;
  wire microblaze_ps_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_ps_dlmb_cntlr_ADDR;
  wire microblaze_ps_dlmb_cntlr_CLK;
  wire [0:31]microblaze_ps_dlmb_cntlr_DIN;
  wire [31:0]microblaze_ps_dlmb_cntlr_DOUT;
  wire microblaze_ps_dlmb_cntlr_EN;
  wire microblaze_ps_dlmb_cntlr_RST;
  wire [0:3]microblaze_ps_dlmb_cntlr_WE;
  wire [0:31]microblaze_ps_ilmb_ABUS;
  wire microblaze_ps_ilmb_ADDRSTROBE;
  wire microblaze_ps_ilmb_CE;
  wire [0:31]microblaze_ps_ilmb_READDBUS;
  wire microblaze_ps_ilmb_READSTROBE;
  wire microblaze_ps_ilmb_READY;
  wire microblaze_ps_ilmb_UE;
  wire microblaze_ps_ilmb_WAIT;
  wire [0:31]microblaze_ps_ilmb_bus_ABUS;
  wire microblaze_ps_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_ps_ilmb_bus_BE;
  wire microblaze_ps_ilmb_bus_CE;
  wire [0:31]microblaze_ps_ilmb_bus_READDBUS;
  wire microblaze_ps_ilmb_bus_READSTROBE;
  wire microblaze_ps_ilmb_bus_READY;
  wire microblaze_ps_ilmb_bus_UE;
  wire microblaze_ps_ilmb_bus_WAIT;
  wire [0:31]microblaze_ps_ilmb_bus_WRITEDBUS;
  wire microblaze_ps_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_ps_ilmb_cntlr_ADDR;
  wire microblaze_ps_ilmb_cntlr_CLK;
  wire [0:31]microblaze_ps_ilmb_cntlr_DIN;
  wire [31:0]microblaze_ps_ilmb_cntlr_DOUT;
  wire microblaze_ps_ilmb_cntlr_EN;
  wire microblaze_ps_ilmb_cntlr_RST;
  wire [0:3]microblaze_ps_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_ps_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_ps_dlmb_READDBUS;
  assign DLMB_ready = microblaze_ps_dlmb_READY;
  assign DLMB_ue = microblaze_ps_dlmb_UE;
  assign DLMB_wait = microblaze_ps_dlmb_WAIT;
  assign ILMB_ce = microblaze_ps_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_ps_ilmb_READDBUS;
  assign ILMB_ready = microblaze_ps_ilmb_READY;
  assign ILMB_ue = microblaze_ps_ilmb_UE;
  assign ILMB_wait = microblaze_ps_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_ps_Clk = LMB_Clk;
  assign microblaze_ps_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_ps_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_ps_dlmb_BE = DLMB_be[0:3];
  assign microblaze_ps_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_ps_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_ps_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_ps_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_ps_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_ps_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > ps_example microblaze_ps_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  ps_example_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_ps_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_ps_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_ps_dlmb_cntlr_DOUT[31],microblaze_ps_dlmb_cntlr_DOUT[30],microblaze_ps_dlmb_cntlr_DOUT[29],microblaze_ps_dlmb_cntlr_DOUT[28],microblaze_ps_dlmb_cntlr_DOUT[27],microblaze_ps_dlmb_cntlr_DOUT[26],microblaze_ps_dlmb_cntlr_DOUT[25],microblaze_ps_dlmb_cntlr_DOUT[24],microblaze_ps_dlmb_cntlr_DOUT[23],microblaze_ps_dlmb_cntlr_DOUT[22],microblaze_ps_dlmb_cntlr_DOUT[21],microblaze_ps_dlmb_cntlr_DOUT[20],microblaze_ps_dlmb_cntlr_DOUT[19],microblaze_ps_dlmb_cntlr_DOUT[18],microblaze_ps_dlmb_cntlr_DOUT[17],microblaze_ps_dlmb_cntlr_DOUT[16],microblaze_ps_dlmb_cntlr_DOUT[15],microblaze_ps_dlmb_cntlr_DOUT[14],microblaze_ps_dlmb_cntlr_DOUT[13],microblaze_ps_dlmb_cntlr_DOUT[12],microblaze_ps_dlmb_cntlr_DOUT[11],microblaze_ps_dlmb_cntlr_DOUT[10],microblaze_ps_dlmb_cntlr_DOUT[9],microblaze_ps_dlmb_cntlr_DOUT[8],microblaze_ps_dlmb_cntlr_DOUT[7],microblaze_ps_dlmb_cntlr_DOUT[6],microblaze_ps_dlmb_cntlr_DOUT[5],microblaze_ps_dlmb_cntlr_DOUT[4],microblaze_ps_dlmb_cntlr_DOUT[3],microblaze_ps_dlmb_cntlr_DOUT[2],microblaze_ps_dlmb_cntlr_DOUT[1],microblaze_ps_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_ps_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_ps_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_ps_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_ps_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_ps_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_ps_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_ps_dlmb_bus_BE),
        .LMB_Clk(microblaze_ps_Clk),
        .LMB_ReadStrobe(microblaze_ps_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_ps_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_ps_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_ps_dlmb_bus_CE),
        .Sl_DBus(microblaze_ps_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_ps_dlmb_bus_READY),
        .Sl_UE(microblaze_ps_dlmb_bus_UE),
        .Sl_Wait(microblaze_ps_dlmb_bus_WAIT));
  ps_example_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_ps_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_ps_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_ps_dlmb_bus_BE),
        .LMB_CE(microblaze_ps_dlmb_CE),
        .LMB_Clk(microblaze_ps_Clk),
        .LMB_ReadDBus(microblaze_ps_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_ps_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_ps_dlmb_READY),
        .LMB_UE(microblaze_ps_dlmb_UE),
        .LMB_Wait(microblaze_ps_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_ps_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_ps_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_ps_dlmb_ABUS),
        .M_AddrStrobe(microblaze_ps_dlmb_ADDRSTROBE),
        .M_BE(microblaze_ps_dlmb_BE),
        .M_DBus(microblaze_ps_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_ps_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_ps_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_ps_dlmb_bus_CE),
        .Sl_DBus(microblaze_ps_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_ps_dlmb_bus_READY),
        .Sl_UE(microblaze_ps_dlmb_bus_UE),
        .Sl_Wait(microblaze_ps_dlmb_bus_WAIT));
  ps_example_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_ps_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_ps_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_ps_ilmb_cntlr_DOUT[31],microblaze_ps_ilmb_cntlr_DOUT[30],microblaze_ps_ilmb_cntlr_DOUT[29],microblaze_ps_ilmb_cntlr_DOUT[28],microblaze_ps_ilmb_cntlr_DOUT[27],microblaze_ps_ilmb_cntlr_DOUT[26],microblaze_ps_ilmb_cntlr_DOUT[25],microblaze_ps_ilmb_cntlr_DOUT[24],microblaze_ps_ilmb_cntlr_DOUT[23],microblaze_ps_ilmb_cntlr_DOUT[22],microblaze_ps_ilmb_cntlr_DOUT[21],microblaze_ps_ilmb_cntlr_DOUT[20],microblaze_ps_ilmb_cntlr_DOUT[19],microblaze_ps_ilmb_cntlr_DOUT[18],microblaze_ps_ilmb_cntlr_DOUT[17],microblaze_ps_ilmb_cntlr_DOUT[16],microblaze_ps_ilmb_cntlr_DOUT[15],microblaze_ps_ilmb_cntlr_DOUT[14],microblaze_ps_ilmb_cntlr_DOUT[13],microblaze_ps_ilmb_cntlr_DOUT[12],microblaze_ps_ilmb_cntlr_DOUT[11],microblaze_ps_ilmb_cntlr_DOUT[10],microblaze_ps_ilmb_cntlr_DOUT[9],microblaze_ps_ilmb_cntlr_DOUT[8],microblaze_ps_ilmb_cntlr_DOUT[7],microblaze_ps_ilmb_cntlr_DOUT[6],microblaze_ps_ilmb_cntlr_DOUT[5],microblaze_ps_ilmb_cntlr_DOUT[4],microblaze_ps_ilmb_cntlr_DOUT[3],microblaze_ps_ilmb_cntlr_DOUT[2],microblaze_ps_ilmb_cntlr_DOUT[1],microblaze_ps_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_ps_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_ps_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_ps_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_ps_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_ps_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_ps_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_ps_ilmb_bus_BE),
        .LMB_Clk(microblaze_ps_Clk),
        .LMB_ReadStrobe(microblaze_ps_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_ps_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_ps_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_ps_ilmb_bus_CE),
        .Sl_DBus(microblaze_ps_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_ps_ilmb_bus_READY),
        .Sl_UE(microblaze_ps_ilmb_bus_UE),
        .Sl_Wait(microblaze_ps_ilmb_bus_WAIT));
  ps_example_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_ps_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_ps_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_ps_ilmb_bus_BE),
        .LMB_CE(microblaze_ps_ilmb_CE),
        .LMB_Clk(microblaze_ps_Clk),
        .LMB_ReadDBus(microblaze_ps_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_ps_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_ps_ilmb_READY),
        .LMB_UE(microblaze_ps_ilmb_UE),
        .LMB_Wait(microblaze_ps_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_ps_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_ps_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_ps_ilmb_ABUS),
        .M_AddrStrobe(microblaze_ps_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_ps_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_ps_ilmb_bus_CE),
        .Sl_DBus(microblaze_ps_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_ps_ilmb_bus_READY),
        .Sl_UE(microblaze_ps_ilmb_bus_UE),
        .Sl_Wait(microblaze_ps_ilmb_bus_WAIT));
  ps_example_lmb_bram_0 lmb_bram
       (.addra({microblaze_ps_dlmb_cntlr_ADDR[0],microblaze_ps_dlmb_cntlr_ADDR[1],microblaze_ps_dlmb_cntlr_ADDR[2],microblaze_ps_dlmb_cntlr_ADDR[3],microblaze_ps_dlmb_cntlr_ADDR[4],microblaze_ps_dlmb_cntlr_ADDR[5],microblaze_ps_dlmb_cntlr_ADDR[6],microblaze_ps_dlmb_cntlr_ADDR[7],microblaze_ps_dlmb_cntlr_ADDR[8],microblaze_ps_dlmb_cntlr_ADDR[9],microblaze_ps_dlmb_cntlr_ADDR[10],microblaze_ps_dlmb_cntlr_ADDR[11],microblaze_ps_dlmb_cntlr_ADDR[12],microblaze_ps_dlmb_cntlr_ADDR[13],microblaze_ps_dlmb_cntlr_ADDR[14],microblaze_ps_dlmb_cntlr_ADDR[15],microblaze_ps_dlmb_cntlr_ADDR[16],microblaze_ps_dlmb_cntlr_ADDR[17],microblaze_ps_dlmb_cntlr_ADDR[18],microblaze_ps_dlmb_cntlr_ADDR[19],microblaze_ps_dlmb_cntlr_ADDR[20],microblaze_ps_dlmb_cntlr_ADDR[21],microblaze_ps_dlmb_cntlr_ADDR[22],microblaze_ps_dlmb_cntlr_ADDR[23],microblaze_ps_dlmb_cntlr_ADDR[24],microblaze_ps_dlmb_cntlr_ADDR[25],microblaze_ps_dlmb_cntlr_ADDR[26],microblaze_ps_dlmb_cntlr_ADDR[27],microblaze_ps_dlmb_cntlr_ADDR[28],microblaze_ps_dlmb_cntlr_ADDR[29],microblaze_ps_dlmb_cntlr_ADDR[30],microblaze_ps_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_ps_ilmb_cntlr_ADDR[0],microblaze_ps_ilmb_cntlr_ADDR[1],microblaze_ps_ilmb_cntlr_ADDR[2],microblaze_ps_ilmb_cntlr_ADDR[3],microblaze_ps_ilmb_cntlr_ADDR[4],microblaze_ps_ilmb_cntlr_ADDR[5],microblaze_ps_ilmb_cntlr_ADDR[6],microblaze_ps_ilmb_cntlr_ADDR[7],microblaze_ps_ilmb_cntlr_ADDR[8],microblaze_ps_ilmb_cntlr_ADDR[9],microblaze_ps_ilmb_cntlr_ADDR[10],microblaze_ps_ilmb_cntlr_ADDR[11],microblaze_ps_ilmb_cntlr_ADDR[12],microblaze_ps_ilmb_cntlr_ADDR[13],microblaze_ps_ilmb_cntlr_ADDR[14],microblaze_ps_ilmb_cntlr_ADDR[15],microblaze_ps_ilmb_cntlr_ADDR[16],microblaze_ps_ilmb_cntlr_ADDR[17],microblaze_ps_ilmb_cntlr_ADDR[18],microblaze_ps_ilmb_cntlr_ADDR[19],microblaze_ps_ilmb_cntlr_ADDR[20],microblaze_ps_ilmb_cntlr_ADDR[21],microblaze_ps_ilmb_cntlr_ADDR[22],microblaze_ps_ilmb_cntlr_ADDR[23],microblaze_ps_ilmb_cntlr_ADDR[24],microblaze_ps_ilmb_cntlr_ADDR[25],microblaze_ps_ilmb_cntlr_ADDR[26],microblaze_ps_ilmb_cntlr_ADDR[27],microblaze_ps_ilmb_cntlr_ADDR[28],microblaze_ps_ilmb_cntlr_ADDR[29],microblaze_ps_ilmb_cntlr_ADDR[30],microblaze_ps_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_ps_dlmb_cntlr_CLK),
        .clkb(microblaze_ps_ilmb_cntlr_CLK),
        .dina({microblaze_ps_dlmb_cntlr_DIN[0],microblaze_ps_dlmb_cntlr_DIN[1],microblaze_ps_dlmb_cntlr_DIN[2],microblaze_ps_dlmb_cntlr_DIN[3],microblaze_ps_dlmb_cntlr_DIN[4],microblaze_ps_dlmb_cntlr_DIN[5],microblaze_ps_dlmb_cntlr_DIN[6],microblaze_ps_dlmb_cntlr_DIN[7],microblaze_ps_dlmb_cntlr_DIN[8],microblaze_ps_dlmb_cntlr_DIN[9],microblaze_ps_dlmb_cntlr_DIN[10],microblaze_ps_dlmb_cntlr_DIN[11],microblaze_ps_dlmb_cntlr_DIN[12],microblaze_ps_dlmb_cntlr_DIN[13],microblaze_ps_dlmb_cntlr_DIN[14],microblaze_ps_dlmb_cntlr_DIN[15],microblaze_ps_dlmb_cntlr_DIN[16],microblaze_ps_dlmb_cntlr_DIN[17],microblaze_ps_dlmb_cntlr_DIN[18],microblaze_ps_dlmb_cntlr_DIN[19],microblaze_ps_dlmb_cntlr_DIN[20],microblaze_ps_dlmb_cntlr_DIN[21],microblaze_ps_dlmb_cntlr_DIN[22],microblaze_ps_dlmb_cntlr_DIN[23],microblaze_ps_dlmb_cntlr_DIN[24],microblaze_ps_dlmb_cntlr_DIN[25],microblaze_ps_dlmb_cntlr_DIN[26],microblaze_ps_dlmb_cntlr_DIN[27],microblaze_ps_dlmb_cntlr_DIN[28],microblaze_ps_dlmb_cntlr_DIN[29],microblaze_ps_dlmb_cntlr_DIN[30],microblaze_ps_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_ps_ilmb_cntlr_DIN[0],microblaze_ps_ilmb_cntlr_DIN[1],microblaze_ps_ilmb_cntlr_DIN[2],microblaze_ps_ilmb_cntlr_DIN[3],microblaze_ps_ilmb_cntlr_DIN[4],microblaze_ps_ilmb_cntlr_DIN[5],microblaze_ps_ilmb_cntlr_DIN[6],microblaze_ps_ilmb_cntlr_DIN[7],microblaze_ps_ilmb_cntlr_DIN[8],microblaze_ps_ilmb_cntlr_DIN[9],microblaze_ps_ilmb_cntlr_DIN[10],microblaze_ps_ilmb_cntlr_DIN[11],microblaze_ps_ilmb_cntlr_DIN[12],microblaze_ps_ilmb_cntlr_DIN[13],microblaze_ps_ilmb_cntlr_DIN[14],microblaze_ps_ilmb_cntlr_DIN[15],microblaze_ps_ilmb_cntlr_DIN[16],microblaze_ps_ilmb_cntlr_DIN[17],microblaze_ps_ilmb_cntlr_DIN[18],microblaze_ps_ilmb_cntlr_DIN[19],microblaze_ps_ilmb_cntlr_DIN[20],microblaze_ps_ilmb_cntlr_DIN[21],microblaze_ps_ilmb_cntlr_DIN[22],microblaze_ps_ilmb_cntlr_DIN[23],microblaze_ps_ilmb_cntlr_DIN[24],microblaze_ps_ilmb_cntlr_DIN[25],microblaze_ps_ilmb_cntlr_DIN[26],microblaze_ps_ilmb_cntlr_DIN[27],microblaze_ps_ilmb_cntlr_DIN[28],microblaze_ps_ilmb_cntlr_DIN[29],microblaze_ps_ilmb_cntlr_DIN[30],microblaze_ps_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_ps_dlmb_cntlr_DOUT),
        .doutb(microblaze_ps_ilmb_cntlr_DOUT),
        .ena(microblaze_ps_dlmb_cntlr_EN),
        .enb(microblaze_ps_ilmb_cntlr_EN),
        .rsta(microblaze_ps_dlmb_cntlr_RST),
        .rstb(microblaze_ps_ilmb_cntlr_RST),
        .wea({microblaze_ps_dlmb_cntlr_WE[0],microblaze_ps_dlmb_cntlr_WE[1],microblaze_ps_dlmb_cntlr_WE[2],microblaze_ps_dlmb_cntlr_WE[3]}),
        .web({microblaze_ps_ilmb_cntlr_WE[0],microblaze_ps_ilmb_cntlr_WE[1],microblaze_ps_ilmb_cntlr_WE[2],microblaze_ps_ilmb_cntlr_WE[3]}));
endmodule

(* CORE_GENERATION_INFO = "ps_example,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ps_example,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=106,numReposBlks=77,numNonXlnxBlks=0,numHierBlks=29,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=8,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_board_cnt=3,da_clkrst_cnt=34,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ps_example.hwdef" *) 
module ps_example
   (led_bits_tri_o,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_bits " *) output [4:0]led_bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock " *) input sys_diff_clock_clk_p;

  wire [4:0]axi_gpio_GPIO_TRI_O;
  wire axi_intc_interrupt_INTERRUPT;
  wire [63:0]chan_ctrl_fifo_M_AXIS_TDATA;
  wire chan_ctrl_fifo_M_AXIS_TREADY;
  wire chan_ctrl_fifo_M_AXIS_TVALID;
  wire [63:0]chan_ctrl_reg_M_AXIS_TDATA;
  wire chan_ctrl_reg_M_AXIS_TREADY;
  wire chan_ctrl_reg_M_AXIS_TVALID;
  wire clk_wiz_clk_out1;
  wire clk_wiz_clk_out2;
  wire clk_wiz_locked;
  wire [1:0]concat_int_dout;
  wire [0:0]const_1_dout;
  wire [63:0]data_source_chan_ctrl_out_V_TDATA;
  wire data_source_chan_ctrl_out_V_TREADY;
  wire data_source_chan_ctrl_out_V_TVALID;
  wire [39:0]data_source_dec_ctrl_out_TDATA;
  wire [0:0]data_source_dec_ctrl_out_TLAST;
  wire data_source_dec_ctrl_out_TREADY;
  wire data_source_dec_ctrl_out_TVALID;
  wire [39:0]data_source_enc_ctrl_out_TDATA;
  wire [0:0]data_source_enc_ctrl_out_TLAST;
  wire data_source_enc_ctrl_out_TREADY;
  wire data_source_enc_ctrl_out_TVALID;
  wire [127:0]data_source_hard_data_out_TDATA;
  wire [15:0]data_source_hard_data_out_TKEEP;
  wire [0:0]data_source_hard_data_out_TLAST;
  wire data_source_hard_data_out_TREADY;
  wire data_source_hard_data_out_TVALID;
  wire [7:0]dec_const_12_dout;
  wire [7:0]dec_const_16_dout;
  wire [31:0]dec_ctrl_fifo_M_AXIS_TDATA;
  wire dec_ctrl_fifo_M_AXIS_TLAST;
  wire dec_ctrl_fifo_M_AXIS_TREADY;
  wire dec_ctrl_fifo_M_AXIS_TVALID;
  wire [31:0]dec_ctrl_reg_M_AXIS_TDATA;
  wire dec_ctrl_reg_M_AXIS_TLAST;
  wire dec_ctrl_reg_M_AXIS_TREADY;
  wire dec_ctrl_reg_M_AXIS_TVALID;
  wire [31:0]dec_ctrl_reinterpret_M_AXIS_TDATA;
  wire dec_ctrl_reinterpret_M_AXIS_TLAST;
  wire dec_ctrl_reinterpret_M_AXIS_TREADY;
  wire dec_ctrl_reinterpret_M_AXIS_TVALID;
  wire [31:0]dec_ctrl_xclk_M00_AXIS_TDATA;
  wire dec_ctrl_xclk_M00_AXIS_TREADY;
  wire dec_ctrl_xclk_M00_AXIS_TVALID;
  wire [127:0]dec_din_xclk_M00_AXIS_TDATA;
  wire dec_din_xclk_M00_AXIS_TLAST;
  wire dec_din_xclk_M00_AXIS_TREADY;
  wire dec_din_xclk_M00_AXIS_TVALID;
  wire [127:0]dec_dout_xclk_M00_AXIS_TDATA;
  wire [0:0]dec_dout_xclk_M00_AXIS_TLAST;
  wire dec_dout_xclk_M00_AXIS_TREADY;
  wire dec_dout_xclk_M00_AXIS_TVALID;
  wire dec_ip_probe_last_op;
  wire dec_ip_probe_ready_op;
  wire dec_ip_probe_valid_op;
  wire dec_op_probe_last_op;
  wire dec_op_probe_ready_op;
  wire dec_op_probe_valid_op;
  wire [39:0]dec_stat_reinterpret_M_AXIS_TDATA;
  wire dec_stat_reinterpret_M_AXIS_TREADY;
  wire dec_stat_reinterpret_M_AXIS_TVALID;
  wire [39:0]dec_stat_xclk_M00_AXIS_TDATA;
  wire dec_stat_xclk_M00_AXIS_TREADY;
  wire dec_stat_xclk_M00_AXIS_TVALID;
  wire [127:0]demod_hard_data_TDATA;
  wire [0:0]demod_hard_data_TLAST;
  wire demod_hard_data_TREADY;
  wire demod_hard_data_TVALID;
  wire [191:0]demod_soft_data_TDATA;
  wire [23:0]demod_soft_data_TKEEP;
  wire [0:0]demod_soft_data_TLAST;
  wire demod_soft_data_TREADY;
  wire demod_soft_data_TVALID;
  wire diff_clock_rtl_0_1_CLK_N;
  wire diff_clock_rtl_0_1_CLK_P;
  wire [7:0]enc_const_12_dout;
  wire [7:0]enc_const_16_dout;
  wire [31:0]enc_ctrl_reinterpret_M_AXIS_TDATA;
  wire enc_ctrl_reinterpret_M_AXIS_TLAST;
  wire enc_ctrl_reinterpret_M_AXIS_TREADY;
  wire enc_ctrl_reinterpret_M_AXIS_TVALID;
  wire [31:0]enc_ctrl_xclk_M00_AXIS_TDATA;
  wire enc_ctrl_xclk_M00_AXIS_TREADY;
  wire enc_ctrl_xclk_M00_AXIS_TVALID;
  wire [95:0]enc_data_fifo_M_AXIS_TDATA;
  wire enc_data_fifo_M_AXIS_TREADY;
  wire enc_data_fifo_M_AXIS_TVALID;
  wire [95:0]enc_data_reinterpret_M_AXIS_TDATA;
  wire enc_data_reinterpret_M_AXIS_TREADY;
  wire enc_data_reinterpret_M_AXIS_TVALID;
  wire [127:0]enc_din_xclk_M00_AXIS_TDATA;
  wire enc_din_xclk_M00_AXIS_TLAST;
  wire enc_din_xclk_M00_AXIS_TREADY;
  wire enc_din_xclk_M00_AXIS_TVALID;
  wire [127:0]enc_dout_xclk_M00_AXIS_TDATA;
  wire enc_dout_xclk_M00_AXIS_TLAST;
  wire enc_dout_xclk_M00_AXIS_TREADY;
  wire enc_dout_xclk_M00_AXIS_TVALID;
  wire enc_ip_probe_last_op;
  wire enc_ip_probe_ready_op;
  wire enc_ip_probe_valid_op;
  wire enc_op_probe_last_op;
  wire enc_op_probe_ready_op;
  wire enc_op_probe_valid_op;
  wire [7:0]gpio_reset_gpio_io_o;
  wire [127:0]hard_chan_data_fifo_M_AXIS_TDATA;
  wire hard_chan_data_fifo_M_AXIS_TLAST;
  wire hard_chan_data_fifo_M_AXIS_TREADY;
  wire hard_chan_data_fifo_M_AXIS_TVALID;
  wire [127:0]hard_data_reg_M_AXIS_TDATA;
  wire [15:0]hard_data_reg_M_AXIS_TKEEP;
  wire hard_data_reg_M_AXIS_TLAST;
  wire hard_data_reg_M_AXIS_TREADY;
  wire hard_data_reg_M_AXIS_TVALID;
  wire [127:0]llr_reinterpret_M_AXIS_TDATA;
  wire [15:0]llr_reinterpret_M_AXIS_TKEEP;
  wire llr_reinterpret_M_AXIS_TLAST;
  wire llr_reinterpret_M_AXIS_TREADY;
  wire llr_reinterpret_M_AXIS_TVALID;
  wire [95:0]llr_reshape_M_AXIS_TDATA;
  wire [11:0]llr_reshape_M_AXIS_TKEEP;
  wire llr_reshape_M_AXIS_TLAST;
  wire llr_reshape_M_AXIS_TREADY;
  wire llr_reshape_M_AXIS_TVALID;
  wire mdm_1_debug_sys_rst;
  wire microblaze_ps_Clk;
  wire [31:0]microblaze_ps_axi_dp_ARADDR;
  wire [2:0]microblaze_ps_axi_dp_ARPROT;
  wire [0:0]microblaze_ps_axi_dp_ARREADY;
  wire microblaze_ps_axi_dp_ARVALID;
  wire [31:0]microblaze_ps_axi_dp_AWADDR;
  wire [2:0]microblaze_ps_axi_dp_AWPROT;
  wire [0:0]microblaze_ps_axi_dp_AWREADY;
  wire microblaze_ps_axi_dp_AWVALID;
  wire microblaze_ps_axi_dp_BREADY;
  wire [1:0]microblaze_ps_axi_dp_BRESP;
  wire [0:0]microblaze_ps_axi_dp_BVALID;
  wire [31:0]microblaze_ps_axi_dp_RDATA;
  wire microblaze_ps_axi_dp_RREADY;
  wire [1:0]microblaze_ps_axi_dp_RRESP;
  wire [0:0]microblaze_ps_axi_dp_RVALID;
  wire [31:0]microblaze_ps_axi_dp_WDATA;
  wire [0:0]microblaze_ps_axi_dp_WREADY;
  wire [3:0]microblaze_ps_axi_dp_WSTRB;
  wire microblaze_ps_axi_dp_WVALID;
  wire [7:0]microblaze_ps_axi_periph_M01_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M01_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M01_AXI_ARVALID;
  wire [7:0]microblaze_ps_axi_periph_M01_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M01_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M01_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M01_AXI_BRESP;
  wire microblaze_ps_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M01_AXI_RDATA;
  wire microblaze_ps_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M01_AXI_RRESP;
  wire microblaze_ps_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M01_AXI_WDATA;
  wire microblaze_ps_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M01_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M01_AXI_WVALID;
  wire [17:0]microblaze_ps_axi_periph_M02_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M02_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M02_AXI_ARVALID;
  wire [17:0]microblaze_ps_axi_periph_M02_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M02_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M02_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M02_AXI_BREADY;
  wire microblaze_ps_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M02_AXI_RDATA;
  wire microblaze_ps_axi_periph_M02_AXI_RREADY;
  wire microblaze_ps_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M02_AXI_WDATA;
  wire microblaze_ps_axi_periph_M02_AXI_WREADY;
  wire microblaze_ps_axi_periph_M02_AXI_WVALID;
  wire [5:0]microblaze_ps_axi_periph_M03_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M03_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M03_AXI_ARVALID;
  wire [5:0]microblaze_ps_axi_periph_M03_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M03_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M03_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M03_AXI_BRESP;
  wire microblaze_ps_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M03_AXI_RDATA;
  wire microblaze_ps_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M03_AXI_RRESP;
  wire microblaze_ps_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M03_AXI_WDATA;
  wire microblaze_ps_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M03_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M03_AXI_WVALID;
  wire [5:0]microblaze_ps_axi_periph_M04_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M04_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M04_AXI_ARVALID;
  wire [5:0]microblaze_ps_axi_periph_M04_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M04_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M04_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M04_AXI_BRESP;
  wire microblaze_ps_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M04_AXI_RDATA;
  wire microblaze_ps_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M04_AXI_RRESP;
  wire microblaze_ps_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M04_AXI_WDATA;
  wire microblaze_ps_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M04_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M04_AXI_WVALID;
  wire [17:0]microblaze_ps_axi_periph_M05_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M05_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M05_AXI_ARVALID;
  wire [17:0]microblaze_ps_axi_periph_M05_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M05_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M05_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M05_AXI_BREADY;
  wire microblaze_ps_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M05_AXI_RDATA;
  wire microblaze_ps_axi_periph_M05_AXI_RREADY;
  wire microblaze_ps_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M05_AXI_WDATA;
  wire microblaze_ps_axi_periph_M05_AXI_WREADY;
  wire microblaze_ps_axi_periph_M05_AXI_WVALID;
  wire [6:0]microblaze_ps_axi_periph_M06_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M06_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M06_AXI_ARVALID;
  wire [6:0]microblaze_ps_axi_periph_M06_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M06_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M06_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M06_AXI_BRESP;
  wire microblaze_ps_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M06_AXI_RDATA;
  wire microblaze_ps_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M06_AXI_RRESP;
  wire microblaze_ps_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M06_AXI_WDATA;
  wire microblaze_ps_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M06_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M06_AXI_WVALID;
  wire [8:0]microblaze_ps_axi_periph_M07_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M07_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M07_AXI_ARVALID;
  wire [8:0]microblaze_ps_axi_periph_M07_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M07_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M07_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M07_AXI_BRESP;
  wire microblaze_ps_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M07_AXI_RDATA;
  wire microblaze_ps_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M07_AXI_RRESP;
  wire microblaze_ps_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M07_AXI_WDATA;
  wire microblaze_ps_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M07_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M07_AXI_WVALID;
  wire [5:0]microblaze_ps_axi_periph_M08_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M08_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M08_AXI_ARVALID;
  wire [5:0]microblaze_ps_axi_periph_M08_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M08_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M08_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M08_AXI_BRESP;
  wire microblaze_ps_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M08_AXI_RDATA;
  wire microblaze_ps_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M08_AXI_RRESP;
  wire microblaze_ps_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M08_AXI_WDATA;
  wire microblaze_ps_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M08_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M08_AXI_WVALID;
  wire [5:0]microblaze_ps_axi_periph_M09_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M09_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M09_AXI_ARVALID;
  wire [5:0]microblaze_ps_axi_periph_M09_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M09_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M09_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M09_AXI_BRESP;
  wire microblaze_ps_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M09_AXI_RDATA;
  wire microblaze_ps_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M09_AXI_RRESP;
  wire microblaze_ps_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M09_AXI_WDATA;
  wire microblaze_ps_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M09_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M09_AXI_WVALID;
  wire [8:0]microblaze_ps_axi_periph_M10_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M10_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M10_AXI_ARVALID;
  wire [8:0]microblaze_ps_axi_periph_M10_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M10_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M10_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M10_AXI_BRESP;
  wire microblaze_ps_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M10_AXI_RDATA;
  wire microblaze_ps_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M10_AXI_RRESP;
  wire microblaze_ps_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M10_AXI_WDATA;
  wire microblaze_ps_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M10_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M10_AXI_WVALID;
  wire [8:0]microblaze_ps_axi_periph_M11_AXI_ARADDR;
  wire microblaze_ps_axi_periph_M11_AXI_ARREADY;
  wire microblaze_ps_axi_periph_M11_AXI_ARVALID;
  wire [8:0]microblaze_ps_axi_periph_M11_AXI_AWADDR;
  wire microblaze_ps_axi_periph_M11_AXI_AWREADY;
  wire microblaze_ps_axi_periph_M11_AXI_AWVALID;
  wire microblaze_ps_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_ps_axi_periph_M11_AXI_BRESP;
  wire microblaze_ps_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_ps_axi_periph_M11_AXI_RDATA;
  wire microblaze_ps_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_ps_axi_periph_M11_AXI_RRESP;
  wire microblaze_ps_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_ps_axi_periph_M11_AXI_WDATA;
  wire microblaze_ps_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_ps_axi_periph_M11_AXI_WSTRB;
  wire microblaze_ps_axi_periph_M11_AXI_WVALID;
  wire microblaze_ps_debug_CAPTURE;
  wire microblaze_ps_debug_CLK;
  wire microblaze_ps_debug_DISABLE;
  wire [0:7]microblaze_ps_debug_REG_EN;
  wire microblaze_ps_debug_RST;
  wire microblaze_ps_debug_SHIFT;
  wire microblaze_ps_debug_TDI;
  wire microblaze_ps_debug_TDO;
  wire microblaze_ps_debug_UPDATE;
  wire [0:31]microblaze_ps_dlmb_1_ABUS;
  wire microblaze_ps_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_ps_dlmb_1_BE;
  wire microblaze_ps_dlmb_1_CE;
  wire [0:31]microblaze_ps_dlmb_1_READDBUS;
  wire microblaze_ps_dlmb_1_READSTROBE;
  wire microblaze_ps_dlmb_1_READY;
  wire microblaze_ps_dlmb_1_UE;
  wire microblaze_ps_dlmb_1_WAIT;
  wire [0:31]microblaze_ps_dlmb_1_WRITEDBUS;
  wire microblaze_ps_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_ps_ilmb_1_ABUS;
  wire microblaze_ps_ilmb_1_ADDRSTROBE;
  wire microblaze_ps_ilmb_1_CE;
  wire [0:31]microblaze_ps_ilmb_1_READDBUS;
  wire microblaze_ps_ilmb_1_READSTROBE;
  wire microblaze_ps_ilmb_1_READY;
  wire microblaze_ps_ilmb_1_UE;
  wire microblaze_ps_ilmb_1_WAIT;
  wire [3:0]microblaze_ps_mdm_axi_ARADDR;
  wire microblaze_ps_mdm_axi_ARREADY;
  wire microblaze_ps_mdm_axi_ARVALID;
  wire [3:0]microblaze_ps_mdm_axi_AWADDR;
  wire microblaze_ps_mdm_axi_AWREADY;
  wire microblaze_ps_mdm_axi_AWVALID;
  wire microblaze_ps_mdm_axi_BREADY;
  wire [1:0]microblaze_ps_mdm_axi_BRESP;
  wire microblaze_ps_mdm_axi_BVALID;
  wire [31:0]microblaze_ps_mdm_axi_RDATA;
  wire microblaze_ps_mdm_axi_RREADY;
  wire [1:0]microblaze_ps_mdm_axi_RRESP;
  wire microblaze_ps_mdm_axi_RVALID;
  wire [31:0]microblaze_ps_mdm_axi_WDATA;
  wire microblaze_ps_mdm_axi_WREADY;
  wire [3:0]microblaze_ps_mdm_axi_WSTRB;
  wire microblaze_ps_mdm_axi_WVALID;
  wire [39:0]mod_and_chan_chan_data_1_V_TDATA;
  wire mod_and_chan_chan_data_1_V_TREADY;
  wire mod_and_chan_chan_data_1_V_TVALID;
  wire [39:0]mod_and_chan_chan_data_2_V_TDATA;
  wire mod_and_chan_chan_data_2_V_TREADY;
  wire mod_and_chan_chan_data_2_V_TVALID;
  wire [39:0]mod_and_chan_chan_data_3_V_TDATA;
  wire mod_and_chan_chan_data_3_V_TREADY;
  wire mod_and_chan_chan_data_3_V_TVALID;
  wire [39:0]mod_and_chan_chan_data_4_V_TDATA;
  wire mod_and_chan_chan_data_4_V_TREADY;
  wire mod_and_chan_chan_data_4_V_TVALID;
  wire [63:0]mod_and_chan_ctrl_out_V_TDATA;
  wire mod_and_chan_ctrl_out_V_TREADY;
  wire mod_and_chan_ctrl_out_V_TVALID;
  wire [127:0]polar_dec_M_AXIS_DOUT_TDATA;
  wire polar_dec_M_AXIS_DOUT_TLAST;
  wire polar_dec_M_AXIS_DOUT_TREADY;
  wire polar_dec_M_AXIS_DOUT_TVALID;
  wire [31:0]polar_dec_M_AXIS_STATUS_TDATA;
  wire polar_dec_M_AXIS_STATUS_TREADY;
  wire polar_dec_M_AXIS_STATUS_TVALID;
  wire polar_dec_interrupt;
  wire [127:0]polar_enc_M_AXIS_DOUT_TDATA;
  wire polar_enc_M_AXIS_DOUT_TLAST;
  wire polar_enc_M_AXIS_DOUT_TREADY;
  wire polar_enc_M_AXIS_DOUT_TVALID;
  wire polar_enc_interrupt;
  wire reset_rtl_0_1;
  wire [0:0]reset_slice_Dout;
  wire [0:0]rst_clk_wiz_100M_bus_struct_reset;
  wire rst_clk_wiz_100M_mb_reset;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_150M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_150M_peripheral_reset;
  wire [0:0]rst_clk_wiz_200M_peripheral_aresetn;
  wire [31:0]rtc_Q;
  wire [127:0]src_data_broadcast_M00_AXIS_TDATA;
  wire [15:0]src_data_broadcast_M00_AXIS_TKEEP;
  wire [0:0]src_data_broadcast_M00_AXIS_TLAST;
  wire src_data_broadcast_M00_AXIS_TREADY;
  wire [0:0]src_data_broadcast_M00_AXIS_TVALID;
  wire [255:128]src_data_broadcast_M01_AXIS_TDATA;
  wire [31:16]src_data_broadcast_M01_AXIS_TKEEP;
  wire [1:1]src_data_broadcast_M01_AXIS_TLAST;
  wire src_data_broadcast_M01_AXIS_TREADY;
  wire [1:1]src_data_broadcast_M01_AXIS_TVALID;
  wire [127:0]src_data_fifo_M_AXIS_TDATA;
  wire src_data_fifo_M_AXIS_TREADY;
  wire src_data_fifo_M_AXIS_TVALID;

  assign diff_clock_rtl_0_1_CLK_N = sys_diff_clock_clk_n;
  assign diff_clock_rtl_0_1_CLK_P = sys_diff_clock_clk_p;
  assign led_bits_tri_o[4:0] = axi_gpio_GPIO_TRI_O;
  assign reset_rtl_0_1 = reset;
  ps_example_axi_gpio_0 axi_gpio
       (.gpio_io_o(axi_gpio_GPIO_TRI_O),
        .s_axi_aclk(microblaze_ps_Clk),
        .s_axi_araddr(microblaze_ps_axi_periph_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_ps_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(microblaze_ps_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(microblaze_ps_axi_periph_M07_AXI_AWADDR),
        .s_axi_awready(microblaze_ps_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(microblaze_ps_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(microblaze_ps_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(microblaze_ps_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(microblaze_ps_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(microblaze_ps_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(microblaze_ps_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(microblaze_ps_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(microblaze_ps_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(microblaze_ps_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(microblaze_ps_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(microblaze_ps_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(microblaze_ps_axi_periph_M07_AXI_WVALID));
  ps_example_axi_intc_0 axi_intc
       (.intr(concat_int_dout),
        .irq(axi_intc_interrupt_INTERRUPT),
        .s_axi_aclk(microblaze_ps_Clk),
        .s_axi_araddr(microblaze_ps_axi_periph_M11_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_ps_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(microblaze_ps_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(microblaze_ps_axi_periph_M11_AXI_AWADDR),
        .s_axi_awready(microblaze_ps_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(microblaze_ps_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(microblaze_ps_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(microblaze_ps_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(microblaze_ps_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(microblaze_ps_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(microblaze_ps_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(microblaze_ps_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(microblaze_ps_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(microblaze_ps_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(microblaze_ps_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(microblaze_ps_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(microblaze_ps_axi_periph_M11_AXI_WVALID));
  ps_example_chan_ctrl_fifo_0 chan_ctrl_fifo
       (.m_axis_tdata(chan_ctrl_fifo_M_AXIS_TDATA),
        .m_axis_tready(chan_ctrl_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(chan_ctrl_fifo_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .s_axis_tdata(chan_ctrl_reg_M_AXIS_TDATA),
        .s_axis_tready(chan_ctrl_reg_M_AXIS_TREADY),
        .s_axis_tvalid(chan_ctrl_reg_M_AXIS_TVALID));
  ps_example_chan_ctrl_reg_0 chan_ctrl_reg
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(chan_ctrl_reg_M_AXIS_TDATA),
        .m_axis_tready(chan_ctrl_reg_M_AXIS_TREADY),
        .m_axis_tvalid(chan_ctrl_reg_M_AXIS_TVALID),
        .s_axis_tdata(data_source_chan_ctrl_out_V_TDATA),
        .s_axis_tready(data_source_chan_ctrl_out_V_TREADY),
        .s_axis_tvalid(data_source_chan_ctrl_out_V_TVALID));
  ps_example_clk_wiz_0 clk_wiz
       (.clk_in1_n(diff_clock_rtl_0_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_0_1_CLK_P),
        .clk_out1(clk_wiz_clk_out1),
        .clk_out2(clk_wiz_clk_out2),
        .clk_out3(microblaze_ps_Clk),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0_1));
  ps_example_concat_int_0 concat_int
       (.In0(polar_enc_interrupt),
        .In1(polar_dec_interrupt),
        .dout(concat_int_dout));
  ps_example_const_1_0 const_1
       (.dout(const_1_dout));
  ps_example_data_source_0 data_source
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .chan_ctrl_out_V_TDATA(data_source_chan_ctrl_out_V_TDATA),
        .chan_ctrl_out_V_TREADY(data_source_chan_ctrl_out_V_TREADY),
        .chan_ctrl_out_V_TVALID(data_source_chan_ctrl_out_V_TVALID),
        .cntrl_aclk(microblaze_ps_Clk),
        .dec_ctrl_out_TDATA(data_source_dec_ctrl_out_TDATA),
        .dec_ctrl_out_TLAST(data_source_dec_ctrl_out_TLAST),
        .dec_ctrl_out_TREADY(data_source_dec_ctrl_out_TREADY),
        .dec_ctrl_out_TVALID(data_source_dec_ctrl_out_TVALID),
        .enc_ctrl_out_TDATA(data_source_enc_ctrl_out_TDATA),
        .enc_ctrl_out_TLAST(data_source_enc_ctrl_out_TLAST),
        .enc_ctrl_out_TREADY(data_source_enc_ctrl_out_TREADY),
        .enc_ctrl_out_TVALID(data_source_enc_ctrl_out_TVALID),
        .enc_keep_ctrl_V_V_TREADY(const_1_dout),
        .hard_data_out_TDATA(data_source_hard_data_out_TDATA),
        .hard_data_out_TKEEP(data_source_hard_data_out_TKEEP),
        .hard_data_out_TLAST(data_source_hard_data_out_TLAST),
        .hard_data_out_TREADY(data_source_hard_data_out_TREADY),
        .hard_data_out_TVALID(data_source_hard_data_out_TVALID),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M01_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M01_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M01_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M01_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M01_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M01_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M01_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M01_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M01_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M01_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M01_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M01_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M01_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M01_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M01_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M01_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M01_AXI_WVALID));
  ps_example_dec_const_12_0 dec_const_12
       (.dout(dec_const_12_dout));
  ps_example_dec_const_16_0 dec_const_16
       (.dout(dec_const_16_dout));
  ps_example_dec_ctrl_fifo_0 dec_ctrl_fifo
       (.m_axis_tdata(dec_ctrl_fifo_M_AXIS_TDATA),
        .m_axis_tlast(dec_ctrl_fifo_M_AXIS_TLAST),
        .m_axis_tready(dec_ctrl_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(dec_ctrl_fifo_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .s_axis_tdata(dec_ctrl_reg_M_AXIS_TDATA),
        .s_axis_tlast(dec_ctrl_reg_M_AXIS_TLAST),
        .s_axis_tready(dec_ctrl_reg_M_AXIS_TREADY),
        .s_axis_tvalid(dec_ctrl_reg_M_AXIS_TVALID));
  ps_example_dec_ctrl_reg_0 dec_ctrl_reg
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(dec_ctrl_reg_M_AXIS_TDATA),
        .m_axis_tlast(dec_ctrl_reg_M_AXIS_TLAST),
        .m_axis_tready(dec_ctrl_reg_M_AXIS_TREADY),
        .m_axis_tvalid(dec_ctrl_reg_M_AXIS_TVALID),
        .s_axis_tdata(dec_ctrl_reinterpret_M_AXIS_TDATA),
        .s_axis_tlast(dec_ctrl_reinterpret_M_AXIS_TLAST),
        .s_axis_tready(dec_ctrl_reinterpret_M_AXIS_TREADY),
        .s_axis_tvalid(dec_ctrl_reinterpret_M_AXIS_TVALID));
  ps_example_dec_ctrl_reinterpret_0 dec_ctrl_reinterpret
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(dec_ctrl_reinterpret_M_AXIS_TDATA),
        .m_axis_tlast(dec_ctrl_reinterpret_M_AXIS_TLAST),
        .m_axis_tready(dec_ctrl_reinterpret_M_AXIS_TREADY),
        .m_axis_tvalid(dec_ctrl_reinterpret_M_AXIS_TVALID),
        .s_axis_tdata(data_source_dec_ctrl_out_TDATA),
        .s_axis_tlast(data_source_dec_ctrl_out_TLAST),
        .s_axis_tready(data_source_dec_ctrl_out_TREADY),
        .s_axis_tvalid(data_source_dec_ctrl_out_TVALID));
  ps_example_dec_ctrl_xclk_0 dec_ctrl_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out1),
        .M00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_tdata(dec_ctrl_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tready(dec_ctrl_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(dec_ctrl_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out2),
        .S00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .S00_AXIS_tdata(dec_ctrl_fifo_M_AXIS_TDATA),
        .S00_AXIS_tlast(dec_ctrl_fifo_M_AXIS_TLAST),
        .S00_AXIS_tready(dec_ctrl_fifo_M_AXIS_TREADY),
        .S00_AXIS_tvalid(dec_ctrl_fifo_M_AXIS_TVALID));
  ps_example_dec_din_xclk_0 dec_din_xclk
       (.ACLK(clk_wiz_clk_out2),
        .ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out1),
        .M00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_tdata(dec_din_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tlast(dec_din_xclk_M00_AXIS_TLAST),
        .M00_AXIS_tready(dec_din_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(dec_din_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out2),
        .S00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .S00_AXIS_tdata(llr_reinterpret_M_AXIS_TDATA),
        .S00_AXIS_tkeep(llr_reinterpret_M_AXIS_TKEEP),
        .S00_AXIS_tlast(llr_reinterpret_M_AXIS_TLAST),
        .S00_AXIS_tready(llr_reinterpret_M_AXIS_TREADY),
        .S00_AXIS_tvalid(llr_reinterpret_M_AXIS_TVALID));
  ps_example_dec_dout_xclk_0 dec_dout_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out2),
        .M00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .M00_AXIS_tdata(dec_dout_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tlast(dec_dout_xclk_M00_AXIS_TLAST),
        .M00_AXIS_tready(dec_dout_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(dec_dout_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out1),
        .S00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .S00_AXIS_tdata(polar_dec_M_AXIS_DOUT_TDATA),
        .S00_AXIS_tlast(polar_dec_M_AXIS_DOUT_TLAST),
        .S00_AXIS_tready(polar_dec_M_AXIS_DOUT_TREADY),
        .S00_AXIS_tvalid(polar_dec_M_AXIS_DOUT_TVALID));
  ps_example_dec_ip_mon_0 dec_ip_mon
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .cntrl_aclk(microblaze_ps_Clk),
        .rtc_V(rtc_Q),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M08_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M08_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M08_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M08_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M08_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M08_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M08_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M08_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M08_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M08_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M08_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M08_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M08_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M08_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M08_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M08_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M08_AXI_WVALID),
        .tlast_V(dec_ip_probe_last_op),
        .tready_V(dec_ip_probe_ready_op),
        .tvalid_V(dec_ip_probe_valid_op));
  ps_example_dec_ip_probe_0 dec_ip_probe
       (.clk(clk_wiz_clk_out2),
        .last_op(dec_ip_probe_last_op),
        .mon_tlast(llr_reinterpret_M_AXIS_TLAST),
        .mon_tready(llr_reinterpret_M_AXIS_TREADY),
        .mon_tvalid(llr_reinterpret_M_AXIS_TVALID),
        .ready_op(dec_ip_probe_ready_op),
        .valid_op(dec_ip_probe_valid_op));
  ps_example_dec_op_mon_0 dec_op_mon
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .cntrl_aclk(microblaze_ps_Clk),
        .rtc_V(rtc_Q),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M09_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M09_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M09_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M09_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M09_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M09_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M09_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M09_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M09_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M09_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M09_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M09_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M09_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M09_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M09_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M09_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M09_AXI_WVALID),
        .tlast_V(dec_op_probe_last_op),
        .tready_V(dec_op_probe_ready_op),
        .tvalid_V(dec_op_probe_valid_op));
  ps_example_dec_op_probe_0 dec_op_probe
       (.clk(clk_wiz_clk_out2),
        .last_op(dec_op_probe_last_op),
        .mon_tlast(dec_dout_xclk_M00_AXIS_TLAST),
        .mon_tready(dec_dout_xclk_M00_AXIS_TREADY),
        .mon_tvalid(dec_dout_xclk_M00_AXIS_TVALID),
        .ready_op(dec_op_probe_ready_op),
        .valid_op(dec_op_probe_valid_op));
  ps_example_dec_stat_reinterpret_0 dec_stat_reinterpret
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_200M_peripheral_aresetn),
        .m_axis_tdata(dec_stat_reinterpret_M_AXIS_TDATA),
        .m_axis_tready(dec_stat_reinterpret_M_AXIS_TREADY),
        .m_axis_tvalid(dec_stat_reinterpret_M_AXIS_TVALID),
        .s_axis_tdata(polar_dec_M_AXIS_STATUS_TDATA),
        .s_axis_tready(polar_dec_M_AXIS_STATUS_TREADY),
        .s_axis_tvalid(polar_dec_M_AXIS_STATUS_TVALID));
  ps_example_dec_stat_xclk_0 dec_stat_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out2),
        .M00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .M00_AXIS_tdata(dec_stat_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tready(dec_stat_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(dec_stat_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out1),
        .S00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .S00_AXIS_tdata(dec_stat_reinterpret_M_AXIS_TDATA),
        .S00_AXIS_tready(dec_stat_reinterpret_M_AXIS_TREADY),
        .S00_AXIS_tvalid(dec_stat_reinterpret_M_AXIS_TVALID));
  ps_example_demod_0 demod
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .chan_data_1_V_TDATA(mod_and_chan_chan_data_1_V_TDATA),
        .chan_data_1_V_TREADY(mod_and_chan_chan_data_1_V_TREADY),
        .chan_data_1_V_TVALID(mod_and_chan_chan_data_1_V_TVALID),
        .chan_data_2_V_TDATA(mod_and_chan_chan_data_2_V_TDATA),
        .chan_data_2_V_TREADY(mod_and_chan_chan_data_2_V_TREADY),
        .chan_data_2_V_TVALID(mod_and_chan_chan_data_2_V_TVALID),
        .chan_data_3_V_TDATA(mod_and_chan_chan_data_3_V_TDATA),
        .chan_data_3_V_TREADY(mod_and_chan_chan_data_3_V_TREADY),
        .chan_data_3_V_TVALID(mod_and_chan_chan_data_3_V_TVALID),
        .chan_data_4_V_TDATA(mod_and_chan_chan_data_4_V_TDATA),
        .chan_data_4_V_TREADY(mod_and_chan_chan_data_4_V_TREADY),
        .chan_data_4_V_TVALID(mod_and_chan_chan_data_4_V_TVALID),
        .ctrl_in_V_TDATA(mod_and_chan_ctrl_out_V_TDATA),
        .ctrl_in_V_TREADY(mod_and_chan_ctrl_out_V_TREADY),
        .ctrl_in_V_TVALID(mod_and_chan_ctrl_out_V_TVALID),
        .hard_data_TDATA(demod_hard_data_TDATA),
        .hard_data_TLAST(demod_hard_data_TLAST),
        .hard_data_TREADY(demod_hard_data_TREADY),
        .hard_data_TVALID(demod_hard_data_TVALID),
        .soft_data_TDATA(demod_soft_data_TDATA),
        .soft_data_TKEEP(demod_soft_data_TKEEP),
        .soft_data_TLAST(demod_soft_data_TLAST),
        .soft_data_TREADY(demod_soft_data_TREADY),
        .soft_data_TVALID(demod_soft_data_TVALID));
  ps_example_enc_const_12_0 enc_const_12
       (.dout(enc_const_12_dout));
  ps_example_enc_const_16_0 enc_const_16
       (.dout(enc_const_16_dout));
  ps_example_enc_ctrl_reinterpret_0 enc_ctrl_reinterpret
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(enc_ctrl_reinterpret_M_AXIS_TDATA),
        .m_axis_tlast(enc_ctrl_reinterpret_M_AXIS_TLAST),
        .m_axis_tready(enc_ctrl_reinterpret_M_AXIS_TREADY),
        .m_axis_tvalid(enc_ctrl_reinterpret_M_AXIS_TVALID),
        .s_axis_tdata(data_source_enc_ctrl_out_TDATA),
        .s_axis_tlast(data_source_enc_ctrl_out_TLAST),
        .s_axis_tready(data_source_enc_ctrl_out_TREADY),
        .s_axis_tvalid(data_source_enc_ctrl_out_TVALID));
  ps_example_enc_ctrl_xclk_0 enc_ctrl_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out1),
        .M00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_tdata(enc_ctrl_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tready(enc_ctrl_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(enc_ctrl_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out2),
        .S00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .S00_AXIS_tdata(enc_ctrl_reinterpret_M_AXIS_TDATA),
        .S00_AXIS_tlast(enc_ctrl_reinterpret_M_AXIS_TLAST),
        .S00_AXIS_tready(enc_ctrl_reinterpret_M_AXIS_TREADY),
        .S00_AXIS_tvalid(enc_ctrl_reinterpret_M_AXIS_TVALID));
  ps_example_enc_data_fifo_0 enc_data_fifo
       (.m_axis_tdata(enc_data_fifo_M_AXIS_TDATA),
        .m_axis_tready(enc_data_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(enc_data_fifo_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .s_axis_tdata(enc_data_reinterpret_M_AXIS_TDATA),
        .s_axis_tready(enc_data_reinterpret_M_AXIS_TREADY),
        .s_axis_tvalid(enc_data_reinterpret_M_AXIS_TVALID));
  ps_example_enc_data_reinterpret_0 enc_data_reinterpret
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(enc_data_reinterpret_M_AXIS_TDATA),
        .m_axis_tready(enc_data_reinterpret_M_AXIS_TREADY),
        .m_axis_tvalid(enc_data_reinterpret_M_AXIS_TVALID),
        .s_axis_tdata(enc_dout_xclk_M00_AXIS_TDATA),
        .s_axis_tlast(enc_dout_xclk_M00_AXIS_TLAST),
        .s_axis_tready(enc_dout_xclk_M00_AXIS_TREADY),
        .s_axis_tvalid(enc_dout_xclk_M00_AXIS_TVALID));
  ps_example_enc_din_xclk_0 enc_din_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out1),
        .M00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_tdata(enc_din_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tlast(enc_din_xclk_M00_AXIS_TLAST),
        .M00_AXIS_tready(enc_din_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(enc_din_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out2),
        .S00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .S00_AXIS_tdata(src_data_broadcast_M00_AXIS_TDATA),
        .S00_AXIS_tkeep(src_data_broadcast_M00_AXIS_TKEEP),
        .S00_AXIS_tlast(src_data_broadcast_M00_AXIS_TLAST),
        .S00_AXIS_tready(src_data_broadcast_M00_AXIS_TREADY),
        .S00_AXIS_tvalid(src_data_broadcast_M00_AXIS_TVALID));
  ps_example_enc_dout_xclk_0 enc_dout_xclk
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M00_AXIS_ACLK(clk_wiz_clk_out2),
        .M00_AXIS_ARESETN(rst_clk_wiz_150M_peripheral_aresetn),
        .M00_AXIS_tdata(enc_dout_xclk_M00_AXIS_TDATA),
        .M00_AXIS_tlast(enc_dout_xclk_M00_AXIS_TLAST),
        .M00_AXIS_tready(enc_dout_xclk_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(enc_dout_xclk_M00_AXIS_TVALID),
        .S00_AXIS_ACLK(clk_wiz_clk_out1),
        .S00_AXIS_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .S00_AXIS_tdata(polar_enc_M_AXIS_DOUT_TDATA),
        .S00_AXIS_tlast(polar_enc_M_AXIS_DOUT_TLAST),
        .S00_AXIS_tready(polar_enc_M_AXIS_DOUT_TREADY),
        .S00_AXIS_tvalid(polar_enc_M_AXIS_DOUT_TVALID));
  ps_example_enc_ip_mon_0 enc_ip_mon
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .cntrl_aclk(microblaze_ps_Clk),
        .rtc_V(rtc_Q),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M03_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M03_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M03_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M03_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M03_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M03_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M03_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M03_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M03_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M03_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M03_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M03_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M03_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M03_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M03_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M03_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M03_AXI_WVALID),
        .tlast_V(enc_ip_probe_last_op),
        .tready_V(enc_ip_probe_ready_op),
        .tvalid_V(enc_ip_probe_valid_op));
  ps_example_enc_ip_probe_0 enc_ip_probe
       (.clk(clk_wiz_clk_out2),
        .last_op(enc_ip_probe_last_op),
        .mon_tlast(src_data_broadcast_M00_AXIS_TLAST),
        .mon_tready(src_data_broadcast_M00_AXIS_TREADY),
        .mon_tvalid(src_data_broadcast_M00_AXIS_TVALID),
        .ready_op(enc_ip_probe_ready_op),
        .valid_op(enc_ip_probe_valid_op));
  ps_example_enc_op_mon_0 enc_op_mon
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .cntrl_aclk(microblaze_ps_Clk),
        .rtc_V(rtc_Q),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M04_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M04_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M04_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M04_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M04_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M04_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M04_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M04_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M04_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M04_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M04_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M04_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M04_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M04_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M04_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M04_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M04_AXI_WVALID),
        .tlast_V(enc_op_probe_last_op),
        .tready_V(enc_op_probe_ready_op),
        .tvalid_V(enc_op_probe_valid_op));
  ps_example_enc_op_probe_0 enc_op_probe
       (.clk(clk_wiz_clk_out2),
        .last_op(enc_op_probe_last_op),
        .mon_tlast(enc_dout_xclk_M00_AXIS_TLAST),
        .mon_tready(enc_dout_xclk_M00_AXIS_TREADY),
        .mon_tvalid(enc_dout_xclk_M00_AXIS_TVALID),
        .ready_op(enc_op_probe_ready_op),
        .valid_op(enc_op_probe_valid_op));
  ps_example_gpio_reset_0 gpio_reset
       (.gpio_io_o(gpio_reset_gpio_io_o),
        .s_axi_aclk(microblaze_ps_Clk),
        .s_axi_araddr(microblaze_ps_axi_periph_M10_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_ps_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(microblaze_ps_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(microblaze_ps_axi_periph_M10_AXI_AWADDR),
        .s_axi_awready(microblaze_ps_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(microblaze_ps_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(microblaze_ps_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(microblaze_ps_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(microblaze_ps_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(microblaze_ps_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(microblaze_ps_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(microblaze_ps_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(microblaze_ps_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(microblaze_ps_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(microblaze_ps_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(microblaze_ps_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(microblaze_ps_axi_periph_M10_AXI_WVALID));
  ps_example_hard_chan_data_fifo_0 hard_chan_data_fifo
       (.m_axis_tdata(hard_chan_data_fifo_M_AXIS_TDATA),
        .m_axis_tlast(hard_chan_data_fifo_M_AXIS_TLAST),
        .m_axis_tready(hard_chan_data_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(hard_chan_data_fifo_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .s_axis_tdata(demod_hard_data_TDATA),
        .s_axis_tlast(demod_hard_data_TLAST),
        .s_axis_tready(demod_hard_data_TREADY),
        .s_axis_tvalid(demod_hard_data_TVALID));
  ps_example_hard_data_reg_0 hard_data_reg
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(hard_data_reg_M_AXIS_TDATA),
        .m_axis_tkeep(hard_data_reg_M_AXIS_TKEEP),
        .m_axis_tlast(hard_data_reg_M_AXIS_TLAST),
        .m_axis_tready(hard_data_reg_M_AXIS_TREADY),
        .m_axis_tvalid(hard_data_reg_M_AXIS_TVALID),
        .s_axis_tdata(data_source_hard_data_out_TDATA),
        .s_axis_tkeep(data_source_hard_data_out_TKEEP),
        .s_axis_tlast(data_source_hard_data_out_TLAST),
        .s_axis_tready(data_source_hard_data_out_TREADY),
        .s_axis_tvalid(data_source_hard_data_out_TVALID));
  ps_example_llr_reinterpret_0 llr_reinterpret
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(llr_reinterpret_M_AXIS_TDATA),
        .m_axis_tkeep(llr_reinterpret_M_AXIS_TKEEP),
        .m_axis_tlast(llr_reinterpret_M_AXIS_TLAST),
        .m_axis_tready(llr_reinterpret_M_AXIS_TREADY),
        .m_axis_tvalid(llr_reinterpret_M_AXIS_TVALID),
        .s_axis_tdata(llr_reshape_M_AXIS_TDATA),
        .s_axis_tkeep(llr_reshape_M_AXIS_TKEEP),
        .s_axis_tlast(llr_reshape_M_AXIS_TLAST),
        .s_axis_tready(llr_reshape_M_AXIS_TREADY),
        .s_axis_tvalid(llr_reshape_M_AXIS_TVALID));
  ps_example_llr_reshape_0 llr_reshape
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata(llr_reshape_M_AXIS_TDATA),
        .m_axis_tkeep(llr_reshape_M_AXIS_TKEEP),
        .m_axis_tlast(llr_reshape_M_AXIS_TLAST),
        .m_axis_tready(llr_reshape_M_AXIS_TREADY),
        .m_axis_tvalid(llr_reshape_M_AXIS_TVALID),
        .s_axis_tdata(demod_soft_data_TDATA),
        .s_axis_tkeep(demod_soft_data_TKEEP),
        .s_axis_tlast(demod_soft_data_TLAST),
        .s_axis_tready(demod_soft_data_TREADY),
        .s_axis_tvalid(demod_soft_data_TVALID));
  ps_example_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_ps_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_ps_debug_CLK),
        .Dbg_Disable_0(microblaze_ps_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_ps_debug_REG_EN),
        .Dbg_Rst_0(microblaze_ps_debug_RST),
        .Dbg_Shift_0(microblaze_ps_debug_SHIFT),
        .Dbg_TDI_0(microblaze_ps_debug_TDI),
        .Dbg_TDO_0(microblaze_ps_debug_TDO),
        .Dbg_Update_0(microblaze_ps_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .S_AXI_ACLK(microblaze_ps_Clk),
        .S_AXI_ARADDR(microblaze_ps_mdm_axi_ARADDR),
        .S_AXI_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_ps_mdm_axi_ARREADY),
        .S_AXI_ARVALID(microblaze_ps_mdm_axi_ARVALID),
        .S_AXI_AWADDR(microblaze_ps_mdm_axi_AWADDR),
        .S_AXI_AWREADY(microblaze_ps_mdm_axi_AWREADY),
        .S_AXI_AWVALID(microblaze_ps_mdm_axi_AWVALID),
        .S_AXI_BREADY(microblaze_ps_mdm_axi_BREADY),
        .S_AXI_BRESP(microblaze_ps_mdm_axi_BRESP),
        .S_AXI_BVALID(microblaze_ps_mdm_axi_BVALID),
        .S_AXI_RDATA(microblaze_ps_mdm_axi_RDATA),
        .S_AXI_RREADY(microblaze_ps_mdm_axi_RREADY),
        .S_AXI_RRESP(microblaze_ps_mdm_axi_RRESP),
        .S_AXI_RVALID(microblaze_ps_mdm_axi_RVALID),
        .S_AXI_WDATA(microblaze_ps_mdm_axi_WDATA),
        .S_AXI_WREADY(microblaze_ps_mdm_axi_WREADY),
        .S_AXI_WSTRB(microblaze_ps_mdm_axi_WSTRB),
        .S_AXI_WVALID(microblaze_ps_mdm_axi_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > ps_example microblaze_ps_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  ps_example_microblaze_ps_0 microblaze_ps
       (.Byte_Enable(microblaze_ps_dlmb_1_BE),
        .Clk(microblaze_ps_Clk),
        .DCE(microblaze_ps_dlmb_1_CE),
        .DReady(microblaze_ps_dlmb_1_READY),
        .DUE(microblaze_ps_dlmb_1_UE),
        .DWait(microblaze_ps_dlmb_1_WAIT),
        .D_AS(microblaze_ps_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_ps_dlmb_1_ABUS),
        .Data_Read(microblaze_ps_dlmb_1_READDBUS),
        .Data_Write(microblaze_ps_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_ps_debug_CAPTURE),
        .Dbg_Clk(microblaze_ps_debug_CLK),
        .Dbg_Disable(microblaze_ps_debug_DISABLE),
        .Dbg_Reg_En(microblaze_ps_debug_REG_EN),
        .Dbg_Shift(microblaze_ps_debug_SHIFT),
        .Dbg_TDI(microblaze_ps_debug_TDI),
        .Dbg_TDO(microblaze_ps_debug_TDO),
        .Dbg_Update(microblaze_ps_debug_UPDATE),
        .Debug_Rst(microblaze_ps_debug_RST),
        .ICE(microblaze_ps_ilmb_1_CE),
        .IFetch(microblaze_ps_ilmb_1_READSTROBE),
        .IReady(microblaze_ps_ilmb_1_READY),
        .IUE(microblaze_ps_ilmb_1_UE),
        .IWAIT(microblaze_ps_ilmb_1_WAIT),
        .I_AS(microblaze_ps_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_ps_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_ps_ilmb_1_ABUS),
        .Interrupt(axi_intc_interrupt_INTERRUPT),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_ps_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_ps_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_ps_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_ps_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_ps_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_ps_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_ps_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_ps_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_ps_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_ps_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_ps_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_ps_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_ps_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_ps_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_ps_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_ps_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_ps_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_ps_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_ps_axi_dp_WVALID),
        .Read_Strobe(microblaze_ps_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_100M_mb_reset),
        .Write_Strobe(microblaze_ps_dlmb_1_WRITESTROBE));
  ps_example_microblaze_ps_axi_periph_0 microblaze_ps_axi_periph
       (.ACLK(microblaze_ps_Clk),
        .ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_ps_Clk),
        .M00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_ps_mdm_axi_ARADDR),
        .M00_AXI_arready(microblaze_ps_mdm_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_ps_mdm_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_ps_mdm_axi_AWADDR),
        .M00_AXI_awready(microblaze_ps_mdm_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_ps_mdm_axi_AWVALID),
        .M00_AXI_bready(microblaze_ps_mdm_axi_BREADY),
        .M00_AXI_bresp(microblaze_ps_mdm_axi_BRESP),
        .M00_AXI_bvalid(microblaze_ps_mdm_axi_BVALID),
        .M00_AXI_rdata(microblaze_ps_mdm_axi_RDATA),
        .M00_AXI_rready(microblaze_ps_mdm_axi_RREADY),
        .M00_AXI_rresp(microblaze_ps_mdm_axi_RRESP),
        .M00_AXI_rvalid(microblaze_ps_mdm_axi_RVALID),
        .M00_AXI_wdata(microblaze_ps_mdm_axi_WDATA),
        .M00_AXI_wready(microblaze_ps_mdm_axi_WREADY),
        .M00_AXI_wstrb(microblaze_ps_mdm_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_ps_mdm_axi_WVALID),
        .M01_ACLK(microblaze_ps_Clk),
        .M01_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_ps_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_ps_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_ps_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_ps_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_ps_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_ps_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_ps_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_ps_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_ps_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_ps_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_ps_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_ps_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_ps_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_ps_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_ps_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_ps_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_ps_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(clk_wiz_clk_out1),
        .M02_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_ps_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_ps_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_ps_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_ps_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_ps_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_ps_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_ps_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bvalid(microblaze_ps_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_ps_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_ps_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rvalid(microblaze_ps_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_ps_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_ps_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wvalid(microblaze_ps_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_ps_Clk),
        .M03_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_ps_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_ps_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_ps_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_ps_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_ps_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_ps_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_ps_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_ps_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_ps_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_ps_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_ps_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_ps_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_ps_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_ps_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_ps_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_ps_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_ps_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_ps_Clk),
        .M04_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_ps_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_ps_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_ps_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_ps_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_ps_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_ps_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_ps_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_ps_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_ps_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_ps_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_ps_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_ps_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_ps_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_ps_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_ps_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_ps_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_ps_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(clk_wiz_clk_out1),
        .M05_ARESETN(rst_clk_wiz_200M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_ps_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_ps_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_ps_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_ps_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_ps_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_ps_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_ps_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bvalid(microblaze_ps_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_ps_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_ps_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rvalid(microblaze_ps_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_ps_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_ps_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wvalid(microblaze_ps_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_ps_Clk),
        .M06_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_ps_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_ps_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_ps_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_ps_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_ps_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_ps_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_ps_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_ps_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_ps_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_ps_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_ps_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_ps_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_ps_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_ps_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_ps_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_ps_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_ps_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_ps_Clk),
        .M07_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_ps_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(microblaze_ps_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_ps_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_ps_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(microblaze_ps_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_ps_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_ps_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_ps_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_ps_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_ps_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_ps_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_ps_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_ps_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_ps_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_ps_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_ps_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_ps_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_ps_Clk),
        .M08_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_ps_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_ps_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_ps_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_ps_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_ps_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_ps_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_ps_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_ps_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_ps_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_ps_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_ps_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_ps_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_ps_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_ps_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_ps_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_ps_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_ps_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_ps_Clk),
        .M09_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_ps_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(microblaze_ps_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_ps_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_ps_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(microblaze_ps_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_ps_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_ps_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_ps_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_ps_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_ps_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_ps_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_ps_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_ps_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_ps_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_ps_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_ps_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_ps_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(microblaze_ps_Clk),
        .M10_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_ps_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(microblaze_ps_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_ps_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_ps_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(microblaze_ps_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_ps_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_ps_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_ps_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_ps_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_ps_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_ps_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_ps_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_ps_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_ps_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_ps_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_ps_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_ps_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(microblaze_ps_Clk),
        .M11_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_ps_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(microblaze_ps_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_ps_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_ps_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(microblaze_ps_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_ps_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_ps_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_ps_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_ps_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_ps_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_ps_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_ps_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_ps_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_ps_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_ps_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_ps_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_ps_axi_periph_M11_AXI_WVALID),
        .S00_ACLK(microblaze_ps_Clk),
        .S00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_ps_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_ps_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_ps_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_ps_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_ps_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_ps_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_ps_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_ps_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_ps_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_ps_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_ps_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_ps_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_ps_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_ps_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_ps_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_ps_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_ps_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_ps_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_ps_axi_dp_WVALID));
  microblaze_ps_local_memory_imp_DPY9P9 microblaze_ps_local_memory
       (.DLMB_abus(microblaze_ps_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_ps_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_ps_dlmb_1_BE),
        .DLMB_ce(microblaze_ps_dlmb_1_CE),
        .DLMB_readdbus(microblaze_ps_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_ps_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_ps_dlmb_1_READY),
        .DLMB_ue(microblaze_ps_dlmb_1_UE),
        .DLMB_wait(microblaze_ps_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_ps_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_ps_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_ps_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_ps_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_ps_ilmb_1_CE),
        .ILMB_readdbus(microblaze_ps_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_ps_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_ps_ilmb_1_READY),
        .ILMB_ue(microblaze_ps_ilmb_1_UE),
        .ILMB_wait(microblaze_ps_ilmb_1_WAIT),
        .LMB_Clk(microblaze_ps_Clk),
        .SYS_Rst(rst_clk_wiz_100M_bus_struct_reset));
  ps_example_mod_and_chan_0 mod_and_chan
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .chan_data_1_V_TDATA(mod_and_chan_chan_data_1_V_TDATA),
        .chan_data_1_V_TREADY(mod_and_chan_chan_data_1_V_TREADY),
        .chan_data_1_V_TVALID(mod_and_chan_chan_data_1_V_TVALID),
        .chan_data_2_V_TDATA(mod_and_chan_chan_data_2_V_TDATA),
        .chan_data_2_V_TREADY(mod_and_chan_chan_data_2_V_TREADY),
        .chan_data_2_V_TVALID(mod_and_chan_chan_data_2_V_TVALID),
        .chan_data_3_V_TDATA(mod_and_chan_chan_data_3_V_TDATA),
        .chan_data_3_V_TREADY(mod_and_chan_chan_data_3_V_TREADY),
        .chan_data_3_V_TVALID(mod_and_chan_chan_data_3_V_TVALID),
        .chan_data_4_V_TDATA(mod_and_chan_chan_data_4_V_TDATA),
        .chan_data_4_V_TREADY(mod_and_chan_chan_data_4_V_TREADY),
        .chan_data_4_V_TVALID(mod_and_chan_chan_data_4_V_TVALID),
        .ctrl_in_V_TDATA(chan_ctrl_fifo_M_AXIS_TDATA),
        .ctrl_in_V_TREADY(chan_ctrl_fifo_M_AXIS_TREADY),
        .ctrl_in_V_TVALID(chan_ctrl_fifo_M_AXIS_TVALID),
        .ctrl_out_V_TDATA(mod_and_chan_ctrl_out_V_TDATA),
        .ctrl_out_V_TREADY(mod_and_chan_ctrl_out_V_TREADY),
        .ctrl_out_V_TVALID(mod_and_chan_ctrl_out_V_TVALID),
        .hard_data_V_V_TDATA(enc_data_fifo_M_AXIS_TDATA),
        .hard_data_V_V_TREADY(enc_data_fifo_M_AXIS_TREADY),
        .hard_data_V_V_TVALID(enc_data_fifo_M_AXIS_TVALID));
  ps_example_polar_dec_0 polar_dec
       (.core_clk(clk_wiz_clk_out1),
        .interrupt(polar_dec_interrupt),
        .m_axis_dout_tdata(polar_dec_M_AXIS_DOUT_TDATA),
        .m_axis_dout_tlast(polar_dec_M_AXIS_DOUT_TLAST),
        .m_axis_dout_tready(polar_dec_M_AXIS_DOUT_TREADY),
        .m_axis_dout_tvalid(polar_dec_M_AXIS_DOUT_TVALID),
        .m_axis_status_tdata(polar_dec_M_AXIS_STATUS_TDATA),
        .m_axis_status_tready(polar_dec_M_AXIS_STATUS_TREADY),
        .m_axis_status_tvalid(polar_dec_M_AXIS_STATUS_TVALID),
        .reset_n(rst_clk_wiz_200M_peripheral_aresetn),
        .s_axi_araddr(microblaze_ps_axi_periph_M05_AXI_ARADDR),
        .s_axi_arready(microblaze_ps_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_ps_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_ps_axi_periph_M05_AXI_AWADDR),
        .s_axi_awready(microblaze_ps_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_ps_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_ps_axi_periph_M05_AXI_BREADY),
        .s_axi_bvalid(microblaze_ps_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_ps_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_ps_axi_periph_M05_AXI_RREADY),
        .s_axi_rvalid(microblaze_ps_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_ps_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_ps_axi_periph_M05_AXI_WREADY),
        .s_axi_wvalid(microblaze_ps_axi_periph_M05_AXI_WVALID),
        .s_axis_ctrl_tdata(dec_ctrl_xclk_M00_AXIS_TDATA),
        .s_axis_ctrl_tready(dec_ctrl_xclk_M00_AXIS_TREADY),
        .s_axis_ctrl_tvalid(dec_ctrl_xclk_M00_AXIS_TVALID),
        .s_axis_din_tdata(dec_din_xclk_M00_AXIS_TDATA),
        .s_axis_din_tlast(dec_din_xclk_M00_AXIS_TLAST),
        .s_axis_din_tready(dec_din_xclk_M00_AXIS_TREADY),
        .s_axis_din_tvalid(dec_din_xclk_M00_AXIS_TVALID),
        .s_axis_din_words_tdata(dec_const_12_dout),
        .s_axis_din_words_tlast(const_1_dout),
        .s_axis_din_words_tvalid(const_1_dout),
        .s_axis_dout_words_tdata(dec_const_16_dout),
        .s_axis_dout_words_tlast(const_1_dout),
        .s_axis_dout_words_tvalid(const_1_dout));
  ps_example_polar_enc_0 polar_enc
       (.core_clk(clk_wiz_clk_out1),
        .interrupt(polar_enc_interrupt),
        .m_axis_dout_tdata(polar_enc_M_AXIS_DOUT_TDATA),
        .m_axis_dout_tlast(polar_enc_M_AXIS_DOUT_TLAST),
        .m_axis_dout_tready(polar_enc_M_AXIS_DOUT_TREADY),
        .m_axis_dout_tvalid(polar_enc_M_AXIS_DOUT_TVALID),
        .m_axis_status_tready(const_1_dout),
        .reset_n(rst_clk_wiz_200M_peripheral_aresetn),
        .s_axi_araddr(microblaze_ps_axi_periph_M02_AXI_ARADDR),
        .s_axi_arready(microblaze_ps_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_ps_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_ps_axi_periph_M02_AXI_AWADDR),
        .s_axi_awready(microblaze_ps_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_ps_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_ps_axi_periph_M02_AXI_BREADY),
        .s_axi_bvalid(microblaze_ps_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_ps_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_ps_axi_periph_M02_AXI_RREADY),
        .s_axi_rvalid(microblaze_ps_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_ps_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_ps_axi_periph_M02_AXI_WREADY),
        .s_axi_wvalid(microblaze_ps_axi_periph_M02_AXI_WVALID),
        .s_axis_ctrl_tdata(enc_ctrl_xclk_M00_AXIS_TDATA),
        .s_axis_ctrl_tready(enc_ctrl_xclk_M00_AXIS_TREADY),
        .s_axis_ctrl_tvalid(enc_ctrl_xclk_M00_AXIS_TVALID),
        .s_axis_din_tdata(enc_din_xclk_M00_AXIS_TDATA),
        .s_axis_din_tlast(enc_din_xclk_M00_AXIS_TLAST),
        .s_axis_din_tready(enc_din_xclk_M00_AXIS_TREADY),
        .s_axis_din_tvalid(enc_din_xclk_M00_AXIS_TVALID),
        .s_axis_din_words_tdata(enc_const_16_dout),
        .s_axis_din_words_tlast(const_1_dout),
        .s_axis_din_words_tvalid(const_1_dout),
        .s_axis_dout_words_tdata(enc_const_12_dout),
        .s_axis_dout_words_tlast(const_1_dout),
        .s_axis_dout_words_tvalid(const_1_dout));
  ps_example_reset_slice_0 reset_slice
       (.Din(gpio_reset_gpio_io_o),
        .Dout(reset_slice_Dout));
  ps_example_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_ps_Clk));
  ps_example_rst_clk_wiz_150M_0 rst_clk_wiz_150M
       (.aux_reset_in(reset_slice_Dout),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_150M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out2));
  ps_example_rst_clk_wiz_200M_0 rst_clk_wiz_200M
       (.aux_reset_in(reset_slice_Dout),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_200M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  ps_example_rtc_0 rtc
       (.CLK(clk_wiz_clk_out2),
        .Q(rtc_Q),
        .SCLR(rst_clk_wiz_150M_peripheral_reset));
  ps_example_src_data_broadcast_0 src_data_broadcast
       (.aclk(clk_wiz_clk_out2),
        .aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .m_axis_tdata({src_data_broadcast_M01_AXIS_TDATA,src_data_broadcast_M00_AXIS_TDATA}),
        .m_axis_tkeep({src_data_broadcast_M01_AXIS_TKEEP,src_data_broadcast_M00_AXIS_TKEEP}),
        .m_axis_tlast({src_data_broadcast_M01_AXIS_TLAST,src_data_broadcast_M00_AXIS_TLAST}),
        .m_axis_tready({src_data_broadcast_M01_AXIS_TREADY,src_data_broadcast_M00_AXIS_TREADY}),
        .m_axis_tvalid({src_data_broadcast_M01_AXIS_TVALID,src_data_broadcast_M00_AXIS_TVALID}),
        .s_axis_tdata(hard_data_reg_M_AXIS_TDATA),
        .s_axis_tkeep(hard_data_reg_M_AXIS_TKEEP),
        .s_axis_tlast(hard_data_reg_M_AXIS_TLAST),
        .s_axis_tready(hard_data_reg_M_AXIS_TREADY),
        .s_axis_tvalid(hard_data_reg_M_AXIS_TVALID));
  ps_example_src_data_fifo_0 src_data_fifo
       (.m_axis_tdata(src_data_fifo_M_AXIS_TDATA),
        .m_axis_tready(src_data_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(src_data_fifo_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_150M_peripheral_aresetn),
        .s_axis_tdata(src_data_broadcast_M01_AXIS_TDATA),
        .s_axis_tkeep(src_data_broadcast_M01_AXIS_TKEEP),
        .s_axis_tlast(src_data_broadcast_M01_AXIS_TLAST),
        .s_axis_tready(src_data_broadcast_M01_AXIS_TREADY),
        .s_axis_tvalid(src_data_broadcast_M01_AXIS_TVALID));
  ps_example_stats_0 stats
       (.ap_clk(clk_wiz_clk_out2),
        .ap_rst_n(rst_clk_wiz_150M_peripheral_aresetn),
        .ap_rst_n_cntrl_aclk(rst_clk_wiz_100M_peripheral_aresetn),
        .cntrl_aclk(microblaze_ps_Clk),
        .error_data_TDATA(hard_chan_data_fifo_M_AXIS_TDATA),
        .error_data_TLAST(hard_chan_data_fifo_M_AXIS_TLAST),
        .error_data_TREADY(hard_chan_data_fifo_M_AXIS_TREADY),
        .error_data_TVALID(hard_chan_data_fifo_M_AXIS_TVALID),
        .fe_status_V_V_TDATA(dec_stat_xclk_M00_AXIS_TDATA),
        .fe_status_V_V_TREADY(dec_stat_xclk_M00_AXIS_TREADY),
        .fe_status_V_V_TVALID(dec_stat_xclk_M00_AXIS_TVALID),
        .hard_data_TDATA(dec_dout_xclk_M00_AXIS_TDATA),
        .hard_data_TLAST(dec_dout_xclk_M00_AXIS_TLAST),
        .hard_data_TREADY(dec_dout_xclk_M00_AXIS_TREADY),
        .hard_data_TVALID(dec_dout_xclk_M00_AXIS_TVALID),
        .s_axi_CNTRL_ARADDR(microblaze_ps_axi_periph_M06_AXI_ARADDR),
        .s_axi_CNTRL_ARREADY(microblaze_ps_axi_periph_M06_AXI_ARREADY),
        .s_axi_CNTRL_ARVALID(microblaze_ps_axi_periph_M06_AXI_ARVALID),
        .s_axi_CNTRL_AWADDR(microblaze_ps_axi_periph_M06_AXI_AWADDR),
        .s_axi_CNTRL_AWREADY(microblaze_ps_axi_periph_M06_AXI_AWREADY),
        .s_axi_CNTRL_AWVALID(microblaze_ps_axi_periph_M06_AXI_AWVALID),
        .s_axi_CNTRL_BREADY(microblaze_ps_axi_periph_M06_AXI_BREADY),
        .s_axi_CNTRL_BRESP(microblaze_ps_axi_periph_M06_AXI_BRESP),
        .s_axi_CNTRL_BVALID(microblaze_ps_axi_periph_M06_AXI_BVALID),
        .s_axi_CNTRL_RDATA(microblaze_ps_axi_periph_M06_AXI_RDATA),
        .s_axi_CNTRL_RREADY(microblaze_ps_axi_periph_M06_AXI_RREADY),
        .s_axi_CNTRL_RRESP(microblaze_ps_axi_periph_M06_AXI_RRESP),
        .s_axi_CNTRL_RVALID(microblaze_ps_axi_periph_M06_AXI_RVALID),
        .s_axi_CNTRL_WDATA(microblaze_ps_axi_periph_M06_AXI_WDATA),
        .s_axi_CNTRL_WREADY(microblaze_ps_axi_periph_M06_AXI_WREADY),
        .s_axi_CNTRL_WSTRB(microblaze_ps_axi_periph_M06_AXI_WSTRB),
        .s_axi_CNTRL_WVALID(microblaze_ps_axi_periph_M06_AXI_WVALID),
        .src_data_V_V_TDATA(src_data_fifo_M_AXIS_TDATA),
        .src_data_V_V_TREADY(src_data_fifo_M_AXIS_TREADY),
        .src_data_V_V_TVALID(src_data_fifo_M_AXIS_TVALID));
endmodule

module ps_example_dec_ctrl_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [31:0]M00_AXIS_tdata;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [31:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [31:0]dec_ctrl_xclk_to_s00_couplers_TDATA;
  wire dec_ctrl_xclk_to_s00_couplers_TLAST;
  wire dec_ctrl_xclk_to_s00_couplers_TREADY;
  wire dec_ctrl_xclk_to_s00_couplers_TVALID;
  wire [31:0]s00_couplers_to_dec_ctrl_xclk_TDATA;
  wire s00_couplers_to_dec_ctrl_xclk_TREADY;
  wire s00_couplers_to_dec_ctrl_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[31:0] = s00_couplers_to_dec_ctrl_xclk_TDATA;
  assign M00_AXIS_tvalid = s00_couplers_to_dec_ctrl_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = dec_ctrl_xclk_to_s00_couplers_TREADY;
  assign dec_ctrl_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[31:0];
  assign dec_ctrl_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign dec_ctrl_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_dec_ctrl_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_15Y59VJ s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_dec_ctrl_xclk_TDATA),
        .M_AXIS_tready(s00_couplers_to_dec_ctrl_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_dec_ctrl_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(dec_ctrl_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tlast(dec_ctrl_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(dec_ctrl_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(dec_ctrl_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_dec_din_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tkeep,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [127:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [127:0]S00_AXIS_tdata;
  input [15:0]S00_AXIS_tkeep;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [127:0]dec_din_xclk_to_s00_couplers_TDATA;
  wire [15:0]dec_din_xclk_to_s00_couplers_TKEEP;
  wire dec_din_xclk_to_s00_couplers_TLAST;
  wire dec_din_xclk_to_s00_couplers_TREADY;
  wire dec_din_xclk_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_dec_din_xclk_TDATA;
  wire s00_couplers_to_dec_din_xclk_TLAST;
  wire s00_couplers_to_dec_din_xclk_TREADY;
  wire s00_couplers_to_dec_din_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[127:0] = s00_couplers_to_dec_din_xclk_TDATA;
  assign M00_AXIS_tlast = s00_couplers_to_dec_din_xclk_TLAST;
  assign M00_AXIS_tvalid = s00_couplers_to_dec_din_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = dec_din_xclk_to_s00_couplers_TREADY;
  assign dec_din_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[127:0];
  assign dec_din_xclk_to_s00_couplers_TKEEP = S00_AXIS_tkeep[15:0];
  assign dec_din_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign dec_din_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_dec_din_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_MNSS5R s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_dec_din_xclk_TDATA),
        .M_AXIS_tlast(s00_couplers_to_dec_din_xclk_TLAST),
        .M_AXIS_tready(s00_couplers_to_dec_din_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_dec_din_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(dec_din_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tkeep(dec_din_xclk_to_s00_couplers_TKEEP),
        .S_AXIS_tlast(dec_din_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(dec_din_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(dec_din_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_dec_dout_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [127:0]M00_AXIS_tdata;
  output [0:0]M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [127:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [127:0]dec_dout_xclk_to_s00_couplers_TDATA;
  wire dec_dout_xclk_to_s00_couplers_TLAST;
  wire dec_dout_xclk_to_s00_couplers_TREADY;
  wire dec_dout_xclk_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_dec_dout_xclk_TDATA;
  wire [0:0]s00_couplers_to_dec_dout_xclk_TLAST;
  wire s00_couplers_to_dec_dout_xclk_TREADY;
  wire s00_couplers_to_dec_dout_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[127:0] = s00_couplers_to_dec_dout_xclk_TDATA;
  assign M00_AXIS_tlast[0] = s00_couplers_to_dec_dout_xclk_TLAST;
  assign M00_AXIS_tvalid = s00_couplers_to_dec_dout_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = dec_dout_xclk_to_s00_couplers_TREADY;
  assign dec_dout_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[127:0];
  assign dec_dout_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign dec_dout_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_dec_dout_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_FSBHSU s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_dec_dout_xclk_TDATA),
        .M_AXIS_tlast(s00_couplers_to_dec_dout_xclk_TLAST),
        .M_AXIS_tready(s00_couplers_to_dec_dout_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_dec_dout_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(dec_dout_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tlast(dec_dout_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(dec_dout_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(dec_dout_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_dec_stat_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [39:0]M00_AXIS_tdata;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [39:0]S00_AXIS_tdata;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [39:0]dec_stat_xclk_to_s00_couplers_TDATA;
  wire dec_stat_xclk_to_s00_couplers_TREADY;
  wire dec_stat_xclk_to_s00_couplers_TVALID;
  wire [39:0]s00_couplers_to_dec_stat_xclk_TDATA;
  wire s00_couplers_to_dec_stat_xclk_TREADY;
  wire s00_couplers_to_dec_stat_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[39:0] = s00_couplers_to_dec_stat_xclk_TDATA;
  assign M00_AXIS_tvalid = s00_couplers_to_dec_stat_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = dec_stat_xclk_to_s00_couplers_TREADY;
  assign dec_stat_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[39:0];
  assign dec_stat_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_dec_stat_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_15O5LKB s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_dec_stat_xclk_TDATA),
        .M_AXIS_tready(s00_couplers_to_dec_stat_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_dec_stat_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(dec_stat_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tready(dec_stat_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(dec_stat_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_enc_ctrl_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [31:0]M00_AXIS_tdata;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [31:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [31:0]enc_ctrl_xclk_to_s00_couplers_TDATA;
  wire enc_ctrl_xclk_to_s00_couplers_TLAST;
  wire enc_ctrl_xclk_to_s00_couplers_TREADY;
  wire enc_ctrl_xclk_to_s00_couplers_TVALID;
  wire [31:0]s00_couplers_to_enc_ctrl_xclk_TDATA;
  wire s00_couplers_to_enc_ctrl_xclk_TREADY;
  wire s00_couplers_to_enc_ctrl_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[31:0] = s00_couplers_to_enc_ctrl_xclk_TDATA;
  assign M00_AXIS_tvalid = s00_couplers_to_enc_ctrl_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = enc_ctrl_xclk_to_s00_couplers_TREADY;
  assign enc_ctrl_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[31:0];
  assign enc_ctrl_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign enc_ctrl_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_enc_ctrl_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_IT3DME s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_enc_ctrl_xclk_TDATA),
        .M_AXIS_tready(s00_couplers_to_enc_ctrl_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_enc_ctrl_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(enc_ctrl_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tlast(enc_ctrl_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(enc_ctrl_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(enc_ctrl_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_enc_din_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tkeep,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [127:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [127:0]S00_AXIS_tdata;
  input [15:0]S00_AXIS_tkeep;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [127:0]enc_din_xclk_to_s00_couplers_TDATA;
  wire [15:0]enc_din_xclk_to_s00_couplers_TKEEP;
  wire enc_din_xclk_to_s00_couplers_TLAST;
  wire enc_din_xclk_to_s00_couplers_TREADY;
  wire enc_din_xclk_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_enc_din_xclk_TDATA;
  wire s00_couplers_to_enc_din_xclk_TLAST;
  wire s00_couplers_to_enc_din_xclk_TREADY;
  wire s00_couplers_to_enc_din_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[127:0] = s00_couplers_to_enc_din_xclk_TDATA;
  assign M00_AXIS_tlast = s00_couplers_to_enc_din_xclk_TLAST;
  assign M00_AXIS_tvalid = s00_couplers_to_enc_din_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = enc_din_xclk_to_s00_couplers_TREADY;
  assign enc_din_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[127:0];
  assign enc_din_xclk_to_s00_couplers_TKEEP = S00_AXIS_tkeep[15:0];
  assign enc_din_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign enc_din_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_enc_din_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_3K9P7W s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_enc_din_xclk_TDATA),
        .M_AXIS_tlast(s00_couplers_to_enc_din_xclk_TLAST),
        .M_AXIS_tready(s00_couplers_to_enc_din_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_enc_din_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(enc_din_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tkeep(enc_din_xclk_to_s00_couplers_TKEEP),
        .S_AXIS_tlast(enc_din_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(enc_din_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(enc_din_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_enc_dout_xclk_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [127:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [127:0]S00_AXIS_tdata;
  input S00_AXIS_tlast;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire [127:0]enc_dout_xclk_to_s00_couplers_TDATA;
  wire enc_dout_xclk_to_s00_couplers_TLAST;
  wire enc_dout_xclk_to_s00_couplers_TREADY;
  wire enc_dout_xclk_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_enc_dout_xclk_TDATA;
  wire s00_couplers_to_enc_dout_xclk_TLAST;
  wire s00_couplers_to_enc_dout_xclk_TREADY;
  wire s00_couplers_to_enc_dout_xclk_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[127:0] = s00_couplers_to_enc_dout_xclk_TDATA;
  assign M00_AXIS_tlast = s00_couplers_to_enc_dout_xclk_TLAST;
  assign M00_AXIS_tvalid = s00_couplers_to_enc_dout_xclk_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = enc_dout_xclk_to_s00_couplers_TREADY;
  assign enc_dout_xclk_to_s00_couplers_TDATA = S00_AXIS_tdata[127:0];
  assign enc_dout_xclk_to_s00_couplers_TLAST = S00_AXIS_tlast;
  assign enc_dout_xclk_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign s00_couplers_to_enc_dout_xclk_TREADY = M00_AXIS_tready;
  s00_couplers_imp_1THGMZB s00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(s00_couplers_to_enc_dout_xclk_TDATA),
        .M_AXIS_tlast(s00_couplers_to_enc_dout_xclk_TLAST),
        .M_AXIS_tready(s00_couplers_to_enc_dout_xclk_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_enc_dout_xclk_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(enc_dout_xclk_to_s00_couplers_TDATA),
        .S_AXIS_tlast(enc_dout_xclk_to_s00_couplers_TLAST),
        .S_AXIS_tready(enc_dout_xclk_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(enc_dout_xclk_to_s00_couplers_TVALID));
endmodule

module ps_example_microblaze_ps_axi_periph_0
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
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
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
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [3:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [3:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [7:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [7:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [17:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [17:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [5:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [5:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [5:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [17:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [17:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [6:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [6:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [8:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [8:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [5:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [5:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [5:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [5:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [8:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [8:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [8:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [8:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [3:0]m00_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [3:0]m00_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [7:0]m01_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [7:0]m01_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [17:0]m02_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [17:0]m02_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire m02_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire m02_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire m02_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [5:0]m03_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [5:0]m03_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [5:0]m04_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m04_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [5:0]m04_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m04_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [17:0]m05_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [17:0]m05_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire m05_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire m05_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire m05_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [6:0]m06_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [6:0]m06_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [8:0]m07_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m07_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [8:0]m07_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m07_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [5:0]m08_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m08_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [5:0]m08_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m08_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [5:0]m09_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m09_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [5:0]m09_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m09_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [8:0]m10_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m10_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [8:0]m10_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m10_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire [8:0]m11_couplers_to_microblaze_ps_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_ps_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_ps_axi_periph_ARVALID;
  wire [8:0]m11_couplers_to_microblaze_ps_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_ps_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_ps_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_ps_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_ps_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_ps_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_ps_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_ps_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_ps_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_ps_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_ps_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_ps_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_ps_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_ps_axi_periph_WVALID;
  wire microblaze_ps_axi_periph_ACLK_net;
  wire microblaze_ps_axi_periph_ARESETN_net;
  wire [31:0]microblaze_ps_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_ps_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_ps_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_ps_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_ps_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_ps_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_ps_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_ps_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_ps_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_ps_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [32:30]xbar_to_m10_couplers_ARPROT;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [32:30]xbar_to_m10_couplers_AWPROT;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire [35:33]xbar_to_m11_couplers_ARPROT;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire [35:33]xbar_to_m11_couplers_AWPROT;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[3:0] = m00_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M00_AXI_awaddr[3:0] = m00_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[7:0] = m01_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M01_AXI_awaddr[7:0] = m01_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[17:0] = m02_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M02_AXI_awaddr[17:0] = m02_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[5:0] = m03_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M03_AXI_awaddr[5:0] = m03_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[5:0] = m04_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M04_AXI_awaddr[5:0] = m04_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[17:0] = m05_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M05_AXI_awaddr[17:0] = m05_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[6:0] = m06_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M06_AXI_awaddr[6:0] = m06_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[8:0] = m07_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M07_AXI_awaddr[8:0] = m07_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[5:0] = m08_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M08_AXI_awaddr[5:0] = m08_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[5:0] = m09_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M09_AXI_awaddr[5:0] = m09_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[8:0] = m10_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M10_AXI_awaddr[8:0] = m10_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[8:0] = m11_couplers_to_microblaze_ps_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_ps_axi_periph_ARVALID;
  assign M11_AXI_awaddr[8:0] = m11_couplers_to_microblaze_ps_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_ps_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_ps_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_ps_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_ps_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_ps_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_ps_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_ps_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_ps_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_ps_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_ps_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_ps_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_ps_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_ps_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_ps_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_ps_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_ps_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_ps_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_ps_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_ps_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_ps_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_ps_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_ps_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_ps_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_ps_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_ps_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_ps_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_ps_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_ps_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_ps_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_ps_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_ps_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_ps_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_ps_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_ps_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_ps_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_ps_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_ps_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_ps_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_ps_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_ps_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_ps_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_ps_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_ps_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_ps_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_ps_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_ps_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_ps_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_ps_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_ps_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_ps_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_ps_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_ps_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_ps_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_ps_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_ps_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_ps_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_ps_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_ps_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_ps_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_ps_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_ps_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_ps_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_ps_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_ps_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_ps_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_ps_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_ps_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_ps_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_ps_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_ps_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_ps_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_ps_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_ps_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_ps_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_ps_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_ps_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_ps_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_ps_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_ps_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_ps_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_ps_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_ps_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_ps_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_ps_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_ps_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_ps_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_ps_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_ps_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_ps_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_ps_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_ps_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_ps_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_ps_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_ps_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_ps_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_ps_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_ps_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_ps_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_ps_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_ps_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_ps_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_ps_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_ps_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_ps_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_ps_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_ps_axi_periph_WREADY = M11_AXI_wready;
  assign microblaze_ps_axi_periph_ACLK_net = ACLK;
  assign microblaze_ps_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_ps_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_ps_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_ps_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_ps_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_ps_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_ps_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_DHKLEX m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_NUUVJJ m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1XGEV39 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bvalid(m02_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rvalid(m02_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wvalid(m02_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_186B4WZ m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_Z2ZY28 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_7IKMT2 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bvalid(m05_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rvalid(m05_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wvalid(m05_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1E5FHKS m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1M82LFE m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1C2U5EJ m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_1JJ042L m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_1CMRIT3 m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m10_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m10_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1K30GJ5 m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_ps_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_microblaze_ps_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_ps_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_ps_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_microblaze_ps_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_ps_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_ps_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_ps_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_ps_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_ps_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_ps_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_ps_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_ps_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_ps_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_ps_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_ps_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_ps_axi_periph_WVALID),
        .S_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m11_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m11_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  s00_couplers_imp_MZKCRS s00_couplers
       (.M_ACLK(microblaze_ps_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_ps_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_ps_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_ps_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_ps_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_ps_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_ps_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_ps_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_ps_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_ps_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_ps_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_ps_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_ps_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_ps_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_ps_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_ps_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_ps_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_ps_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_ps_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_ps_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_ps_axi_periph_to_s00_couplers_WVALID));
  ps_example_xbar_0 xbar
       (.aclk(microblaze_ps_axi_periph_ACLK_net),
        .aresetn(microblaze_ps_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m11_couplers_ARPROT,xbar_to_m10_couplers_ARPROT,xbar_to_m09_couplers_ARPROT,xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m11_couplers_AWPROT,xbar_to_m10_couplers_AWPROT,xbar_to_m09_couplers_AWPROT,xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module s00_couplers_imp_15O5LKB
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [39:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [39:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [39:0]auto_cc_to_s00_couplers_TDATA;
  wire auto_cc_to_s00_couplers_TREADY;
  wire auto_cc_to_s00_couplers_TVALID;
  wire [39:0]s00_couplers_to_auto_cc_TDATA;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[39:0] = auto_cc_to_s00_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_cc_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[39:0];
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_5 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s00_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s00_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
endmodule

module s00_couplers_imp_15Y59VJ
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [31:0]auto_cc_to_auto_ss_slid_TDATA;
  wire auto_cc_to_auto_ss_slid_TLAST;
  wire auto_cc_to_auto_ss_slid_TREADY;
  wire auto_cc_to_auto_ss_slid_TVALID;
  wire [31:0]auto_ss_slid_to_s00_couplers_TDATA;
  wire auto_ss_slid_to_s00_couplers_TREADY;
  wire auto_ss_slid_to_s00_couplers_TVALID;
  wire [31:0]s00_couplers_to_auto_cc_TDATA;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[31:0] = auto_ss_slid_to_s00_couplers_TDATA;
  assign M_AXIS_tvalid = auto_ss_slid_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_ss_slid_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[31:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_3 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_auto_ss_slid_TDATA),
        .m_axis_tlast(auto_cc_to_auto_ss_slid_TLAST),
        .m_axis_tready(auto_cc_to_auto_ss_slid_TREADY),
        .m_axis_tvalid(auto_cc_to_auto_ss_slid_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
  ps_example_auto_ss_slid_1 auto_ss_slid
       (.aclk(M_AXIS_ACLK_1),
        .aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_ss_slid_to_s00_couplers_TDATA),
        .m_axis_tready(auto_ss_slid_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_ss_slid_to_s00_couplers_TVALID),
        .s_axis_tdata(auto_cc_to_auto_ss_slid_TDATA),
        .s_axis_tlast(auto_cc_to_auto_ss_slid_TLAST),
        .s_axis_tready(auto_cc_to_auto_ss_slid_TREADY),
        .s_axis_tvalid(auto_cc_to_auto_ss_slid_TVALID));
endmodule

module s00_couplers_imp_1THGMZB
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [127:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [127:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [127:0]auto_cc_to_s00_couplers_TDATA;
  wire auto_cc_to_s00_couplers_TLAST;
  wire auto_cc_to_s00_couplers_TREADY;
  wire auto_cc_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_auto_cc_TDATA;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[127:0] = auto_cc_to_s00_couplers_TDATA;
  assign M_AXIS_tlast = auto_cc_to_s00_couplers_TLAST;
  assign M_AXIS_tvalid = auto_cc_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_cc_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[127:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_2 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s00_couplers_TDATA),
        .m_axis_tlast(auto_cc_to_s00_couplers_TLAST),
        .m_axis_tready(auto_cc_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s00_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
endmodule

module s00_couplers_imp_3K9P7W
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [127:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [127:0]S_AXIS_tdata;
  input [15:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [127:0]auto_cc_to_auto_ss_k_TDATA;
  wire [15:0]auto_cc_to_auto_ss_k_TKEEP;
  wire auto_cc_to_auto_ss_k_TLAST;
  wire auto_cc_to_auto_ss_k_TREADY;
  wire auto_cc_to_auto_ss_k_TVALID;
  wire [127:0]auto_ss_k_to_s00_couplers_TDATA;
  wire auto_ss_k_to_s00_couplers_TLAST;
  wire auto_ss_k_to_s00_couplers_TREADY;
  wire auto_ss_k_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_auto_cc_TDATA;
  wire [15:0]s00_couplers_to_auto_cc_TKEEP;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[127:0] = auto_ss_k_to_s00_couplers_TDATA;
  assign M_AXIS_tlast = auto_ss_k_to_s00_couplers_TLAST;
  assign M_AXIS_tvalid = auto_ss_k_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_ss_k_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[127:0];
  assign s00_couplers_to_auto_cc_TKEEP = S_AXIS_tkeep[15:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_1 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_auto_ss_k_TDATA),
        .m_axis_tkeep(auto_cc_to_auto_ss_k_TKEEP),
        .m_axis_tlast(auto_cc_to_auto_ss_k_TLAST),
        .m_axis_tready(auto_cc_to_auto_ss_k_TREADY),
        .m_axis_tvalid(auto_cc_to_auto_ss_k_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tkeep(s00_couplers_to_auto_cc_TKEEP),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
  ps_example_auto_ss_k_0 auto_ss_k
       (.aclk(M_AXIS_ACLK_1),
        .aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_ss_k_to_s00_couplers_TDATA),
        .m_axis_tlast(auto_ss_k_to_s00_couplers_TLAST),
        .m_axis_tready(auto_ss_k_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_ss_k_to_s00_couplers_TVALID),
        .s_axis_tdata(auto_cc_to_auto_ss_k_TDATA),
        .s_axis_tkeep(auto_cc_to_auto_ss_k_TKEEP),
        .s_axis_tlast(auto_cc_to_auto_ss_k_TLAST),
        .s_axis_tready(auto_cc_to_auto_ss_k_TREADY),
        .s_axis_tvalid(auto_cc_to_auto_ss_k_TVALID));
endmodule

module s00_couplers_imp_FSBHSU
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [127:0]M_AXIS_tdata;
  output [0:0]M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [127:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [127:0]auto_cc_to_s00_couplers_TDATA;
  wire auto_cc_to_s00_couplers_TLAST;
  wire auto_cc_to_s00_couplers_TREADY;
  wire auto_cc_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_auto_cc_TDATA;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[127:0] = auto_cc_to_s00_couplers_TDATA;
  assign M_AXIS_tlast[0] = auto_cc_to_s00_couplers_TLAST;
  assign M_AXIS_tvalid = auto_cc_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_cc_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[127:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_6 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s00_couplers_TDATA),
        .m_axis_tlast(auto_cc_to_s00_couplers_TLAST),
        .m_axis_tready(auto_cc_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s00_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
endmodule

module s00_couplers_imp_IT3DME
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [31:0]auto_cc_to_auto_ss_slid_TDATA;
  wire auto_cc_to_auto_ss_slid_TLAST;
  wire auto_cc_to_auto_ss_slid_TREADY;
  wire auto_cc_to_auto_ss_slid_TVALID;
  wire [31:0]auto_ss_slid_to_s00_couplers_TDATA;
  wire auto_ss_slid_to_s00_couplers_TREADY;
  wire auto_ss_slid_to_s00_couplers_TVALID;
  wire [31:0]s00_couplers_to_auto_cc_TDATA;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[31:0] = auto_ss_slid_to_s00_couplers_TDATA;
  assign M_AXIS_tvalid = auto_ss_slid_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_ss_slid_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[31:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_0 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_auto_ss_slid_TDATA),
        .m_axis_tlast(auto_cc_to_auto_ss_slid_TLAST),
        .m_axis_tready(auto_cc_to_auto_ss_slid_TREADY),
        .m_axis_tvalid(auto_cc_to_auto_ss_slid_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
  ps_example_auto_ss_slid_0 auto_ss_slid
       (.aclk(M_AXIS_ACLK_1),
        .aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_ss_slid_to_s00_couplers_TDATA),
        .m_axis_tready(auto_ss_slid_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_ss_slid_to_s00_couplers_TVALID),
        .s_axis_tdata(auto_cc_to_auto_ss_slid_TDATA),
        .s_axis_tlast(auto_cc_to_auto_ss_slid_TLAST),
        .s_axis_tready(auto_cc_to_auto_ss_slid_TREADY),
        .s_axis_tvalid(auto_cc_to_auto_ss_slid_TVALID));
endmodule

module s00_couplers_imp_MNSS5R
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [127:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [127:0]S_AXIS_tdata;
  input [15:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK_1;
  wire S_AXIS_ARESETN_1;
  wire [127:0]auto_cc_to_auto_ss_k_TDATA;
  wire [15:0]auto_cc_to_auto_ss_k_TKEEP;
  wire auto_cc_to_auto_ss_k_TLAST;
  wire auto_cc_to_auto_ss_k_TREADY;
  wire auto_cc_to_auto_ss_k_TVALID;
  wire [127:0]auto_ss_k_to_s00_couplers_TDATA;
  wire auto_ss_k_to_s00_couplers_TLAST;
  wire auto_ss_k_to_s00_couplers_TREADY;
  wire auto_ss_k_to_s00_couplers_TVALID;
  wire [127:0]s00_couplers_to_auto_cc_TDATA;
  wire [15:0]s00_couplers_to_auto_cc_TKEEP;
  wire s00_couplers_to_auto_cc_TLAST;
  wire s00_couplers_to_auto_cc_TREADY;
  wire s00_couplers_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[127:0] = auto_ss_k_to_s00_couplers_TDATA;
  assign M_AXIS_tlast = auto_ss_k_to_s00_couplers_TLAST;
  assign M_AXIS_tvalid = auto_ss_k_to_s00_couplers_TVALID;
  assign S_AXIS_ACLK_1 = S_AXIS_ACLK;
  assign S_AXIS_ARESETN_1 = S_AXIS_ARESETN;
  assign S_AXIS_tready = s00_couplers_to_auto_cc_TREADY;
  assign auto_ss_k_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_auto_cc_TDATA = S_AXIS_tdata[127:0];
  assign s00_couplers_to_auto_cc_TKEEP = S_AXIS_tkeep[15:0];
  assign s00_couplers_to_auto_cc_TLAST = S_AXIS_tlast;
  assign s00_couplers_to_auto_cc_TVALID = S_AXIS_tvalid;
  ps_example_auto_cc_4 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_auto_ss_k_TDATA),
        .m_axis_tkeep(auto_cc_to_auto_ss_k_TKEEP),
        .m_axis_tlast(auto_cc_to_auto_ss_k_TLAST),
        .m_axis_tready(auto_cc_to_auto_ss_k_TREADY),
        .m_axis_tvalid(auto_cc_to_auto_ss_k_TVALID),
        .s_axis_aclk(S_AXIS_ACLK_1),
        .s_axis_aresetn(S_AXIS_ARESETN_1),
        .s_axis_tdata(s00_couplers_to_auto_cc_TDATA),
        .s_axis_tkeep(s00_couplers_to_auto_cc_TKEEP),
        .s_axis_tlast(s00_couplers_to_auto_cc_TLAST),
        .s_axis_tready(s00_couplers_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_couplers_to_auto_cc_TVALID));
  ps_example_auto_ss_k_1 auto_ss_k
       (.aclk(M_AXIS_ACLK_1),
        .aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_ss_k_to_s00_couplers_TDATA),
        .m_axis_tlast(auto_ss_k_to_s00_couplers_TLAST),
        .m_axis_tready(auto_ss_k_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_ss_k_to_s00_couplers_TVALID),
        .s_axis_tdata(auto_cc_to_auto_ss_k_TDATA),
        .s_axis_tkeep(auto_cc_to_auto_ss_k_TKEEP),
        .s_axis_tlast(auto_cc_to_auto_ss_k_TLAST),
        .s_axis_tready(auto_cc_to_auto_ss_k_TREADY),
        .s_axis_tvalid(auto_cc_to_auto_ss_k_TVALID));
endmodule

module s00_couplers_imp_MZKCRS
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
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
