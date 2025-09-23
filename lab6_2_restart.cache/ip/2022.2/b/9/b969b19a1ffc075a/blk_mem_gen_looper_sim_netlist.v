// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 17:09:28 2025
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [69:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [69:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [69:0]dina;
  wire [69:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [69:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.0099 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_looper.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "70" *) 
  (* C_WRITE_WIDTH_B = "70" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[69:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
