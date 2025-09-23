// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 20 21:41:49 2025
// Host        : LAPTOP-6S4JKNP9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/lab6_2_restart.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.8086 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49056)
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
