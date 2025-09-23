// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 18:03:18 2025
// Host        : LAPTOP-6S4JKNP9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_looper_sim_netlist.v
// Design      : blk_mem_gen_looper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_looper,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [69:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [69:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [69:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [69:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [69:0]dina;
  wire [69:0]dinb;
  wire [69:0]douta;
  wire [69:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [69:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.734801 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_looper.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "70" *) 
  (* C_READ_WIDTH_B = "70" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "70" *) 
  (* C_WRITE_WIDTH_B = "70" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[69:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47920)
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
