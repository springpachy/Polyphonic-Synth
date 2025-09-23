// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 18:03:19 2025
// Host        : LAPTOP-6S4JKNP9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/lab6_2_restart.gen/sources_1/ip/blk_mem_gen_looper/blk_mem_gen_looper_sim_netlist.v
// Design      : blk_mem_gen_looper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_looper,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_looper
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
  blk_mem_gen_looper_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47856)
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
