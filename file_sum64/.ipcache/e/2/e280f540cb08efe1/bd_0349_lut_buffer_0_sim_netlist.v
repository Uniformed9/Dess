// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Aug 21 01:24:12 2026
// Host        : tan10 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0349_lut_buffer_0_sim_netlist.v
// Design      : bd_0349_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1156-2LV-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0349_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cRs2djBuGFv5c2u7TW0s4pKPVMlnFXHreojHoG4kjOAPaBD3DQ+/POkj62XFaU9TpSC+sBLuzm5D
CvV38s0HYvQ6r9T9UBkDpWAaYsTZ3K8iIDusEy3Q3ndukTF4KxkIjdm/WDObdySqE4eyE3ENrt3r
TTU/3dyqOHifVTd689E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ok3mPInDtNuLBEpoavg2sNuCWhfkqR0G/NCENbbdiY6+3rRJh1QrqP0wqM5PxyHVNpejHlG13BuW
NfCtWTRToR9/HLebE3MWoasbdqm9wyt/jvVbqhoxu4Yig0QI++yMR6KHt3yfyS/Bjaaa1hTEh/Dp
cV9m+8zg1ZOBCx9GIA3ameTfqqZ64e5Qqp2WnGHddb9Ir3SZUsPDqL9l/V6oanV5BEKZ9OGkTi6T
XzdIoh7/YrQCv9WMBxEumjSteM1w5WOKh6oySTK++0E9KPnvhXLJJl2acAHZkTLrsU/+ijSKUS+x
GowObKrO8AdOCBPkPwFYE/tw38EdHSIqjTWiVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FAAPW7HWHSVbq7jL5mPra3N6hkxy7jrReqFBlD4Ltv4oMo4s2ff8mILPOHJ8kEhs4w9iB2bw2otg
05vSEBETrK+qElIqmMYY3ErabJTGX2G15tuCNgRSHLD+arRp2jPrZpO+D2NotvmJXfKR1KOLCgNZ
d3zkf9Db8eMhgUiSnYE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DNX71AB7JqFRG/szbD0s0QojVKmJaWIPSLFQGU8ZkuuMQ1N+wa02JQIN8vWJJgesV4cI733w7qdG
CbCA8h08Kq0BkJB288AS+tsFoBGujMStusdYt2Lm/HygBXmBZSXaDPmJjsHnMFm2zhRZlVdZxQDv
Ngi0pxfrg0jzHGoR7QpQETwYjoFdD/41WfFjNS028o1i+vjifDm3cRN48emYSTa6WUb7buYlW7/7
G88GwEuDVkQAKEhfYR/Qd9iJgXIM4Yhm2JawMEXT7w5u+4QgkoVbuvepdBEzma43uUjRuqOmM9Ue
LGOud6cCOe4h73bo15EZQINkK9Bqt0Gzyh+gGw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5JIlOcf7Nv2S7vGZjJUlDtxYPJEntEmRLQV2EpB2sd7l+21deA7gARAIS0boLwVEMC/E4LUcjFW5
obzKWklwL+g/RJIlHQYSwbAAS28rh9Rv/0OhN9x+QHvwuMlZ/tHUB9+vt5hSpQHKl2tg7loIRulM
xGiAk8lu5UClGShnfMtQ1p+NLGlTTd0kRF3449obmbOaANW83Ypdi/tNQ1Wqv1ncLPtQSN8XSNgv
LLqf0f+TNWfHbw0deZzoW6cHh5dLCFT3Js0SxG4pb0wxRliqb27rw/8nQb72r58zcAT29uzGSzne
9lkCqfy2UARCWNoE1TIQyBSpXg1ELUg/UtAvFQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPqqsreBP4iDid/e01HKd74eD5B/yzyDg6KStG3DGiRAcf5A+jg9SQz4J5FZ6S0vjOq+syFCmGY5
erugG/zWRfVez6LGH4eiyusUk+BVF5mkWeX2RxiEuHQYXc+qFpULvNwBS710RAEk8/tUTAfpGUf3
gCFNSv98AX7Z1DC6O60gAJBAcfjXSkOUOTGfXiADgmpp+cqQ46oPHV/LfqCNZYNXNgziK8P0/TU+
tsSLbrdk+GHg2W642OcjthHKGktmlxbhdbedNCeLbqyWHtjqTFXxZGsitTNebRztIgTFpwELSjgJ
OguJTxMlhWiRqgJjjoc1u7/8Auffi6YeXETyLg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cvw9Wo1sNwLBNV0K4sVxLrbhoXTwC5uzu3n0R0uR2xzT6I4V14nmbD9GZcozapn97cX/q+mDAQ5y
S7mHo0Q3Gc/gBIdwmsmPeKTly3ovUxJhSReiRrn5e9YwPrQsVKjWODy9aM7eJLRGOYsyxse9aNJz
s7uO+mxonb9B1n2T+mA8lvuQQ/dxBHJZcWnpdr/xUys7M2nq+3/TOq+0gpIry4rwfnbhoMU8tSEa
AIDk7lJWpdb2GN0Avsu7xG661sMY/DCwwcrRi+vlBXCkV+aGj34qUxpIgJ+1fk+xFBGFtxZDNhdk
yZAHfSfQjA/LSzWnh0E+NvPdo0pyK4Hd6oGPcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+BgkNp7pniCwsWPF1nsr9Q9SF9OUa4xiutWUx//YlhzTnzhQDHmeX1pQMmMMGO79lOGj7zLbjGF
7UoqKxRaDAzMIbcZ/uKNE18b3Dk6BgqrU0XJvzAXz+OvbibolB7sS00n5RZuLXQmmqIXdC12799w
nbF6/C3/ijssB9O594F0dil3dRgIlkKBapQgMvg/Cf9cnOhZF8PP6H+vB/uW+ly47Br3Ai02UeW7
JXlDQXTPyI67Z54M/84/3+x6NyG+n6J1iMWP8rZE9VevFV2q8lEwrRhNvStKZKRfSrzohKA9dgB3
CTpzAeGWjdGtVMsbQA3gMvQEh4uUeWQVzK2kMD3mEFHQsmajRwttCmfA1xyTKyNPajfw6FN7jTEr
KFt7/akN/jrppt2jy3nN6vC6nsdWl66YQG0TOCpF3khNWJdMc1WCuUFPlZuwf8pFBk7nytLsEAkt
P4fsK5QhcTnuxuAX4YewZdHIvoO1Are61/l3JwFPk0Ul+sZ21h350SGL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eBzrrcm7wbmhxtD0A2F2TIoltE/JNUSpWP/KZQktEQHbMRrQxsHNO95a/vBFvCrAaRcdXBbooze1
8w4X3rmFL2A0ZZmQjPv5YsakDqZI7JlYbg5HtPJj3iQGEeEcc2e+cAOk0Ng2uX3VECM0p/Z4Lvhn
08fBFmcvzxoWvUBzytXhYR/t18WHFvX/te4qbN66xYgr5ujH0eBrrUb3+rgjWUaW7X2PHk11CRLZ
iGzhcQgBZTinneE9VOdJ/laAZUZ21dMX1DHlLC++zawVPHMsbTsgsrpcv9HTfInAJyli9f0uSkAJ
gitw9LL/w5z9gArsjYRXx8yuEfeZ6YXiRERgog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
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
