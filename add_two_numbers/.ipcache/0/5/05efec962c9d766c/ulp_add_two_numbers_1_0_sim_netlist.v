// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Aug 18 01:08:27 2026
// Host        : tan10 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_add_two_numbers_1_0_sim_netlist.v
// Design      : ulp_add_two_numbers_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1156-2LV-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "71'b00000000000000000000000000000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "71'b00000000000000000000000000000000000000000000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "71'b00000000000000000000000000000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "71'b00000000000000000000000000000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "71'b00000000000000000000000000000000000000000000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "71'b00000000000000000000000000000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "71'b00000000000000000000000000000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "71'b00000000000000000000000000000000000000000000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "71'b00000000000000000000000000000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "71'b00000000000000000000000000000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "71'b00000000000000000000000000000000000000000000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "71'b00000000000000000000000000000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "71'b00000000000000000000000000000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "71'b00000000000000000000000000000000000000000000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "71'b00000000000000000000000000000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "71'b00000000000000000000000000000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "71'b00000000000000000000000000000000000000000000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "71'b00000000000000000000000000000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "71'b00000000000000000000000000000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "71'b00000000000000000000000000000000000000000000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "71'b00000000000000000000000000000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "71'b00000000000000000000000000000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "71'b00000000000000000000000000000000000000000000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "71'b00000000000000000000000000000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "71'b00000000000000000000000000000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "71'b00000000000000000000000000000000000000010000000000000000000000000000000" *) 
(* ap_ST_fsm_state33 = "71'b00000000000000000000000000000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "71'b00000000000000000000000000000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "71'b00000000000000000000000000000000000010000000000000000000000000000000000" *) 
(* ap_ST_fsm_state36 = "71'b00000000000000000000000000000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "71'b00000000000000000000000000000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "71'b00000000000000000000000000000000010000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state39 = "71'b00000000000000000000000000000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "71'b00000000000000000000000000000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "71'b00000000000000000000000000000001000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state41 = "71'b00000000000000000000000000000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "71'b00000000000000000000000000000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "71'b00000000000000000000000000001000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state44 = "71'b00000000000000000000000000010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "71'b00000000000000000000000000100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state46 = "71'b00000000000000000000000001000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state47 = "71'b00000000000000000000000010000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state48 = "71'b00000000000000000000000100000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "71'b00000000000000000000001000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state5 = "71'b00000000000000000000000000000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state50 = "71'b00000000000000000000010000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "71'b00000000000000000000100000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state52 = "71'b00000000000000000001000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state53 = "71'b00000000000000000010000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state54 = "71'b00000000000000000100000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state55 = "71'b00000000000000001000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state56 = "71'b00000000000000010000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state57 = "71'b00000000000000100000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state58 = "71'b00000000000001000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state59 = "71'b00000000000010000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "71'b00000000000000000000000000000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state60 = "71'b00000000000100000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state61 = "71'b00000000001000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state62 = "71'b00000000010000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state63 = "71'b00000000100000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state64 = "71'b00000001000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state65 = "71'b00000010000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state66 = "71'b00000100000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state67 = "71'b00001000000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state68 = "71'b00010000000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state69 = "71'b00100000000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state7 = "71'b00000000000000000000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state70 = "71'b01000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state71 = "71'b10000000000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state8 = "71'b00000000000000000000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "71'b00000000000000000000000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]add_ln11_fu_124_p2;
  wire [31:0]add_ln11_reg_136;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_13_n_0 ;
  wire \ap_CS_fsm[1]_i_14_n_0 ;
  wire \ap_CS_fsm[1]_i_15_n_0 ;
  wire \ap_CS_fsm[1]_i_16_n_0 ;
  wire \ap_CS_fsm[1]_i_17_n_0 ;
  wire \ap_CS_fsm[1]_i_18_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[37] ;
  wire \ap_CS_fsm_reg_n_0_[38] ;
  wire \ap_CS_fsm_reg_n_0_[39] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[40] ;
  wire \ap_CS_fsm_reg_n_0_[41] ;
  wire \ap_CS_fsm_reg_n_0_[42] ;
  wire \ap_CS_fsm_reg_n_0_[43] ;
  wire \ap_CS_fsm_reg_n_0_[44] ;
  wire \ap_CS_fsm_reg_n_0_[45] ;
  wire \ap_CS_fsm_reg_n_0_[46] ;
  wire \ap_CS_fsm_reg_n_0_[47] ;
  wire \ap_CS_fsm_reg_n_0_[48] ;
  wire \ap_CS_fsm_reg_n_0_[49] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[50] ;
  wire \ap_CS_fsm_reg_n_0_[51] ;
  wire \ap_CS_fsm_reg_n_0_[52] ;
  wire \ap_CS_fsm_reg_n_0_[53] ;
  wire \ap_CS_fsm_reg_n_0_[54] ;
  wire \ap_CS_fsm_reg_n_0_[55] ;
  wire \ap_CS_fsm_reg_n_0_[56] ;
  wire \ap_CS_fsm_reg_n_0_[57] ;
  wire \ap_CS_fsm_reg_n_0_[58] ;
  wire \ap_CS_fsm_reg_n_0_[59] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[60] ;
  wire \ap_CS_fsm_reg_n_0_[61] ;
  wire \ap_CS_fsm_reg_n_0_[62] ;
  wire \ap_CS_fsm_reg_n_0_[63] ;
  wire \ap_CS_fsm_reg_n_0_[64] ;
  wire \ap_CS_fsm_reg_n_0_[65] ;
  wire \ap_CS_fsm_reg_n_0_[66] ;
  wire \ap_CS_fsm_reg_n_0_[67] ;
  wire \ap_CS_fsm_reg_n_0_[68] ;
  wire \ap_CS_fsm_reg_n_0_[69] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state71;
  wire [70:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_start;
  wire [63:2]c;
  wire control_s_axi_U_n_6;
  wire gmem_BVALID;
  wire [61:0]gmem_addr_reg_130;
  wire gmem_m_axi_U_n_8;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire p_0_in;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \store_unit/buff_wdata/push ;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln11_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[0]),
        .Q(add_ln11_reg_136[0]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[10]),
        .Q(add_ln11_reg_136[10]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[11]),
        .Q(add_ln11_reg_136[11]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[12]),
        .Q(add_ln11_reg_136[12]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[13]),
        .Q(add_ln11_reg_136[13]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[14]),
        .Q(add_ln11_reg_136[14]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[15]),
        .Q(add_ln11_reg_136[15]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[16]),
        .Q(add_ln11_reg_136[16]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[17]),
        .Q(add_ln11_reg_136[17]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[18]),
        .Q(add_ln11_reg_136[18]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[19]),
        .Q(add_ln11_reg_136[19]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[1]),
        .Q(add_ln11_reg_136[1]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[20]),
        .Q(add_ln11_reg_136[20]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[21]),
        .Q(add_ln11_reg_136[21]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[22]),
        .Q(add_ln11_reg_136[22]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[23]),
        .Q(add_ln11_reg_136[23]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[24]),
        .Q(add_ln11_reg_136[24]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[25]),
        .Q(add_ln11_reg_136[25]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[26]),
        .Q(add_ln11_reg_136[26]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[27]),
        .Q(add_ln11_reg_136[27]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[28]),
        .Q(add_ln11_reg_136[28]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[29]),
        .Q(add_ln11_reg_136[29]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[2]),
        .Q(add_ln11_reg_136[2]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[30]),
        .Q(add_ln11_reg_136[30]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[31]),
        .Q(add_ln11_reg_136[31]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[3]),
        .Q(add_ln11_reg_136[3]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[4]),
        .Q(add_ln11_reg_136[4]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[5]),
        .Q(add_ln11_reg_136[5]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[6]),
        .Q(add_ln11_reg_136[6]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[7]),
        .Q(add_ln11_reg_136[7]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[8]),
        .Q(add_ln11_reg_136[8]),
        .R(1'b0));
  FDRE \add_ln11_reg_136_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_124_p2[9]),
        .Q(add_ln11_reg_136[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\ap_CS_fsm_reg_n_0_[38] ),
        .I1(\ap_CS_fsm_reg_n_0_[39] ),
        .I2(\ap_CS_fsm_reg_n_0_[44] ),
        .I3(\ap_CS_fsm_reg_n_0_[45] ),
        .I4(\ap_CS_fsm_reg_n_0_[47] ),
        .I5(\ap_CS_fsm_reg_n_0_[46] ),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(\ap_CS_fsm_reg_n_0_[59] ),
        .I1(\ap_CS_fsm_reg_n_0_[58] ),
        .I2(\ap_CS_fsm_reg_n_0_[61] ),
        .I3(\ap_CS_fsm_reg_n_0_[60] ),
        .I4(\ap_CS_fsm[1]_i_17_n_0 ),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(\ap_CS_fsm_reg_n_0_[51] ),
        .I1(\ap_CS_fsm_reg_n_0_[50] ),
        .I2(\ap_CS_fsm_reg_n_0_[53] ),
        .I3(\ap_CS_fsm_reg_n_0_[52] ),
        .I4(\ap_CS_fsm[1]_i_18_n_0 ),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(\ap_CS_fsm_reg_n_0_[24] ),
        .I1(\ap_CS_fsm_reg_n_0_[25] ),
        .I2(\ap_CS_fsm_reg_n_0_[22] ),
        .I3(\ap_CS_fsm_reg_n_0_[23] ),
        .O(\ap_CS_fsm[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(\ap_CS_fsm_reg_n_0_[32] ),
        .I1(\ap_CS_fsm_reg_n_0_[33] ),
        .I2(\ap_CS_fsm_reg_n_0_[30] ),
        .I3(\ap_CS_fsm_reg_n_0_[31] ),
        .O(\ap_CS_fsm[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(\ap_CS_fsm_reg_n_0_[69] ),
        .I1(\ap_CS_fsm_reg_n_0_[68] ),
        .I2(ap_CS_fsm_state71),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm_reg_n_0_[66] ),
        .I5(\ap_CS_fsm_reg_n_0_[67] ),
        .O(\ap_CS_fsm[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_16 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[11] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .O(\ap_CS_fsm[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_17 
       (.I0(\ap_CS_fsm_reg_n_0_[56] ),
        .I1(\ap_CS_fsm_reg_n_0_[57] ),
        .I2(\ap_CS_fsm_reg_n_0_[54] ),
        .I3(\ap_CS_fsm_reg_n_0_[55] ),
        .O(\ap_CS_fsm[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_18 
       (.I0(\ap_CS_fsm_reg_n_0_[48] ),
        .I1(\ap_CS_fsm_reg_n_0_[49] ),
        .I2(\ap_CS_fsm_reg_n_0_[41] ),
        .I3(\ap_CS_fsm_reg_n_0_[40] ),
        .I4(\ap_CS_fsm_reg_n_0_[43] ),
        .I5(\ap_CS_fsm_reg_n_0_[42] ),
        .O(\ap_CS_fsm[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(ap_CS_fsm_state1),
        .I3(\ap_CS_fsm[1]_i_8_n_0 ),
        .I4(\ap_CS_fsm[1]_i_9_n_0 ),
        .I5(\ap_CS_fsm[1]_i_10_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[64] ),
        .I1(\ap_CS_fsm_reg_n_0_[65] ),
        .I2(\ap_CS_fsm_reg_n_0_[62] ),
        .I3(\ap_CS_fsm_reg_n_0_[63] ),
        .I4(\ap_CS_fsm[1]_i_11_n_0 ),
        .I5(\ap_CS_fsm[1]_i_12_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm[1]_i_13_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[28] ),
        .I2(\ap_CS_fsm_reg_n_0_[29] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .I4(\ap_CS_fsm_reg_n_0_[27] ),
        .I5(\ap_CS_fsm[1]_i_14_n_0 ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[19] ),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[21] ),
        .I3(\ap_CS_fsm_reg_n_0_[20] ),
        .I4(\ap_CS_fsm[1]_i_15_n_0 ),
        .I5(\ap_CS_fsm[1]_i_16_n_0 ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[17] ),
        .I1(\ap_CS_fsm_reg_n_0_[16] ),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[37] ),
        .I1(\ap_CS_fsm_reg_n_0_[36] ),
        .I2(\ap_CS_fsm_reg_n_0_[35] ),
        .I3(\ap_CS_fsm_reg_n_0_[34] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[22] ),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[28] ),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[29] ),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(\ap_CS_fsm_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[36] ),
        .Q(\ap_CS_fsm_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[37] ),
        .Q(\ap_CS_fsm_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[38] ),
        .Q(\ap_CS_fsm_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\store_unit/buff_wdata/push ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[39] ),
        .Q(\ap_CS_fsm_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[40] ),
        .Q(\ap_CS_fsm_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[41] ),
        .Q(\ap_CS_fsm_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[42] ),
        .Q(\ap_CS_fsm_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[43] ),
        .Q(\ap_CS_fsm_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[44] ),
        .Q(\ap_CS_fsm_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[45] ),
        .Q(\ap_CS_fsm_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[46] ),
        .Q(\ap_CS_fsm_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[47] ),
        .Q(\ap_CS_fsm_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[48] ),
        .Q(\ap_CS_fsm_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[49] ),
        .Q(\ap_CS_fsm_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[50] ),
        .Q(\ap_CS_fsm_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[51] ),
        .Q(\ap_CS_fsm_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[52] ),
        .Q(\ap_CS_fsm_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[53] ),
        .Q(\ap_CS_fsm_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[54] ),
        .Q(\ap_CS_fsm_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[55] ),
        .Q(\ap_CS_fsm_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[56] ),
        .Q(\ap_CS_fsm_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[57] ),
        .Q(\ap_CS_fsm_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[58] ),
        .Q(\ap_CS_fsm_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[59] ),
        .Q(\ap_CS_fsm_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[60] ),
        .Q(\ap_CS_fsm_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[61] ),
        .Q(\ap_CS_fsm_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[62] ),
        .Q(\ap_CS_fsm_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[63] ),
        .Q(\ap_CS_fsm_reg_n_0_[64] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[64] ),
        .Q(\ap_CS_fsm_reg_n_0_[65] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[65] ),
        .Q(\ap_CS_fsm_reg_n_0_[66] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[66] ),
        .Q(\ap_CS_fsm_reg_n_0_[67] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[67] ),
        .Q(\ap_CS_fsm_reg_n_0_[68] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[68] ),
        .Q(\ap_CS_fsm_reg_n_0_[69] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[70]),
        .Q(ap_CS_fsm_state71),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_6),
        .Q(ap_done_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(p_0_in));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_control_s_axi control_s_axi_U
       (.D(c),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state71,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_8),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(ap_NS_fsm[1]),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(control_s_axi_U_n_6),
        .ap_start(ap_start),
        .gmem_BVALID(gmem_BVALID),
        .\int_b_reg[30]_0 (add_ln11_fu_124_p2),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \gmem_addr_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[2]),
        .Q(gmem_addr_reg_130[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[12]),
        .Q(gmem_addr_reg_130[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[13]),
        .Q(gmem_addr_reg_130[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[14]),
        .Q(gmem_addr_reg_130[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[15]),
        .Q(gmem_addr_reg_130[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[16]),
        .Q(gmem_addr_reg_130[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[17]),
        .Q(gmem_addr_reg_130[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[18]),
        .Q(gmem_addr_reg_130[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[19]),
        .Q(gmem_addr_reg_130[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[20]),
        .Q(gmem_addr_reg_130[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[21]),
        .Q(gmem_addr_reg_130[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[3]),
        .Q(gmem_addr_reg_130[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[22]),
        .Q(gmem_addr_reg_130[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[23]),
        .Q(gmem_addr_reg_130[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[24]),
        .Q(gmem_addr_reg_130[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[25]),
        .Q(gmem_addr_reg_130[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[26]),
        .Q(gmem_addr_reg_130[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[27]),
        .Q(gmem_addr_reg_130[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[28]),
        .Q(gmem_addr_reg_130[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[29]),
        .Q(gmem_addr_reg_130[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[30]),
        .Q(gmem_addr_reg_130[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[31]),
        .Q(gmem_addr_reg_130[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[4]),
        .Q(gmem_addr_reg_130[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[32]),
        .Q(gmem_addr_reg_130[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[33]),
        .Q(gmem_addr_reg_130[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[34]),
        .Q(gmem_addr_reg_130[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[35]),
        .Q(gmem_addr_reg_130[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[36]),
        .Q(gmem_addr_reg_130[34]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[37]),
        .Q(gmem_addr_reg_130[35]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[38]),
        .Q(gmem_addr_reg_130[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[39]),
        .Q(gmem_addr_reg_130[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[40]),
        .Q(gmem_addr_reg_130[38]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[41]),
        .Q(gmem_addr_reg_130[39]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[5]),
        .Q(gmem_addr_reg_130[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[42]),
        .Q(gmem_addr_reg_130[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[43]),
        .Q(gmem_addr_reg_130[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[44]),
        .Q(gmem_addr_reg_130[42]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[45]),
        .Q(gmem_addr_reg_130[43]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[46]),
        .Q(gmem_addr_reg_130[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[47]),
        .Q(gmem_addr_reg_130[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[48]),
        .Q(gmem_addr_reg_130[46]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[49]),
        .Q(gmem_addr_reg_130[47]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[50]),
        .Q(gmem_addr_reg_130[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[51]),
        .Q(gmem_addr_reg_130[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[6]),
        .Q(gmem_addr_reg_130[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[52]),
        .Q(gmem_addr_reg_130[50]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[53]),
        .Q(gmem_addr_reg_130[51]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[54]),
        .Q(gmem_addr_reg_130[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[55]),
        .Q(gmem_addr_reg_130[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[56]),
        .Q(gmem_addr_reg_130[54]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[57]),
        .Q(gmem_addr_reg_130[55]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[58]),
        .Q(gmem_addr_reg_130[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[59]),
        .Q(gmem_addr_reg_130[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[60]),
        .Q(gmem_addr_reg_130[58]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[61]),
        .Q(gmem_addr_reg_130[59]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[7]),
        .Q(gmem_addr_reg_130[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[62]),
        .Q(gmem_addr_reg_130[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[63]),
        .Q(gmem_addr_reg_130[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[8]),
        .Q(gmem_addr_reg_130[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[9]),
        .Q(gmem_addr_reg_130[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[10]),
        .Q(gmem_addr_reg_130[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_130_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[11]),
        .Q(gmem_addr_reg_130[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi gmem_m_axi_U
       (.D({ap_NS_fsm[70],\store_unit/buff_wdata/push ,ap_NS_fsm[2],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state71,\ap_CS_fsm_reg_n_0_[69] ,\ap_CS_fsm_reg_n_0_[15] ,\ap_CS_fsm_reg_n_0_[14] ,\ap_CS_fsm_reg_n_0_[13] ,\ap_CS_fsm_reg_n_0_[12] ,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[13] (gmem_m_axi_U_n_8),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_6_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_7_n_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[67] ({\^m_axi_gmem_AWLEN ,\^m_axi_gmem_AWADDR }),
        .\dout_reg[36] ({m_axi_gmem_WLAST,m_axi_gmem_WSTRB,m_axi_gmem_WDATA}),
        .gmem_BVALID(gmem_BVALID),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .mem_reg(add_ln11_reg_136),
        .\mem_reg[67][61]_srl32__0 (gmem_addr_reg_130),
        .s_ready_t_reg(m_axi_gmem_BREADY),
        .s_ready_t_reg_0(m_axi_gmem_RREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_control_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    ap_rst_n_inv_reg,
    D,
    ap_done_reg_reg,
    s_axi_control_BVALID,
    \int_b_reg[30]_0 ,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    Q,
    gmem_BVALID,
    ap_done_reg,
    s_axi_control_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    s_axi_control_BREADY,
    s_axi_control_AWADDR,
    ap_ready);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output ap_rst_n_inv_reg;
  output [61:0]D;
  output [0:0]ap_done_reg_reg;
  output s_axi_control_BVALID;
  output [31:0]\int_b_reg[30]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [1:0]Q;
  input gmem_BVALID;
  input ap_done_reg;
  input [5:0]s_axi_control_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_AWADDR;
  input ap_ready;

  wire [61:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [31:0]a;
  wire \add_ln11_reg_136[15]_i_2_n_0 ;
  wire \add_ln11_reg_136[15]_i_3_n_0 ;
  wire \add_ln11_reg_136[15]_i_4_n_0 ;
  wire \add_ln11_reg_136[15]_i_5_n_0 ;
  wire \add_ln11_reg_136[15]_i_6_n_0 ;
  wire \add_ln11_reg_136[15]_i_7_n_0 ;
  wire \add_ln11_reg_136[15]_i_8_n_0 ;
  wire \add_ln11_reg_136[15]_i_9_n_0 ;
  wire \add_ln11_reg_136[23]_i_2_n_0 ;
  wire \add_ln11_reg_136[23]_i_3_n_0 ;
  wire \add_ln11_reg_136[23]_i_4_n_0 ;
  wire \add_ln11_reg_136[23]_i_5_n_0 ;
  wire \add_ln11_reg_136[23]_i_6_n_0 ;
  wire \add_ln11_reg_136[23]_i_7_n_0 ;
  wire \add_ln11_reg_136[23]_i_8_n_0 ;
  wire \add_ln11_reg_136[23]_i_9_n_0 ;
  wire \add_ln11_reg_136[31]_i_2_n_0 ;
  wire \add_ln11_reg_136[31]_i_3_n_0 ;
  wire \add_ln11_reg_136[31]_i_4_n_0 ;
  wire \add_ln11_reg_136[31]_i_5_n_0 ;
  wire \add_ln11_reg_136[31]_i_6_n_0 ;
  wire \add_ln11_reg_136[31]_i_7_n_0 ;
  wire \add_ln11_reg_136[31]_i_8_n_0 ;
  wire \add_ln11_reg_136[31]_i_9_n_0 ;
  wire \add_ln11_reg_136[7]_i_2_n_0 ;
  wire \add_ln11_reg_136[7]_i_3_n_0 ;
  wire \add_ln11_reg_136[7]_i_4_n_0 ;
  wire \add_ln11_reg_136[7]_i_5_n_0 ;
  wire \add_ln11_reg_136[7]_i_6_n_0 ;
  wire \add_ln11_reg_136[7]_i_7_n_0 ;
  wire \add_ln11_reg_136[7]_i_8_n_0 ;
  wire \add_ln11_reg_136[7]_i_9_n_0 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_0 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_1 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_2 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_3 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_4 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_5 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_6 ;
  wire \add_ln11_reg_136_reg[15]_i_1_n_7 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_0 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_1 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_2 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_3 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_4 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_5 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_6 ;
  wire \add_ln11_reg_136_reg[23]_i_1_n_7 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_1 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_2 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_3 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_4 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_5 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_6 ;
  wire \add_ln11_reg_136_reg[31]_i_1_n_7 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_0 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_1 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_2 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_3 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_4 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_5 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_6 ;
  wire \add_ln11_reg_136_reg[7]_i_1_n_7 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire [0:0]ap_done_reg_reg;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]b;
  wire gmem_BVALID;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_0 ;
  wire \int_a[31]_i_3_n_0 ;
  wire int_ap_continue0;
  wire int_ap_continue_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_0 ;
  wire [31:0]\int_b_reg[30]_0 ;
  wire \int_c[31]_i_1_n_0 ;
  wire \int_c[63]_i_1_n_0 ;
  wire [31:0]int_c_reg0;
  wire [31:0]int_c_reg01_out;
  wire \int_c_reg_n_0_[0] ;
  wire \int_c_reg_n_0_[1] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_4_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [7:7]\NLW_add_ln11_reg_136_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .O(\add_ln11_reg_136[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_3 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\add_ln11_reg_136[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_4 
       (.I0(b[13]),
        .I1(a[13]),
        .O(\add_ln11_reg_136[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_5 
       (.I0(b[12]),
        .I1(a[12]),
        .O(\add_ln11_reg_136[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_6 
       (.I0(b[11]),
        .I1(a[11]),
        .O(\add_ln11_reg_136[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_7 
       (.I0(b[10]),
        .I1(a[10]),
        .O(\add_ln11_reg_136[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_8 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\add_ln11_reg_136[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[15]_i_9 
       (.I0(b[8]),
        .I1(a[8]),
        .O(\add_ln11_reg_136[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_2 
       (.I0(b[23]),
        .I1(a[23]),
        .O(\add_ln11_reg_136[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_3 
       (.I0(b[22]),
        .I1(a[22]),
        .O(\add_ln11_reg_136[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_4 
       (.I0(b[21]),
        .I1(a[21]),
        .O(\add_ln11_reg_136[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_5 
       (.I0(b[20]),
        .I1(a[20]),
        .O(\add_ln11_reg_136[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_6 
       (.I0(b[19]),
        .I1(a[19]),
        .O(\add_ln11_reg_136[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_7 
       (.I0(b[18]),
        .I1(a[18]),
        .O(\add_ln11_reg_136[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_8 
       (.I0(b[17]),
        .I1(a[17]),
        .O(\add_ln11_reg_136[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[23]_i_9 
       (.I0(b[16]),
        .I1(a[16]),
        .O(\add_ln11_reg_136[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_2 
       (.I0(b[31]),
        .I1(a[31]),
        .O(\add_ln11_reg_136[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_3 
       (.I0(b[30]),
        .I1(a[30]),
        .O(\add_ln11_reg_136[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_4 
       (.I0(b[29]),
        .I1(a[29]),
        .O(\add_ln11_reg_136[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_5 
       (.I0(b[28]),
        .I1(a[28]),
        .O(\add_ln11_reg_136[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_6 
       (.I0(b[27]),
        .I1(a[27]),
        .O(\add_ln11_reg_136[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_7 
       (.I0(b[26]),
        .I1(a[26]),
        .O(\add_ln11_reg_136[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_8 
       (.I0(b[25]),
        .I1(a[25]),
        .O(\add_ln11_reg_136[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[31]_i_9 
       (.I0(b[24]),
        .I1(a[24]),
        .O(\add_ln11_reg_136[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\add_ln11_reg_136[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_3 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\add_ln11_reg_136[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_4 
       (.I0(b[5]),
        .I1(a[5]),
        .O(\add_ln11_reg_136[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_5 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\add_ln11_reg_136[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_6 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\add_ln11_reg_136[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_7 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\add_ln11_reg_136[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_8 
       (.I0(b[1]),
        .I1(a[1]),
        .O(\add_ln11_reg_136[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_136[7]_i_9 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\add_ln11_reg_136[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \add_ln11_reg_136_reg[15]_i_1 
       (.CI(\add_ln11_reg_136_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\add_ln11_reg_136_reg[15]_i_1_n_0 ,\add_ln11_reg_136_reg[15]_i_1_n_1 ,\add_ln11_reg_136_reg[15]_i_1_n_2 ,\add_ln11_reg_136_reg[15]_i_1_n_3 ,\add_ln11_reg_136_reg[15]_i_1_n_4 ,\add_ln11_reg_136_reg[15]_i_1_n_5 ,\add_ln11_reg_136_reg[15]_i_1_n_6 ,\add_ln11_reg_136_reg[15]_i_1_n_7 }),
        .DI(b[15:8]),
        .O(\int_b_reg[30]_0 [15:8]),
        .S({\add_ln11_reg_136[15]_i_2_n_0 ,\add_ln11_reg_136[15]_i_3_n_0 ,\add_ln11_reg_136[15]_i_4_n_0 ,\add_ln11_reg_136[15]_i_5_n_0 ,\add_ln11_reg_136[15]_i_6_n_0 ,\add_ln11_reg_136[15]_i_7_n_0 ,\add_ln11_reg_136[15]_i_8_n_0 ,\add_ln11_reg_136[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \add_ln11_reg_136_reg[23]_i_1 
       (.CI(\add_ln11_reg_136_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\add_ln11_reg_136_reg[23]_i_1_n_0 ,\add_ln11_reg_136_reg[23]_i_1_n_1 ,\add_ln11_reg_136_reg[23]_i_1_n_2 ,\add_ln11_reg_136_reg[23]_i_1_n_3 ,\add_ln11_reg_136_reg[23]_i_1_n_4 ,\add_ln11_reg_136_reg[23]_i_1_n_5 ,\add_ln11_reg_136_reg[23]_i_1_n_6 ,\add_ln11_reg_136_reg[23]_i_1_n_7 }),
        .DI(b[23:16]),
        .O(\int_b_reg[30]_0 [23:16]),
        .S({\add_ln11_reg_136[23]_i_2_n_0 ,\add_ln11_reg_136[23]_i_3_n_0 ,\add_ln11_reg_136[23]_i_4_n_0 ,\add_ln11_reg_136[23]_i_5_n_0 ,\add_ln11_reg_136[23]_i_6_n_0 ,\add_ln11_reg_136[23]_i_7_n_0 ,\add_ln11_reg_136[23]_i_8_n_0 ,\add_ln11_reg_136[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \add_ln11_reg_136_reg[31]_i_1 
       (.CI(\add_ln11_reg_136_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln11_reg_136_reg[31]_i_1_CO_UNCONNECTED [7],\add_ln11_reg_136_reg[31]_i_1_n_1 ,\add_ln11_reg_136_reg[31]_i_1_n_2 ,\add_ln11_reg_136_reg[31]_i_1_n_3 ,\add_ln11_reg_136_reg[31]_i_1_n_4 ,\add_ln11_reg_136_reg[31]_i_1_n_5 ,\add_ln11_reg_136_reg[31]_i_1_n_6 ,\add_ln11_reg_136_reg[31]_i_1_n_7 }),
        .DI({1'b0,b[30:24]}),
        .O(\int_b_reg[30]_0 [31:24]),
        .S({\add_ln11_reg_136[31]_i_2_n_0 ,\add_ln11_reg_136[31]_i_3_n_0 ,\add_ln11_reg_136[31]_i_4_n_0 ,\add_ln11_reg_136[31]_i_5_n_0 ,\add_ln11_reg_136[31]_i_6_n_0 ,\add_ln11_reg_136[31]_i_7_n_0 ,\add_ln11_reg_136[31]_i_8_n_0 ,\add_ln11_reg_136[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \add_ln11_reg_136_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln11_reg_136_reg[7]_i_1_n_0 ,\add_ln11_reg_136_reg[7]_i_1_n_1 ,\add_ln11_reg_136_reg[7]_i_1_n_2 ,\add_ln11_reg_136_reg[7]_i_1_n_3 ,\add_ln11_reg_136_reg[7]_i_1_n_4 ,\add_ln11_reg_136_reg[7]_i_1_n_5 ,\add_ln11_reg_136_reg[7]_i_1_n_6 ,\add_ln11_reg_136_reg[7]_i_1_n_7 }),
        .DI(b[7:0]),
        .O(\int_b_reg[30]_0 [7:0]),
        .S({\add_ln11_reg_136[7]_i_2_n_0 ,\add_ln11_reg_136[7]_i_3_n_0 ,\add_ln11_reg_136[7]_i_4_n_0 ,\add_ln11_reg_136[7]_i_5_n_0 ,\add_ln11_reg_136[7]_i_6_n_0 ,\add_ln11_reg_136[7]_i_7_n_0 ,\add_ln11_reg_136[7]_i_8_n_0 ,\add_ln11_reg_136[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h0101010001000100)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_4_in[4]),
        .I3(ap_done_reg),
        .I4(gmem_BVALID),
        .I5(Q[1]),
        .O(ap_rst_n_inv_reg));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    auto_restart_done_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_4_in[2]),
        .I4(p_4_in[4]),
        .I5(auto_restart_done_reg_n_0),
        .O(auto_restart_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_done_i_1_n_0),
        .Q(auto_restart_done_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_4_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[0]_i_1 
       (.I0(a[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[10]_i_1 
       (.I0(a[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[11]_i_1 
       (.I0(a[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[12]_i_1 
       (.I0(a[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[13]_i_1 
       (.I0(a[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[14]_i_1 
       (.I0(a[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[15]_i_1 
       (.I0(a[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[16]_i_1 
       (.I0(a[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[17]_i_1 
       (.I0(a[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[18]_i_1 
       (.I0(a[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[19]_i_1 
       (.I0(a[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[1]_i_1 
       (.I0(a[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[20]_i_1 
       (.I0(a[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[21]_i_1 
       (.I0(a[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[22]_i_1 
       (.I0(a[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[23]_i_1 
       (.I0(a[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[24]_i_1 
       (.I0(a[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[25]_i_1 
       (.I0(a[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[26]_i_1 
       (.I0(a[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[27]_i_1 
       (.I0(a[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[28]_i_1 
       (.I0(a[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[29]_i_1 
       (.I0(a[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[2]_i_1 
       (.I0(a[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[30]_i_1 
       (.I0(a[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_a0[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_a[31]_i_3_n_0 ),
        .O(\int_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[31]_i_2 
       (.I0(a[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_a0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[3]_i_1 
       (.I0(a[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[4]_i_1 
       (.I0(a[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[5]_i_1 
       (.I0(a[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[6]_i_1 
       (.I0(a[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[7]_i_1 
       (.I0(a[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[8]_i_1 
       (.I0(a[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[9]_i_1 
       (.I0(a[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(a[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(a[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(a[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(a[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(a[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(a[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(a[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[16]),
        .Q(a[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[17]),
        .Q(a[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[18]),
        .Q(a[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[19]),
        .Q(a[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(a[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[20]),
        .Q(a[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[21]),
        .Q(a[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[22]),
        .Q(a[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[23]),
        .Q(a[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[24]),
        .Q(a[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[25]),
        .Q(a[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[26]),
        .Q(a[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[27]),
        .Q(a[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[28]),
        .Q(a[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[29]),
        .Q(a[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(a[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[30]),
        .Q(a[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[31]),
        .Q(a[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(a[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(a[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(a[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(a[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(a[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(a[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(a[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[4]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_ap_continue_i_2_n_0),
        .O(int_ap_continue0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    int_ap_continue_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_continue_i_2_n_0));
  FDRE int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_4_in[4]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7F7777770F000000)) 
    int_ap_ready_i_1
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(ar_hs),
        .I2(p_4_in[7]),
        .I3(gmem_BVALID),
        .I4(Q[1]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(ap_ready),
        .I2(int_ap_continue_i_2_n_0),
        .I3(int_ap_start_i_2_n_0),
        .I4(s_axi_control_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_ap_continue_i_2_n_0),
        .I5(p_4_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[0]_i_1 
       (.I0(b[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[10]_i_1 
       (.I0(b[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[11]_i_1 
       (.I0(b[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[12]_i_1 
       (.I0(b[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[13]_i_1 
       (.I0(b[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[14]_i_1 
       (.I0(b[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[15]_i_1 
       (.I0(b[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[16]_i_1 
       (.I0(b[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[17]_i_1 
       (.I0(b[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[18]_i_1 
       (.I0(b[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[19]_i_1 
       (.I0(b[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[1]_i_1 
       (.I0(b[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[20]_i_1 
       (.I0(b[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[21]_i_1 
       (.I0(b[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[22]_i_1 
       (.I0(b[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[23]_i_1 
       (.I0(b[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[24]_i_1 
       (.I0(b[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[25]_i_1 
       (.I0(b[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[26]_i_1 
       (.I0(b[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[27]_i_1 
       (.I0(b[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[28]_i_1 
       (.I0(b[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[29]_i_1 
       (.I0(b[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[2]_i_1 
       (.I0(b[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[30]_i_1 
       (.I0(b[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_b0[30]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_a[31]_i_3_n_0 ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[31]_i_2 
       (.I0(b[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[3]_i_1 
       (.I0(b[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[4]_i_1 
       (.I0(b[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[5]_i_1 
       (.I0(b[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[6]_i_1 
       (.I0(b[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[7]_i_1 
       (.I0(b[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[8]_i_1 
       (.I0(b[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[9]_i_1 
       (.I0(b[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(b[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(b[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(b[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(b[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(b[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(b[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(b[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[16]),
        .Q(b[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[17]),
        .Q(b[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[18]),
        .Q(b[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[19]),
        .Q(b[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(b[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[20]),
        .Q(b[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[21]),
        .Q(b[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[22]),
        .Q(b[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[23]),
        .Q(b[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[24]),
        .Q(b[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[25]),
        .Q(b[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[26]),
        .Q(b[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[27]),
        .Q(b[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[28]),
        .Q(b[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[29]),
        .Q(b[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(b[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[30]),
        .Q(b[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[31]),
        .Q(b[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(b[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(b[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(b[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(b[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(b[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(b[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(b[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[0]_i_1 
       (.I0(\int_c_reg_n_0_[0] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_c_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[10]_i_1 
       (.I0(D[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_c_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[11]_i_1 
       (.I0(D[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_c_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[12]_i_1 
       (.I0(D[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_c_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[13]_i_1 
       (.I0(D[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_c_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[14]_i_1 
       (.I0(D[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_c_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[15]_i_1 
       (.I0(D[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_c_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[16]_i_1 
       (.I0(D[14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_c_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[17]_i_1 
       (.I0(D[15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_c_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[18]_i_1 
       (.I0(D[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_c_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[19]_i_1 
       (.I0(D[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_c_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[1]_i_1 
       (.I0(\int_c_reg_n_0_[1] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_c_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[20]_i_1 
       (.I0(D[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_c_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[21]_i_1 
       (.I0(D[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_c_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[22]_i_1 
       (.I0(D[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_c_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[23]_i_1 
       (.I0(D[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_c_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[24]_i_1 
       (.I0(D[22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_c_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[25]_i_1 
       (.I0(D[23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_c_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[26]_i_1 
       (.I0(D[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_c_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[27]_i_1 
       (.I0(D[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_c_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[28]_i_1 
       (.I0(D[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_c_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[29]_i_1 
       (.I0(D[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_c_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[2]_i_1 
       (.I0(D[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_c_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[30]_i_1 
       (.I0(D[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_c_reg01_out[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_c[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(int_ap_continue_i_2_n_0),
        .O(\int_c[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[31]_i_2 
       (.I0(D[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_c_reg01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[32]_i_1 
       (.I0(D[30]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_c_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[33]_i_1 
       (.I0(D[31]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_c_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[34]_i_1 
       (.I0(D[32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_c_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[35]_i_1 
       (.I0(D[33]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_c_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[36]_i_1 
       (.I0(D[34]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_c_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[37]_i_1 
       (.I0(D[35]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_c_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[38]_i_1 
       (.I0(D[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_c_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[39]_i_1 
       (.I0(D[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_c_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[3]_i_1 
       (.I0(D[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_c_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[40]_i_1 
       (.I0(D[38]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_c_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[41]_i_1 
       (.I0(D[39]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_c_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[42]_i_1 
       (.I0(D[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_c_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[43]_i_1 
       (.I0(D[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_c_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[44]_i_1 
       (.I0(D[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_c_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[45]_i_1 
       (.I0(D[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_c_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[46]_i_1 
       (.I0(D[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_c_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[47]_i_1 
       (.I0(D[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_c_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[48]_i_1 
       (.I0(D[46]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_c_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[49]_i_1 
       (.I0(D[47]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_c_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[4]_i_1 
       (.I0(D[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_c_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[50]_i_1 
       (.I0(D[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_c_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[51]_i_1 
       (.I0(D[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_c_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[52]_i_1 
       (.I0(D[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_c_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[53]_i_1 
       (.I0(D[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_c_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[54]_i_1 
       (.I0(D[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_c_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[55]_i_1 
       (.I0(D[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_c_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[56]_i_1 
       (.I0(D[54]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_c_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[57]_i_1 
       (.I0(D[55]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_c_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[58]_i_1 
       (.I0(D[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_c_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[59]_i_1 
       (.I0(D[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_c_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[5]_i_1 
       (.I0(D[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_c_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[60]_i_1 
       (.I0(D[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_c_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[61]_i_1 
       (.I0(D[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_c_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[62]_i_1 
       (.I0(D[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_c_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_c[63]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_ap_continue_i_2_n_0),
        .O(\int_c[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[63]_i_2 
       (.I0(D[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_c_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[6]_i_1 
       (.I0(D[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_c_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[7]_i_1 
       (.I0(D[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_c_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[8]_i_1 
       (.I0(D[6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_c_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[9]_i_1 
       (.I0(D[7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_c_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[0]),
        .Q(\int_c_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[10]),
        .Q(D[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[11]),
        .Q(D[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[12]),
        .Q(D[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[13]),
        .Q(D[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[14]),
        .Q(D[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[15]),
        .Q(D[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[16]),
        .Q(D[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[17]),
        .Q(D[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[18]),
        .Q(D[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[19]),
        .Q(D[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[1]),
        .Q(\int_c_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[20]),
        .Q(D[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[21]),
        .Q(D[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[22]),
        .Q(D[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[23]),
        .Q(D[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[24]),
        .Q(D[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[25]),
        .Q(D[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[26]),
        .Q(D[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[27]),
        .Q(D[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[28]),
        .Q(D[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[29]),
        .Q(D[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[2]),
        .Q(D[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[30]),
        .Q(D[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[31]),
        .Q(D[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[32] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[0]),
        .Q(D[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[33] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[1]),
        .Q(D[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[34] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[2]),
        .Q(D[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[35] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[3]),
        .Q(D[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[36] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[4]),
        .Q(D[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[37] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[5]),
        .Q(D[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[38] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[6]),
        .Q(D[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[39] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[7]),
        .Q(D[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[3]),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[40] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[8]),
        .Q(D[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[41] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[9]),
        .Q(D[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[42] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[10]),
        .Q(D[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[43] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[11]),
        .Q(D[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[44] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[12]),
        .Q(D[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[45] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[13]),
        .Q(D[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[46] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[14]),
        .Q(D[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[47] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[15]),
        .Q(D[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[48] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[16]),
        .Q(D[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[49] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[17]),
        .Q(D[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[4]),
        .Q(D[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[50] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[18]),
        .Q(D[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[51] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[19]),
        .Q(D[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[52] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[20]),
        .Q(D[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[53] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[21]),
        .Q(D[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[54] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[22]),
        .Q(D[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[55] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[23]),
        .Q(D[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[56] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[24]),
        .Q(D[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[57] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[25]),
        .Q(D[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[58] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[26]),
        .Q(D[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[59] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[27]),
        .Q(D[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[5]),
        .Q(D[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[60] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[28]),
        .Q(D[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[61] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[29]),
        .Q(D[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[62] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[30]),
        .Q(D[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[63] 
       (.C(ap_clk),
        .CE(\int_c[63]_i_1_n_0 ),
        .D(int_c_reg0[31]),
        .Q(D[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[6]),
        .Q(D[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[7]),
        .Q(D[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[8]),
        .Q(D[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_0 ),
        .D(int_c_reg01_out[9]),
        .Q(D[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_ap_continue_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ier10_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7F7F777F8F8F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_ready),
        .I4(ap_done_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(gmem_BVALID),
        .I4(Q[1]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000FFFF000000F8)) 
    int_task_ap_done_i_1
       (.I0(Q[1]),
        .I1(gmem_BVALID),
        .I2(ap_done_reg),
        .I3(auto_restart_status_reg_n_0),
        .I4(p_4_in[4]),
        .I5(auto_restart_done_reg_n_0),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(ap_start),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_c_reg_n_0_[0] ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(D[30]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[0]_i_3 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(b[0]),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(a[0]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \rdata[0]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\rdata[0]_i_5_n_0 ),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[40]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[8]),
        .I4(\rdata[10]_i_2_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_2 
       (.I0(a[10]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[10]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[41]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[9]),
        .I4(\rdata[11]_i_2_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_2 
       (.I0(a[11]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[11]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[42]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[10]),
        .I4(\rdata[12]_i_2_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_2 
       (.I0(a[12]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[12]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[43]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[11]),
        .I4(\rdata[13]_i_2_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_2 
       (.I0(a[13]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[13]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[44]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[12]),
        .I4(\rdata[14]_i_2_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_2 
       (.I0(a[14]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[14]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[45]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[13]),
        .I4(\rdata[15]_i_2_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_2 
       (.I0(a[15]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[15]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[46]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[14]),
        .I4(\rdata[16]_i_2_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_2 
       (.I0(a[16]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[16]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[47]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[15]),
        .I4(\rdata[17]_i_2_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_2 
       (.I0(a[17]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[17]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[48]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[16]),
        .I4(\rdata[18]_i_2_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_2 
       (.I0(a[18]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[18]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[49]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[17]),
        .I4(\rdata[19]_i_2_n_0 ),
        .O(rdata[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_2 
       (.I0(a[19]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[19]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_c_reg_n_0_[1] ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(b[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[31]),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(a[1]),
        .I4(\rdata[1]_i_6_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \rdata[1]_i_6 
       (.I0(\rdata[1]_i_7_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_7 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[50]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[18]),
        .I4(\rdata[20]_i_2_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_2 
       (.I0(a[20]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[20]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[51]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[19]),
        .I4(\rdata[21]_i_2_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_2 
       (.I0(a[21]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[21]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[52]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[20]),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_2 
       (.I0(a[22]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[22]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[53]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[21]),
        .I4(\rdata[23]_i_2_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_2 
       (.I0(a[23]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[23]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[54]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[22]),
        .I4(\rdata[24]_i_2_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_2 
       (.I0(a[24]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[24]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[55]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[23]),
        .I4(\rdata[25]_i_2_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_2 
       (.I0(a[25]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[25]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[56]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[24]),
        .I4(\rdata[26]_i_2_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_2 
       (.I0(a[26]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[26]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[57]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[25]),
        .I4(\rdata[27]_i_2_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_2 
       (.I0(a[27]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[27]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[58]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[26]),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_2 
       (.I0(a[28]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[28]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[59]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[27]),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(rdata[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_2 
       (.I0(a[29]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[29]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(b[2]),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(a[2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(D[0]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(p_4_in[2]),
        .I4(D[32]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[60]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[28]),
        .I4(\rdata[30]_i_2_n_0 ),
        .O(rdata[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_2 
       (.I0(a[30]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[30]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[61]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[29]),
        .I4(\rdata[31]_i_5_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_5 
       (.I0(a[31]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[31]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(b[3]),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(a[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(D[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(int_ap_ready),
        .I4(D[33]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(b[4]),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(a[4]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(D[2]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(p_4_in[4]),
        .I4(D[34]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[35]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[3]),
        .I4(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_2 
       (.I0(a[5]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[5]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[36]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[4]),
        .I4(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_2 
       (.I0(a[6]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[6]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(b[7]),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(a[7]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(D[5]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(p_4_in[7]),
        .I4(D[37]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[38]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(D[6]),
        .I4(\rdata[8]_i_2_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_2 
       (.I0(a[8]),
        .I1(\rdata[9]_i_4_n_0 ),
        .I2(b[8]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(b[9]),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(a[9]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(D[7]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(interrupt),
        .I4(D[39]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[9]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi
   (gmem_BVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    D,
    ap_ready,
    \ap_CS_fsm_reg[13] ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n_inv,
    Q,
    ap_start,
    ap_done_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    m_axi_gmem_RVALID,
    m_axi_gmem_AWREADY,
    \mem_reg[67][61]_srl32__0 ,
    mem_reg);
  output gmem_BVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output [3:0]D;
  output ap_ready;
  output \ap_CS_fsm_reg[13] ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n_inv;
  input [9:0]Q;
  input ap_start;
  input ap_done_reg;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_AWREADY;
  input [61:0]\mem_reg[67][61]_srl32__0 ;
  input [31:0]mem_reg;

  wire [63:2]AWADDR_Dummy;
  wire [31:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [9:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [31:0]WDATA_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \buff_wdata/pop ;
  wire bus_write_n_45;
  wire bus_write_n_46;
  wire bus_write_n_47;
  wire bus_write_n_49;
  wire data_buf;
  wire [65:0]\data_p1_reg[67] ;
  wire [36:0]\dout_reg[36] ;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire last_resp;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire [31:0]mem_reg;
  wire [61:0]\mem_reg[67][61]_srl32__0 ;
  wire need_wrsp;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_50;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(bus_write_n_46),
        .Q(resp_valid),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(bus_write_n_47),
        .ap_rst_n_inv_reg_0(bus_write_n_49),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\data_p2_reg[2] (\rs_wreq/load_p2 ),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg(store_unit_n_50),
        .empty_n_reg(bus_write_n_45),
        .gmem_WREADY(gmem_WREADY),
        .in({strb_buf,WDATA_Dummy}),
        .last_resp(last_resp),
        .\mOutPtr_reg[4] (Q[2]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({D[3],D[1:0]}),
        .E(D[2]),
        .Q(Q),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .data_buf(data_buf),
        .dout_vld_reg(gmem_BVALID),
        .dout_vld_reg_0(bus_write_n_45),
        .dout_vld_reg_1(resp_valid),
        .empty_n_reg(store_unit_n_50),
        .gmem_WREADY(gmem_WREADY),
        .in({strb_buf,WDATA_Dummy}),
        .last_resp(last_resp),
        .\mOutPtr_reg[4] (bus_write_n_46),
        .mem_reg(bus_write_n_49),
        .\mem_reg[67][61]_srl32__0 (\mem_reg[67][61]_srl32__0 ),
        .mem_reg_0(bus_write_n_47),
        .mem_reg_1(mem_reg),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .\tmp_len_reg[31]_0 ({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .tmp_valid_reg_0(\rs_wreq/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo
   (wreq_valid,
    \raddr_reg[4]_0 ,
    \ap_CS_fsm_reg[13] ,
    D,
    S,
    DI,
    \dout_reg[64] ,
    \dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    ap_rst_n_inv,
    ap_clk,
    next_wreq,
    Q,
    AWREADY_Dummy,
    tmp_valid_reg,
    wrsp_ready,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    gmem_WREADY,
    \mem_reg[67][61]_srl32__0 ,
    \raddr_reg[6]_0 );
  output wreq_valid;
  output [4:0]\raddr_reg[4]_0 ;
  output \ap_CS_fsm_reg[13] ;
  output [0:0]D;
  output [5:0]S;
  output [0:0]DI;
  output [0:0]\dout_reg[64] ;
  output [62:0]\dout_reg[64]_0 ;
  output \dout_reg[64]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input next_wreq;
  input [6:0]Q;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input wrsp_ready;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input gmem_WREADY;
  input [61:0]\mem_reg[67][61]_srl32__0 ;
  input [5:0]\raddr_reg[6]_0 ;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]DI;
  wire [6:0]Q;
  wire [5:0]S;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\dout_reg[64] ;
  wire [62:0]\dout_reg[64]_0 ;
  wire \dout_reg[64]_1 ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_3__3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_3_n_0;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[7]_i_3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire [61:0]\mem_reg[67][61]_srl32__0 ;
  wire next_wreq;
  wire p_0_in;
  wire p_12_in;
  wire p_1_in;
  wire p_8_in;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[6]_i_1_n_0 ;
  wire \raddr[6]_i_2_n_0 ;
  wire [6:5]raddr_reg;
  wire \raddr_reg[2]_rep_n_0 ;
  wire \raddr_reg[3]_rep_n_0 ;
  wire [4:0]\raddr_reg[4]_0 ;
  wire \raddr_reg[4]_rep_n_0 ;
  wire [5:0]\raddr_reg[6]_0 ;
  wire tmp_valid_reg;
  wire wreq_valid;
  wire wrsp_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q[0]),
        .addr({raddr_reg[5],\raddr_reg[4]_rep_n_0 ,\raddr_reg[3]_rep_n_0 ,\raddr_reg[2]_rep_n_0 ,\raddr_reg[4]_0 [1:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[0]_0 (raddr_reg[6]),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 (\dout_reg[64]_0 ),
        .\dout_reg[64]_2 (\dout_reg[64]_1 ),
        .\dout_reg[64]_3 (empty_n_reg_n_0),
        .\dout_reg[64]_4 (wreq_valid),
        .gmem_AWREADY(gmem_AWREADY),
        .\mem_reg[67][61]_srl32__0_0 (\mem_reg[67][61]_srl32__0 ),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_5_n_0 ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[13] ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(gmem_AWREADY),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(gmem_WREADY),
        .O(D));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFFEAEAC0C0C0C0)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(Q[0]),
        .I2(gmem_AWREADY),
        .I3(next_wreq),
        .I4(wreq_valid),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(empty_n_i_3__3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEEFFEEFA)) 
    full_n_i_1
       (.I0(ap_rst_n_inv),
        .I1(p_1_in),
        .I2(gmem_AWREADY),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(full_n_i_3_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    full_n_i_3
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_AWREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[5]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr[7]_i_3_n_0 ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[6]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr[7]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[7]_i_1 
       (.I0(next_wreq),
        .I1(wreq_valid),
        .I2(empty_n_reg_n_0),
        .I3(Q[0]),
        .I4(gmem_AWREADY),
        .O(\mOutPtr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[7]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr[7]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .I4(p_12_in),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00FF00FF00FE)) 
    \mOutPtr[7]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[7]_i_4 
       (.I0(empty_n_reg_n_0),
        .I1(wreq_valid),
        .I2(next_wreq),
        .I3(gmem_AWREADY),
        .I4(Q[0]),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\raddr_reg[4]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(raddr_reg[6]),
        .I1(raddr_reg[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\raddr_reg[4]_0 [4]),
        .I1(raddr_reg[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\raddr_reg[4]_0 [3]),
        .I1(\raddr_reg[4]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(\raddr_reg[4]_0 [2]),
        .I1(\raddr_reg[4]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(\raddr_reg[4]_0 [1]),
        .I1(\raddr_reg[4]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    p_0_out_carry_i_7
       (.I0(\raddr_reg[4]_0 [1]),
        .I1(empty_n_reg_n_0),
        .I2(wreq_valid),
        .I3(next_wreq),
        .I4(gmem_AWREADY),
        .I5(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(\raddr_reg[4]_0 [0]),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEAFFEAEAEA)) 
    \raddr[6]_i_1 
       (.I0(\raddr[6]_i_2_n_0 ),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg[4]_0 [0]),
        .I4(p_8_in),
        .I5(\raddr_reg[4]_0 [1]),
        .O(\raddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \raddr[6]_i_2 
       (.I0(raddr_reg[6]),
        .I1(raddr_reg[5]),
        .I2(\raddr_reg[4]_0 [4]),
        .I3(\raddr_reg[4]_0 [3]),
        .I4(p_8_in),
        .I5(\raddr_reg[4]_0 [2]),
        .O(\raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    \raddr[6]_i_3 
       (.I0(gmem_AWREADY),
        .I1(Q[0]),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg[4]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [0]),
        .Q(\raddr_reg[4]_0 [1]),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [1]),
        .Q(\raddr_reg[4]_0 [2]),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2]_rep 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [1]),
        .Q(\raddr_reg[2]_rep_n_0 ),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [2]),
        .Q(\raddr_reg[4]_0 [3]),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3]_rep 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [2]),
        .Q(\raddr_reg[3]_rep_n_0 ),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [3]),
        .Q(\raddr_reg[4]_0 [4]),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "raddr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4]_rep 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [3]),
        .Q(\raddr_reg[4]_rep_n_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [4]),
        .Q(raddr_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(\raddr[6]_i_1_n_0 ),
        .D(\raddr_reg[6]_0 [5]),
        .Q(raddr_reg[6]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    full_n_reg_0,
    in,
    WEBWE,
    empty_n_reg_0,
    ap_rst_n_inv,
    dout_vld_reg_0,
    ap_clk,
    mem_reg,
    data_buf,
    mem_reg_0,
    mem_reg_1,
    Q,
    pop,
    \mOutPtr_reg[4]_0 );
  output WVALID_Dummy;
  output full_n_reg_0;
  output [35:0]in;
  output [0:0]WEBWE;
  output empty_n_reg_0;
  input ap_rst_n_inv;
  input dout_vld_reg_0;
  input ap_clk;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]mem_reg_1;
  input [0:0]Q;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;

  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire data_buf;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire [35:0]in;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire mem_reg_0;
  wire [31:0]mem_reg_1;
  wire pop;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_mem U_fifo_mem
       (.E(WEBWE),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_buf(data_buf),
        .in(in),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(Q),
        .mem_reg_4(full_n_reg_0),
        .pop(pop),
        .raddr(raddr),
        .rnext(rnext));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg[4]_0 ),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hFFFFEFAA)) 
    full_n_i_1__0
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3 
       (.I0(Q),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[4]_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[4]_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[4]_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[4]_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[4]_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized1
   (next_wreq,
    \dout_reg[0] ,
    wrsp_ready,
    push__0,
    \dout_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    wreq_valid,
    \tmp_addr_reg[63] ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output next_wreq;
  output \dout_reg[0] ;
  output wrsp_ready;
  output push__0;
  input [0:0]\dout_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input wreq_valid;
  input \tmp_addr_reg[63] ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire U_fifo_srl_n_1;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dout_reg[0] ;
  wire [0:0]\dout_reg[0]_0 ;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__0_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire push__0;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire \tmp_addr_reg[63] ;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.D({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8}),
        .E(U_fifo_srl_n_4),
        .Q(raddr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(U_fifo_srl_n_1),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (next_wreq),
        .\dout_reg[0]_2 (\dout_reg[0]_0 ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_14),
        .full_n_reg(push__0),
        .full_n_reg_0(full_n_i_2__0_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_10,U_fifo_srl_n_11,U_fifo_srl_n_12,U_fifo_srl_n_13}),
        .\mOutPtr_reg[0]_0 (wrsp_ready),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .\raddr_reg[0] (U_fifo_srl_n_9),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(wrsp_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_13),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\tmp_addr_reg[63] ),
        .I3(AWREADY_Dummy),
        .O(next_wreq));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized1_0
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_clk,
    ap_rst_n_inv,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    AWREADY_Dummy_0,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    fifo_burst_ready,
    resp_ready__1,
    Q,
    \could_multi_bursts.next_loop ,
    ursp_ready,
    wrsp_type);
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input AWREADY_Dummy_0;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input fifo_burst_ready;
  input resp_ready__1;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input ursp_ready;
  input wrsp_type;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire U_fifo_srl_n_1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire \raddr[0]_i_1__4_n_0 ;
  wire \raddr[1]_i_1__1_n_0 ;
  wire \raddr[2]_i_1__1_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire \raddr[3]_i_3__0_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized0_1 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(raddr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (fifo_resp_ready),
        .\dout_reg[0]_2 (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\dout_reg[0]_3 (\could_multi_bursts.AWVALID_Dummy_reg ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(Q),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_1),
        .fifo_burst_ready(fifo_burst_ready),
        .last_resp(last_resp),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(dout_vld_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7F77FFFF)) 
    empty_n_i_3__0
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(fifo_resp_ready),
        .I2(AWREADY_Dummy_0),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    empty_n_i_3__1
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(empty_n_reg_n_0),
        .I3(Q),
        .I4(resp_ready__1),
        .I5(dout_vld_reg_0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEEFFEEFA)) 
    full_n_i_1__7
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2__7_n_0),
        .I2(fifo_resp_ready),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFD500D500D500)) 
    \mOutPtr[4]_i_1__3 
       (.I0(dout_vld_reg_0),
        .I1(resp_ready__1),
        .I2(Q),
        .I3(empty_n_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__2 
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(resp_ready__1),
        .I3(dout_vld_reg_0),
        .I4(fifo_resp_ready),
        .I5(\could_multi_bursts.next_loop ),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__4 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__1 
       (.I0(\raddr[3]_i_3__0_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__4_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__1_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__1_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized2
   (dout_vld_reg_0,
    full_n_reg_0,
    D,
    ap_ready,
    resp_ready__1,
    ap_rst_n_inv,
    ap_clk,
    push__0,
    Q,
    ap_start,
    ap_done_reg,
    wrsp_type,
    last_resp,
    need_wrsp);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output [1:0]D;
  output ap_ready;
  output resp_ready__1;
  input ap_rst_n_inv;
  input ap_clk;
  input push__0;
  input [2:0]Q;
  input ap_start;
  input ap_done_reg;
  input wrsp_type;
  input last_resp;
  input need_wrsp;

  wire [1:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__4_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[5]_i_1__0_n_0 ;
  wire \mOutPtr[6]_i_1__0_n_0 ;
  wire \mOutPtr[7]_i_1__1_n_0 ;
  wire \mOutPtr[7]_i_2__0_n_0 ;
  wire \mOutPtr[7]_i_3__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire need_wrsp;
  wire p_12_in;
  wire push__0;
  wire resp_ready__1;
  wire wrsp_type;

  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hFF888F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_done_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[70]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(Q[2]),
        .I2(dout_vld_reg_0),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAA9A00)) 
    empty_n_i_1
       (.I0(push__0),
        .I1(Q[2]),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_n_0),
        .I4(empty_n_i_2__2_n_0),
        .I5(p_12_in),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(empty_n_i_3__4_n_0),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__4
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFEFFAAFFAAFFFF)) 
    full_n_i_1__2
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_0),
        .I5(push__0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    full_n_i_4
       (.I0(Q[2]),
        .I1(dout_vld_reg_0),
        .I2(empty_n_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_3 
       (.I0(dout_vld_reg_0),
        .I1(Q[2]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[5]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr[7]_i_3__0_n_0 ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[6]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr[7]_i_3__0_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h65AA)) 
    \mOutPtr[7]_i_1__1 
       (.I0(push__0),
        .I1(Q[2]),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[7]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr[7]_i_3__0_n_0 ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .I4(p_12_in),
        .O(\mOutPtr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00FF00FF00FE)) 
    \mOutPtr[7]_i_3__0 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \mOutPtr[7]_i_4__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(Q[2]),
        .I3(push__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[5]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[6]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__1_n_0 ),
        .D(\mOutPtr[7]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(full_n_reg_0),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    ap_rst_n_inv,
    ap_clk,
    Q);
  output full_n_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__5_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__0_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[5]_i_1__1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1__1_n_0 ;
  wire \mOutPtr[7]_i_1__0_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[8]_i_7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(full_n_reg_0),
        .I2(Q),
        .I3(dout_vld_reg_n_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    empty_n_i_2__3
       (.I0(empty_n_i_3__5_n_0),
        .I1(\mOutPtr[8]_i_5_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(empty_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_3__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_3__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEFEFFFFAAFAAAFA)) 
    full_n_i_1__3
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2__3_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(Q),
        .I5(full_n_reg_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(full_n_i_3__1_n_0),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_4__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFD000D0002FFF)) 
    \mOutPtr[1]_i_1__4 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__4 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__4 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[5]_i_1__1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h6A69AAA9)) 
    \mOutPtr[6]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_3_n_0 ),
        .I4(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h78F078E1F0F0F0E1)) 
    \mOutPtr[7]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_3_n_0 ),
        .I5(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0A53C3CF0A5)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr[8]_i_4_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[8]_i_7_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \mOutPtr[8]_i_6 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[8]_i_7 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized4
   (burst_valid,
    fifo_burst_ready,
    SR,
    E,
    in,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    ap_rst_n_inv_reg,
    ap_rst_n_inv,
    ap_clk,
    \could_multi_bursts.next_loop ,
    \len_cnt_reg[7] ,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \mOutPtr_reg[4]_0 ,
    AWREADY_Dummy_0,
    fifo_resp_ready,
    \mOutPtr_reg[4]_1 ,
    dout_vld_reg_0,
    WLAST_Dummy_reg_0,
    empty_n_reg_1);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]SR;
  output [0:0]E;
  output [3:0]in;
  output \could_multi_bursts.last_loop__10 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  output ap_rst_n_inv_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \could_multi_bursts.next_loop ;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  input \mOutPtr_reg[4]_0 ;
  input AWREADY_Dummy_0;
  input fifo_resp_ready;
  input \mOutPtr_reg[4]_1 ;
  input dout_vld_reg_0;
  input WLAST_Dummy_reg_0;
  input empty_n_reg_1;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_17;
  wire U_fifo_srl_n_19;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire burst_valid;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire pop;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[3]_i_3__1_n_0 ;
  wire [3:0]raddr_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_3,U_fifo_srl_n_4,U_fifo_srl_n_5}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(U_fifo_srl_n_0),
        .\could_multi_bursts.awlen_buf_reg[3] (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0] ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (U_fifo_srl_n_19),
        .\dout[3]_i_2_0 (Q),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_17),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9}),
        .\mOutPtr_reg[4] (fifo_burst_ready),
        .\mOutPtr_reg[4]_0 ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_0 ),
        .\mOutPtr_reg[4]_2 (\mOutPtr_reg[4]_1 ),
        .pop(pop),
        .\raddr_reg[3] (\raddr[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    dout_vld_i_1__0
       (.I0(dout_vld_reg_0),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_17),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFFEF0000FF)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(empty_n_reg_1),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \len_cnt[7]_i_2 
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_6),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEAEEEAEAEAEEEAE)) 
    mem_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(dout_vld_reg_0),
        .I2(WVALID_Dummy),
        .I3(burst_valid),
        .I4(WLAST_Dummy_reg),
        .I5(WREADY_Dummy),
        .O(ap_rst_n_inv_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_3),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    E,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    ap_rst_n_inv_reg,
    \could_multi_bursts.next_loop ,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \raddr_reg[3]_0 ,
    CO,
    \sect_len_buf_reg[9] ,
    \start_addr_reg[63] ,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    fifo_resp_ready,
    req_en__0,
    rs_req_ready,
    \could_multi_bursts.last_loop__10 ,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output [0:0]E;
  output [0:0]wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]SR;
  output [0:0]ap_rst_n_inv_reg;
  output \could_multi_bursts.next_loop ;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [65:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input \raddr_reg[3]_0 ;
  input [0:0]CO;
  input \sect_len_buf_reg[9] ;
  input [0:0]\start_addr_reg[63] ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[9]_0 ;
  input \sect_len_buf_reg[9]_1 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input fifo_resp_ready;
  input req_en__0;
  input rs_req_ready;
  input \could_multi_bursts.last_loop__10 ;
  input [65:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [65:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]ap_rst_n_inv_reg;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_i_3__2_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire \raddr[3]_i_3__3_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg[3]_0 ;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;
  wire [0:0]\start_addr_reg[63] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[2]_0 (full_n_reg_0),
        .\dout_reg[2]_1 (\raddr_reg[3]_0 ),
        .\dout_reg[67]_0 (Q),
        .\dout_reg[67]_1 (req_fifo_valid),
        .\dout_reg[67]_2 (empty_n_reg_n_0),
        .dout_vld_reg(U_fifo_srl_n_0),
        .in(in),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\raddr_reg[3]_0 ),
        .I1(full_n_reg_0),
        .I2(fifo_burst_ready),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n_inv),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(SR));
  LUT4 #(
    .INIT(16'hFF70)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\sect_len_buf_reg[9] ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT4 #(
    .INIT(16'hCEEE)) 
    dout_vld_i_1__4
       (.I0(req_fifo_valid),
        .I1(empty_n_reg_n_0),
        .I2(req_en__0),
        .I3(rs_req_ready),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(empty_n_i_3__2_n_0),
        .I4(U_fifo_srl_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    empty_n_i_3__2
       (.I0(\raddr_reg[3]_0 ),
        .I1(full_n_reg_0),
        .O(empty_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hEFAFFFAF)) 
    full_n_i_1__5
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2__5_n_0),
        .I2(U_fifo_srl_n_0),
        .I3(full_n_reg_0),
        .I4(\raddr_reg[3]_0 ),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \mOutPtr[4]_i_1__4 
       (.I0(U_fifo_srl_n_0),
        .I1(\raddr_reg[3]_0 ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__3 
       (.I0(empty_n_reg_n_0),
        .I1(req_en__0),
        .I2(rs_req_ready),
        .I3(req_fifo_valid),
        .I4(full_n_reg_0),
        .I5(\raddr_reg[3]_0 ),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000FFFA0000CCC)) 
    \raddr[3]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(raddr_reg[0]),
        .I2(full_n_reg_0),
        .I3(\raddr_reg[3]_0 ),
        .I4(U_fifo_srl_n_0),
        .I5(\raddr[3]_i_3__3_n_0 ),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF4)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(ap_rst_n_inv),
        .O(ap_rst_n_inv_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 ),
        .I1(\sect_len_buf_reg[9]_1 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(\sect_len_buf_reg[9] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[63]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\start_addr_reg[63] ),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    wreq_handling_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\start_addr_reg[63] ),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized6
   (full_n_reg_0,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    D,
    req_en__0,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    E,
    full_n_reg_1,
    full_n_reg_2,
    ap_rst_n_inv_reg,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_rst_n_inv,
    ap_clk,
    \last_cnt_reg[4] ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[4]_0 ,
    Q,
    \last_cnt_reg[4]_0 ,
    m_axi_gmem_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    in,
    gmem_WREADY,
    \mOutPtr_reg[4]_1 ,
    req_fifo_valid,
    rs_req_ready);
  output full_n_reg_0;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output [0:0]E;
  output full_n_reg_1;
  output [0:0]full_n_reg_2;
  output ap_rst_n_inv_reg;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input \last_cnt_reg[4] ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[4]_0 ;
  input [1:0]Q;
  input [4:0]\last_cnt_reg[4]_0 ;
  input m_axi_gmem_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input [36:0]in;
  input gmem_WREADY;
  input [0:0]\mOutPtr_reg[4]_1 ;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire U_fifo_srl_n_44;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire burst_valid;
  wire data_buf;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__5_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire gmem_WREADY;
  wire [36:0]in;
  wire \last_cnt_reg[4] ;
  wire [4:0]\last_cnt_reg[4]_0 ;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire [0:0]\mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire pop_1;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire \raddr[3]_i_3__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(U_fifo_srl_n_44),
        .flying_req_reg_0(flying_req_reg),
        .flying_req_reg_1(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[4] (full_n_reg_0),
        .\last_cnt_reg[4]_0 (\last_cnt_reg[4] ),
        .\last_cnt_reg[4]_1 (\last_cnt_reg[4]_0 ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .pop_1(pop_1),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    WVALID_Dummy_i_1
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(U_fifo_srl_n_44),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[4]_i_1__7_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFEAFA)) 
    full_n_i_1__6
       (.I0(ap_rst_n_inv),
        .I1(full_n_i_2__6_n_0),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(pop_1),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \mOutPtr[2]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__7 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__5 
       (.I0(pop),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[4]_1 ),
        .O(full_n_reg_2));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__7 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__7_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__7_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__7_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__7_n_0 ),
        .D(\mOutPtr[3]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__7_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(U_fifo_srl_n_44),
        .I1(fifo_valid),
        .O(m_axi_gmem_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    mem_reg_i_2
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(ap_rst_n_inv),
        .O(data_buf));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    mem_reg_i_3
       (.I0(ap_rst_n_inv),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(burst_valid),
        .I4(WVALID_Dummy),
        .O(ap_rst_n_inv_reg));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h9999999969999999)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[4] ),
        .I5(pop_1),
        .O(\raddr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__3 
       (.I0(\raddr[3]_i_3__2_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in_0),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \raddr[3]_i_3__2 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \raddr[3]_i_4 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_8_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB0FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[4]_0 ),
        .O(pop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_load
   (RREADY_Dummy,
    ap_rst_n_inv,
    ap_clk,
    Q);
  output RREADY_Dummy;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_mem
   (in,
    E,
    rnext,
    ap_clk,
    mem_reg_0,
    data_buf,
    ap_rst_n_inv,
    mem_reg_1,
    Q,
    mem_reg_2,
    pop,
    raddr,
    mem_reg_3,
    mem_reg_4);
  output [35:0]in;
  output [0:0]E;
  output [3:0]rnext;
  input ap_clk;
  input mem_reg_0;
  input data_buf;
  input ap_rst_n_inv;
  input mem_reg_1;
  input [3:0]Q;
  input [31:0]mem_reg_2;
  input pop;
  input [3:0]raddr;
  input [0:0]mem_reg_3;
  input mem_reg_4;

  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire data_buf;
  wire [35:0]in;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [31:0]mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_4;
  wire pop;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_mem_reg_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_mem_reg_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_mem_reg_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_mem_reg_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(mem_reg_2[15:0]),
        .DINBDIN(mem_reg_2[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(in[15:0]),
        .DOUTBDOUT(in[31:16]),
        .DOUTPADOUTP(in[33:32]),
        .DOUTPBDOUTP(in[35:34]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(data_buf),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ap_rst_n_inv),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_1),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4
       (.I0(mem_reg_3),
        .I1(mem_reg_4),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h26666666)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[1]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h55AA7F00)) 
    \raddr_reg[1]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h66CC4CCC)) 
    \raddr_reg[2]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[3]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_read
   (s_ready_t_reg,
    Q,
    ap_rst_n_inv,
    ap_clk,
    m_axi_gmem_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg;
  output [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axi_gmem_RVALID;
  wire s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    D,
    \data_p1_reg[95]_0 ,
    \sect_len_buf_reg[8] ,
    S,
    \data_p1_reg[63]_0 ,
    ap_rst_n_inv,
    ap_clk,
    next_wreq,
    AWVALID_Dummy,
    sect_cnt0,
    last_sect_buf_reg,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    last_sect_buf_reg_0,
    \data_p2_reg[67]_0 ,
    \end_addr_reg[9] ,
    \end_addr_reg[17] ,
    \end_addr_reg[25] ,
    \end_addr_reg[33] ,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [51:0]D;
  output [63:0]\data_p1_reg[95]_0 ;
  output \sect_len_buf_reg[8] ;
  output [1:0]S;
  output [61:0]\data_p1_reg[63]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input next_wreq;
  input AWVALID_Dummy;
  input [50:0]sect_cnt0;
  input [4:0]last_sect_buf_reg;
  input [2:0]\sect_len_buf_reg[9] ;
  input [2:0]\sect_len_buf_reg[9]_0 ;
  input [3:0]last_sect_buf_reg_0;
  input [63:0]\data_p2_reg[67]_0 ;
  input [7:0]\end_addr_reg[9] ;
  input [7:0]\end_addr_reg[17] ;
  input [7:0]\end_addr_reg[25] ;
  input [5:0]\end_addr_reg[33] ;
  input [0:0]\data_p2_reg[2]_0 ;

  wire AWVALID_Dummy;
  wire [51:0]D;
  wire [0:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire [63:0]\data_p1_reg[95]_0 ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [63:0]\data_p2_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [7:0]\end_addr_reg[17] ;
  wire \end_addr_reg[17]_i_1_n_0 ;
  wire \end_addr_reg[17]_i_1_n_1 ;
  wire \end_addr_reg[17]_i_1_n_2 ;
  wire \end_addr_reg[17]_i_1_n_3 ;
  wire \end_addr_reg[17]_i_1_n_4 ;
  wire \end_addr_reg[17]_i_1_n_5 ;
  wire \end_addr_reg[17]_i_1_n_6 ;
  wire \end_addr_reg[17]_i_1_n_7 ;
  wire [7:0]\end_addr_reg[25] ;
  wire \end_addr_reg[25]_i_1_n_0 ;
  wire \end_addr_reg[25]_i_1_n_1 ;
  wire \end_addr_reg[25]_i_1_n_2 ;
  wire \end_addr_reg[25]_i_1_n_3 ;
  wire \end_addr_reg[25]_i_1_n_4 ;
  wire \end_addr_reg[25]_i_1_n_5 ;
  wire \end_addr_reg[25]_i_1_n_6 ;
  wire \end_addr_reg[25]_i_1_n_7 ;
  wire [5:0]\end_addr_reg[33] ;
  wire \end_addr_reg[33]_i_1_n_0 ;
  wire \end_addr_reg[33]_i_1_n_1 ;
  wire \end_addr_reg[33]_i_1_n_2 ;
  wire \end_addr_reg[33]_i_1_n_3 ;
  wire \end_addr_reg[33]_i_1_n_4 ;
  wire \end_addr_reg[33]_i_1_n_5 ;
  wire \end_addr_reg[33]_i_1_n_6 ;
  wire \end_addr_reg[33]_i_1_n_7 ;
  wire \end_addr_reg[41]_i_1_n_0 ;
  wire \end_addr_reg[41]_i_1_n_1 ;
  wire \end_addr_reg[41]_i_1_n_2 ;
  wire \end_addr_reg[41]_i_1_n_3 ;
  wire \end_addr_reg[41]_i_1_n_4 ;
  wire \end_addr_reg[41]_i_1_n_5 ;
  wire \end_addr_reg[41]_i_1_n_6 ;
  wire \end_addr_reg[41]_i_1_n_7 ;
  wire \end_addr_reg[49]_i_1_n_0 ;
  wire \end_addr_reg[49]_i_1_n_1 ;
  wire \end_addr_reg[49]_i_1_n_2 ;
  wire \end_addr_reg[49]_i_1_n_3 ;
  wire \end_addr_reg[49]_i_1_n_4 ;
  wire \end_addr_reg[49]_i_1_n_5 ;
  wire \end_addr_reg[49]_i_1_n_6 ;
  wire \end_addr_reg[49]_i_1_n_7 ;
  wire \end_addr_reg[57]_i_1_n_0 ;
  wire \end_addr_reg[57]_i_1_n_1 ;
  wire \end_addr_reg[57]_i_1_n_2 ;
  wire \end_addr_reg[57]_i_1_n_3 ;
  wire \end_addr_reg[57]_i_1_n_4 ;
  wire \end_addr_reg[57]_i_1_n_5 ;
  wire \end_addr_reg[57]_i_1_n_6 ;
  wire \end_addr_reg[57]_i_1_n_7 ;
  wire \end_addr_reg[63]_i_1_n_3 ;
  wire \end_addr_reg[63]_i_1_n_4 ;
  wire \end_addr_reg[63]_i_1_n_5 ;
  wire \end_addr_reg[63]_i_1_n_6 ;
  wire \end_addr_reg[63]_i_1_n_7 ;
  wire [7:0]\end_addr_reg[9] ;
  wire \end_addr_reg[9]_i_1_n_0 ;
  wire \end_addr_reg[9]_i_1_n_1 ;
  wire \end_addr_reg[9]_i_1_n_2 ;
  wire \end_addr_reg[9]_i_1_n_3 ;
  wire \end_addr_reg[9]_i_1_n_4 ;
  wire \end_addr_reg[9]_i_1_n_5 ;
  wire \end_addr_reg[9]_i_1_n_6 ;
  wire \end_addr_reg[9]_i_1_n_7 ;
  wire [4:0]last_sect_buf_reg;
  wire [3:0]last_sect_buf_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire \sect_len_buf_reg[8] ;
  wire [2:0]\sect_len_buf_reg[9] ;
  wire [2:0]\sect_len_buf_reg[9]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [7:5]\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(AWVALID_Dummy),
        .I3(next_wreq),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h0099AAC0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(next_wreq),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [37]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [47]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [57]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [61]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [62]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[95]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [63]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(\data_p1_reg[95]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [62]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [63]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[17]_i_1 
       (.CI(\end_addr_reg[9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[17]_i_1_n_0 ,\end_addr_reg[17]_i_1_n_1 ,\end_addr_reg[17]_i_1_n_2 ,\end_addr_reg[17]_i_1_n_3 ,\end_addr_reg[17]_i_1_n_4 ,\end_addr_reg[17]_i_1_n_5 ,\end_addr_reg[17]_i_1_n_6 ,\end_addr_reg[17]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [15:8]),
        .O(\data_p1_reg[63]_0 [15:8]),
        .S(\end_addr_reg[17] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[25]_i_1 
       (.CI(\end_addr_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[25]_i_1_n_0 ,\end_addr_reg[25]_i_1_n_1 ,\end_addr_reg[25]_i_1_n_2 ,\end_addr_reg[25]_i_1_n_3 ,\end_addr_reg[25]_i_1_n_4 ,\end_addr_reg[25]_i_1_n_5 ,\end_addr_reg[25]_i_1_n_6 ,\end_addr_reg[25]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [23:16]),
        .O(\data_p1_reg[63]_0 [23:16]),
        .S(\end_addr_reg[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[33]_i_1 
       (.CI(\end_addr_reg[25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[33]_i_1_n_0 ,\end_addr_reg[33]_i_1_n_1 ,\end_addr_reg[33]_i_1_n_2 ,\end_addr_reg[33]_i_1_n_3 ,\end_addr_reg[33]_i_1_n_4 ,\end_addr_reg[33]_i_1_n_5 ,\end_addr_reg[33]_i_1_n_6 ,\end_addr_reg[33]_i_1_n_7 }),
        .DI({1'b0,1'b0,\data_p1_reg[95]_0 [29:24]}),
        .O(\data_p1_reg[63]_0 [31:24]),
        .S({\data_p1_reg[95]_0 [31:30],\end_addr_reg[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[41]_i_1 
       (.CI(\end_addr_reg[33]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[41]_i_1_n_0 ,\end_addr_reg[41]_i_1_n_1 ,\end_addr_reg[41]_i_1_n_2 ,\end_addr_reg[41]_i_1_n_3 ,\end_addr_reg[41]_i_1_n_4 ,\end_addr_reg[41]_i_1_n_5 ,\end_addr_reg[41]_i_1_n_6 ,\end_addr_reg[41]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[63]_0 [39:32]),
        .S(\data_p1_reg[95]_0 [39:32]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[49]_i_1 
       (.CI(\end_addr_reg[41]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[49]_i_1_n_0 ,\end_addr_reg[49]_i_1_n_1 ,\end_addr_reg[49]_i_1_n_2 ,\end_addr_reg[49]_i_1_n_3 ,\end_addr_reg[49]_i_1_n_4 ,\end_addr_reg[49]_i_1_n_5 ,\end_addr_reg[49]_i_1_n_6 ,\end_addr_reg[49]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[63]_0 [47:40]),
        .S(\data_p1_reg[95]_0 [47:40]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[57]_i_1 
       (.CI(\end_addr_reg[49]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[57]_i_1_n_0 ,\end_addr_reg[57]_i_1_n_1 ,\end_addr_reg[57]_i_1_n_2 ,\end_addr_reg[57]_i_1_n_3 ,\end_addr_reg[57]_i_1_n_4 ,\end_addr_reg[57]_i_1_n_5 ,\end_addr_reg[57]_i_1_n_6 ,\end_addr_reg[57]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[63]_0 [55:48]),
        .S(\data_p1_reg[95]_0 [55:48]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[63]_i_1 
       (.CI(\end_addr_reg[57]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_end_addr_reg[63]_i_1_CO_UNCONNECTED [7:5],\end_addr_reg[63]_i_1_n_3 ,\end_addr_reg[63]_i_1_n_4 ,\end_addr_reg[63]_i_1_n_5 ,\end_addr_reg[63]_i_1_n_6 ,\end_addr_reg[63]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[63]_i_1_O_UNCONNECTED [7:6],\data_p1_reg[63]_0 [61:56]}),
        .S({1'b0,1'b0,\data_p1_reg[95]_0 [61:56]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_reg[9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[9]_i_1_n_0 ,\end_addr_reg[9]_i_1_n_1 ,\end_addr_reg[9]_i_1_n_2 ,\end_addr_reg[9]_i_1_n_3 ,\end_addr_reg[9]_i_1_n_4 ,\end_addr_reg[9]_i_1_n_5 ,\end_addr_reg[9]_i_1_n_6 ,\end_addr_reg[9]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [7:0]),
        .O(\data_p1_reg[63]_0 [7:0]),
        .S(\end_addr_reg[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__1_i_1
       (.I0(last_sect_buf_reg_0[3]),
        .I1(last_sect_buf_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(last_sect_buf_reg_0[1]),
        .I1(last_sect_buf_reg[2]),
        .I2(last_sect_buf_reg_0[0]),
        .I3(last_sect_buf_reg[1]),
        .I4(last_sect_buf_reg_0[2]),
        .I5(last_sect_buf_reg[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFF55DF11)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(AWVALID_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(next_wreq),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\data_p1_reg[95]_0 [10]),
        .I1(next_wreq),
        .I2(last_sect_buf_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\data_p1_reg[95]_0 [20]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\data_p1_reg[95]_0 [21]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\data_p1_reg[95]_0 [22]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\data_p1_reg[95]_0 [23]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\data_p1_reg[95]_0 [24]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\data_p1_reg[95]_0 [25]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\data_p1_reg[95]_0 [26]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\data_p1_reg[95]_0 [27]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\data_p1_reg[95]_0 [28]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(\data_p1_reg[95]_0 [29]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\data_p1_reg[95]_0 [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(\data_p1_reg[95]_0 [30]),
        .I1(next_wreq),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(\data_p1_reg[95]_0 [31]),
        .I1(next_wreq),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(\data_p1_reg[95]_0 [32]),
        .I1(next_wreq),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(\data_p1_reg[95]_0 [33]),
        .I1(next_wreq),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(\data_p1_reg[95]_0 [34]),
        .I1(next_wreq),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(\data_p1_reg[95]_0 [35]),
        .I1(next_wreq),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(\data_p1_reg[95]_0 [36]),
        .I1(next_wreq),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(\data_p1_reg[95]_0 [37]),
        .I1(next_wreq),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(\data_p1_reg[95]_0 [38]),
        .I1(next_wreq),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(\data_p1_reg[95]_0 [39]),
        .I1(next_wreq),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\data_p1_reg[95]_0 [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(\data_p1_reg[95]_0 [40]),
        .I1(next_wreq),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(\data_p1_reg[95]_0 [41]),
        .I1(next_wreq),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(\data_p1_reg[95]_0 [42]),
        .I1(next_wreq),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(\data_p1_reg[95]_0 [43]),
        .I1(next_wreq),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(\data_p1_reg[95]_0 [44]),
        .I1(next_wreq),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(\data_p1_reg[95]_0 [45]),
        .I1(next_wreq),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(\data_p1_reg[95]_0 [46]),
        .I1(next_wreq),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(\data_p1_reg[95]_0 [47]),
        .I1(next_wreq),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(\data_p1_reg[95]_0 [48]),
        .I1(next_wreq),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(\data_p1_reg[95]_0 [49]),
        .I1(next_wreq),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\data_p1_reg[95]_0 [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(\data_p1_reg[95]_0 [50]),
        .I1(next_wreq),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(\data_p1_reg[95]_0 [51]),
        .I1(next_wreq),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(\data_p1_reg[95]_0 [52]),
        .I1(next_wreq),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(\data_p1_reg[95]_0 [53]),
        .I1(next_wreq),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(\data_p1_reg[95]_0 [54]),
        .I1(next_wreq),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(\data_p1_reg[95]_0 [55]),
        .I1(next_wreq),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(\data_p1_reg[95]_0 [56]),
        .I1(next_wreq),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(\data_p1_reg[95]_0 [57]),
        .I1(next_wreq),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(\data_p1_reg[95]_0 [58]),
        .I1(next_wreq),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(\data_p1_reg[95]_0 [59]),
        .I1(next_wreq),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\data_p1_reg[95]_0 [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(\data_p1_reg[95]_0 [60]),
        .I1(next_wreq),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(\data_p1_reg[95]_0 [61]),
        .I1(next_wreq),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\data_p1_reg[95]_0 [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\data_p1_reg[95]_0 [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\data_p1_reg[95]_0 [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\data_p1_reg[95]_0 [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\data_p1_reg[95]_0 [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\sect_len_buf_reg[9]_0 [1]),
        .I2(\sect_len_buf_reg[9] [0]),
        .I3(\sect_len_buf_reg[9]_0 [0]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[9]_0 [2]),
        .O(\sect_len_buf_reg[8] ));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(next_wreq),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1 
       (.I0(next_wreq),
        .I1(Q),
        .I2(AWVALID_Dummy),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    \last_cnt_reg[4] ,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_gmem_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[4] ;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input [65:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_gmem_AWREADY;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1__0_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000F0080)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[1]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00880077FF800080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(state__0[0]),
        .I4(m_axi_gmem_AWREADY),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0080F088)) 
    \data_p1[63]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFFF0000FF0F)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[1]),
        .I5(rs_req_ready),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F8FFFFF88000000)) 
    \state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(rs_req_ready),
        .I4(state),
        .I5(m_axi_gmem_AWVALID),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWVALID),
        .I3(state),
        .I4(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(m_axi_gmem_AWVALID),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    m_axi_gmem_BVALID,
    resp_ready__1);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_gmem_BVALID;
  input resp_ready__1;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire resp_ready__1;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_BVALID),
        .I3(resp_ready__1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(resp_ready__1),
        .I2(m_axi_gmem_BVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(resp_ready__1),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_BVALID),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(m_axi_gmem_BVALID),
        .I2(s_ready_t_reg_0),
        .I3(resp_ready__1),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__0 
       (.I0(resp_ready__1),
        .I1(Q),
        .I2(m_axi_gmem_BVALID),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    m_axi_gmem_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_RVALID),
        .I3(RREADY_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(RREADY_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_RVALID),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA22AAAA)) 
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl
   (\dout_reg[64]_0 ,
    \dout_reg[64]_1 ,
    \dout_reg[64]_2 ,
    \dout_reg[64]_3 ,
    AWREADY_Dummy,
    tmp_valid_reg,
    \dout_reg[64]_4 ,
    wrsp_ready,
    gmem_AWREADY,
    Q,
    \mem_reg[67][61]_srl32__0_0 ,
    addr,
    ap_clk,
    \dout_reg[0]_0 ,
    ap_rst_n_inv);
  output [0:0]\dout_reg[64]_0 ;
  output [62:0]\dout_reg[64]_1 ;
  output \dout_reg[64]_2 ;
  input \dout_reg[64]_3 ;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input \dout_reg[64]_4 ;
  input wrsp_ready;
  input gmem_AWREADY;
  input [0:0]Q;
  input [61:0]\mem_reg[67][61]_srl32__0_0 ;
  input [5:0]addr;
  input ap_clk;
  input [0:0]\dout_reg[0]_0 ;
  input ap_rst_n_inv;

  wire AWREADY_Dummy;
  wire [0:0]Q;
  wire [5:0]addr;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[12]_i_1_n_0 ;
  wire \dout[13]_i_1_n_0 ;
  wire \dout[14]_i_1_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[16]_i_1_n_0 ;
  wire \dout[17]_i_1_n_0 ;
  wire \dout[18]_i_1_n_0 ;
  wire \dout[19]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[20]_i_1_n_0 ;
  wire \dout[21]_i_1_n_0 ;
  wire \dout[22]_i_1_n_0 ;
  wire \dout[23]_i_1_n_0 ;
  wire \dout[24]_i_1_n_0 ;
  wire \dout[25]_i_1_n_0 ;
  wire \dout[26]_i_1_n_0 ;
  wire \dout[27]_i_1_n_0 ;
  wire \dout[28]_i_1_n_0 ;
  wire \dout[29]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[30]_i_1_n_0 ;
  wire \dout[31]_i_1_n_0 ;
  wire \dout[32]_i_1_n_0 ;
  wire \dout[33]_i_1_n_0 ;
  wire \dout[34]_i_1_n_0 ;
  wire \dout[35]_i_1_n_0 ;
  wire \dout[36]_i_1_n_0 ;
  wire \dout[37]_i_1_n_0 ;
  wire \dout[38]_i_1_n_0 ;
  wire \dout[39]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[40]_i_1_n_0 ;
  wire \dout[41]_i_1_n_0 ;
  wire \dout[42]_i_1_n_0 ;
  wire \dout[43]_i_1_n_0 ;
  wire \dout[44]_i_1_n_0 ;
  wire \dout[45]_i_1_n_0 ;
  wire \dout[46]_i_1_n_0 ;
  wire \dout[47]_i_1_n_0 ;
  wire \dout[48]_i_1_n_0 ;
  wire \dout[49]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[50]_i_1_n_0 ;
  wire \dout[51]_i_1_n_0 ;
  wire \dout[52]_i_1_n_0 ;
  wire \dout[53]_i_1_n_0 ;
  wire \dout[54]_i_1_n_0 ;
  wire \dout[55]_i_1_n_0 ;
  wire \dout[56]_i_1_n_0 ;
  wire \dout[57]_i_1_n_0 ;
  wire \dout[58]_i_1_n_0 ;
  wire \dout[59]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[60]_i_1_n_0 ;
  wire \dout[61]_i_1_n_0 ;
  wire \dout[64]_i_2_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire [0:0]\dout_reg[0]_0 ;
  wire [0:0]\dout_reg[64]_0 ;
  wire [62:0]\dout_reg[64]_1 ;
  wire \dout_reg[64]_2 ;
  wire \dout_reg[64]_3 ;
  wire \dout_reg[64]_4 ;
  wire gmem_AWREADY;
  wire \mem_reg[67][0]_mux_n_0 ;
  wire \mem_reg[67][0]_srl32__0_n_0 ;
  wire \mem_reg[67][0]_srl32__0_n_1 ;
  wire \mem_reg[67][0]_srl32__1_n_0 ;
  wire \mem_reg[67][0]_srl32_n_0 ;
  wire \mem_reg[67][0]_srl32_n_1 ;
  wire \mem_reg[67][10]_mux_n_0 ;
  wire \mem_reg[67][10]_srl32__0_n_0 ;
  wire \mem_reg[67][10]_srl32__0_n_1 ;
  wire \mem_reg[67][10]_srl32__1_n_0 ;
  wire \mem_reg[67][10]_srl32_n_0 ;
  wire \mem_reg[67][10]_srl32_n_1 ;
  wire \mem_reg[67][11]_mux_n_0 ;
  wire \mem_reg[67][11]_srl32__0_n_0 ;
  wire \mem_reg[67][11]_srl32__0_n_1 ;
  wire \mem_reg[67][11]_srl32__1_n_0 ;
  wire \mem_reg[67][11]_srl32_n_0 ;
  wire \mem_reg[67][11]_srl32_n_1 ;
  wire \mem_reg[67][12]_mux_n_0 ;
  wire \mem_reg[67][12]_srl32__0_n_0 ;
  wire \mem_reg[67][12]_srl32__0_n_1 ;
  wire \mem_reg[67][12]_srl32__1_n_0 ;
  wire \mem_reg[67][12]_srl32_n_0 ;
  wire \mem_reg[67][12]_srl32_n_1 ;
  wire \mem_reg[67][13]_mux_n_0 ;
  wire \mem_reg[67][13]_srl32__0_n_0 ;
  wire \mem_reg[67][13]_srl32__0_n_1 ;
  wire \mem_reg[67][13]_srl32__1_n_0 ;
  wire \mem_reg[67][13]_srl32_n_0 ;
  wire \mem_reg[67][13]_srl32_n_1 ;
  wire \mem_reg[67][14]_mux_n_0 ;
  wire \mem_reg[67][14]_srl32__0_n_0 ;
  wire \mem_reg[67][14]_srl32__0_n_1 ;
  wire \mem_reg[67][14]_srl32__1_n_0 ;
  wire \mem_reg[67][14]_srl32_n_0 ;
  wire \mem_reg[67][14]_srl32_n_1 ;
  wire \mem_reg[67][15]_mux_n_0 ;
  wire \mem_reg[67][15]_srl32__0_n_0 ;
  wire \mem_reg[67][15]_srl32__0_n_1 ;
  wire \mem_reg[67][15]_srl32__1_n_0 ;
  wire \mem_reg[67][15]_srl32_n_0 ;
  wire \mem_reg[67][15]_srl32_n_1 ;
  wire \mem_reg[67][16]_mux_n_0 ;
  wire \mem_reg[67][16]_srl32__0_n_0 ;
  wire \mem_reg[67][16]_srl32__0_n_1 ;
  wire \mem_reg[67][16]_srl32__1_n_0 ;
  wire \mem_reg[67][16]_srl32_n_0 ;
  wire \mem_reg[67][16]_srl32_n_1 ;
  wire \mem_reg[67][17]_mux_n_0 ;
  wire \mem_reg[67][17]_srl32__0_n_0 ;
  wire \mem_reg[67][17]_srl32__0_n_1 ;
  wire \mem_reg[67][17]_srl32__1_n_0 ;
  wire \mem_reg[67][17]_srl32_n_0 ;
  wire \mem_reg[67][17]_srl32_n_1 ;
  wire \mem_reg[67][18]_mux_n_0 ;
  wire \mem_reg[67][18]_srl32__0_n_0 ;
  wire \mem_reg[67][18]_srl32__0_n_1 ;
  wire \mem_reg[67][18]_srl32__1_n_0 ;
  wire \mem_reg[67][18]_srl32_n_0 ;
  wire \mem_reg[67][18]_srl32_n_1 ;
  wire \mem_reg[67][19]_mux_n_0 ;
  wire \mem_reg[67][19]_srl32__0_n_0 ;
  wire \mem_reg[67][19]_srl32__0_n_1 ;
  wire \mem_reg[67][19]_srl32__1_n_0 ;
  wire \mem_reg[67][19]_srl32_n_0 ;
  wire \mem_reg[67][19]_srl32_n_1 ;
  wire \mem_reg[67][1]_mux_n_0 ;
  wire \mem_reg[67][1]_srl32__0_n_0 ;
  wire \mem_reg[67][1]_srl32__0_n_1 ;
  wire \mem_reg[67][1]_srl32__1_n_0 ;
  wire \mem_reg[67][1]_srl32_n_0 ;
  wire \mem_reg[67][1]_srl32_n_1 ;
  wire \mem_reg[67][20]_mux_n_0 ;
  wire \mem_reg[67][20]_srl32__0_n_0 ;
  wire \mem_reg[67][20]_srl32__0_n_1 ;
  wire \mem_reg[67][20]_srl32__1_n_0 ;
  wire \mem_reg[67][20]_srl32_n_0 ;
  wire \mem_reg[67][20]_srl32_n_1 ;
  wire \mem_reg[67][21]_mux_n_0 ;
  wire \mem_reg[67][21]_srl32__0_n_0 ;
  wire \mem_reg[67][21]_srl32__0_n_1 ;
  wire \mem_reg[67][21]_srl32__1_n_0 ;
  wire \mem_reg[67][21]_srl32_n_0 ;
  wire \mem_reg[67][21]_srl32_n_1 ;
  wire \mem_reg[67][22]_mux_n_0 ;
  wire \mem_reg[67][22]_srl32__0_n_0 ;
  wire \mem_reg[67][22]_srl32__0_n_1 ;
  wire \mem_reg[67][22]_srl32__1_n_0 ;
  wire \mem_reg[67][22]_srl32_n_0 ;
  wire \mem_reg[67][22]_srl32_n_1 ;
  wire \mem_reg[67][23]_mux_n_0 ;
  wire \mem_reg[67][23]_srl32__0_n_0 ;
  wire \mem_reg[67][23]_srl32__0_n_1 ;
  wire \mem_reg[67][23]_srl32__1_n_0 ;
  wire \mem_reg[67][23]_srl32_n_0 ;
  wire \mem_reg[67][23]_srl32_n_1 ;
  wire \mem_reg[67][24]_mux_n_0 ;
  wire \mem_reg[67][24]_srl32__0_n_0 ;
  wire \mem_reg[67][24]_srl32__0_n_1 ;
  wire \mem_reg[67][24]_srl32__1_n_0 ;
  wire \mem_reg[67][24]_srl32_n_0 ;
  wire \mem_reg[67][24]_srl32_n_1 ;
  wire \mem_reg[67][25]_mux_n_0 ;
  wire \mem_reg[67][25]_srl32__0_n_0 ;
  wire \mem_reg[67][25]_srl32__0_n_1 ;
  wire \mem_reg[67][25]_srl32__1_n_0 ;
  wire \mem_reg[67][25]_srl32_n_0 ;
  wire \mem_reg[67][25]_srl32_n_1 ;
  wire \mem_reg[67][26]_mux_n_0 ;
  wire \mem_reg[67][26]_srl32__0_n_0 ;
  wire \mem_reg[67][26]_srl32__0_n_1 ;
  wire \mem_reg[67][26]_srl32__1_n_0 ;
  wire \mem_reg[67][26]_srl32_n_0 ;
  wire \mem_reg[67][26]_srl32_n_1 ;
  wire \mem_reg[67][27]_mux_n_0 ;
  wire \mem_reg[67][27]_srl32__0_n_0 ;
  wire \mem_reg[67][27]_srl32__0_n_1 ;
  wire \mem_reg[67][27]_srl32__1_n_0 ;
  wire \mem_reg[67][27]_srl32_n_0 ;
  wire \mem_reg[67][27]_srl32_n_1 ;
  wire \mem_reg[67][28]_mux_n_0 ;
  wire \mem_reg[67][28]_srl32__0_n_0 ;
  wire \mem_reg[67][28]_srl32__0_n_1 ;
  wire \mem_reg[67][28]_srl32__1_n_0 ;
  wire \mem_reg[67][28]_srl32_n_0 ;
  wire \mem_reg[67][28]_srl32_n_1 ;
  wire \mem_reg[67][29]_mux_n_0 ;
  wire \mem_reg[67][29]_srl32__0_n_0 ;
  wire \mem_reg[67][29]_srl32__0_n_1 ;
  wire \mem_reg[67][29]_srl32__1_n_0 ;
  wire \mem_reg[67][29]_srl32_n_0 ;
  wire \mem_reg[67][29]_srl32_n_1 ;
  wire \mem_reg[67][2]_mux_n_0 ;
  wire \mem_reg[67][2]_srl32__0_n_0 ;
  wire \mem_reg[67][2]_srl32__0_n_1 ;
  wire \mem_reg[67][2]_srl32__1_n_0 ;
  wire \mem_reg[67][2]_srl32_n_0 ;
  wire \mem_reg[67][2]_srl32_n_1 ;
  wire \mem_reg[67][30]_mux_n_0 ;
  wire \mem_reg[67][30]_srl32__0_n_0 ;
  wire \mem_reg[67][30]_srl32__0_n_1 ;
  wire \mem_reg[67][30]_srl32__1_n_0 ;
  wire \mem_reg[67][30]_srl32_n_0 ;
  wire \mem_reg[67][30]_srl32_n_1 ;
  wire \mem_reg[67][31]_mux_n_0 ;
  wire \mem_reg[67][31]_srl32__0_n_0 ;
  wire \mem_reg[67][31]_srl32__0_n_1 ;
  wire \mem_reg[67][31]_srl32__1_n_0 ;
  wire \mem_reg[67][31]_srl32_n_0 ;
  wire \mem_reg[67][31]_srl32_n_1 ;
  wire \mem_reg[67][32]_mux_n_0 ;
  wire \mem_reg[67][32]_srl32__0_n_0 ;
  wire \mem_reg[67][32]_srl32__0_n_1 ;
  wire \mem_reg[67][32]_srl32__1_n_0 ;
  wire \mem_reg[67][32]_srl32_n_0 ;
  wire \mem_reg[67][32]_srl32_n_1 ;
  wire \mem_reg[67][33]_mux_n_0 ;
  wire \mem_reg[67][33]_srl32__0_n_0 ;
  wire \mem_reg[67][33]_srl32__0_n_1 ;
  wire \mem_reg[67][33]_srl32__1_n_0 ;
  wire \mem_reg[67][33]_srl32_n_0 ;
  wire \mem_reg[67][33]_srl32_n_1 ;
  wire \mem_reg[67][34]_mux_n_0 ;
  wire \mem_reg[67][34]_srl32__0_n_0 ;
  wire \mem_reg[67][34]_srl32__0_n_1 ;
  wire \mem_reg[67][34]_srl32__1_n_0 ;
  wire \mem_reg[67][34]_srl32_n_0 ;
  wire \mem_reg[67][34]_srl32_n_1 ;
  wire \mem_reg[67][35]_mux_n_0 ;
  wire \mem_reg[67][35]_srl32__0_n_0 ;
  wire \mem_reg[67][35]_srl32__0_n_1 ;
  wire \mem_reg[67][35]_srl32__1_n_0 ;
  wire \mem_reg[67][35]_srl32_n_0 ;
  wire \mem_reg[67][35]_srl32_n_1 ;
  wire \mem_reg[67][36]_mux_n_0 ;
  wire \mem_reg[67][36]_srl32__0_n_0 ;
  wire \mem_reg[67][36]_srl32__0_n_1 ;
  wire \mem_reg[67][36]_srl32__1_n_0 ;
  wire \mem_reg[67][36]_srl32_n_0 ;
  wire \mem_reg[67][36]_srl32_n_1 ;
  wire \mem_reg[67][37]_mux_n_0 ;
  wire \mem_reg[67][37]_srl32__0_n_0 ;
  wire \mem_reg[67][37]_srl32__0_n_1 ;
  wire \mem_reg[67][37]_srl32__1_n_0 ;
  wire \mem_reg[67][37]_srl32_n_0 ;
  wire \mem_reg[67][37]_srl32_n_1 ;
  wire \mem_reg[67][38]_mux_n_0 ;
  wire \mem_reg[67][38]_srl32__0_n_0 ;
  wire \mem_reg[67][38]_srl32__0_n_1 ;
  wire \mem_reg[67][38]_srl32__1_n_0 ;
  wire \mem_reg[67][38]_srl32_n_0 ;
  wire \mem_reg[67][38]_srl32_n_1 ;
  wire \mem_reg[67][39]_mux_n_0 ;
  wire \mem_reg[67][39]_srl32__0_n_0 ;
  wire \mem_reg[67][39]_srl32__0_n_1 ;
  wire \mem_reg[67][39]_srl32__1_n_0 ;
  wire \mem_reg[67][39]_srl32_n_0 ;
  wire \mem_reg[67][39]_srl32_n_1 ;
  wire \mem_reg[67][3]_mux_n_0 ;
  wire \mem_reg[67][3]_srl32__0_n_0 ;
  wire \mem_reg[67][3]_srl32__0_n_1 ;
  wire \mem_reg[67][3]_srl32__1_n_0 ;
  wire \mem_reg[67][3]_srl32_n_0 ;
  wire \mem_reg[67][3]_srl32_n_1 ;
  wire \mem_reg[67][40]_mux_n_0 ;
  wire \mem_reg[67][40]_srl32__0_n_0 ;
  wire \mem_reg[67][40]_srl32__0_n_1 ;
  wire \mem_reg[67][40]_srl32__1_n_0 ;
  wire \mem_reg[67][40]_srl32_n_0 ;
  wire \mem_reg[67][40]_srl32_n_1 ;
  wire \mem_reg[67][41]_mux_n_0 ;
  wire \mem_reg[67][41]_srl32__0_n_0 ;
  wire \mem_reg[67][41]_srl32__0_n_1 ;
  wire \mem_reg[67][41]_srl32__1_n_0 ;
  wire \mem_reg[67][41]_srl32_n_0 ;
  wire \mem_reg[67][41]_srl32_n_1 ;
  wire \mem_reg[67][42]_mux_n_0 ;
  wire \mem_reg[67][42]_srl32__0_n_0 ;
  wire \mem_reg[67][42]_srl32__0_n_1 ;
  wire \mem_reg[67][42]_srl32__1_n_0 ;
  wire \mem_reg[67][42]_srl32_n_0 ;
  wire \mem_reg[67][42]_srl32_n_1 ;
  wire \mem_reg[67][43]_mux_n_0 ;
  wire \mem_reg[67][43]_srl32__0_n_0 ;
  wire \mem_reg[67][43]_srl32__0_n_1 ;
  wire \mem_reg[67][43]_srl32__1_n_0 ;
  wire \mem_reg[67][43]_srl32_n_0 ;
  wire \mem_reg[67][43]_srl32_n_1 ;
  wire \mem_reg[67][44]_mux_n_0 ;
  wire \mem_reg[67][44]_srl32__0_n_0 ;
  wire \mem_reg[67][44]_srl32__0_n_1 ;
  wire \mem_reg[67][44]_srl32__1_n_0 ;
  wire \mem_reg[67][44]_srl32_n_0 ;
  wire \mem_reg[67][44]_srl32_n_1 ;
  wire \mem_reg[67][45]_mux_n_0 ;
  wire \mem_reg[67][45]_srl32__0_n_0 ;
  wire \mem_reg[67][45]_srl32__0_n_1 ;
  wire \mem_reg[67][45]_srl32__1_n_0 ;
  wire \mem_reg[67][45]_srl32_n_0 ;
  wire \mem_reg[67][45]_srl32_n_1 ;
  wire \mem_reg[67][46]_mux_n_0 ;
  wire \mem_reg[67][46]_srl32__0_n_0 ;
  wire \mem_reg[67][46]_srl32__0_n_1 ;
  wire \mem_reg[67][46]_srl32__1_n_0 ;
  wire \mem_reg[67][46]_srl32_n_0 ;
  wire \mem_reg[67][46]_srl32_n_1 ;
  wire \mem_reg[67][47]_mux_n_0 ;
  wire \mem_reg[67][47]_srl32__0_n_0 ;
  wire \mem_reg[67][47]_srl32__0_n_1 ;
  wire \mem_reg[67][47]_srl32__1_n_0 ;
  wire \mem_reg[67][47]_srl32_n_0 ;
  wire \mem_reg[67][47]_srl32_n_1 ;
  wire \mem_reg[67][48]_mux_n_0 ;
  wire \mem_reg[67][48]_srl32__0_n_0 ;
  wire \mem_reg[67][48]_srl32__0_n_1 ;
  wire \mem_reg[67][48]_srl32__1_n_0 ;
  wire \mem_reg[67][48]_srl32_n_0 ;
  wire \mem_reg[67][48]_srl32_n_1 ;
  wire \mem_reg[67][49]_mux_n_0 ;
  wire \mem_reg[67][49]_srl32__0_n_0 ;
  wire \mem_reg[67][49]_srl32__0_n_1 ;
  wire \mem_reg[67][49]_srl32__1_n_0 ;
  wire \mem_reg[67][49]_srl32_n_0 ;
  wire \mem_reg[67][49]_srl32_n_1 ;
  wire \mem_reg[67][4]_mux_n_0 ;
  wire \mem_reg[67][4]_srl32__0_n_0 ;
  wire \mem_reg[67][4]_srl32__0_n_1 ;
  wire \mem_reg[67][4]_srl32__1_n_0 ;
  wire \mem_reg[67][4]_srl32_n_0 ;
  wire \mem_reg[67][4]_srl32_n_1 ;
  wire \mem_reg[67][50]_mux_n_0 ;
  wire \mem_reg[67][50]_srl32__0_n_0 ;
  wire \mem_reg[67][50]_srl32__0_n_1 ;
  wire \mem_reg[67][50]_srl32__1_n_0 ;
  wire \mem_reg[67][50]_srl32_n_0 ;
  wire \mem_reg[67][50]_srl32_n_1 ;
  wire \mem_reg[67][51]_mux_n_0 ;
  wire \mem_reg[67][51]_srl32__0_n_0 ;
  wire \mem_reg[67][51]_srl32__0_n_1 ;
  wire \mem_reg[67][51]_srl32__1_n_0 ;
  wire \mem_reg[67][51]_srl32_n_0 ;
  wire \mem_reg[67][51]_srl32_n_1 ;
  wire \mem_reg[67][52]_mux_n_0 ;
  wire \mem_reg[67][52]_srl32__0_n_0 ;
  wire \mem_reg[67][52]_srl32__0_n_1 ;
  wire \mem_reg[67][52]_srl32__1_n_0 ;
  wire \mem_reg[67][52]_srl32_n_0 ;
  wire \mem_reg[67][52]_srl32_n_1 ;
  wire \mem_reg[67][53]_mux_n_0 ;
  wire \mem_reg[67][53]_srl32__0_n_0 ;
  wire \mem_reg[67][53]_srl32__0_n_1 ;
  wire \mem_reg[67][53]_srl32__1_n_0 ;
  wire \mem_reg[67][53]_srl32_n_0 ;
  wire \mem_reg[67][53]_srl32_n_1 ;
  wire \mem_reg[67][54]_mux_n_0 ;
  wire \mem_reg[67][54]_srl32__0_n_0 ;
  wire \mem_reg[67][54]_srl32__0_n_1 ;
  wire \mem_reg[67][54]_srl32__1_n_0 ;
  wire \mem_reg[67][54]_srl32_n_0 ;
  wire \mem_reg[67][54]_srl32_n_1 ;
  wire \mem_reg[67][55]_mux_n_0 ;
  wire \mem_reg[67][55]_srl32__0_n_0 ;
  wire \mem_reg[67][55]_srl32__0_n_1 ;
  wire \mem_reg[67][55]_srl32__1_n_0 ;
  wire \mem_reg[67][55]_srl32_n_0 ;
  wire \mem_reg[67][55]_srl32_n_1 ;
  wire \mem_reg[67][56]_mux_n_0 ;
  wire \mem_reg[67][56]_srl32__0_n_0 ;
  wire \mem_reg[67][56]_srl32__0_n_1 ;
  wire \mem_reg[67][56]_srl32__1_n_0 ;
  wire \mem_reg[67][56]_srl32_n_0 ;
  wire \mem_reg[67][56]_srl32_n_1 ;
  wire \mem_reg[67][57]_mux_n_0 ;
  wire \mem_reg[67][57]_srl32__0_n_0 ;
  wire \mem_reg[67][57]_srl32__0_n_1 ;
  wire \mem_reg[67][57]_srl32__1_n_0 ;
  wire \mem_reg[67][57]_srl32_n_0 ;
  wire \mem_reg[67][57]_srl32_n_1 ;
  wire \mem_reg[67][58]_mux_n_0 ;
  wire \mem_reg[67][58]_srl32__0_n_0 ;
  wire \mem_reg[67][58]_srl32__0_n_1 ;
  wire \mem_reg[67][58]_srl32__1_n_0 ;
  wire \mem_reg[67][58]_srl32_n_0 ;
  wire \mem_reg[67][58]_srl32_n_1 ;
  wire \mem_reg[67][59]_mux_n_0 ;
  wire \mem_reg[67][59]_srl32__0_n_0 ;
  wire \mem_reg[67][59]_srl32__0_n_1 ;
  wire \mem_reg[67][59]_srl32__1_n_0 ;
  wire \mem_reg[67][59]_srl32_n_0 ;
  wire \mem_reg[67][59]_srl32_n_1 ;
  wire \mem_reg[67][5]_mux_n_0 ;
  wire \mem_reg[67][5]_srl32__0_n_0 ;
  wire \mem_reg[67][5]_srl32__0_n_1 ;
  wire \mem_reg[67][5]_srl32__1_n_0 ;
  wire \mem_reg[67][5]_srl32_n_0 ;
  wire \mem_reg[67][5]_srl32_n_1 ;
  wire \mem_reg[67][60]_mux_n_0 ;
  wire \mem_reg[67][60]_srl32__0_n_0 ;
  wire \mem_reg[67][60]_srl32__0_n_1 ;
  wire \mem_reg[67][60]_srl32__1_n_0 ;
  wire \mem_reg[67][60]_srl32_n_0 ;
  wire \mem_reg[67][60]_srl32_n_1 ;
  wire \mem_reg[67][61]_mux_n_0 ;
  wire [61:0]\mem_reg[67][61]_srl32__0_0 ;
  wire \mem_reg[67][61]_srl32__0_n_0 ;
  wire \mem_reg[67][61]_srl32__0_n_1 ;
  wire \mem_reg[67][61]_srl32__1_n_0 ;
  wire \mem_reg[67][61]_srl32_n_0 ;
  wire \mem_reg[67][61]_srl32_n_1 ;
  wire \mem_reg[67][64]_mux_n_0 ;
  wire \mem_reg[67][64]_srl32__0_n_0 ;
  wire \mem_reg[67][64]_srl32__0_n_1 ;
  wire \mem_reg[67][64]_srl32__1_n_0 ;
  wire \mem_reg[67][64]_srl32_n_0 ;
  wire \mem_reg[67][64]_srl32_n_1 ;
  wire \mem_reg[67][6]_mux_n_0 ;
  wire \mem_reg[67][6]_srl32__0_n_0 ;
  wire \mem_reg[67][6]_srl32__0_n_1 ;
  wire \mem_reg[67][6]_srl32__1_n_0 ;
  wire \mem_reg[67][6]_srl32_n_0 ;
  wire \mem_reg[67][6]_srl32_n_1 ;
  wire \mem_reg[67][7]_mux_n_0 ;
  wire \mem_reg[67][7]_srl32__0_n_0 ;
  wire \mem_reg[67][7]_srl32__0_n_1 ;
  wire \mem_reg[67][7]_srl32__1_n_0 ;
  wire \mem_reg[67][7]_srl32_n_0 ;
  wire \mem_reg[67][7]_srl32_n_1 ;
  wire \mem_reg[67][8]_mux_n_0 ;
  wire \mem_reg[67][8]_srl32__0_n_0 ;
  wire \mem_reg[67][8]_srl32__0_n_1 ;
  wire \mem_reg[67][8]_srl32__1_n_0 ;
  wire \mem_reg[67][8]_srl32_n_0 ;
  wire \mem_reg[67][8]_srl32_n_1 ;
  wire \mem_reg[67][9]_mux_n_0 ;
  wire \mem_reg[67][9]_srl32__0_n_0 ;
  wire \mem_reg[67][9]_srl32__0_n_1 ;
  wire \mem_reg[67][9]_srl32__1_n_0 ;
  wire \mem_reg[67][9]_srl32_n_0 ;
  wire \mem_reg[67][9]_srl32_n_1 ;
  wire pop;
  wire push;
  wire tmp_valid_reg;
  wire wrsp_ready;
  wire \NLW_mem_reg[67][0]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][10]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][11]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][12]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][13]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][14]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][15]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][16]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][17]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][18]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][19]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][1]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][20]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][21]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][22]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][23]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][24]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][25]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][26]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][27]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][28]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][29]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][2]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][30]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][31]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][32]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][33]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][34]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][35]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][36]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][37]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][38]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][39]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][3]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][40]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][41]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][42]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][43]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][44]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][45]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][46]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][47]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][48]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][49]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][4]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][50]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][51]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][52]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][53]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][54]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][55]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][56]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][57]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][58]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][59]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][5]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][60]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][61]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][64]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][6]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][7]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][8]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_mem_reg[67][9]_srl32__1_Q31_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[0]_i_1 
       (.I0(\mem_reg[67][0]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][0]_mux_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[10]_i_1 
       (.I0(\mem_reg[67][10]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][10]_mux_n_0 ),
        .O(\dout[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[11]_i_1 
       (.I0(\mem_reg[67][11]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][11]_mux_n_0 ),
        .O(\dout[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[12]_i_1 
       (.I0(\mem_reg[67][12]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][12]_mux_n_0 ),
        .O(\dout[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[13]_i_1 
       (.I0(\mem_reg[67][13]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][13]_mux_n_0 ),
        .O(\dout[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[14]_i_1 
       (.I0(\mem_reg[67][14]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][14]_mux_n_0 ),
        .O(\dout[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[15]_i_1 
       (.I0(\mem_reg[67][15]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][15]_mux_n_0 ),
        .O(\dout[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[16]_i_1 
       (.I0(\mem_reg[67][16]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][16]_mux_n_0 ),
        .O(\dout[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[17]_i_1 
       (.I0(\mem_reg[67][17]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][17]_mux_n_0 ),
        .O(\dout[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[18]_i_1 
       (.I0(\mem_reg[67][18]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][18]_mux_n_0 ),
        .O(\dout[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[19]_i_1 
       (.I0(\mem_reg[67][19]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][19]_mux_n_0 ),
        .O(\dout[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[1]_i_1 
       (.I0(\mem_reg[67][1]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][1]_mux_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[20]_i_1 
       (.I0(\mem_reg[67][20]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][20]_mux_n_0 ),
        .O(\dout[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[21]_i_1 
       (.I0(\mem_reg[67][21]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][21]_mux_n_0 ),
        .O(\dout[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[22]_i_1 
       (.I0(\mem_reg[67][22]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][22]_mux_n_0 ),
        .O(\dout[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[23]_i_1 
       (.I0(\mem_reg[67][23]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][23]_mux_n_0 ),
        .O(\dout[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[24]_i_1 
       (.I0(\mem_reg[67][24]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][24]_mux_n_0 ),
        .O(\dout[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[25]_i_1 
       (.I0(\mem_reg[67][25]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][25]_mux_n_0 ),
        .O(\dout[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[26]_i_1 
       (.I0(\mem_reg[67][26]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][26]_mux_n_0 ),
        .O(\dout[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[27]_i_1 
       (.I0(\mem_reg[67][27]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][27]_mux_n_0 ),
        .O(\dout[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[28]_i_1 
       (.I0(\mem_reg[67][28]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][28]_mux_n_0 ),
        .O(\dout[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[29]_i_1 
       (.I0(\mem_reg[67][29]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][29]_mux_n_0 ),
        .O(\dout[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[2]_i_1 
       (.I0(\mem_reg[67][2]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][2]_mux_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[30]_i_1 
       (.I0(\mem_reg[67][30]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][30]_mux_n_0 ),
        .O(\dout[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[31]_i_1 
       (.I0(\mem_reg[67][31]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][31]_mux_n_0 ),
        .O(\dout[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[32]_i_1 
       (.I0(\mem_reg[67][32]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][32]_mux_n_0 ),
        .O(\dout[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[33]_i_1 
       (.I0(\mem_reg[67][33]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][33]_mux_n_0 ),
        .O(\dout[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[34]_i_1 
       (.I0(\mem_reg[67][34]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][34]_mux_n_0 ),
        .O(\dout[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[35]_i_1 
       (.I0(\mem_reg[67][35]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][35]_mux_n_0 ),
        .O(\dout[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[36]_i_1 
       (.I0(\mem_reg[67][36]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][36]_mux_n_0 ),
        .O(\dout[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[37]_i_1 
       (.I0(\mem_reg[67][37]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][37]_mux_n_0 ),
        .O(\dout[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[38]_i_1 
       (.I0(\mem_reg[67][38]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][38]_mux_n_0 ),
        .O(\dout[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[39]_i_1 
       (.I0(\mem_reg[67][39]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][39]_mux_n_0 ),
        .O(\dout[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[3]_i_1 
       (.I0(\mem_reg[67][3]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][3]_mux_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[40]_i_1 
       (.I0(\mem_reg[67][40]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][40]_mux_n_0 ),
        .O(\dout[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[41]_i_1 
       (.I0(\mem_reg[67][41]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][41]_mux_n_0 ),
        .O(\dout[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[42]_i_1 
       (.I0(\mem_reg[67][42]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][42]_mux_n_0 ),
        .O(\dout[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[43]_i_1 
       (.I0(\mem_reg[67][43]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][43]_mux_n_0 ),
        .O(\dout[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[44]_i_1 
       (.I0(\mem_reg[67][44]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][44]_mux_n_0 ),
        .O(\dout[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[45]_i_1 
       (.I0(\mem_reg[67][45]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][45]_mux_n_0 ),
        .O(\dout[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[46]_i_1 
       (.I0(\mem_reg[67][46]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][46]_mux_n_0 ),
        .O(\dout[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[47]_i_1 
       (.I0(\mem_reg[67][47]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][47]_mux_n_0 ),
        .O(\dout[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[48]_i_1 
       (.I0(\mem_reg[67][48]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][48]_mux_n_0 ),
        .O(\dout[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[49]_i_1 
       (.I0(\mem_reg[67][49]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][49]_mux_n_0 ),
        .O(\dout[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[4]_i_1 
       (.I0(\mem_reg[67][4]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][4]_mux_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[50]_i_1 
       (.I0(\mem_reg[67][50]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][50]_mux_n_0 ),
        .O(\dout[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[51]_i_1 
       (.I0(\mem_reg[67][51]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][51]_mux_n_0 ),
        .O(\dout[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[52]_i_1 
       (.I0(\mem_reg[67][52]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][52]_mux_n_0 ),
        .O(\dout[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[53]_i_1 
       (.I0(\mem_reg[67][53]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][53]_mux_n_0 ),
        .O(\dout[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[54]_i_1 
       (.I0(\mem_reg[67][54]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][54]_mux_n_0 ),
        .O(\dout[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[55]_i_1 
       (.I0(\mem_reg[67][55]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][55]_mux_n_0 ),
        .O(\dout[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[56]_i_1 
       (.I0(\mem_reg[67][56]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][56]_mux_n_0 ),
        .O(\dout[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[57]_i_1 
       (.I0(\mem_reg[67][57]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][57]_mux_n_0 ),
        .O(\dout[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[58]_i_1 
       (.I0(\mem_reg[67][58]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][58]_mux_n_0 ),
        .O(\dout[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[59]_i_1 
       (.I0(\mem_reg[67][59]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][59]_mux_n_0 ),
        .O(\dout[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[5]_i_1 
       (.I0(\mem_reg[67][5]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][5]_mux_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[60]_i_1 
       (.I0(\mem_reg[67][60]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][60]_mux_n_0 ),
        .O(\dout[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[61]_i_1 
       (.I0(\mem_reg[67][61]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][61]_mux_n_0 ),
        .O(\dout[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA00AA)) 
    \dout[64]_i_1 
       (.I0(\dout_reg[64]_3 ),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(\dout_reg[64]_4 ),
        .I4(wrsp_ready),
        .O(pop));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[64]_i_2 
       (.I0(\mem_reg[67][64]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][64]_mux_n_0 ),
        .O(\dout[64]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[6]_i_1 
       (.I0(\mem_reg[67][6]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][6]_mux_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[7]_i_1 
       (.I0(\mem_reg[67][7]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][7]_mux_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[8]_i_1 
       (.I0(\mem_reg[67][8]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][8]_mux_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dout[9]_i_1 
       (.I0(\mem_reg[67][9]_srl32__1_n_0 ),
        .I1(addr[5]),
        .I2(\dout_reg[0]_0 ),
        .I3(\mem_reg[67][9]_mux_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[0]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [0]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[10]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [10]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[11]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [11]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[12]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [12]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[13]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [13]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[14]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [14]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[15]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [15]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[16]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [16]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[17]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [17]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[18]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [18]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[19]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [19]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[1]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [1]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[20]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [20]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[21]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [21]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[22]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [22]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[23]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [23]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[24]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [24]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[25]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [25]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[26]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [26]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[27]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [27]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[28]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [28]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[29]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[2]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [2]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[30]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[31]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [31]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[32]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [32]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[33]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [33]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[34]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [34]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[35]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [35]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[36]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [36]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[37]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [37]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[38]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [38]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[39]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [39]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[3]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [3]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[40]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [40]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[41]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [41]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[42]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [42]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[43]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [43]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[44]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [44]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[45]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [45]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[46]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [46]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[47]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [47]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[48]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [48]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[49]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [49]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[4]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [4]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[50]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [50]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[51]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [51]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[52]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [52]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[53]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [53]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[54]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [54]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[55]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [55]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[56]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [56]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[57]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [57]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[58]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [58]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[59]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [59]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[5]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [5]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[60]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [60]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[61]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [61]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[64]_i_2_n_0 ),
        .Q(\dout_reg[64]_1 [62]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[6]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [6]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[7]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [7]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[8]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [8]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout[9]_i_1_n_0 ),
        .Q(\dout_reg[64]_1 [9]),
        .R(ap_rst_n_inv));
  MUXF7 \mem_reg[67][0]_mux 
       (.I0(\mem_reg[67][0]_srl32_n_0 ),
        .I1(\mem_reg[67][0]_srl32__0_n_0 ),
        .O(\mem_reg[67][0]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][0]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [0]),
        .Q(\mem_reg[67][0]_srl32_n_0 ),
        .Q31(\mem_reg[67][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][0]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][0]_srl32_n_1 ),
        .Q(\mem_reg[67][0]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][0]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][0]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][0]_srl32__0_n_1 ),
        .Q(\mem_reg[67][0]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][0]_srl32__1_Q31_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[67][0]_srl32_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q),
        .O(push));
  MUXF7 \mem_reg[67][10]_mux 
       (.I0(\mem_reg[67][10]_srl32_n_0 ),
        .I1(\mem_reg[67][10]_srl32__0_n_0 ),
        .O(\mem_reg[67][10]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][10]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [10]),
        .Q(\mem_reg[67][10]_srl32_n_0 ),
        .Q31(\mem_reg[67][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][10]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][10]_srl32_n_1 ),
        .Q(\mem_reg[67][10]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][10]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][10]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][10]_srl32__0_n_1 ),
        .Q(\mem_reg[67][10]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][10]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][11]_mux 
       (.I0(\mem_reg[67][11]_srl32_n_0 ),
        .I1(\mem_reg[67][11]_srl32__0_n_0 ),
        .O(\mem_reg[67][11]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][11]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [11]),
        .Q(\mem_reg[67][11]_srl32_n_0 ),
        .Q31(\mem_reg[67][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][11]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][11]_srl32_n_1 ),
        .Q(\mem_reg[67][11]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][11]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][11]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][11]_srl32__0_n_1 ),
        .Q(\mem_reg[67][11]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][11]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][12]_mux 
       (.I0(\mem_reg[67][12]_srl32_n_0 ),
        .I1(\mem_reg[67][12]_srl32__0_n_0 ),
        .O(\mem_reg[67][12]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][12]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [12]),
        .Q(\mem_reg[67][12]_srl32_n_0 ),
        .Q31(\mem_reg[67][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][12]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][12]_srl32_n_1 ),
        .Q(\mem_reg[67][12]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][12]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][12]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][12]_srl32__0_n_1 ),
        .Q(\mem_reg[67][12]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][12]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][13]_mux 
       (.I0(\mem_reg[67][13]_srl32_n_0 ),
        .I1(\mem_reg[67][13]_srl32__0_n_0 ),
        .O(\mem_reg[67][13]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][13]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [13]),
        .Q(\mem_reg[67][13]_srl32_n_0 ),
        .Q31(\mem_reg[67][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][13]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][13]_srl32_n_1 ),
        .Q(\mem_reg[67][13]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][13]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][13]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][13]_srl32__0_n_1 ),
        .Q(\mem_reg[67][13]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][13]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][14]_mux 
       (.I0(\mem_reg[67][14]_srl32_n_0 ),
        .I1(\mem_reg[67][14]_srl32__0_n_0 ),
        .O(\mem_reg[67][14]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][14]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [14]),
        .Q(\mem_reg[67][14]_srl32_n_0 ),
        .Q31(\mem_reg[67][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][14]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][14]_srl32_n_1 ),
        .Q(\mem_reg[67][14]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][14]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][14]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][14]_srl32__0_n_1 ),
        .Q(\mem_reg[67][14]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][14]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][15]_mux 
       (.I0(\mem_reg[67][15]_srl32_n_0 ),
        .I1(\mem_reg[67][15]_srl32__0_n_0 ),
        .O(\mem_reg[67][15]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][15]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [15]),
        .Q(\mem_reg[67][15]_srl32_n_0 ),
        .Q31(\mem_reg[67][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][15]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][15]_srl32_n_1 ),
        .Q(\mem_reg[67][15]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][15]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][15]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][15]_srl32__0_n_1 ),
        .Q(\mem_reg[67][15]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][15]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][16]_mux 
       (.I0(\mem_reg[67][16]_srl32_n_0 ),
        .I1(\mem_reg[67][16]_srl32__0_n_0 ),
        .O(\mem_reg[67][16]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][16]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [16]),
        .Q(\mem_reg[67][16]_srl32_n_0 ),
        .Q31(\mem_reg[67][16]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][16]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][16]_srl32_n_1 ),
        .Q(\mem_reg[67][16]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][16]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][16]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][16]_srl32__0_n_1 ),
        .Q(\mem_reg[67][16]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][16]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][17]_mux 
       (.I0(\mem_reg[67][17]_srl32_n_0 ),
        .I1(\mem_reg[67][17]_srl32__0_n_0 ),
        .O(\mem_reg[67][17]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][17]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [17]),
        .Q(\mem_reg[67][17]_srl32_n_0 ),
        .Q31(\mem_reg[67][17]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][17]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][17]_srl32_n_1 ),
        .Q(\mem_reg[67][17]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][17]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][17]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][17]_srl32__0_n_1 ),
        .Q(\mem_reg[67][17]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][17]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][18]_mux 
       (.I0(\mem_reg[67][18]_srl32_n_0 ),
        .I1(\mem_reg[67][18]_srl32__0_n_0 ),
        .O(\mem_reg[67][18]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][18]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [18]),
        .Q(\mem_reg[67][18]_srl32_n_0 ),
        .Q31(\mem_reg[67][18]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][18]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][18]_srl32_n_1 ),
        .Q(\mem_reg[67][18]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][18]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][18]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][18]_srl32__0_n_1 ),
        .Q(\mem_reg[67][18]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][18]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][19]_mux 
       (.I0(\mem_reg[67][19]_srl32_n_0 ),
        .I1(\mem_reg[67][19]_srl32__0_n_0 ),
        .O(\mem_reg[67][19]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][19]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [19]),
        .Q(\mem_reg[67][19]_srl32_n_0 ),
        .Q31(\mem_reg[67][19]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][19]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][19]_srl32_n_1 ),
        .Q(\mem_reg[67][19]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][19]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][19]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][19]_srl32__0_n_1 ),
        .Q(\mem_reg[67][19]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][19]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][1]_mux 
       (.I0(\mem_reg[67][1]_srl32_n_0 ),
        .I1(\mem_reg[67][1]_srl32__0_n_0 ),
        .O(\mem_reg[67][1]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][1]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [1]),
        .Q(\mem_reg[67][1]_srl32_n_0 ),
        .Q31(\mem_reg[67][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][1]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][1]_srl32_n_1 ),
        .Q(\mem_reg[67][1]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][1]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][1]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][1]_srl32__0_n_1 ),
        .Q(\mem_reg[67][1]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][1]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][20]_mux 
       (.I0(\mem_reg[67][20]_srl32_n_0 ),
        .I1(\mem_reg[67][20]_srl32__0_n_0 ),
        .O(\mem_reg[67][20]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][20]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [20]),
        .Q(\mem_reg[67][20]_srl32_n_0 ),
        .Q31(\mem_reg[67][20]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][20]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][20]_srl32_n_1 ),
        .Q(\mem_reg[67][20]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][20]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][20]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][20]_srl32__0_n_1 ),
        .Q(\mem_reg[67][20]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][20]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][21]_mux 
       (.I0(\mem_reg[67][21]_srl32_n_0 ),
        .I1(\mem_reg[67][21]_srl32__0_n_0 ),
        .O(\mem_reg[67][21]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][21]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [21]),
        .Q(\mem_reg[67][21]_srl32_n_0 ),
        .Q31(\mem_reg[67][21]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][21]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][21]_srl32_n_1 ),
        .Q(\mem_reg[67][21]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][21]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][21]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][21]_srl32__0_n_1 ),
        .Q(\mem_reg[67][21]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][21]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][22]_mux 
       (.I0(\mem_reg[67][22]_srl32_n_0 ),
        .I1(\mem_reg[67][22]_srl32__0_n_0 ),
        .O(\mem_reg[67][22]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][22]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [22]),
        .Q(\mem_reg[67][22]_srl32_n_0 ),
        .Q31(\mem_reg[67][22]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][22]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][22]_srl32_n_1 ),
        .Q(\mem_reg[67][22]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][22]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][22]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][22]_srl32__0_n_1 ),
        .Q(\mem_reg[67][22]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][22]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][23]_mux 
       (.I0(\mem_reg[67][23]_srl32_n_0 ),
        .I1(\mem_reg[67][23]_srl32__0_n_0 ),
        .O(\mem_reg[67][23]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][23]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [23]),
        .Q(\mem_reg[67][23]_srl32_n_0 ),
        .Q31(\mem_reg[67][23]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][23]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][23]_srl32_n_1 ),
        .Q(\mem_reg[67][23]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][23]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][23]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][23]_srl32__0_n_1 ),
        .Q(\mem_reg[67][23]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][23]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][24]_mux 
       (.I0(\mem_reg[67][24]_srl32_n_0 ),
        .I1(\mem_reg[67][24]_srl32__0_n_0 ),
        .O(\mem_reg[67][24]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][24]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [24]),
        .Q(\mem_reg[67][24]_srl32_n_0 ),
        .Q31(\mem_reg[67][24]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][24]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][24]_srl32_n_1 ),
        .Q(\mem_reg[67][24]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][24]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][24]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][24]_srl32__0_n_1 ),
        .Q(\mem_reg[67][24]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][24]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][25]_mux 
       (.I0(\mem_reg[67][25]_srl32_n_0 ),
        .I1(\mem_reg[67][25]_srl32__0_n_0 ),
        .O(\mem_reg[67][25]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][25]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [25]),
        .Q(\mem_reg[67][25]_srl32_n_0 ),
        .Q31(\mem_reg[67][25]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][25]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][25]_srl32_n_1 ),
        .Q(\mem_reg[67][25]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][25]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][25]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][25]_srl32__0_n_1 ),
        .Q(\mem_reg[67][25]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][25]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][26]_mux 
       (.I0(\mem_reg[67][26]_srl32_n_0 ),
        .I1(\mem_reg[67][26]_srl32__0_n_0 ),
        .O(\mem_reg[67][26]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][26]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [26]),
        .Q(\mem_reg[67][26]_srl32_n_0 ),
        .Q31(\mem_reg[67][26]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][26]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][26]_srl32_n_1 ),
        .Q(\mem_reg[67][26]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][26]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][26]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][26]_srl32__0_n_1 ),
        .Q(\mem_reg[67][26]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][26]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][27]_mux 
       (.I0(\mem_reg[67][27]_srl32_n_0 ),
        .I1(\mem_reg[67][27]_srl32__0_n_0 ),
        .O(\mem_reg[67][27]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][27]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [27]),
        .Q(\mem_reg[67][27]_srl32_n_0 ),
        .Q31(\mem_reg[67][27]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][27]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][27]_srl32_n_1 ),
        .Q(\mem_reg[67][27]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][27]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][27]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][27]_srl32__0_n_1 ),
        .Q(\mem_reg[67][27]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][27]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][28]_mux 
       (.I0(\mem_reg[67][28]_srl32_n_0 ),
        .I1(\mem_reg[67][28]_srl32__0_n_0 ),
        .O(\mem_reg[67][28]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][28]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [28]),
        .Q(\mem_reg[67][28]_srl32_n_0 ),
        .Q31(\mem_reg[67][28]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][28]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][28]_srl32_n_1 ),
        .Q(\mem_reg[67][28]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][28]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][28]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][28]_srl32__0_n_1 ),
        .Q(\mem_reg[67][28]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][28]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][29]_mux 
       (.I0(\mem_reg[67][29]_srl32_n_0 ),
        .I1(\mem_reg[67][29]_srl32__0_n_0 ),
        .O(\mem_reg[67][29]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][29]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [29]),
        .Q(\mem_reg[67][29]_srl32_n_0 ),
        .Q31(\mem_reg[67][29]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][29]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][29]_srl32_n_1 ),
        .Q(\mem_reg[67][29]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][29]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][29]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][29]_srl32__0_n_1 ),
        .Q(\mem_reg[67][29]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][29]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][2]_mux 
       (.I0(\mem_reg[67][2]_srl32_n_0 ),
        .I1(\mem_reg[67][2]_srl32__0_n_0 ),
        .O(\mem_reg[67][2]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][2]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [2]),
        .Q(\mem_reg[67][2]_srl32_n_0 ),
        .Q31(\mem_reg[67][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][2]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][2]_srl32_n_1 ),
        .Q(\mem_reg[67][2]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][2]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][2]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][2]_srl32__0_n_1 ),
        .Q(\mem_reg[67][2]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][2]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][30]_mux 
       (.I0(\mem_reg[67][30]_srl32_n_0 ),
        .I1(\mem_reg[67][30]_srl32__0_n_0 ),
        .O(\mem_reg[67][30]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][30]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [30]),
        .Q(\mem_reg[67][30]_srl32_n_0 ),
        .Q31(\mem_reg[67][30]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][30]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][30]_srl32_n_1 ),
        .Q(\mem_reg[67][30]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][30]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][30]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][30]_srl32__0_n_1 ),
        .Q(\mem_reg[67][30]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][30]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][31]_mux 
       (.I0(\mem_reg[67][31]_srl32_n_0 ),
        .I1(\mem_reg[67][31]_srl32__0_n_0 ),
        .O(\mem_reg[67][31]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][31]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [31]),
        .Q(\mem_reg[67][31]_srl32_n_0 ),
        .Q31(\mem_reg[67][31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][31]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][31]_srl32_n_1 ),
        .Q(\mem_reg[67][31]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][31]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][31]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][31]_srl32__0_n_1 ),
        .Q(\mem_reg[67][31]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][31]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][32]_mux 
       (.I0(\mem_reg[67][32]_srl32_n_0 ),
        .I1(\mem_reg[67][32]_srl32__0_n_0 ),
        .O(\mem_reg[67][32]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][32]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [32]),
        .Q(\mem_reg[67][32]_srl32_n_0 ),
        .Q31(\mem_reg[67][32]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][32]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][32]_srl32_n_1 ),
        .Q(\mem_reg[67][32]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][32]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][32]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][32]_srl32__0_n_1 ),
        .Q(\mem_reg[67][32]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][32]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][33]_mux 
       (.I0(\mem_reg[67][33]_srl32_n_0 ),
        .I1(\mem_reg[67][33]_srl32__0_n_0 ),
        .O(\mem_reg[67][33]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][33]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [33]),
        .Q(\mem_reg[67][33]_srl32_n_0 ),
        .Q31(\mem_reg[67][33]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][33]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][33]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][33]_srl32_n_1 ),
        .Q(\mem_reg[67][33]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][33]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][33]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][33]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][33]_srl32__0_n_1 ),
        .Q(\mem_reg[67][33]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][33]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][34]_mux 
       (.I0(\mem_reg[67][34]_srl32_n_0 ),
        .I1(\mem_reg[67][34]_srl32__0_n_0 ),
        .O(\mem_reg[67][34]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][34]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [34]),
        .Q(\mem_reg[67][34]_srl32_n_0 ),
        .Q31(\mem_reg[67][34]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][34]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][34]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][34]_srl32_n_1 ),
        .Q(\mem_reg[67][34]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][34]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][34]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][34]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][34]_srl32__0_n_1 ),
        .Q(\mem_reg[67][34]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][34]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][35]_mux 
       (.I0(\mem_reg[67][35]_srl32_n_0 ),
        .I1(\mem_reg[67][35]_srl32__0_n_0 ),
        .O(\mem_reg[67][35]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][35]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [35]),
        .Q(\mem_reg[67][35]_srl32_n_0 ),
        .Q31(\mem_reg[67][35]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][35]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][35]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][35]_srl32_n_1 ),
        .Q(\mem_reg[67][35]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][35]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][35]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][35]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][35]_srl32__0_n_1 ),
        .Q(\mem_reg[67][35]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][35]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][36]_mux 
       (.I0(\mem_reg[67][36]_srl32_n_0 ),
        .I1(\mem_reg[67][36]_srl32__0_n_0 ),
        .O(\mem_reg[67][36]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][36]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [36]),
        .Q(\mem_reg[67][36]_srl32_n_0 ),
        .Q31(\mem_reg[67][36]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][36]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][36]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][36]_srl32_n_1 ),
        .Q(\mem_reg[67][36]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][36]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][36]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][36]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][36]_srl32__0_n_1 ),
        .Q(\mem_reg[67][36]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][36]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][37]_mux 
       (.I0(\mem_reg[67][37]_srl32_n_0 ),
        .I1(\mem_reg[67][37]_srl32__0_n_0 ),
        .O(\mem_reg[67][37]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][37]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [37]),
        .Q(\mem_reg[67][37]_srl32_n_0 ),
        .Q31(\mem_reg[67][37]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][37]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][37]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][37]_srl32_n_1 ),
        .Q(\mem_reg[67][37]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][37]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][37]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][37]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][37]_srl32__0_n_1 ),
        .Q(\mem_reg[67][37]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][37]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][38]_mux 
       (.I0(\mem_reg[67][38]_srl32_n_0 ),
        .I1(\mem_reg[67][38]_srl32__0_n_0 ),
        .O(\mem_reg[67][38]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][38]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [38]),
        .Q(\mem_reg[67][38]_srl32_n_0 ),
        .Q31(\mem_reg[67][38]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][38]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][38]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][38]_srl32_n_1 ),
        .Q(\mem_reg[67][38]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][38]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][38]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][38]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][38]_srl32__0_n_1 ),
        .Q(\mem_reg[67][38]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][38]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][39]_mux 
       (.I0(\mem_reg[67][39]_srl32_n_0 ),
        .I1(\mem_reg[67][39]_srl32__0_n_0 ),
        .O(\mem_reg[67][39]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][39]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [39]),
        .Q(\mem_reg[67][39]_srl32_n_0 ),
        .Q31(\mem_reg[67][39]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][39]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][39]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][39]_srl32_n_1 ),
        .Q(\mem_reg[67][39]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][39]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][39]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][39]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][39]_srl32__0_n_1 ),
        .Q(\mem_reg[67][39]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][39]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][3]_mux 
       (.I0(\mem_reg[67][3]_srl32_n_0 ),
        .I1(\mem_reg[67][3]_srl32__0_n_0 ),
        .O(\mem_reg[67][3]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][3]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [3]),
        .Q(\mem_reg[67][3]_srl32_n_0 ),
        .Q31(\mem_reg[67][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][3]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][3]_srl32_n_1 ),
        .Q(\mem_reg[67][3]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][3]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][3]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][3]_srl32__0_n_1 ),
        .Q(\mem_reg[67][3]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][3]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][40]_mux 
       (.I0(\mem_reg[67][40]_srl32_n_0 ),
        .I1(\mem_reg[67][40]_srl32__0_n_0 ),
        .O(\mem_reg[67][40]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][40]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [40]),
        .Q(\mem_reg[67][40]_srl32_n_0 ),
        .Q31(\mem_reg[67][40]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][40]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][40]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][40]_srl32_n_1 ),
        .Q(\mem_reg[67][40]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][40]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][40]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][40]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][40]_srl32__0_n_1 ),
        .Q(\mem_reg[67][40]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][40]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][41]_mux 
       (.I0(\mem_reg[67][41]_srl32_n_0 ),
        .I1(\mem_reg[67][41]_srl32__0_n_0 ),
        .O(\mem_reg[67][41]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][41]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [41]),
        .Q(\mem_reg[67][41]_srl32_n_0 ),
        .Q31(\mem_reg[67][41]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][41]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][41]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][41]_srl32_n_1 ),
        .Q(\mem_reg[67][41]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][41]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][41]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][41]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][41]_srl32__0_n_1 ),
        .Q(\mem_reg[67][41]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][41]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][42]_mux 
       (.I0(\mem_reg[67][42]_srl32_n_0 ),
        .I1(\mem_reg[67][42]_srl32__0_n_0 ),
        .O(\mem_reg[67][42]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][42]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [42]),
        .Q(\mem_reg[67][42]_srl32_n_0 ),
        .Q31(\mem_reg[67][42]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][42]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][42]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][42]_srl32_n_1 ),
        .Q(\mem_reg[67][42]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][42]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][42]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][42]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][42]_srl32__0_n_1 ),
        .Q(\mem_reg[67][42]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][42]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][43]_mux 
       (.I0(\mem_reg[67][43]_srl32_n_0 ),
        .I1(\mem_reg[67][43]_srl32__0_n_0 ),
        .O(\mem_reg[67][43]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][43]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [43]),
        .Q(\mem_reg[67][43]_srl32_n_0 ),
        .Q31(\mem_reg[67][43]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][43]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][43]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][43]_srl32_n_1 ),
        .Q(\mem_reg[67][43]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][43]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][43]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][43]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][43]_srl32__0_n_1 ),
        .Q(\mem_reg[67][43]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][43]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][44]_mux 
       (.I0(\mem_reg[67][44]_srl32_n_0 ),
        .I1(\mem_reg[67][44]_srl32__0_n_0 ),
        .O(\mem_reg[67][44]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][44]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [44]),
        .Q(\mem_reg[67][44]_srl32_n_0 ),
        .Q31(\mem_reg[67][44]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][44]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][44]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][44]_srl32_n_1 ),
        .Q(\mem_reg[67][44]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][44]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][44]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][44]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][44]_srl32__0_n_1 ),
        .Q(\mem_reg[67][44]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][44]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][45]_mux 
       (.I0(\mem_reg[67][45]_srl32_n_0 ),
        .I1(\mem_reg[67][45]_srl32__0_n_0 ),
        .O(\mem_reg[67][45]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][45]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [45]),
        .Q(\mem_reg[67][45]_srl32_n_0 ),
        .Q31(\mem_reg[67][45]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][45]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][45]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][45]_srl32_n_1 ),
        .Q(\mem_reg[67][45]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][45]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][45]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][45]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][45]_srl32__0_n_1 ),
        .Q(\mem_reg[67][45]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][45]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][46]_mux 
       (.I0(\mem_reg[67][46]_srl32_n_0 ),
        .I1(\mem_reg[67][46]_srl32__0_n_0 ),
        .O(\mem_reg[67][46]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][46]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [46]),
        .Q(\mem_reg[67][46]_srl32_n_0 ),
        .Q31(\mem_reg[67][46]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][46]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][46]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][46]_srl32_n_1 ),
        .Q(\mem_reg[67][46]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][46]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][46]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][46]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][46]_srl32__0_n_1 ),
        .Q(\mem_reg[67][46]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][46]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][47]_mux 
       (.I0(\mem_reg[67][47]_srl32_n_0 ),
        .I1(\mem_reg[67][47]_srl32__0_n_0 ),
        .O(\mem_reg[67][47]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][47]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [47]),
        .Q(\mem_reg[67][47]_srl32_n_0 ),
        .Q31(\mem_reg[67][47]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][47]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][47]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][47]_srl32_n_1 ),
        .Q(\mem_reg[67][47]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][47]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][47]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][47]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][47]_srl32__0_n_1 ),
        .Q(\mem_reg[67][47]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][47]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][48]_mux 
       (.I0(\mem_reg[67][48]_srl32_n_0 ),
        .I1(\mem_reg[67][48]_srl32__0_n_0 ),
        .O(\mem_reg[67][48]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][48]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][48]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [48]),
        .Q(\mem_reg[67][48]_srl32_n_0 ),
        .Q31(\mem_reg[67][48]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][48]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][48]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][48]_srl32_n_1 ),
        .Q(\mem_reg[67][48]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][48]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][48]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][48]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][48]_srl32__0_n_1 ),
        .Q(\mem_reg[67][48]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][48]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][49]_mux 
       (.I0(\mem_reg[67][49]_srl32_n_0 ),
        .I1(\mem_reg[67][49]_srl32__0_n_0 ),
        .O(\mem_reg[67][49]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][49]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][49]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [49]),
        .Q(\mem_reg[67][49]_srl32_n_0 ),
        .Q31(\mem_reg[67][49]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][49]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][49]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][49]_srl32_n_1 ),
        .Q(\mem_reg[67][49]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][49]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][49]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][49]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][49]_srl32__0_n_1 ),
        .Q(\mem_reg[67][49]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][49]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][4]_mux 
       (.I0(\mem_reg[67][4]_srl32_n_0 ),
        .I1(\mem_reg[67][4]_srl32__0_n_0 ),
        .O(\mem_reg[67][4]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][4]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [4]),
        .Q(\mem_reg[67][4]_srl32_n_0 ),
        .Q31(\mem_reg[67][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][4]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][4]_srl32_n_1 ),
        .Q(\mem_reg[67][4]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][4]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][4]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][4]_srl32__0_n_1 ),
        .Q(\mem_reg[67][4]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][4]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][50]_mux 
       (.I0(\mem_reg[67][50]_srl32_n_0 ),
        .I1(\mem_reg[67][50]_srl32__0_n_0 ),
        .O(\mem_reg[67][50]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][50]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][50]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [50]),
        .Q(\mem_reg[67][50]_srl32_n_0 ),
        .Q31(\mem_reg[67][50]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][50]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][50]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][50]_srl32_n_1 ),
        .Q(\mem_reg[67][50]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][50]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][50]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][50]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][50]_srl32__0_n_1 ),
        .Q(\mem_reg[67][50]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][50]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][51]_mux 
       (.I0(\mem_reg[67][51]_srl32_n_0 ),
        .I1(\mem_reg[67][51]_srl32__0_n_0 ),
        .O(\mem_reg[67][51]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][51]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][51]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [51]),
        .Q(\mem_reg[67][51]_srl32_n_0 ),
        .Q31(\mem_reg[67][51]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][51]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][51]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][51]_srl32_n_1 ),
        .Q(\mem_reg[67][51]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][51]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][51]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][51]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][51]_srl32__0_n_1 ),
        .Q(\mem_reg[67][51]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][51]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][52]_mux 
       (.I0(\mem_reg[67][52]_srl32_n_0 ),
        .I1(\mem_reg[67][52]_srl32__0_n_0 ),
        .O(\mem_reg[67][52]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][52]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][52]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [52]),
        .Q(\mem_reg[67][52]_srl32_n_0 ),
        .Q31(\mem_reg[67][52]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][52]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][52]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][52]_srl32_n_1 ),
        .Q(\mem_reg[67][52]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][52]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][52]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][52]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][52]_srl32__0_n_1 ),
        .Q(\mem_reg[67][52]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][52]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][53]_mux 
       (.I0(\mem_reg[67][53]_srl32_n_0 ),
        .I1(\mem_reg[67][53]_srl32__0_n_0 ),
        .O(\mem_reg[67][53]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][53]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][53]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [53]),
        .Q(\mem_reg[67][53]_srl32_n_0 ),
        .Q31(\mem_reg[67][53]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][53]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][53]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][53]_srl32_n_1 ),
        .Q(\mem_reg[67][53]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][53]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][53]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][53]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][53]_srl32__0_n_1 ),
        .Q(\mem_reg[67][53]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][53]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][54]_mux 
       (.I0(\mem_reg[67][54]_srl32_n_0 ),
        .I1(\mem_reg[67][54]_srl32__0_n_0 ),
        .O(\mem_reg[67][54]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][54]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][54]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [54]),
        .Q(\mem_reg[67][54]_srl32_n_0 ),
        .Q31(\mem_reg[67][54]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][54]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][54]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][54]_srl32_n_1 ),
        .Q(\mem_reg[67][54]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][54]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][54]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][54]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][54]_srl32__0_n_1 ),
        .Q(\mem_reg[67][54]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][54]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][55]_mux 
       (.I0(\mem_reg[67][55]_srl32_n_0 ),
        .I1(\mem_reg[67][55]_srl32__0_n_0 ),
        .O(\mem_reg[67][55]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][55]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][55]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [55]),
        .Q(\mem_reg[67][55]_srl32_n_0 ),
        .Q31(\mem_reg[67][55]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][55]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][55]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][55]_srl32_n_1 ),
        .Q(\mem_reg[67][55]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][55]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][55]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][55]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][55]_srl32__0_n_1 ),
        .Q(\mem_reg[67][55]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][55]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][56]_mux 
       (.I0(\mem_reg[67][56]_srl32_n_0 ),
        .I1(\mem_reg[67][56]_srl32__0_n_0 ),
        .O(\mem_reg[67][56]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][56]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][56]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [56]),
        .Q(\mem_reg[67][56]_srl32_n_0 ),
        .Q31(\mem_reg[67][56]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][56]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][56]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][56]_srl32_n_1 ),
        .Q(\mem_reg[67][56]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][56]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][56]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][56]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][56]_srl32__0_n_1 ),
        .Q(\mem_reg[67][56]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][56]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][57]_mux 
       (.I0(\mem_reg[67][57]_srl32_n_0 ),
        .I1(\mem_reg[67][57]_srl32__0_n_0 ),
        .O(\mem_reg[67][57]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][57]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][57]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [57]),
        .Q(\mem_reg[67][57]_srl32_n_0 ),
        .Q31(\mem_reg[67][57]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][57]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][57]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][57]_srl32_n_1 ),
        .Q(\mem_reg[67][57]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][57]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][57]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][57]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][57]_srl32__0_n_1 ),
        .Q(\mem_reg[67][57]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][57]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][58]_mux 
       (.I0(\mem_reg[67][58]_srl32_n_0 ),
        .I1(\mem_reg[67][58]_srl32__0_n_0 ),
        .O(\mem_reg[67][58]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][58]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][58]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [58]),
        .Q(\mem_reg[67][58]_srl32_n_0 ),
        .Q31(\mem_reg[67][58]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][58]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][58]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][58]_srl32_n_1 ),
        .Q(\mem_reg[67][58]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][58]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][58]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][58]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][58]_srl32__0_n_1 ),
        .Q(\mem_reg[67][58]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][58]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][59]_mux 
       (.I0(\mem_reg[67][59]_srl32_n_0 ),
        .I1(\mem_reg[67][59]_srl32__0_n_0 ),
        .O(\mem_reg[67][59]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][59]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][59]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [59]),
        .Q(\mem_reg[67][59]_srl32_n_0 ),
        .Q31(\mem_reg[67][59]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][59]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][59]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][59]_srl32_n_1 ),
        .Q(\mem_reg[67][59]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][59]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][59]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][59]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][59]_srl32__0_n_1 ),
        .Q(\mem_reg[67][59]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][59]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][5]_mux 
       (.I0(\mem_reg[67][5]_srl32_n_0 ),
        .I1(\mem_reg[67][5]_srl32__0_n_0 ),
        .O(\mem_reg[67][5]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][5]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [5]),
        .Q(\mem_reg[67][5]_srl32_n_0 ),
        .Q31(\mem_reg[67][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][5]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][5]_srl32_n_1 ),
        .Q(\mem_reg[67][5]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][5]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][5]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][5]_srl32__0_n_1 ),
        .Q(\mem_reg[67][5]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][5]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][60]_mux 
       (.I0(\mem_reg[67][60]_srl32_n_0 ),
        .I1(\mem_reg[67][60]_srl32__0_n_0 ),
        .O(\mem_reg[67][60]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][60]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][60]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [60]),
        .Q(\mem_reg[67][60]_srl32_n_0 ),
        .Q31(\mem_reg[67][60]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][60]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][60]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][60]_srl32_n_1 ),
        .Q(\mem_reg[67][60]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][60]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][60]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][60]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][60]_srl32__0_n_1 ),
        .Q(\mem_reg[67][60]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][60]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][61]_mux 
       (.I0(\mem_reg[67][61]_srl32_n_0 ),
        .I1(\mem_reg[67][61]_srl32__0_n_0 ),
        .O(\mem_reg[67][61]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][61]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][61]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [61]),
        .Q(\mem_reg[67][61]_srl32_n_0 ),
        .Q31(\mem_reg[67][61]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][61]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][61]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32_n_1 ),
        .Q(\mem_reg[67][61]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][61]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][61]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][61]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_n_1 ),
        .Q(\mem_reg[67][61]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][61]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][64]_mux 
       (.I0(\mem_reg[67][64]_srl32_n_0 ),
        .I1(\mem_reg[67][64]_srl32__0_n_0 ),
        .O(\mem_reg[67][64]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][64]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][64]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[67][64]_srl32_n_0 ),
        .Q31(\mem_reg[67][64]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][64]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][64]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][64]_srl32_n_1 ),
        .Q(\mem_reg[67][64]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][64]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][64]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][64]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][64]_srl32__0_n_1 ),
        .Q(\mem_reg[67][64]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][64]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][6]_mux 
       (.I0(\mem_reg[67][6]_srl32_n_0 ),
        .I1(\mem_reg[67][6]_srl32__0_n_0 ),
        .O(\mem_reg[67][6]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][6]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [6]),
        .Q(\mem_reg[67][6]_srl32_n_0 ),
        .Q31(\mem_reg[67][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][6]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][6]_srl32_n_1 ),
        .Q(\mem_reg[67][6]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][6]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][6]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][6]_srl32__0_n_1 ),
        .Q(\mem_reg[67][6]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][6]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][7]_mux 
       (.I0(\mem_reg[67][7]_srl32_n_0 ),
        .I1(\mem_reg[67][7]_srl32__0_n_0 ),
        .O(\mem_reg[67][7]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][7]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [7]),
        .Q(\mem_reg[67][7]_srl32_n_0 ),
        .Q31(\mem_reg[67][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][7]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][7]_srl32_n_1 ),
        .Q(\mem_reg[67][7]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][7]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][7]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][7]_srl32__0_n_1 ),
        .Q(\mem_reg[67][7]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][7]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][8]_mux 
       (.I0(\mem_reg[67][8]_srl32_n_0 ),
        .I1(\mem_reg[67][8]_srl32__0_n_0 ),
        .O(\mem_reg[67][8]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][8]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [8]),
        .Q(\mem_reg[67][8]_srl32_n_0 ),
        .Q31(\mem_reg[67][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][8]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][8]_srl32_n_1 ),
        .Q(\mem_reg[67][8]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][8]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][8]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][8]_srl32__0_n_1 ),
        .Q(\mem_reg[67][8]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][8]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \mem_reg[67][9]_mux 
       (.I0(\mem_reg[67][9]_srl32_n_0 ),
        .I1(\mem_reg[67][9]_srl32__0_n_0 ),
        .O(\mem_reg[67][9]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][9]_srl32 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][61]_srl32__0_0 [9]),
        .Q(\mem_reg[67][9]_srl32_n_0 ),
        .Q31(\mem_reg[67][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][9]_srl32__0 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][9]_srl32_n_1 ),
        .Q(\mem_reg[67][9]_srl32__0_n_0 ),
        .Q31(\mem_reg[67][9]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[67][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \mem_reg[67][9]_srl32__1 
       (.A(addr[4:0]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[67][9]_srl32__0_n_1 ),
        .Q(\mem_reg[67][9]_srl32__1_n_0 ),
        .Q31(\NLW_mem_reg[67][9]_srl32__1_Q31_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(\dout_reg[64]_1 [62]),
        .O(\dout_reg[64]_0 ));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(\dout_reg[64]_1 [62]),
        .I1(wrsp_ready),
        .I2(\dout_reg[64]_4 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[64]_2 ));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    ap_rst_n_inv_reg,
    p_12_in,
    p_8_in,
    E,
    full_n_reg,
    D,
    \raddr_reg[0] ,
    \mOutPtr_reg[0] ,
    empty_n_reg,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    full_n_reg_0,
    \mOutPtr_reg[0]_0 ,
    wrsp_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output \dout_reg[0]_0 ;
  output ap_rst_n_inv_reg;
  output p_12_in;
  output p_8_in;
  output [0:0]E;
  output full_n_reg;
  output [2:0]D;
  output [0:0]\raddr_reg[0] ;
  output [3:0]\mOutPtr_reg[0] ;
  output empty_n_reg;
  input \dout_reg[0]_1 ;
  input [0:0]\dout_reg[0]_2 ;
  input [3:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input full_n_reg_0;
  input \mOutPtr_reg[0]_0 ;
  input wrsp_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire [0:0]\dout_reg[0]_2 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_resp;
  wire [3:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire \raddr[3]_i_3_n_0 ;
  wire [0:0]\raddr_reg[0] ;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'h80AAAAAA0000AAAA)) 
    \dout[0]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_3
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(dout_vld_reg),
        .I3(wrsp_valid),
        .I4(full_n_reg),
        .O(p_8_in));
  LUT5 #(
    .INIT(32'hEEFFEEFA)) 
    full_n_i_1__1
       (.I0(ap_rst_n_inv),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(ap_rst_n_inv_reg));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [3]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[4]_i_1__0 
       (.I0(full_n_reg),
        .I1(wrsp_valid),
        .I2(dout_vld_reg),
        .I3(\dout_reg[0]_1 ),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [4]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[4]_i_3__1 
       (.I0(dout_vld_reg_1),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_0),
        .I4(last_resp),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[4]_i_4 
       (.I0(dout_vld_reg),
        .I1(wrsp_valid),
        .I2(full_n_reg),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(\dout_reg[0]_1 ),
        .CLK(ap_clk),
        .D(\dout_reg[0]_2 ),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1 
       (.I0(\raddr[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(p_8_in),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(\raddr[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized0_1
   (last_resp,
    empty_n_reg,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    AWREADY_Dummy_0,
    fifo_burst_ready,
    \dout_reg[0]_3 ,
    dout_vld_reg,
    dout_vld_reg_0,
    ursp_ready,
    wrsp_type,
    dout_vld_reg_1);
  output last_resp;
  output empty_n_reg;
  input [3:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input AWREADY_Dummy_0;
  input fifo_burst_ready;
  input \dout_reg[0]_3 ;
  input dout_vld_reg;
  input [0:0]dout_vld_reg_0;
  input ursp_ready;
  input wrsp_type;
  input dout_vld_reg_1;

  wire AWREADY_Dummy_0;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire aw2b_info;
  wire \could_multi_bursts.last_loop__10 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire fifo_burst_ready;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h80008888AAAAAAAA)) 
    \dout[0]_i_1__1 
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout_reg[0]_2 ),
        .I2(AWREADY_Dummy_0),
        .I3(fifo_burst_ready),
        .I4(\dout_reg[0]_3 ),
        .O(push));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\dout_reg[0]_0 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized2
   (ap_rst_n_inv_reg,
    pop,
    E,
    D,
    \mOutPtr_reg[0] ,
    SR,
    in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg,
    WVALID_Dummy_reg,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_inv,
    full_n_reg,
    \mOutPtr_reg[4] ,
    \could_multi_bursts.next_loop ,
    dout_vld_reg,
    Q,
    \raddr_reg[3] ,
    \mOutPtr_reg[4]_0 ,
    \dout_reg[0]_0 ,
    \len_cnt_reg[7] ,
    \dout[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \mOutPtr_reg[4]_1 ,
    AWREADY_Dummy_0,
    fifo_resp_ready,
    \mOutPtr_reg[4]_2 ,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    WLAST_Dummy_reg_0,
    ap_clk);
  output ap_rst_n_inv_reg;
  output pop;
  output [0:0]E;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[0] ;
  output [0:0]SR;
  output [3:0]in;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output empty_n_reg;
  output WVALID_Dummy_reg;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  input ap_rst_n_inv;
  input full_n_reg;
  input \mOutPtr_reg[4] ;
  input \could_multi_bursts.next_loop ;
  input dout_vld_reg;
  input [3:0]Q;
  input \raddr_reg[3] ;
  input [4:0]\mOutPtr_reg[4]_0 ;
  input \dout_reg[0]_0 ;
  input \len_cnt_reg[7] ;
  input [5:0]\dout[3]_i_2_0 ;
  input [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  input \mOutPtr_reg[4]_1 ;
  input AWREADY_Dummy_0;
  input fifo_resp_ready;
  input \mOutPtr_reg[4]_2 ;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input WLAST_Dummy_reg_0;
  input ap_clk;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire [5:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire fifo_resp_ready;
  wire full_n_reg;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire [3:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[4] ;
  wire [4:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg[4]_2 ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire p_12_in;
  wire pop;
  wire push;
  wire \raddr_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hC4)) 
    \dout[3]_i_1__0 
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg),
        .I2(next_burst),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\len_cnt_reg[7] ),
        .I1(\dout[3]_i_2_0 [1]),
        .I2(\dout_reg_n_0_[1] ),
        .I3(\dout[3]_i_2_0 [2]),
        .I4(\dout_reg_n_0_[2] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[0] ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout_reg_n_0_[3] ),
        .I3(\dout[3]_i_2_0 [3]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dout_vld_i_1__3
       (.I0(next_burst),
        .I1(dout_vld_reg),
        .I2(\dout_reg[0]_0 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFEAFA)) 
    full_n_i_1__4
       (.I0(ap_rst_n_inv),
        .I1(full_n_reg),
        .I2(\mOutPtr_reg[4] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop),
        .O(ap_rst_n_inv_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n_inv),
        .O(SR));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [2]),
        .I3(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [3]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAAAAAA)) 
    \mOutPtr[4]_i_1__6 
       (.I0(pop),
        .I1(\mOutPtr_reg[4]_2 ),
        .I2(fifo_resp_ready),
        .I3(AWREADY_Dummy_0),
        .I4(\mOutPtr_reg[4]_1 ),
        .I5(\mOutPtr_reg[4] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4]_0 [0]),
        .I1(\mOutPtr_reg[4]_0 [4]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h08880088)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\mOutPtr_reg[4] ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(next_burst),
        .I3(dout_vld_reg),
        .I4(\dout_reg[0]_0 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\mOutPtr_reg[4] ),
        .I1(\mOutPtr_reg[4]_1 ),
        .I2(AWREADY_Dummy_0),
        .I3(fifo_resp_ready),
        .I4(\mOutPtr_reg[4]_2 ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'h8200)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [5]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [9]),
        .I3(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[1]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[2]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0FFFA0000CCCA000)) 
    \raddr[3]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(Q[0]),
        .I2(\mOutPtr_reg[4] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop),
        .I5(\raddr_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [5]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized3
   (dout_vld_reg,
    \dout_reg[67]_0 ,
    \dout_reg[67]_1 ,
    rs_req_ready,
    req_en__0,
    \dout_reg[67]_2 ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    in,
    Q,
    ap_clk,
    ap_rst_n_inv);
  output dout_vld_reg;
  output [65:0]\dout_reg[67]_0 ;
  input \dout_reg[67]_1 ;
  input rs_req_ready;
  input req_en__0;
  input \dout_reg[67]_2 ;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;
  input ap_rst_n_inv;

  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire \dout_reg[67]_1 ;
  wire \dout_reg[67]_2 ;
  wire dout_vld_reg;
  wire [65:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[67]_i_1 
       (.I0(dout_vld_reg),
        .O(pop));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \dout[67]_i_2 
       (.I0(\dout_reg[67]_1 ),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(\dout_reg[67]_2 ),
        .O(dout_vld_reg));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[2]_0 ),
        .I1(\dout_reg[2]_1 ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "add_two_numbers_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_srl__parameterized4
   (\len_cnt_reg[7] ,
    D,
    req_en__0,
    \dout_reg[36]_0 ,
    pop_1,
    flying_req_reg,
    E,
    dout_vld_reg,
    dout_vld_reg_0,
    Q,
    \last_cnt_reg[4] ,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \last_cnt_reg[4]_1 ,
    fifo_valid,
    m_axi_gmem_WREADY,
    flying_req_reg_0,
    flying_req_reg_1,
    \dout_reg[0]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[36]_1 ,
    ap_clk,
    ap_rst_n_inv);
  output \len_cnt_reg[7] ;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36]_0 ;
  output pop_1;
  output flying_req_reg;
  output [0:0]E;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input [1:0]Q;
  input \last_cnt_reg[4] ;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input [4:0]\last_cnt_reg[4]_1 ;
  input fifo_valid;
  input m_axi_gmem_WREADY;
  input flying_req_reg_0;
  input flying_req_reg_1;
  input \dout_reg[0]_0 ;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input ap_rst_n_inv;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire flying_req_reg_1;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[4] ;
  wire \last_cnt_reg[4]_0 ;
  wire [4:0]\last_cnt_reg[4]_1 ;
  wire \len_cnt_reg[7] ;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop_1;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[31]_i_1__0 
       (.I0(flying_req_reg),
        .I1(m_axi_gmem_WREADY),
        .I2(fifo_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \dout[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\last_cnt_reg[4] ),
        .I3(\last_cnt_reg[4]_0 ),
        .I4(burst_valid),
        .I5(WVALID_Dummy),
        .O(\len_cnt_reg[7] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg_0),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \last_cnt[1]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .I4(\last_cnt_reg[4]_1 [1]),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \last_cnt[2]_i_1 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [1]),
        .I2(\last_cnt[4]_i_4_n_0 ),
        .I3(\last_cnt_reg[4]_1 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \last_cnt[3]_i_1 
       (.I0(\last_cnt_reg[4]_1 [3]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(\last_cnt_reg[4]_1 [0]),
        .I3(\last_cnt_reg[4]_1 [1]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .O(E));
  LUT6 #(
    .INIT(64'hF078F0F0F0F0E1F0)) 
    \last_cnt[4]_i_2 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [3]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt[4]_i_4_n_0 ),
        .I4(\last_cnt_reg[4]_1 [0]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \last_cnt[4]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \last_cnt[4]_i_4 
       (.I0(in[36]),
        .I1(\last_cnt_reg[4]_0 ),
        .I2(\last_cnt_reg[4] ),
        .I3(p_8_in),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(flying_req_reg_0),
        .I1(\last_cnt_reg[4]_1 [0]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt_reg[4]_1 [3]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(flying_req_reg));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[4] ),
        .I1(\last_cnt_reg[4]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00FF80FF0000)) 
    \state[0]_i_2 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg_0),
        .I4(flying_req_reg_1),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(req_en__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_store
   (wrsp_type,
    WVALID_Dummy,
    gmem_WREADY,
    dout_vld_reg,
    ursp_ready,
    AWVALID_Dummy,
    in,
    E,
    D,
    ap_ready,
    \ap_CS_fsm_reg[13] ,
    tmp_valid_reg_0,
    resp_ready__1,
    empty_n_reg,
    \tmp_len_reg[31]_0 ,
    ap_clk,
    ap_rst_n_inv,
    dout_vld_reg_0,
    mem_reg,
    data_buf,
    mem_reg_0,
    mem_reg_1,
    Q,
    pop,
    ap_start,
    ap_done_reg,
    AWREADY_Dummy,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    last_resp,
    dout_vld_reg_1,
    need_wrsp,
    \mem_reg[67][61]_srl32__0 ,
    \mOutPtr_reg[4] );
  output wrsp_type;
  output WVALID_Dummy;
  output gmem_WREADY;
  output dout_vld_reg;
  output ursp_ready;
  output AWVALID_Dummy;
  output [35:0]in;
  output [0:0]E;
  output [2:0]D;
  output ap_ready;
  output \ap_CS_fsm_reg[13] ;
  output [0:0]tmp_valid_reg_0;
  output resp_ready__1;
  output empty_n_reg;
  output [63:0]\tmp_len_reg[31]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input dout_vld_reg_0;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]mem_reg_1;
  input [9:0]Q;
  input pop;
  input ap_start;
  input ap_done_reg;
  input AWREADY_Dummy;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input last_resp;
  input [0:0]dout_vld_reg_1;
  input need_wrsp;
  input [61:0]\mem_reg[67][61]_srl32__0 ;
  input [0:0]\mOutPtr_reg[4] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire data_buf;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire gmem_WREADY;
  wire [35:0]in;
  wire last_resp;
  wire [0:0]\mOutPtr_reg[4] ;
  wire mem_reg;
  wire [61:0]\mem_reg[67][61]_srl32__0 ;
  wire mem_reg_0;
  wire [31:0]mem_reg_1;
  wire need_wrsp;
  wire next_wreq;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire pop;
  wire push__0;
  wire [4:0]raddr_reg;
  wire resp_ready__1;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry_n_6;
  wire tmp_len0_carry_n_7;
  wire [63:0]\tmp_len_reg[31]_0 ;
  wire [0:0]tmp_valid_reg_0;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire [7:5]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:6]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [7:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized0 buff_wdata
       (.Q(Q[2]),
        .WEBWE(E),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_buf(data_buf),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(gmem_WREADY),
        .in(in),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .pop(pop));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[67]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D[1]),
        .DI(fifo_wreq_n_14),
        .Q(Q[7:1]),
        .S({fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[64] (fifo_wreq_n_15),
        .\dout_reg[64]_0 ({wreq_len,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78}),
        .\dout_reg[64]_1 (fifo_wreq_n_79),
        .gmem_WREADY(gmem_WREADY),
        .\mem_reg[67][61]_srl32__0 (\mem_reg[67][61]_srl32__0 ),
        .next_wreq(next_wreq),
        .\raddr_reg[4]_0 (raddr_reg),
        .\raddr_reg[6]_0 ({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[0] (wrsp_type),
        .\dout_reg[0]_0 (wreq_len),
        .dout_vld_reg_0(dout_vld_reg_1),
        .dout_vld_reg_1(ursp_ready),
        .last_resp(last_resp),
        .next_wreq(next_wreq),
        .push__0(push__0),
        .\tmp_addr_reg[63] (AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(raddr_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:5],p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,raddr_reg[4:1],fifo_wreq_n_14}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7:6],p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,1'b0,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_70),
        .Q(\tmp_len_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_69),
        .Q(\tmp_len_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_68),
        .Q(\tmp_len_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_67),
        .Q(\tmp_len_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_66),
        .Q(\tmp_len_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_65),
        .Q(\tmp_len_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_64),
        .Q(\tmp_len_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_63),
        .Q(\tmp_len_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(\tmp_len_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(\tmp_len_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(\tmp_len_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(\tmp_len_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(\tmp_len_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(\tmp_len_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(\tmp_len_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(\tmp_len_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(\tmp_len_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(\tmp_len_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(\tmp_len_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(\tmp_len_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_78),
        .Q(\tmp_len_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(\tmp_len_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(\tmp_len_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(\tmp_len_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(\tmp_len_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(\tmp_len_reg[31]_0 [32]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(\tmp_len_reg[31]_0 [33]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(\tmp_len_reg[31]_0 [34]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(\tmp_len_reg[31]_0 [35]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(\tmp_len_reg[31]_0 [36]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(\tmp_len_reg[31]_0 [37]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_77),
        .Q(\tmp_len_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(\tmp_len_reg[31]_0 [38]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(\tmp_len_reg[31]_0 [39]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(\tmp_len_reg[31]_0 [40]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(\tmp_len_reg[31]_0 [41]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(\tmp_len_reg[31]_0 [42]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(\tmp_len_reg[31]_0 [43]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(\tmp_len_reg[31]_0 [44]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(\tmp_len_reg[31]_0 [45]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(\tmp_len_reg[31]_0 [46]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(\tmp_len_reg[31]_0 [47]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_76),
        .Q(\tmp_len_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(\tmp_len_reg[31]_0 [48]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(\tmp_len_reg[31]_0 [49]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(\tmp_len_reg[31]_0 [50]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(\tmp_len_reg[31]_0 [51]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(\tmp_len_reg[31]_0 [52]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(\tmp_len_reg[31]_0 [53]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(\tmp_len_reg[31]_0 [54]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(\tmp_len_reg[31]_0 [55]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(\tmp_len_reg[31]_0 [56]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(\tmp_len_reg[31]_0 [57]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_75),
        .Q(\tmp_len_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(\tmp_len_reg[31]_0 [58]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(\tmp_len_reg[31]_0 [59]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(\tmp_len_reg[31]_0 [60]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(\tmp_len_reg[31]_0 [61]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_74),
        .Q(\tmp_len_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_73),
        .Q(\tmp_len_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_72),
        .Q(\tmp_len_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_71),
        .Q(\tmp_len_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 tmp_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[7:2],tmp_len0_carry_n_6,tmp_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[7:3],tmp_len0[31],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_wreq_n_15,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[31]_0 [62]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[31]),
        .Q(\tmp_len_reg[31]_0 [63]),
        .R(ap_rst_n_inv));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_79),
        .Q(AWVALID_Dummy),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized2 user_resp
       (.D({D[2],D[0]}),
        .Q({Q[9:8],Q[0]}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .dout_vld_reg_0(dout_vld_reg),
        .full_n_reg_0(ursp_ready),
        .last_resp(last_resp),
        .need_wrsp(need_wrsp),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_throttle
   (AWREADY_Dummy_0,
    WREADY_Dummy,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    E,
    wreq_handling_reg,
    p_14_in,
    SR,
    ap_rst_n_inv_reg,
    \could_multi_bursts.next_loop ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    full_n_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    full_n_reg_0,
    ap_rst_n_inv_reg_0,
    m_axi_gmem_AWVALID,
    \data_p1_reg[67] ,
    ap_rst_n_inv,
    ap_clk,
    \raddr_reg[3] ,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[4] ,
    Q,
    CO,
    \sect_len_buf_reg[9] ,
    \start_addr_reg[63] ,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    fifo_resp_ready,
    m_axi_gmem_WREADY,
    \dout_reg[36]_0 ,
    \could_multi_bursts.last_loop__10 ,
    gmem_WREADY,
    \mOutPtr_reg[4]_0 ,
    m_axi_gmem_AWREADY,
    in,
    \dout_reg[35] );
  output AWREADY_Dummy_0;
  output WREADY_Dummy;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [0:0]E;
  output [0:0]wreq_handling_reg;
  output p_14_in;
  output [0:0]SR;
  output [0:0]ap_rst_n_inv_reg;
  output \could_multi_bursts.next_loop ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output full_n_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]full_n_reg_0;
  output ap_rst_n_inv_reg_0;
  output m_axi_gmem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \raddr_reg[3] ;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[4] ;
  input [1:0]Q;
  input [0:0]CO;
  input \sect_len_buf_reg[9] ;
  input [0:0]\start_addr_reg[63] ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[9]_0 ;
  input \sect_len_buf_reg[9]_1 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input fifo_resp_ready;
  input m_axi_gmem_WREADY;
  input \dout_reg[36]_0 ;
  input \could_multi_bursts.last_loop__10 ;
  input gmem_WREADY;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input m_axi_gmem_AWREADY;
  input [65:0]in;
  input [35:0]\dout_reg[35] ;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]ap_rst_n_inv_reg;
  wire ap_rst_n_inv_reg_0;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_buf;
  wire data_fifo_n_4;
  wire data_fifo_n_47;
  wire data_fifo_n_5;
  wire data_fifo_n_52;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]\dout_reg[35] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req0;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire gmem_WREADY;
  wire [65:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[4]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr_reg[4] ;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_14_in;
  wire pop;
  wire \raddr_reg[3] ;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_68;
  wire req_fifo_n_69;
  wire req_fifo_n_70;
  wire req_fifo_n_71;
  wire req_fifo_n_72;
  wire req_fifo_n_73;
  wire req_fifo_n_74;
  wire req_fifo_n_75;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;
  wire [0:0]\start_addr_reg[63] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_4,data_fifo_n_5,data_fifo_n_6,data_fifo_n_7}),
        .E(data_fifo_n_47),
        .Q(Q),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(ap_rst_n_inv_reg_0),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg_0(flying_req0),
        .dout_vld_reg_1(data_fifo_n_52),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(rs_req_n_1),
        .full_n_reg_0(WREADY_Dummy),
        .full_n_reg_1(full_n_reg),
        .full_n_reg_2(full_n_reg_0),
        .gmem_WREADY(gmem_WREADY),
        .in({\dout_reg[36]_0 ,\dout_reg[35] }),
        .\last_cnt_reg[4] (\last_cnt_reg[4]_0 ),
        .\last_cnt_reg[4]_0 ({last_cnt_reg,last_cnt_reg__0}),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_0 ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .pop(pop),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_52),
        .Q(flying_req_reg_n_0),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(ap_rst_n_inv));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_47),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[4]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized5 req_fifo
       (.CO(CO),
        .E(E),
        .Q({req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69,req_fifo_n_70,req_fifo_n_71,req_fifo_n_72,req_fifo_n_73,req_fifo_n_74,req_fifo_n_75}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(ap_rst_n_inv_reg),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0] ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (p_14_in),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .\raddr_reg[3]_0 (\raddr_reg[3] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .\sect_addr_buf_reg[11] (\sect_addr_buf_reg[11] ),
        .\sect_len_buf_reg[9] (\sect_len_buf_reg[9] ),
        .\sect_len_buf_reg[9]_0 (\sect_len_buf_reg[9]_0 ),
        .\sect_len_buf_reg[9]_1 (\sect_len_buf_reg[9]_1 ),
        .\start_addr_reg[63] (\start_addr_reg[63] ),
        .wreq_handling_reg(wreq_handling_reg),
        .wreq_handling_reg_0(wreq_handling_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69,req_fifo_n_70,req_fifo_n_71,req_fifo_n_72,req_fifo_n_73,req_fifo_n_74,req_fifo_n_75}),
        .E(flying_req0),
        .Q(last_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[4] (rs_req_n_1),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_write
   (last_resp,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    pop,
    data_buf,
    Q,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    empty_n_reg,
    E,
    ap_rst_n_inv_reg,
    m_axi_gmem_AWVALID,
    ap_rst_n_inv_reg_0,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n_inv,
    WVALID_Dummy,
    dout_vld_reg,
    AWVALID_Dummy,
    resp_ready__1,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    ursp_ready,
    wrsp_type,
    D,
    gmem_WREADY,
    \mOutPtr_reg[4] ,
    m_axi_gmem_AWREADY,
    in,
    \data_p2_reg[2] );
  output last_resp;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output pop;
  output data_buf;
  output [0:0]Q;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output empty_n_reg;
  output [0:0]E;
  output ap_rst_n_inv_reg;
  output m_axi_gmem_AWVALID;
  output ap_rst_n_inv_reg_0;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n_inv;
  input WVALID_Dummy;
  input dout_vld_reg;
  input AWVALID_Dummy;
  input resp_ready__1;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input ursp_ready;
  input wrsp_type;
  input [63:0]D;
  input gmem_WREADY;
  input [0:0]\mOutPtr_reg[4] ;
  input m_axi_gmem_AWREADY;
  input [35:0]in;
  input [0:0]\data_p2_reg[2] ;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire ap_rst_n_inv_reg_0;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [63:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[63]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [63:2]data1;
  wire data_buf;
  wire [65:0]\data_p1_reg[67] ;
  wire [0:0]\data_p2_reg[2] ;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire \end_addr[17]_i_2_n_0 ;
  wire \end_addr[17]_i_3_n_0 ;
  wire \end_addr[17]_i_4_n_0 ;
  wire \end_addr[17]_i_5_n_0 ;
  wire \end_addr[17]_i_6_n_0 ;
  wire \end_addr[17]_i_7_n_0 ;
  wire \end_addr[17]_i_8_n_0 ;
  wire \end_addr[17]_i_9_n_0 ;
  wire \end_addr[25]_i_2_n_0 ;
  wire \end_addr[25]_i_3_n_0 ;
  wire \end_addr[25]_i_4_n_0 ;
  wire \end_addr[25]_i_5_n_0 ;
  wire \end_addr[25]_i_6_n_0 ;
  wire \end_addr[25]_i_7_n_0 ;
  wire \end_addr[25]_i_8_n_0 ;
  wire \end_addr[25]_i_9_n_0 ;
  wire \end_addr[33]_i_2_n_0 ;
  wire \end_addr[33]_i_3_n_0 ;
  wire \end_addr[33]_i_4_n_0 ;
  wire \end_addr[33]_i_5_n_0 ;
  wire \end_addr[33]_i_6_n_0 ;
  wire \end_addr[33]_i_7_n_0 ;
  wire \end_addr[9]_i_2_n_0 ;
  wire \end_addr[9]_i_3_n_0 ;
  wire \end_addr[9]_i_4_n_0 ;
  wire \end_addr[9]_i_5_n_0 ;
  wire \end_addr[9]_i_6_n_0 ;
  wire \end_addr[9]_i_7_n_0 ;
  wire \end_addr[9]_i_8_n_0 ;
  wire \end_addr[9]_i_9_n_0 ;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_11;
  wire fifo_burst_n_2;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_n_4;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_i_5_n_0;
  wire first_sect_carry__0_i_6_n_0;
  wire first_sect_carry__0_i_7_n_0;
  wire first_sect_carry__0_i_8_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_n_7;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_i_8_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire gmem_WREADY;
  wire [35:0]in;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_i_5_n_0;
  wire last_sect_carry__0_i_6_n_0;
  wire last_sect_carry__0_i_7_n_0;
  wire last_sect_carry__0_i_8_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry__1_n_7;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_i_5_n_0;
  wire last_sect_carry_i_6_n_0;
  wire last_sect_carry_i_7_n_0;
  wire last_sect_carry_i_8_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire [0:0]\mOutPtr_reg[4] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_18_in;
  wire [2:2]p_1_in;
  wire pop;
  wire resp_ready__1;
  wire rs_wreq_n_10;
  wire rs_wreq_n_100;
  wire rs_wreq_n_101;
  wire rs_wreq_n_102;
  wire rs_wreq_n_103;
  wire rs_wreq_n_104;
  wire rs_wreq_n_105;
  wire rs_wreq_n_106;
  wire rs_wreq_n_107;
  wire rs_wreq_n_108;
  wire rs_wreq_n_109;
  wire rs_wreq_n_11;
  wire rs_wreq_n_110;
  wire rs_wreq_n_111;
  wire rs_wreq_n_112;
  wire rs_wreq_n_113;
  wire rs_wreq_n_114;
  wire rs_wreq_n_115;
  wire rs_wreq_n_116;
  wire rs_wreq_n_117;
  wire rs_wreq_n_118;
  wire rs_wreq_n_119;
  wire rs_wreq_n_12;
  wire rs_wreq_n_120;
  wire rs_wreq_n_121;
  wire rs_wreq_n_122;
  wire rs_wreq_n_123;
  wire rs_wreq_n_124;
  wire rs_wreq_n_125;
  wire rs_wreq_n_126;
  wire rs_wreq_n_127;
  wire rs_wreq_n_128;
  wire rs_wreq_n_129;
  wire rs_wreq_n_13;
  wire rs_wreq_n_130;
  wire rs_wreq_n_131;
  wire rs_wreq_n_132;
  wire rs_wreq_n_133;
  wire rs_wreq_n_134;
  wire rs_wreq_n_135;
  wire rs_wreq_n_136;
  wire rs_wreq_n_137;
  wire rs_wreq_n_138;
  wire rs_wreq_n_139;
  wire rs_wreq_n_14;
  wire rs_wreq_n_140;
  wire rs_wreq_n_141;
  wire rs_wreq_n_142;
  wire rs_wreq_n_143;
  wire rs_wreq_n_144;
  wire rs_wreq_n_145;
  wire rs_wreq_n_146;
  wire rs_wreq_n_147;
  wire rs_wreq_n_148;
  wire rs_wreq_n_149;
  wire rs_wreq_n_15;
  wire rs_wreq_n_150;
  wire rs_wreq_n_151;
  wire rs_wreq_n_152;
  wire rs_wreq_n_153;
  wire rs_wreq_n_154;
  wire rs_wreq_n_155;
  wire rs_wreq_n_156;
  wire rs_wreq_n_157;
  wire rs_wreq_n_158;
  wire rs_wreq_n_159;
  wire rs_wreq_n_16;
  wire rs_wreq_n_160;
  wire rs_wreq_n_161;
  wire rs_wreq_n_162;
  wire rs_wreq_n_163;
  wire rs_wreq_n_164;
  wire rs_wreq_n_165;
  wire rs_wreq_n_166;
  wire rs_wreq_n_167;
  wire rs_wreq_n_168;
  wire rs_wreq_n_169;
  wire rs_wreq_n_17;
  wire rs_wreq_n_170;
  wire rs_wreq_n_171;
  wire rs_wreq_n_172;
  wire rs_wreq_n_173;
  wire rs_wreq_n_174;
  wire rs_wreq_n_175;
  wire rs_wreq_n_176;
  wire rs_wreq_n_177;
  wire rs_wreq_n_178;
  wire rs_wreq_n_179;
  wire rs_wreq_n_18;
  wire rs_wreq_n_180;
  wire rs_wreq_n_181;
  wire rs_wreq_n_182;
  wire rs_wreq_n_19;
  wire rs_wreq_n_2;
  wire rs_wreq_n_20;
  wire rs_wreq_n_21;
  wire rs_wreq_n_22;
  wire rs_wreq_n_23;
  wire rs_wreq_n_24;
  wire rs_wreq_n_25;
  wire rs_wreq_n_26;
  wire rs_wreq_n_27;
  wire rs_wreq_n_28;
  wire rs_wreq_n_29;
  wire rs_wreq_n_3;
  wire rs_wreq_n_30;
  wire rs_wreq_n_31;
  wire rs_wreq_n_32;
  wire rs_wreq_n_33;
  wire rs_wreq_n_34;
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_42;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_51;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_56;
  wire rs_wreq_n_57;
  wire rs_wreq_n_58;
  wire rs_wreq_n_59;
  wire rs_wreq_n_6;
  wire rs_wreq_n_60;
  wire rs_wreq_n_61;
  wire rs_wreq_n_62;
  wire rs_wreq_n_63;
  wire rs_wreq_n_64;
  wire rs_wreq_n_65;
  wire rs_wreq_n_66;
  wire rs_wreq_n_67;
  wire rs_wreq_n_68;
  wire rs_wreq_n_69;
  wire rs_wreq_n_7;
  wire rs_wreq_n_70;
  wire rs_wreq_n_71;
  wire rs_wreq_n_72;
  wire rs_wreq_n_73;
  wire rs_wreq_n_74;
  wire rs_wreq_n_75;
  wire rs_wreq_n_76;
  wire rs_wreq_n_77;
  wire rs_wreq_n_78;
  wire rs_wreq_n_79;
  wire rs_wreq_n_8;
  wire rs_wreq_n_80;
  wire rs_wreq_n_81;
  wire rs_wreq_n_82;
  wire rs_wreq_n_83;
  wire rs_wreq_n_84;
  wire rs_wreq_n_85;
  wire rs_wreq_n_86;
  wire rs_wreq_n_87;
  wire rs_wreq_n_88;
  wire rs_wreq_n_89;
  wire rs_wreq_n_9;
  wire rs_wreq_n_90;
  wire rs_wreq_n_91;
  wire rs_wreq_n_92;
  wire rs_wreq_n_93;
  wire rs_wreq_n_94;
  wire rs_wreq_n_95;
  wire rs_wreq_n_96;
  wire rs_wreq_n_97;
  wire rs_wreq_n_98;
  wire rs_wreq_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__4_n_5;
  wire sect_cnt0_carry__4_n_6;
  wire sect_cnt0_carry__4_n_7;
  wire sect_cnt0_carry__5_n_6;
  wire sect_cnt0_carry__5_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_throttle_n_3;
  wire wreq_throttle_n_49;
  wire wreq_throttle_n_5;
  wire wreq_throttle_n_50;
  wire wreq_throttle_n_51;
  wire wreq_throttle_n_8;
  wire wreq_throttle_n_9;
  wire wreq_valid;
  wire wrsp_type;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_first_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_last_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__5_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__5_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_11),
        .Q(WLAST_Dummy_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_49),
        .Q(WVALID_Dummy_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in),
        .Q(beat_len[0]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_54),
        .Q(beat_len[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_4),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[32] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[33] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[34] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[35] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[36] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[37] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[38] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[39] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[40] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[41] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[42] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[43] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[44] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[45] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[46] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[47] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[48] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[49] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[50] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[51] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[52] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[53] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[54] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[55] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[56] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[57] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[58] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[59] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[60] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[61] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[62] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[63] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [2]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [3]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .I3(\could_multi_bursts.awlen_buf [1]),
        .I4(\could_multi_bursts.awlen_buf [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(\could_multi_bursts.awaddr_buf [2]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\could_multi_bursts.awaddr_buf [10:9]}),
        .O(data1[16:9]),
        .S(\could_multi_bursts.awaddr_buf [16:9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(\could_multi_bursts.awaddr_buf [24:17]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(\could_multi_bursts.awaddr_buf [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(\could_multi_bursts.awaddr_buf [32]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:25]),
        .S(\could_multi_bursts.awaddr_buf [32:25]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(\could_multi_bursts.awaddr_buf [33]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(\could_multi_bursts.awaddr_buf [34]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(\could_multi_bursts.awaddr_buf [35]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(\could_multi_bursts.awaddr_buf [36]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(\could_multi_bursts.awaddr_buf [37]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(\could_multi_bursts.awaddr_buf [38]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(\could_multi_bursts.awaddr_buf [39]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(\could_multi_bursts.awaddr_buf [40]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:33]),
        .S(\could_multi_bursts.awaddr_buf [40:33]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(\could_multi_bursts.awaddr_buf [41]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(\could_multi_bursts.awaddr_buf [42]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(\could_multi_bursts.awaddr_buf [43]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(\could_multi_bursts.awaddr_buf [44]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(\could_multi_bursts.awaddr_buf [45]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(\could_multi_bursts.awaddr_buf [46]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(\could_multi_bursts.awaddr_buf [47]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(\could_multi_bursts.awaddr_buf [48]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:41]),
        .S(\could_multi_bursts.awaddr_buf [48:41]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(\could_multi_bursts.awaddr_buf [49]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(\could_multi_bursts.awaddr_buf [50]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(\could_multi_bursts.awaddr_buf [51]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(\could_multi_bursts.awaddr_buf [52]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(\could_multi_bursts.awaddr_buf [53]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(\could_multi_bursts.awaddr_buf [54]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(\could_multi_bursts.awaddr_buf [55]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(\could_multi_bursts.awaddr_buf [56]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:49]),
        .S(\could_multi_bursts.awaddr_buf [56:49]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(\could_multi_bursts.awaddr_buf [57]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(\could_multi_bursts.awaddr_buf [58]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(\could_multi_bursts.awaddr_buf [59]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(\could_multi_bursts.awaddr_buf [60]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(\could_multi_bursts.awaddr_buf [61]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(\could_multi_bursts.awaddr_buf [62]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(\could_multi_bursts.awaddr_buf [63]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[63]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED [7],data1[63:57]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [63:57]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({\could_multi_bursts.awaddr_buf [8:2],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf [8:7],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_51),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_2 
       (.I0(rs_wreq_n_102),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_3 
       (.I0(rs_wreq_n_103),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_4 
       (.I0(rs_wreq_n_104),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_5 
       (.I0(rs_wreq_n_105),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_6 
       (.I0(rs_wreq_n_106),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_7 
       (.I0(rs_wreq_n_107),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_8 
       (.I0(rs_wreq_n_108),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_9 
       (.I0(rs_wreq_n_109),
        .I1(rs_wreq_n_54),
        .O(\end_addr[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_2 
       (.I0(rs_wreq_n_94),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_3 
       (.I0(rs_wreq_n_95),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_4 
       (.I0(rs_wreq_n_96),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_5 
       (.I0(rs_wreq_n_97),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_6 
       (.I0(rs_wreq_n_98),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_7 
       (.I0(rs_wreq_n_99),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_8 
       (.I0(rs_wreq_n_100),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_9 
       (.I0(rs_wreq_n_101),
        .I1(rs_wreq_n_54),
        .O(\end_addr[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_2 
       (.I0(rs_wreq_n_88),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_3 
       (.I0(rs_wreq_n_89),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_4 
       (.I0(rs_wreq_n_90),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_5 
       (.I0(rs_wreq_n_91),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_6 
       (.I0(rs_wreq_n_92),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_7 
       (.I0(rs_wreq_n_93),
        .I1(rs_wreq_n_54),
        .O(\end_addr[33]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_2 
       (.I0(rs_wreq_n_110),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_3 
       (.I0(rs_wreq_n_111),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_4 
       (.I0(rs_wreq_n_112),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_5 
       (.I0(rs_wreq_n_113),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_6 
       (.I0(rs_wreq_n_114),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_7 
       (.I0(rs_wreq_n_115),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_8 
       (.I0(rs_wreq_n_116),
        .I1(rs_wreq_n_54),
        .O(\end_addr[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_9 
       (.I0(rs_wreq_n_117),
        .I1(p_1_in),
        .O(\end_addr[9]_i_9_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_174),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_173),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_172),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_171),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_170),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_169),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_168),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_167),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_166),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_165),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_164),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_163),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_162),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_161),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_160),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_159),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_158),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_157),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_156),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_155),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_182),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_154),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_153),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_152),
        .Q(p_0_in0_in[20]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_151),
        .Q(p_0_in0_in[21]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_150),
        .Q(p_0_in0_in[22]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_149),
        .Q(p_0_in0_in[23]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_148),
        .Q(p_0_in0_in[24]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_147),
        .Q(p_0_in0_in[25]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_146),
        .Q(p_0_in0_in[26]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_145),
        .Q(p_0_in0_in[27]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_181),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_144),
        .Q(p_0_in0_in[28]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_143),
        .Q(p_0_in0_in[29]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_142),
        .Q(p_0_in0_in[30]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_141),
        .Q(p_0_in0_in[31]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_140),
        .Q(p_0_in0_in[32]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_139),
        .Q(p_0_in0_in[33]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_138),
        .Q(p_0_in0_in[34]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_137),
        .Q(p_0_in0_in[35]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_136),
        .Q(p_0_in0_in[36]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_135),
        .Q(p_0_in0_in[37]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_180),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_134),
        .Q(p_0_in0_in[38]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_133),
        .Q(p_0_in0_in[39]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_132),
        .Q(p_0_in0_in[40]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_131),
        .Q(p_0_in0_in[41]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_130),
        .Q(p_0_in0_in[42]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_129),
        .Q(p_0_in0_in[43]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_128),
        .Q(p_0_in0_in[44]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_127),
        .Q(p_0_in0_in[45]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_126),
        .Q(p_0_in0_in[46]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_125),
        .Q(p_0_in0_in[47]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_179),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_124),
        .Q(p_0_in0_in[48]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_123),
        .Q(p_0_in0_in[49]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_122),
        .Q(p_0_in0_in[50]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_121),
        .Q(p_0_in0_in[51]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_178),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_177),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_176),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_175),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .Q(len_cnt_reg[5:0]),
        .SR(fifo_burst_n_2),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(ap_rst_n_inv_reg_0),
        .burst_valid(burst_valid),
        .\could_multi_bursts.awlen_buf_reg[3] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_burst_n_9),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(fifo_resp_n_3),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .\len_cnt_reg[7] (wreq_throttle_n_3),
        .\mOutPtr_reg[4]_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[4]_1 (\could_multi_bursts.sect_handling_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_fifo__parameterized1_0 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_3),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_4),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0,first_sect_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CI_TOP(1'b0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0,first_sect_carry__0_i_5_n_0,first_sect_carry__0_i_6_n_0,first_sect_carry__0_i_7_n_0,first_sect_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(p_0_in_1[46]),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .I3(p_0_in_1[45]),
        .I4(\sect_cnt_reg_n_0_[47] ),
        .I5(p_0_in_1[47]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in_1[43]),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in_1[42]),
        .I4(\sect_cnt_reg_n_0_[44] ),
        .I5(p_0_in_1[44]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in_1[40]),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .I3(p_0_in_1[39]),
        .I4(\sect_cnt_reg_n_0_[41] ),
        .I5(p_0_in_1[41]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in_1[37]),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .I3(p_0_in_1[36]),
        .I4(\sect_cnt_reg_n_0_[38] ),
        .I5(p_0_in_1[38]),
        .O(first_sect_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_5
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in_1[34]),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .I3(p_0_in_1[33]),
        .I4(\sect_cnt_reg_n_0_[35] ),
        .I5(p_0_in_1[35]),
        .O(first_sect_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_6
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in_1[31]),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .I3(p_0_in_1[30]),
        .I4(\sect_cnt_reg_n_0_[32] ),
        .I5(p_0_in_1[32]),
        .O(first_sect_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_7
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(p_0_in_1[28]),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .I3(p_0_in_1[27]),
        .I4(\sect_cnt_reg_n_0_[29] ),
        .I5(p_0_in_1[29]),
        .O(first_sect_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_8
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in_1[25]),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .I3(p_0_in_1[24]),
        .I4(\sect_cnt_reg_n_0_[26] ),
        .I5(p_0_in_1[26]),
        .O(first_sect_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry__1_CO_UNCONNECTED[7:2],first_sect,first_sect_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in_1[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(p_0_in_1[49]),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .I3(p_0_in_1[48]),
        .I4(\sect_cnt_reg_n_0_[50] ),
        .I5(p_0_in_1[50]),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in_1[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in_1[21]),
        .I4(\sect_cnt_reg_n_0_[23] ),
        .I5(p_0_in_1[23]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_1[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in_1[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in_1[20]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_1[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_1[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in_1[17]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in_1[14]),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_1[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_1[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in_1[11]),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_1[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_1[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in_1[8]),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_1[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_1[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in_1[5]),
        .O(first_sect_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_8
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in_1[2]),
        .O(first_sect_carry_i_8_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0,last_sect_carry_i_5_n_0,last_sect_carry_i_6_n_0,last_sect_carry_i_7_n_0,last_sect_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CI_TOP(1'b0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0,last_sect_carry__0_i_5_n_0,last_sect_carry__0_i_6_n_0,last_sect_carry__0_i_7_n_0,last_sect_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(p_0_in0_in[46]),
        .I1(\sect_cnt_reg_n_0_[46] ),
        .I2(p_0_in0_in[45]),
        .I3(\sect_cnt_reg_n_0_[45] ),
        .I4(p_0_in0_in[47]),
        .I5(\sect_cnt_reg_n_0_[47] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[43]),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(p_0_in0_in[42]),
        .I3(\sect_cnt_reg_n_0_[42] ),
        .I4(p_0_in0_in[44]),
        .I5(\sect_cnt_reg_n_0_[44] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[40]),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(p_0_in0_in[39]),
        .I3(\sect_cnt_reg_n_0_[39] ),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_0_[41] ),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(p_0_in0_in[37]),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(p_0_in0_in[36]),
        .I3(\sect_cnt_reg_n_0_[36] ),
        .I4(p_0_in0_in[38]),
        .I5(\sect_cnt_reg_n_0_[38] ),
        .O(last_sect_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_5
       (.I0(p_0_in0_in[34]),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(p_0_in0_in[33]),
        .I3(\sect_cnt_reg_n_0_[33] ),
        .I4(p_0_in0_in[35]),
        .I5(\sect_cnt_reg_n_0_[35] ),
        .O(last_sect_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_6
       (.I0(p_0_in0_in[31]),
        .I1(\sect_cnt_reg_n_0_[31] ),
        .I2(p_0_in0_in[30]),
        .I3(\sect_cnt_reg_n_0_[30] ),
        .I4(p_0_in0_in[32]),
        .I5(\sect_cnt_reg_n_0_[32] ),
        .O(last_sect_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_7
       (.I0(p_0_in0_in[28]),
        .I1(\sect_cnt_reg_n_0_[28] ),
        .I2(p_0_in0_in[27]),
        .I3(\sect_cnt_reg_n_0_[27] ),
        .I4(p_0_in0_in[29]),
        .I5(\sect_cnt_reg_n_0_[29] ),
        .O(last_sect_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_8
       (.I0(p_0_in0_in[25]),
        .I1(\sect_cnt_reg_n_0_[25] ),
        .I2(p_0_in0_in[24]),
        .I3(\sect_cnt_reg_n_0_[24] ),
        .I4(p_0_in0_in[26]),
        .I5(\sect_cnt_reg_n_0_[26] ),
        .O(last_sect_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry__1_CO_UNCONNECTED[7:2],last_sect,last_sect_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rs_wreq_n_119,rs_wreq_n_120}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[22]),
        .I1(\sect_cnt_reg_n_0_[22] ),
        .I2(p_0_in0_in[21]),
        .I3(\sect_cnt_reg_n_0_[21] ),
        .I4(p_0_in0_in[23]),
        .I5(\sect_cnt_reg_n_0_[23] ),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(p_0_in0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .I4(p_0_in0_in[20]),
        .I5(\sect_cnt_reg_n_0_[20] ),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[16]),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(p_0_in0_in[15]),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[13]),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(p_0_in0_in[12]),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(last_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(p_0_in0_in[10]),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(p_0_in0_in[9]),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(p_0_in0_in[7]),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_0_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(p_0_in0_in[4]),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in0_in[3]),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_8
       (.I0(p_0_in0_in[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \len_cnt[7]_i_3 
       (.I0(len_cnt_reg[6]),
        .I1(\len_cnt[7]_i_4_n_0 ),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21,rs_wreq_n_22,rs_wreq_n_23,rs_wreq_n_24,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30,rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53}),
        .Q(wreq_valid),
        .S({rs_wreq_n_119,rs_wreq_n_120}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[63]_0 ({rs_wreq_n_121,rs_wreq_n_122,rs_wreq_n_123,rs_wreq_n_124,rs_wreq_n_125,rs_wreq_n_126,rs_wreq_n_127,rs_wreq_n_128,rs_wreq_n_129,rs_wreq_n_130,rs_wreq_n_131,rs_wreq_n_132,rs_wreq_n_133,rs_wreq_n_134,rs_wreq_n_135,rs_wreq_n_136,rs_wreq_n_137,rs_wreq_n_138,rs_wreq_n_139,rs_wreq_n_140,rs_wreq_n_141,rs_wreq_n_142,rs_wreq_n_143,rs_wreq_n_144,rs_wreq_n_145,rs_wreq_n_146,rs_wreq_n_147,rs_wreq_n_148,rs_wreq_n_149,rs_wreq_n_150,rs_wreq_n_151,rs_wreq_n_152,rs_wreq_n_153,rs_wreq_n_154,rs_wreq_n_155,rs_wreq_n_156,rs_wreq_n_157,rs_wreq_n_158,rs_wreq_n_159,rs_wreq_n_160,rs_wreq_n_161,rs_wreq_n_162,rs_wreq_n_163,rs_wreq_n_164,rs_wreq_n_165,rs_wreq_n_166,rs_wreq_n_167,rs_wreq_n_168,rs_wreq_n_169,rs_wreq_n_170,rs_wreq_n_171,rs_wreq_n_172,rs_wreq_n_173,rs_wreq_n_174,rs_wreq_n_175,rs_wreq_n_176,rs_wreq_n_177,rs_wreq_n_178,rs_wreq_n_179,rs_wreq_n_180,rs_wreq_n_181,rs_wreq_n_182}),
        .\data_p1_reg[95]_0 ({rs_wreq_n_54,p_1_in,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59,rs_wreq_n_60,rs_wreq_n_61,rs_wreq_n_62,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65,rs_wreq_n_66,rs_wreq_n_67,rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75,rs_wreq_n_76,rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80,rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83,rs_wreq_n_84,rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88,rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91,rs_wreq_n_92,rs_wreq_n_93,rs_wreq_n_94,rs_wreq_n_95,rs_wreq_n_96,rs_wreq_n_97,rs_wreq_n_98,rs_wreq_n_99,rs_wreq_n_100,rs_wreq_n_101,rs_wreq_n_102,rs_wreq_n_103,rs_wreq_n_104,rs_wreq_n_105,rs_wreq_n_106,rs_wreq_n_107,rs_wreq_n_108,rs_wreq_n_109,rs_wreq_n_110,rs_wreq_n_111,rs_wreq_n_112,rs_wreq_n_113,rs_wreq_n_114,rs_wreq_n_115,rs_wreq_n_116,rs_wreq_n_117}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[67]_0 (D),
        .\end_addr_reg[17] ({\end_addr[17]_i_2_n_0 ,\end_addr[17]_i_3_n_0 ,\end_addr[17]_i_4_n_0 ,\end_addr[17]_i_5_n_0 ,\end_addr[17]_i_6_n_0 ,\end_addr[17]_i_7_n_0 ,\end_addr[17]_i_8_n_0 ,\end_addr[17]_i_9_n_0 }),
        .\end_addr_reg[25] ({\end_addr[25]_i_2_n_0 ,\end_addr[25]_i_3_n_0 ,\end_addr[25]_i_4_n_0 ,\end_addr[25]_i_5_n_0 ,\end_addr[25]_i_6_n_0 ,\end_addr[25]_i_7_n_0 ,\end_addr[25]_i_8_n_0 ,\end_addr[25]_i_9_n_0 }),
        .\end_addr_reg[33] ({\end_addr[33]_i_2_n_0 ,\end_addr[33]_i_3_n_0 ,\end_addr[33]_i_4_n_0 ,\end_addr[33]_i_5_n_0 ,\end_addr[33]_i_6_n_0 ,\end_addr[33]_i_7_n_0 }),
        .\end_addr_reg[9] ({\end_addr[9]_i_2_n_0 ,\end_addr[9]_i_3_n_0 ,\end_addr[9]_i_4_n_0 ,\end_addr[9]_i_5_n_0 ,\end_addr[9]_i_6_n_0 ,\end_addr[9]_i_7_n_0 ,\end_addr[9]_i_8_n_0 ,\end_addr[9]_i_9_n_0 }),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] ,\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_buf_reg_0(p_0_in0_in[51:48]),
        .next_wreq(next_wreq),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[8] (rs_wreq_n_118),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] }),
        .\sect_len_buf_reg[9]_0 (\could_multi_bursts.loop_cnt_reg [5:3]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_1[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_1[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_1[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_1[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_1[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_1[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_1[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_1[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_1[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_1[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_1[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_1[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_1[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_1[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_1[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_1[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_1[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_1[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_1[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_1[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_1[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_1[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_1[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_1[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_1[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_1[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_1[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_1[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_1[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_1[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_1[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_1[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(wreq_throttle_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:17]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] ,\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:25]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] ,\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:33]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] ,\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4,sect_cnt0_carry__4_n_5,sect_cnt0_carry__4_n_6,sect_cnt0_carry__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:41]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] ,\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__5_CO_UNCONNECTED[7:2],sect_cnt0_carry__5_n_6,sect_cnt0_carry__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__5_O_UNCONNECTED[7:3],sect_cnt0[51:49]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_53),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_43),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_42),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_41),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_40),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_39),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_38),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_37),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_36),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_35),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_34),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_52),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_33),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_32),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_31),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_30),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_29),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_28),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_27),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_26),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_25),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_24),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_51),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_50),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_49),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_2),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_48),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_47),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_46),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_45),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(wreq_throttle_n_5),
        .D(rs_wreq_n_44),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(\end_addr_reg_n_0_[2] ),
        .I2(\start_addr_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\end_addr_reg_n_0_[3] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(beat_len[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_109),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_108),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_107),
        .Q(p_0_in_1[0]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_106),
        .Q(p_0_in_1[1]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_105),
        .Q(p_0_in_1[2]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_104),
        .Q(p_0_in_1[3]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_103),
        .Q(p_0_in_1[4]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_102),
        .Q(p_0_in_1[5]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_101),
        .Q(p_0_in_1[6]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_100),
        .Q(p_0_in_1[7]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_99),
        .Q(p_0_in_1[8]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_98),
        .Q(p_0_in_1[9]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_97),
        .Q(p_0_in_1[10]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_96),
        .Q(p_0_in_1[11]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_95),
        .Q(p_0_in_1[12]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_94),
        .Q(p_0_in_1[13]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_93),
        .Q(p_0_in_1[14]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_92),
        .Q(p_0_in_1[15]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_91),
        .Q(p_0_in_1[16]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_90),
        .Q(p_0_in_1[17]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_117),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_89),
        .Q(p_0_in_1[18]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_88),
        .Q(p_0_in_1[19]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_87),
        .Q(p_0_in_1[20]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_86),
        .Q(p_0_in_1[21]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_85),
        .Q(p_0_in_1[22]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_84),
        .Q(p_0_in_1[23]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_83),
        .Q(p_0_in_1[24]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_82),
        .Q(p_0_in_1[25]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_81),
        .Q(p_0_in_1[26]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_80),
        .Q(p_0_in_1[27]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_116),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_79),
        .Q(p_0_in_1[28]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_78),
        .Q(p_0_in_1[29]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_77),
        .Q(p_0_in_1[30]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_76),
        .Q(p_0_in_1[31]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_75),
        .Q(p_0_in_1[32]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_74),
        .Q(p_0_in_1[33]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_73),
        .Q(p_0_in_1[34]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_72),
        .Q(p_0_in_1[35]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_71),
        .Q(p_0_in_1[36]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_70),
        .Q(p_0_in_1[37]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_115),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_69),
        .Q(p_0_in_1[38]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_68),
        .Q(p_0_in_1[39]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_67),
        .Q(p_0_in_1[40]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_66),
        .Q(p_0_in_1[41]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_65),
        .Q(p_0_in_1[42]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_64),
        .Q(p_0_in_1[43]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_63),
        .Q(p_0_in_1[44]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_62),
        .Q(p_0_in_1[45]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_61),
        .Q(p_0_in_1[46]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_60),
        .Q(p_0_in_1[47]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_114),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_59),
        .Q(p_0_in_1[48]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_58),
        .Q(p_0_in_1[49]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_57),
        .Q(p_0_in_1[50]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_56),
        .Q(p_0_in_1[51]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_113),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_112),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_111),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_110),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_50),
        .Q(wreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers_gmem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(last_sect),
        .E(wreq_throttle_n_5),
        .Q(len_cnt_reg[7:6]),
        .SR(wreq_throttle_n_8),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(wreq_throttle_n_9),
        .ap_rst_n_inv_reg_0(ap_rst_n_inv_reg),
        .burst_valid(burst_valid),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (wreq_throttle_n_51),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\dout_reg[35] (in),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(wreq_throttle_n_49),
        .full_n_reg_0(E),
        .gmem_WREADY(gmem_WREADY),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[4]_0 (WVALID_Dummy_reg_n_0),
        .\len_cnt_reg[7] (wreq_throttle_n_3),
        .\mOutPtr_reg[4] (dout_vld_reg),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .p_14_in(p_14_in),
        .pop(pop),
        .\raddr_reg[3] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .\sect_len_buf_reg[9] (wreq_handling_reg_n_0),
        .\sect_len_buf_reg[9]_0 (fifo_burst_n_9),
        .\sect_len_buf_reg[9]_1 (rs_wreq_n_118),
        .\start_addr_reg[63] (wreq_valid),
        .wreq_handling_reg(next_wreq),
        .wreq_handling_reg_0(wreq_throttle_n_50));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_add_two_numbers_1_0,add_two_numbers,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "add_two_numbers,Vivado 2022.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0, CLK_DOMAIN cd_kernel_ref_clk_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "71'b00000000000000000000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "71'b00000000000000000000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "71'b00000000000000000000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "71'b00000000000000000000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "71'b00000000000000000000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "71'b00000000000000000000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "71'b00000000000000000000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "71'b00000000000000000000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "71'b00000000000000000000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "71'b00000000000000000000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "71'b00000000000000000000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "71'b00000000000000000000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "71'b00000000000000000000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "71'b00000000000000000000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "71'b00000000000000000000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "71'b00000000000000000000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "71'b00000000000000000000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "71'b00000000000000000000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "71'b00000000000000000000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "71'b00000000000000000000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "71'b00000000000000000000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "71'b00000000000000000000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "71'b00000000000000000000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "71'b00000000000000000000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "71'b00000000000000000000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "71'b00000000000000000000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "71'b00000000000000000000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "71'b00000000000000000000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "71'b00000000000000000000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "71'b00000000000000000000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "71'b00000000000000000000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "71'b00000000000000000000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "71'b00000000000000000000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "71'b00000000000000000000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "71'b00000000000000000000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "71'b00000000000000000000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "71'b00000000000000000000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "71'b00000000000000000000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "71'b00000000000000000000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "71'b00000000000000000000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "71'b00000000000000000000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "71'b00000000000000000000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "71'b00000000000000000000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "71'b00000000000000000000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "71'b00000000000000000000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "71'b00000000000000000000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "71'b00000000000000000000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "71'b00000000000000000001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "71'b00000000000000000010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "71'b00000000000000000100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "71'b00000000000000001000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state56 = "71'b00000000000000010000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state57 = "71'b00000000000000100000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state58 = "71'b00000000000001000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state59 = "71'b00000000000010000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "71'b00000000000000000000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state60 = "71'b00000000000100000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state61 = "71'b00000000001000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state62 = "71'b00000000010000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state63 = "71'b00000000100000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state64 = "71'b00000001000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state65 = "71'b00000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state66 = "71'b00000100000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state67 = "71'b00001000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state68 = "71'b00010000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state69 = "71'b00100000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state7 = "71'b00000000000000000000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state70 = "71'b01000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state71 = "71'b10000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state8 = "71'b00000000000000000000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "71'b00000000000000000000000000000000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_two_numbers inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem_AWLEN }),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule
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
