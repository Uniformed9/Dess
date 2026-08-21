// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Aug 18 04:01:14 2026
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
