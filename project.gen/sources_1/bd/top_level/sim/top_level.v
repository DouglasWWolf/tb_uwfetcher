//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Mar 28 23:55:21 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hier_0_imp_TVW7QI
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
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
    S_AXI_wvalid,
    axis_out_tdata,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    resetn);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
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
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [511:0]axis_out_tdata;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input resetn;

  wire source_100mhz_sys_clk;
  wire source_100mhz_sys_resetn;
  wire [0:0]system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [0:0]system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [0:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [0:0]system_interconnect_M00_AXI_WSTRB;
  wire system_interconnect_M00_AXI_WVALID;
  wire userwave_ctl_start_fetcher_stb;
  wire [63:0]userwave_ctl_uw_host_addr;
  wire [31:0]userwave_ctl_uw_host_capacity;
  wire [31:0]userwave_ctl_uwc_provided;
  wire [31:0]userwave_ctl_uwc_total;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]userwave_sys_M_PCI_ARADDR;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_ARBURST;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_ARCACHE;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_ARID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]userwave_sys_M_PCI_ARLEN;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_ARLOCK;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]userwave_sys_M_PCI_ARPROT;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_ARQOS;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_ARREADY;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]userwave_sys_M_PCI_ARSIZE;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_ARVALID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]userwave_sys_M_PCI_AWADDR;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_AWBURST;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_AWCACHE;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_AWID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]userwave_sys_M_PCI_AWLEN;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_AWLOCK;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]userwave_sys_M_PCI_AWPROT;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_AWQOS;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_AWREADY;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]userwave_sys_M_PCI_AWSIZE;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_AWVALID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_BID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_BREADY;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_BRESP;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_BVALID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]userwave_sys_M_PCI_RDATA;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [3:0]userwave_sys_M_PCI_RID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_RLAST;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_RREADY;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]userwave_sys_M_PCI_RRESP;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_RVALID;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]userwave_sys_M_PCI_WDATA;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_WLAST;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_WREADY;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]userwave_sys_M_PCI_WSTRB;
  (* CONN_BUS_INFO = "userwave_sys_M_PCI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire userwave_sys_M_PCI_WVALID;
  (* CONN_BUS_INFO = "userwave_sys_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]userwave_sys_axis_out_TDATA;
  (* CONN_BUS_INFO = "userwave_sys_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire userwave_sys_axis_out_TREADY;
  (* CONN_BUS_INFO = "userwave_sys_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire userwave_sys_axis_out_TVALID;
  wire [2:0]uwfetcher_dbg_fsm_state;
  wire uwfetcher_start_engine_stb;
  wire [31:0]uwfetcher_uw_host_free;
  wire [31:0]uwfetcher_uwc_fetched;

  assign M_AXI_araddr[63:0] = userwave_sys_M_PCI_ARADDR;
  assign M_AXI_arburst[1:0] = userwave_sys_M_PCI_ARBURST;
  assign M_AXI_arcache[3:0] = userwave_sys_M_PCI_ARCACHE;
  assign M_AXI_arid[1:0] = userwave_sys_M_PCI_ARID;
  assign M_AXI_arlen[7:0] = userwave_sys_M_PCI_ARLEN;
  assign M_AXI_arlock = userwave_sys_M_PCI_ARLOCK;
  assign M_AXI_arprot[2:0] = userwave_sys_M_PCI_ARPROT;
  assign M_AXI_arqos[3:0] = userwave_sys_M_PCI_ARQOS;
  assign M_AXI_arsize[2:0] = userwave_sys_M_PCI_ARSIZE;
  assign M_AXI_arvalid = userwave_sys_M_PCI_ARVALID;
  assign M_AXI_awaddr[63:0] = userwave_sys_M_PCI_AWADDR;
  assign M_AXI_awburst[1:0] = userwave_sys_M_PCI_AWBURST;
  assign M_AXI_awcache[3:0] = userwave_sys_M_PCI_AWCACHE;
  assign M_AXI_awid[1:0] = userwave_sys_M_PCI_AWID;
  assign M_AXI_awlen[7:0] = userwave_sys_M_PCI_AWLEN;
  assign M_AXI_awlock = userwave_sys_M_PCI_AWLOCK;
  assign M_AXI_awprot[2:0] = userwave_sys_M_PCI_AWPROT;
  assign M_AXI_awqos[3:0] = userwave_sys_M_PCI_AWQOS;
  assign M_AXI_awsize[2:0] = userwave_sys_M_PCI_AWSIZE;
  assign M_AXI_awvalid = userwave_sys_M_PCI_AWVALID;
  assign M_AXI_bready = userwave_sys_M_PCI_BREADY;
  assign M_AXI_rready = userwave_sys_M_PCI_RREADY;
  assign M_AXI_wdata[511:0] = userwave_sys_M_PCI_WDATA;
  assign M_AXI_wlast = userwave_sys_M_PCI_WLAST;
  assign M_AXI_wstrb[63:0] = userwave_sys_M_PCI_WSTRB;
  assign M_AXI_wvalid = userwave_sys_M_PCI_WVALID;
  assign S_AXI_arready = system_interconnect_M00_AXI_ARREADY;
  assign S_AXI_awready = system_interconnect_M00_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = system_interconnect_M00_AXI_BRESP;
  assign S_AXI_bvalid = system_interconnect_M00_AXI_BVALID;
  assign S_AXI_rdata[31:0] = system_interconnect_M00_AXI_RDATA;
  assign S_AXI_rresp[1:0] = system_interconnect_M00_AXI_RRESP;
  assign S_AXI_rvalid = system_interconnect_M00_AXI_RVALID;
  assign S_AXI_wready = system_interconnect_M00_AXI_WREADY;
  assign axis_out_tdata[511:0] = userwave_sys_axis_out_TDATA;
  assign axis_out_tvalid = userwave_sys_axis_out_TVALID;
  assign source_100mhz_sys_clk = clk;
  assign source_100mhz_sys_resetn = resetn;
  assign system_interconnect_M00_AXI_ARADDR = S_AXI_araddr[0];
  assign system_interconnect_M00_AXI_ARPROT = S_AXI_arprot[2:0];
  assign system_interconnect_M00_AXI_ARVALID = S_AXI_arvalid;
  assign system_interconnect_M00_AXI_AWADDR = S_AXI_awaddr[0];
  assign system_interconnect_M00_AXI_AWPROT = S_AXI_awprot[2:0];
  assign system_interconnect_M00_AXI_AWVALID = S_AXI_awvalid;
  assign system_interconnect_M00_AXI_BREADY = S_AXI_bready;
  assign system_interconnect_M00_AXI_RREADY = S_AXI_rready;
  assign system_interconnect_M00_AXI_WDATA = S_AXI_wdata[0];
  assign system_interconnect_M00_AXI_WSTRB = S_AXI_wstrb[0];
  assign system_interconnect_M00_AXI_WVALID = S_AXI_wvalid;
  assign userwave_sys_M_PCI_ARREADY = M_AXI_arready;
  assign userwave_sys_M_PCI_AWREADY = M_AXI_awready;
  assign userwave_sys_M_PCI_BID = M_AXI_bid[3:0];
  assign userwave_sys_M_PCI_BRESP = M_AXI_bresp[1:0];
  assign userwave_sys_M_PCI_BVALID = M_AXI_bvalid;
  assign userwave_sys_M_PCI_RDATA = M_AXI_rdata[511:0];
  assign userwave_sys_M_PCI_RID = M_AXI_rid[3:0];
  assign userwave_sys_M_PCI_RLAST = M_AXI_rlast;
  assign userwave_sys_M_PCI_RRESP = M_AXI_rresp[1:0];
  assign userwave_sys_M_PCI_RVALID = M_AXI_rvalid;
  assign userwave_sys_M_PCI_WREADY = M_AXI_wready;
  assign userwave_sys_axis_out_TREADY = axis_out_tready;
  top_level_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(userwave_sys_M_PCI_ARADDR[0]),
        .SLOT_0_AXI_arburst(userwave_sys_M_PCI_ARBURST),
        .SLOT_0_AXI_arcache(userwave_sys_M_PCI_ARCACHE),
        .SLOT_0_AXI_arid(userwave_sys_M_PCI_ARID[0]),
        .SLOT_0_AXI_arlen(userwave_sys_M_PCI_ARLEN[0]),
        .SLOT_0_AXI_arlock(userwave_sys_M_PCI_ARLOCK),
        .SLOT_0_AXI_arprot(userwave_sys_M_PCI_ARPROT),
        .SLOT_0_AXI_arqos(userwave_sys_M_PCI_ARQOS),
        .SLOT_0_AXI_arready(userwave_sys_M_PCI_ARREADY),
        .SLOT_0_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_arsize(userwave_sys_M_PCI_ARSIZE),
        .SLOT_0_AXI_aruser(1'b0),
        .SLOT_0_AXI_arvalid(userwave_sys_M_PCI_ARVALID),
        .SLOT_0_AXI_awaddr(userwave_sys_M_PCI_AWADDR[0]),
        .SLOT_0_AXI_awburst(userwave_sys_M_PCI_AWBURST),
        .SLOT_0_AXI_awcache(userwave_sys_M_PCI_AWCACHE),
        .SLOT_0_AXI_awid(userwave_sys_M_PCI_AWID[0]),
        .SLOT_0_AXI_awlen(userwave_sys_M_PCI_AWLEN[0]),
        .SLOT_0_AXI_awlock(userwave_sys_M_PCI_AWLOCK),
        .SLOT_0_AXI_awprot(userwave_sys_M_PCI_AWPROT),
        .SLOT_0_AXI_awqos(userwave_sys_M_PCI_AWQOS),
        .SLOT_0_AXI_awready(userwave_sys_M_PCI_AWREADY),
        .SLOT_0_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awsize(userwave_sys_M_PCI_AWSIZE),
        .SLOT_0_AXI_awuser(1'b0),
        .SLOT_0_AXI_awvalid(userwave_sys_M_PCI_AWVALID),
        .SLOT_0_AXI_bid(userwave_sys_M_PCI_BID[0]),
        .SLOT_0_AXI_bready(userwave_sys_M_PCI_BREADY),
        .SLOT_0_AXI_bresp(userwave_sys_M_PCI_BRESP),
        .SLOT_0_AXI_buser(1'b0),
        .SLOT_0_AXI_bvalid(userwave_sys_M_PCI_BVALID),
        .SLOT_0_AXI_rdata(userwave_sys_M_PCI_RDATA[0]),
        .SLOT_0_AXI_rid(userwave_sys_M_PCI_RID[0]),
        .SLOT_0_AXI_rlast(userwave_sys_M_PCI_RLAST),
        .SLOT_0_AXI_rready(userwave_sys_M_PCI_RREADY),
        .SLOT_0_AXI_rresp(userwave_sys_M_PCI_RRESP),
        .SLOT_0_AXI_ruser(1'b0),
        .SLOT_0_AXI_rvalid(userwave_sys_M_PCI_RVALID),
        .SLOT_0_AXI_wdata(userwave_sys_M_PCI_WDATA[0]),
        .SLOT_0_AXI_wid(1'b0),
        .SLOT_0_AXI_wlast(userwave_sys_M_PCI_WLAST),
        .SLOT_0_AXI_wready(userwave_sys_M_PCI_WREADY),
        .SLOT_0_AXI_wstrb(userwave_sys_M_PCI_WSTRB[0]),
        .SLOT_0_AXI_wuser(1'b0),
        .SLOT_0_AXI_wvalid(userwave_sys_M_PCI_WVALID),
        .SLOT_1_AXIS_tdata(userwave_sys_axis_out_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(1'b1),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tready(userwave_sys_axis_out_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(1'b0),
        .SLOT_1_AXIS_tvalid(userwave_sys_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .probe0(uwfetcher_start_engine_stb),
        .probe1(userwave_ctl_start_fetcher_stb),
        .probe2(uwfetcher_dbg_fsm_state[0]),
        .resetn(1'b0));
  top_level_userwave_ctl_0_0 userwave_ctl
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,system_interconnect_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,system_interconnect_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M00_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M00_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M00_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M00_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M00_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M00_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M00_AXI_RVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,system_interconnect_M00_AXI_WDATA}),
        .S_AXI_WREADY(system_interconnect_M00_AXI_WREADY),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,system_interconnect_M00_AXI_WSTRB}),
        .S_AXI_WVALID(system_interconnect_M00_AXI_WVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn),
        .start_fetcher_stb(userwave_ctl_start_fetcher_stb),
        .uw_host_addr(userwave_ctl_uw_host_addr),
        .uw_host_capacity(userwave_ctl_uw_host_capacity),
        .uwc_fetched(uwfetcher_uwc_fetched),
        .uwc_host_free(uwfetcher_uw_host_free),
        .uwc_provided(userwave_ctl_uwc_provided),
        .uwc_total(userwave_ctl_uwc_total));
  top_level_uwfetcher_0_0 uwfetcher
       (.M_AXI_ARADDR(userwave_sys_M_PCI_ARADDR),
        .M_AXI_ARBURST(userwave_sys_M_PCI_ARBURST),
        .M_AXI_ARCACHE(userwave_sys_M_PCI_ARCACHE),
        .M_AXI_ARID(userwave_sys_M_PCI_ARID),
        .M_AXI_ARLEN(userwave_sys_M_PCI_ARLEN),
        .M_AXI_ARLOCK(userwave_sys_M_PCI_ARLOCK),
        .M_AXI_ARPROT(userwave_sys_M_PCI_ARPROT),
        .M_AXI_ARQOS(userwave_sys_M_PCI_ARQOS),
        .M_AXI_ARREADY(userwave_sys_M_PCI_ARREADY),
        .M_AXI_ARSIZE(userwave_sys_M_PCI_ARSIZE),
        .M_AXI_ARVALID(userwave_sys_M_PCI_ARVALID),
        .M_AXI_AWADDR(userwave_sys_M_PCI_AWADDR),
        .M_AXI_AWBURST(userwave_sys_M_PCI_AWBURST),
        .M_AXI_AWCACHE(userwave_sys_M_PCI_AWCACHE),
        .M_AXI_AWID(userwave_sys_M_PCI_AWID),
        .M_AXI_AWLEN(userwave_sys_M_PCI_AWLEN),
        .M_AXI_AWLOCK(userwave_sys_M_PCI_AWLOCK),
        .M_AXI_AWPROT(userwave_sys_M_PCI_AWPROT),
        .M_AXI_AWQOS(userwave_sys_M_PCI_AWQOS),
        .M_AXI_AWREADY(userwave_sys_M_PCI_AWREADY),
        .M_AXI_AWSIZE(userwave_sys_M_PCI_AWSIZE),
        .M_AXI_AWVALID(userwave_sys_M_PCI_AWVALID),
        .M_AXI_BID(userwave_sys_M_PCI_BID[1:0]),
        .M_AXI_BREADY(userwave_sys_M_PCI_BREADY),
        .M_AXI_BRESP(userwave_sys_M_PCI_BRESP),
        .M_AXI_BVALID(userwave_sys_M_PCI_BVALID),
        .M_AXI_RDATA(userwave_sys_M_PCI_RDATA),
        .M_AXI_RID(userwave_sys_M_PCI_RID[1:0]),
        .M_AXI_RLAST(userwave_sys_M_PCI_RLAST),
        .M_AXI_RREADY(userwave_sys_M_PCI_RREADY),
        .M_AXI_RRESP(userwave_sys_M_PCI_RRESP),
        .M_AXI_RVALID(userwave_sys_M_PCI_RVALID),
        .M_AXI_WDATA(userwave_sys_M_PCI_WDATA),
        .M_AXI_WLAST(userwave_sys_M_PCI_WLAST),
        .M_AXI_WREADY(userwave_sys_M_PCI_WREADY),
        .M_AXI_WSTRB(userwave_sys_M_PCI_WSTRB),
        .M_AXI_WVALID(userwave_sys_M_PCI_WVALID),
        .axis_out_tdata(userwave_sys_axis_out_TDATA),
        .axis_out_tready(userwave_sys_axis_out_TREADY),
        .axis_out_tvalid(userwave_sys_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .dbg_fsm_state(uwfetcher_dbg_fsm_state),
        .resetn(source_100mhz_sys_resetn),
        .start_engine_stb(uwfetcher_start_engine_stb),
        .start_stb(userwave_ctl_start_fetcher_stb),
        .uw_host_addr(userwave_ctl_uw_host_addr),
        .uw_host_capacity(userwave_ctl_uw_host_capacity),
        .uw_host_free(uwfetcher_uw_host_free),
        .uwc_fetched(uwfetcher_uwc_fetched),
        .uwc_provided(userwave_ctl_uwc_provided),
        .uwc_total(userwave_ctl_uwc_total));
endmodule

module source_100mhz_imp_MSWE0P
   (clk_in,
    resetn_in,
    sys_clk,
    sys_resetn);
  input clk_in;
  input resetn_in;
  output sys_clk;
  output [0:0]sys_resetn;

  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire system_clock_clk_100mhz;
  wire [0:0]system_reset_peripheral_aresetn;

  assign clk_in1_0_1 = clk_in;
  assign ext_reset_in_0_1 = resetn_in;
  assign sys_clk = system_clock_clk_100mhz;
  assign sys_resetn[0] = system_reset_peripheral_aresetn;
  top_level_clk_wiz_0_0 system_clock
       (.clk_100mhz(system_clock_clk_100mhz),
        .clk_in1(clk_in1_0_1));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (CLK100MHZ,
    CPU_RESETN,
    UART_rxd,
    UART_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire axi_uartlite_UART_RxD;
  wire axi_uartlite_UART_TxD;
  wire clk_in1_0_1;
  wire ext_reset_in_0_1;
  wire source_100mhz_sys_clk;
  wire [0:0]source_100mhz_sys_resetn;
  wire system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire [0:0]system_interconnect_M00_AXI_ARVALID;
  wire system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire [0:0]system_interconnect_M00_AXI_AWVALID;
  wire [0:0]system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire [0:0]system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire system_interconnect_M00_AXI_WSTRB;
  wire [0:0]system_interconnect_M00_AXI_WVALID;
  wire uart_axi_bridge_M_AXI_ARADDR;
  wire [0:0]uart_axi_bridge_M_AXI_ARREADY;
  wire [0:0]uart_axi_bridge_M_AXI_ARVALID;
  wire uart_axi_bridge_M_AXI_AWADDR;
  wire [0:0]uart_axi_bridge_M_AXI_AWREADY;
  wire [0:0]uart_axi_bridge_M_AXI_AWVALID;
  wire [0:0]uart_axi_bridge_M_AXI_BREADY;
  wire [1:0]uart_axi_bridge_M_AXI_BRESP;
  wire [0:0]uart_axi_bridge_M_AXI_BVALID;
  wire uart_axi_bridge_M_AXI_RDATA;
  wire [0:0]uart_axi_bridge_M_AXI_RREADY;
  wire [1:0]uart_axi_bridge_M_AXI_RRESP;
  wire [0:0]uart_axi_bridge_M_AXI_RVALID;
  wire uart_axi_bridge_M_AXI_WDATA;
  wire [0:0]uart_axi_bridge_M_AXI_WREADY;
  wire uart_axi_bridge_M_AXI_WSTRB;
  wire [0:0]uart_axi_bridge_M_AXI_WVALID;
  wire [63:0]userwave_sys_M_PCI_ARADDR;
  wire [1:0]userwave_sys_M_PCI_ARBURST;
  wire [3:0]userwave_sys_M_PCI_ARCACHE;
  wire [1:0]userwave_sys_M_PCI_ARID;
  wire [7:0]userwave_sys_M_PCI_ARLEN;
  wire userwave_sys_M_PCI_ARLOCK;
  wire [2:0]userwave_sys_M_PCI_ARPROT;
  wire [3:0]userwave_sys_M_PCI_ARQOS;
  wire userwave_sys_M_PCI_ARREADY;
  wire userwave_sys_M_PCI_ARVALID;
  wire [63:0]userwave_sys_M_PCI_AWADDR;
  wire [1:0]userwave_sys_M_PCI_AWBURST;
  wire [3:0]userwave_sys_M_PCI_AWCACHE;
  wire [1:0]userwave_sys_M_PCI_AWID;
  wire [7:0]userwave_sys_M_PCI_AWLEN;
  wire userwave_sys_M_PCI_AWLOCK;
  wire [2:0]userwave_sys_M_PCI_AWPROT;
  wire [3:0]userwave_sys_M_PCI_AWQOS;
  wire userwave_sys_M_PCI_AWREADY;
  wire [2:0]userwave_sys_M_PCI_AWSIZE;
  wire userwave_sys_M_PCI_AWVALID;
  wire [3:0]userwave_sys_M_PCI_BID;
  wire userwave_sys_M_PCI_BREADY;
  wire [1:0]userwave_sys_M_PCI_BRESP;
  wire userwave_sys_M_PCI_BVALID;
  wire [511:0]userwave_sys_M_PCI_RDATA;
  wire [3:0]userwave_sys_M_PCI_RID;
  wire userwave_sys_M_PCI_RLAST;
  wire userwave_sys_M_PCI_RREADY;
  wire [1:0]userwave_sys_M_PCI_RRESP;
  wire userwave_sys_M_PCI_RVALID;
  wire [511:0]userwave_sys_M_PCI_WDATA;
  wire userwave_sys_M_PCI_WLAST;
  wire userwave_sys_M_PCI_WREADY;
  wire [63:0]userwave_sys_M_PCI_WSTRB;
  wire userwave_sys_M_PCI_WVALID;
  wire [511:0]userwave_sys_axis_out_TDATA;
  wire userwave_sys_axis_out_TREADY;
  wire userwave_sys_axis_out_TVALID;

  assign UART_txd = axi_uartlite_UART_TxD;
  assign axi_uartlite_UART_RxD = UART_rxd;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ext_reset_in_0_1 = CPU_RESETN;
  top_level_data_consumer_0_0 data_consumer
       (.AXIS_RX_TDATA(userwave_sys_axis_out_TDATA),
        .AXIS_RX_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .AXIS_RX_TLAST(1'b0),
        .AXIS_RX_TREADY(userwave_sys_axis_out_TREADY),
        .AXIS_RX_TVALID(userwave_sys_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  hier_0_imp_TVW7QI hier_0
       (.M_AXI_araddr(userwave_sys_M_PCI_ARADDR),
        .M_AXI_arburst(userwave_sys_M_PCI_ARBURST),
        .M_AXI_arcache(userwave_sys_M_PCI_ARCACHE),
        .M_AXI_arid(userwave_sys_M_PCI_ARID),
        .M_AXI_arlen(userwave_sys_M_PCI_ARLEN),
        .M_AXI_arlock(userwave_sys_M_PCI_ARLOCK),
        .M_AXI_arprot(userwave_sys_M_PCI_ARPROT),
        .M_AXI_arqos(userwave_sys_M_PCI_ARQOS),
        .M_AXI_arready(userwave_sys_M_PCI_ARREADY),
        .M_AXI_arvalid(userwave_sys_M_PCI_ARVALID),
        .M_AXI_awaddr(userwave_sys_M_PCI_AWADDR),
        .M_AXI_awburst(userwave_sys_M_PCI_AWBURST),
        .M_AXI_awcache(userwave_sys_M_PCI_AWCACHE),
        .M_AXI_awid(userwave_sys_M_PCI_AWID),
        .M_AXI_awlen(userwave_sys_M_PCI_AWLEN),
        .M_AXI_awlock(userwave_sys_M_PCI_AWLOCK),
        .M_AXI_awprot(userwave_sys_M_PCI_AWPROT),
        .M_AXI_awqos(userwave_sys_M_PCI_AWQOS),
        .M_AXI_awready(userwave_sys_M_PCI_AWREADY),
        .M_AXI_awsize(userwave_sys_M_PCI_AWSIZE),
        .M_AXI_awvalid(userwave_sys_M_PCI_AWVALID),
        .M_AXI_bid(userwave_sys_M_PCI_BID),
        .M_AXI_bready(userwave_sys_M_PCI_BREADY),
        .M_AXI_bresp(userwave_sys_M_PCI_BRESP),
        .M_AXI_bvalid(userwave_sys_M_PCI_BVALID),
        .M_AXI_rdata(userwave_sys_M_PCI_RDATA),
        .M_AXI_rid(userwave_sys_M_PCI_RID),
        .M_AXI_rlast(userwave_sys_M_PCI_RLAST),
        .M_AXI_rready(userwave_sys_M_PCI_RREADY),
        .M_AXI_rresp(userwave_sys_M_PCI_RRESP),
        .M_AXI_rvalid(userwave_sys_M_PCI_RVALID),
        .M_AXI_wdata(userwave_sys_M_PCI_WDATA),
        .M_AXI_wlast(userwave_sys_M_PCI_WLAST),
        .M_AXI_wready(userwave_sys_M_PCI_WREADY),
        .M_AXI_wstrb(userwave_sys_M_PCI_WSTRB),
        .M_AXI_wvalid(userwave_sys_M_PCI_WVALID),
        .S_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .S_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .S_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .S_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .S_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .S_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .S_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .S_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .S_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .S_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .S_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .S_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .S_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .axis_out_tdata(userwave_sys_axis_out_TDATA),
        .axis_out_tready(userwave_sys_axis_out_TREADY),
        .axis_out_tvalid(userwave_sys_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  top_level_sim_pcie_0_0 sim_pcie
       (.S_AXI_ARADDR(userwave_sys_M_PCI_ARADDR),
        .S_AXI_ARBURST(userwave_sys_M_PCI_ARBURST),
        .S_AXI_ARCACHE(userwave_sys_M_PCI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,userwave_sys_M_PCI_ARID}),
        .S_AXI_ARLEN(userwave_sys_M_PCI_ARLEN),
        .S_AXI_ARLOCK(userwave_sys_M_PCI_ARLOCK),
        .S_AXI_ARPROT(userwave_sys_M_PCI_ARPROT),
        .S_AXI_ARQOS(userwave_sys_M_PCI_ARQOS),
        .S_AXI_ARREADY(userwave_sys_M_PCI_ARREADY),
        .S_AXI_ARVALID(userwave_sys_M_PCI_ARVALID),
        .S_AXI_AWADDR(userwave_sys_M_PCI_AWADDR),
        .S_AXI_AWBURST(userwave_sys_M_PCI_AWBURST),
        .S_AXI_AWCACHE(userwave_sys_M_PCI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,userwave_sys_M_PCI_AWID}),
        .S_AXI_AWLEN(userwave_sys_M_PCI_AWLEN),
        .S_AXI_AWLOCK(userwave_sys_M_PCI_AWLOCK),
        .S_AXI_AWPROT(userwave_sys_M_PCI_AWPROT),
        .S_AXI_AWQOS(userwave_sys_M_PCI_AWQOS),
        .S_AXI_AWREADY(userwave_sys_M_PCI_AWREADY),
        .S_AXI_AWSIZE(userwave_sys_M_PCI_AWSIZE),
        .S_AXI_AWVALID(userwave_sys_M_PCI_AWVALID),
        .S_AXI_BID(userwave_sys_M_PCI_BID),
        .S_AXI_BREADY(userwave_sys_M_PCI_BREADY),
        .S_AXI_BRESP(userwave_sys_M_PCI_BRESP),
        .S_AXI_BVALID(userwave_sys_M_PCI_BVALID),
        .S_AXI_RDATA(userwave_sys_M_PCI_RDATA),
        .S_AXI_RID(userwave_sys_M_PCI_RID),
        .S_AXI_RLAST(userwave_sys_M_PCI_RLAST),
        .S_AXI_RREADY(userwave_sys_M_PCI_RREADY),
        .S_AXI_RRESP(userwave_sys_M_PCI_RRESP),
        .S_AXI_RVALID(userwave_sys_M_PCI_RVALID),
        .S_AXI_WDATA(userwave_sys_M_PCI_WDATA),
        .S_AXI_WLAST(userwave_sys_M_PCI_WLAST),
        .S_AXI_WREADY(userwave_sys_M_PCI_WREADY),
        .S_AXI_WSTRB(userwave_sys_M_PCI_WSTRB),
        .S_AXI_WVALID(userwave_sys_M_PCI_WVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.clk_in(clk_in1_0_1),
        .resetn_in(ext_reset_in_0_1),
        .sys_clk(source_100mhz_sys_clk),
        .sys_resetn(source_100mhz_sys_resetn));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .S00_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .S00_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .S00_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .S00_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .S00_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .S00_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .S00_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .S00_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .S00_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .S00_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
  uart_axi_bridge_imp_1TNTD43 uart_axi_bridge
       (.M_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .M_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .M_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .M_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .M_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .M_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .M_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .M_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .M_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .M_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .M_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .M_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .M_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .M_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .M_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .M_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .M_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .UART_rxd(axi_uartlite_UART_RxD),
        .UART_txd(axi_uartlite_UART_TxD),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_aresetn(source_100mhz_sys_resetn));
endmodule

module uart_axi_bridge_imp_1TNTD43
   (M_AXI_araddr,
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
    UART_rxd,
    UART_txd,
    s_axi_aclk,
    s_axi_aresetn);
  output M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [63:0]axi_uart_bridge_M_AXI_ARADDR;
  wire [0:0]axi_uart_bridge_M_AXI_ARREADY;
  wire axi_uart_bridge_M_AXI_ARVALID;
  wire [63:0]axi_uart_bridge_M_AXI_AWADDR;
  wire [0:0]axi_uart_bridge_M_AXI_AWREADY;
  wire axi_uart_bridge_M_AXI_AWVALID;
  wire axi_uart_bridge_M_AXI_BREADY;
  wire [1:0]axi_uart_bridge_M_AXI_BRESP;
  wire [0:0]axi_uart_bridge_M_AXI_BVALID;
  wire axi_uart_bridge_M_AXI_RDATA;
  wire axi_uart_bridge_M_AXI_RREADY;
  wire [1:0]axi_uart_bridge_M_AXI_RRESP;
  wire [0:0]axi_uart_bridge_M_AXI_RVALID;
  wire [31:0]axi_uart_bridge_M_AXI_WDATA;
  wire [0:0]axi_uart_bridge_M_AXI_WREADY;
  wire [3:0]axi_uart_bridge_M_AXI_WSTRB;
  wire axi_uart_bridge_M_AXI_WVALID;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_UART_RxD;
  wire axi_uartlite_UART_TxD;
  wire axi_uartlite_interrupt;
  wire source_100mhz_sys_clk;
  wire source_100mhz_sys_resetn;

  assign M_AXI_araddr = axi_uart_bridge_M_AXI_ARADDR[0];
  assign M_AXI_arvalid[0] = axi_uart_bridge_M_AXI_ARVALID;
  assign M_AXI_awaddr = axi_uart_bridge_M_AXI_AWADDR[0];
  assign M_AXI_awvalid[0] = axi_uart_bridge_M_AXI_AWVALID;
  assign M_AXI_bready[0] = axi_uart_bridge_M_AXI_BREADY;
  assign M_AXI_rready[0] = axi_uart_bridge_M_AXI_RREADY;
  assign M_AXI_wdata = axi_uart_bridge_M_AXI_WDATA[0];
  assign M_AXI_wstrb = axi_uart_bridge_M_AXI_WSTRB[0];
  assign M_AXI_wvalid[0] = axi_uart_bridge_M_AXI_WVALID;
  assign UART_txd = axi_uartlite_UART_TxD;
  assign axi_uart_bridge_M_AXI_ARREADY = M_AXI_arready[0];
  assign axi_uart_bridge_M_AXI_AWREADY = M_AXI_awready[0];
  assign axi_uart_bridge_M_AXI_BRESP = M_AXI_bresp[1:0];
  assign axi_uart_bridge_M_AXI_BVALID = M_AXI_bvalid[0];
  assign axi_uart_bridge_M_AXI_RDATA = M_AXI_rdata;
  assign axi_uart_bridge_M_AXI_RRESP = M_AXI_rresp[1:0];
  assign axi_uart_bridge_M_AXI_RVALID = M_AXI_rvalid[0];
  assign axi_uart_bridge_M_AXI_WREADY = M_AXI_wready[0];
  assign axi_uartlite_UART_RxD = UART_rxd;
  assign source_100mhz_sys_clk = s_axi_aclk;
  assign source_100mhz_sys_resetn = s_axi_aresetn;
  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(axi_uart_bridge_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi_uart_bridge_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi_uart_bridge_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi_uart_bridge_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi_uart_bridge_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi_uart_bridge_M_AXI_AWVALID),
        .M_AXI_BREADY(axi_uart_bridge_M_AXI_BREADY),
        .M_AXI_BRESP(axi_uart_bridge_M_AXI_BRESP),
        .M_AXI_BVALID(axi_uart_bridge_M_AXI_BVALID),
        .M_AXI_RDATA({axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA,axi_uart_bridge_M_AXI_RDATA}),
        .M_AXI_RREADY(axi_uart_bridge_M_AXI_RREADY),
        .M_AXI_RRESP(axi_uart_bridge_M_AXI_RRESP),
        .M_AXI_RVALID(axi_uart_bridge_M_AXI_RVALID),
        .M_AXI_WDATA(axi_uart_bridge_M_AXI_WDATA),
        .M_AXI_WREADY(axi_uart_bridge_M_AXI_WREADY),
        .M_AXI_WSTRB(axi_uart_bridge_M_AXI_WSTRB),
        .M_AXI_WVALID(axi_uart_bridge_M_AXI_WVALID),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(axi_uartlite_UART_RxD),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(source_100mhz_sys_resetn),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(axi_uartlite_UART_TxD));
endmodule
