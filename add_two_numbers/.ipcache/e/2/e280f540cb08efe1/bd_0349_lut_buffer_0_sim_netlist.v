// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Aug 18 01:05:39 2026
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
