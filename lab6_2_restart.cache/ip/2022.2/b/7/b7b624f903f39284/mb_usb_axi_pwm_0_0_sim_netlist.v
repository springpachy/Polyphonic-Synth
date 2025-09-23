// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 17 22:54:10 2025
// Host        : LAPTOP-6S4JKNP9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_axi_pwm_0_0_sim_netlist.v
// Design      : mb_usb_axi_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    pwm,
    s_axi_wstrb,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [1:0]pwm;
  input [3:0]s_axi_wstrb;
  input s_axi_aclk;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_pwm_v1_0_S_AXI_inst_n_10;
  wire axi_pwm_v1_0_S_AXI_inst_n_11;
  wire axi_pwm_v1_0_S_AXI_inst_n_12;
  wire axi_pwm_v1_0_S_AXI_inst_n_13;
  wire axi_pwm_v1_0_S_AXI_inst_n_14;
  wire axi_pwm_v1_0_S_AXI_inst_n_15;
  wire axi_pwm_v1_0_S_AXI_inst_n_16;
  wire axi_pwm_v1_0_S_AXI_inst_n_17;
  wire axi_pwm_v1_0_S_AXI_inst_n_18;
  wire axi_pwm_v1_0_S_AXI_inst_n_19;
  wire axi_pwm_v1_0_S_AXI_inst_n_20;
  wire axi_pwm_v1_0_S_AXI_inst_n_21;
  wire axi_pwm_v1_0_S_AXI_inst_n_22;
  wire axi_pwm_v1_0_S_AXI_inst_n_23;
  wire axi_pwm_v1_0_S_AXI_inst_n_24;
  wire axi_pwm_v1_0_S_AXI_inst_n_25;
  wire axi_pwm_v1_0_S_AXI_inst_n_26;
  wire axi_pwm_v1_0_S_AXI_inst_n_27;
  wire axi_pwm_v1_0_S_AXI_inst_n_28;
  wire axi_pwm_v1_0_S_AXI_inst_n_29;
  wire axi_pwm_v1_0_S_AXI_inst_n_30;
  wire axi_pwm_v1_0_S_AXI_inst_n_31;
  wire axi_pwm_v1_0_S_AXI_inst_n_32;
  wire axi_pwm_v1_0_S_AXI_inst_n_33;
  wire axi_pwm_v1_0_S_AXI_inst_n_34;
  wire axi_pwm_v1_0_S_AXI_inst_n_35;
  wire axi_pwm_v1_0_S_AXI_inst_n_36;
  wire axi_pwm_v1_0_S_AXI_inst_n_37;
  wire axi_pwm_v1_0_S_AXI_inst_n_38;
  wire axi_pwm_v1_0_S_AXI_inst_n_39;
  wire axi_pwm_v1_0_S_AXI_inst_n_4;
  wire axi_pwm_v1_0_S_AXI_inst_n_40;
  wire axi_pwm_v1_0_S_AXI_inst_n_41;
  wire axi_pwm_v1_0_S_AXI_inst_n_42;
  wire axi_pwm_v1_0_S_AXI_inst_n_43;
  wire axi_pwm_v1_0_S_AXI_inst_n_44;
  wire axi_pwm_v1_0_S_AXI_inst_n_45;
  wire axi_pwm_v1_0_S_AXI_inst_n_46;
  wire axi_pwm_v1_0_S_AXI_inst_n_47;
  wire axi_pwm_v1_0_S_AXI_inst_n_48;
  wire axi_pwm_v1_0_S_AXI_inst_n_49;
  wire axi_pwm_v1_0_S_AXI_inst_n_50;
  wire axi_pwm_v1_0_S_AXI_inst_n_51;
  wire axi_pwm_v1_0_S_AXI_inst_n_52;
  wire axi_pwm_v1_0_S_AXI_inst_n_53;
  wire axi_pwm_v1_0_S_AXI_inst_n_54;
  wire axi_pwm_v1_0_S_AXI_inst_n_55;
  wire axi_pwm_v1_0_S_AXI_inst_n_56;
  wire axi_pwm_v1_0_S_AXI_inst_n_57;
  wire axi_pwm_v1_0_S_AXI_inst_n_58;
  wire axi_pwm_v1_0_S_AXI_inst_n_59;
  wire axi_pwm_v1_0_S_AXI_inst_n_6;
  wire axi_pwm_v1_0_S_AXI_inst_n_60;
  wire axi_pwm_v1_0_S_AXI_inst_n_61;
  wire axi_pwm_v1_0_S_AXI_inst_n_62;
  wire axi_pwm_v1_0_S_AXI_inst_n_63;
  wire axi_pwm_v1_0_S_AXI_inst_n_64;
  wire axi_pwm_v1_0_S_AXI_inst_n_65;
  wire axi_pwm_v1_0_S_AXI_inst_n_66;
  wire axi_pwm_v1_0_S_AXI_inst_n_67;
  wire axi_pwm_v1_0_S_AXI_inst_n_68;
  wire axi_pwm_v1_0_S_AXI_inst_n_69;
  wire axi_pwm_v1_0_S_AXI_inst_n_7;
  wire axi_pwm_v1_0_S_AXI_inst_n_70;
  wire axi_pwm_v1_0_S_AXI_inst_n_71;
  wire axi_pwm_v1_0_S_AXI_inst_n_72;
  wire axi_pwm_v1_0_S_AXI_inst_n_73;
  wire axi_pwm_v1_0_S_AXI_inst_n_8;
  wire axi_pwm_v1_0_S_AXI_inst_n_9;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]counter_reg;
  wire [31:0]counter_reg_0;
  wire \genblk1[0].pwm_inst_n_0 ;
  wire \genblk1[1].pwm_inst_n_0 ;
  wire \genblk1[1].pwm_inst_n_1 ;
  wire p_1_in;
  wire [1:0]pwm;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg5;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(axi_pwm_v1_0_S_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI axi_pwm_v1_0_S_AXI_inst
       (.CO(\genblk1[0].pwm_inst_n_0 ),
        .DI({axi_pwm_v1_0_S_AXI_inst_n_14,axi_pwm_v1_0_S_AXI_inst_n_15,axi_pwm_v1_0_S_AXI_inst_n_16,axi_pwm_v1_0_S_AXI_inst_n_17}),
        .Q(slv_reg1),
        .S({axi_pwm_v1_0_S_AXI_inst_n_10,axi_pwm_v1_0_S_AXI_inst_n_11,axi_pwm_v1_0_S_AXI_inst_n_12,axi_pwm_v1_0_S_AXI_inst_n_13}),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(axi_pwm_v1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\counter_reg[31] (\genblk1[1].pwm_inst_n_1 ),
        .out(counter_reg),
        .pwm0_carry__2(counter_reg_0),
        .pwm_reg(p_1_in),
        .pwm_reg_0(\genblk1[1].pwm_inst_n_0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[0]_0 (axi_pwm_v1_0_S_AXI_inst_n_6),
        .\slv_reg0_reg[0]_1 (axi_pwm_v1_0_S_AXI_inst_n_7),
        .\slv_reg2_reg[14]_0 ({axi_pwm_v1_0_S_AXI_inst_n_18,axi_pwm_v1_0_S_AXI_inst_n_19,axi_pwm_v1_0_S_AXI_inst_n_20,axi_pwm_v1_0_S_AXI_inst_n_21}),
        .\slv_reg2_reg[14]_1 ({axi_pwm_v1_0_S_AXI_inst_n_22,axi_pwm_v1_0_S_AXI_inst_n_23,axi_pwm_v1_0_S_AXI_inst_n_24,axi_pwm_v1_0_S_AXI_inst_n_25}),
        .\slv_reg2_reg[22]_0 ({axi_pwm_v1_0_S_AXI_inst_n_26,axi_pwm_v1_0_S_AXI_inst_n_27,axi_pwm_v1_0_S_AXI_inst_n_28,axi_pwm_v1_0_S_AXI_inst_n_29}),
        .\slv_reg2_reg[22]_1 ({axi_pwm_v1_0_S_AXI_inst_n_30,axi_pwm_v1_0_S_AXI_inst_n_31,axi_pwm_v1_0_S_AXI_inst_n_32,axi_pwm_v1_0_S_AXI_inst_n_33}),
        .\slv_reg2_reg[30]_0 ({axi_pwm_v1_0_S_AXI_inst_n_34,axi_pwm_v1_0_S_AXI_inst_n_35,axi_pwm_v1_0_S_AXI_inst_n_36,axi_pwm_v1_0_S_AXI_inst_n_37}),
        .\slv_reg2_reg[30]_1 ({axi_pwm_v1_0_S_AXI_inst_n_38,axi_pwm_v1_0_S_AXI_inst_n_39,axi_pwm_v1_0_S_AXI_inst_n_40,axi_pwm_v1_0_S_AXI_inst_n_41}),
        .\slv_reg4_reg[0]_0 (axi_pwm_v1_0_S_AXI_inst_n_8),
        .\slv_reg4_reg[0]_1 (axi_pwm_v1_0_S_AXI_inst_n_9),
        .\slv_reg5_reg[31]_0 (slv_reg5),
        .\slv_reg6_reg[14]_0 ({axi_pwm_v1_0_S_AXI_inst_n_50,axi_pwm_v1_0_S_AXI_inst_n_51,axi_pwm_v1_0_S_AXI_inst_n_52,axi_pwm_v1_0_S_AXI_inst_n_53}),
        .\slv_reg6_reg[14]_1 ({axi_pwm_v1_0_S_AXI_inst_n_54,axi_pwm_v1_0_S_AXI_inst_n_55,axi_pwm_v1_0_S_AXI_inst_n_56,axi_pwm_v1_0_S_AXI_inst_n_57}),
        .\slv_reg6_reg[22]_0 ({axi_pwm_v1_0_S_AXI_inst_n_58,axi_pwm_v1_0_S_AXI_inst_n_59,axi_pwm_v1_0_S_AXI_inst_n_60,axi_pwm_v1_0_S_AXI_inst_n_61}),
        .\slv_reg6_reg[22]_1 ({axi_pwm_v1_0_S_AXI_inst_n_62,axi_pwm_v1_0_S_AXI_inst_n_63,axi_pwm_v1_0_S_AXI_inst_n_64,axi_pwm_v1_0_S_AXI_inst_n_65}),
        .\slv_reg6_reg[30]_0 ({axi_pwm_v1_0_S_AXI_inst_n_66,axi_pwm_v1_0_S_AXI_inst_n_67,axi_pwm_v1_0_S_AXI_inst_n_68,axi_pwm_v1_0_S_AXI_inst_n_69}),
        .\slv_reg6_reg[30]_1 ({axi_pwm_v1_0_S_AXI_inst_n_70,axi_pwm_v1_0_S_AXI_inst_n_71,axi_pwm_v1_0_S_AXI_inst_n_72,axi_pwm_v1_0_S_AXI_inst_n_73}),
        .\slv_reg6_reg[6]_0 ({axi_pwm_v1_0_S_AXI_inst_n_42,axi_pwm_v1_0_S_AXI_inst_n_43,axi_pwm_v1_0_S_AXI_inst_n_44,axi_pwm_v1_0_S_AXI_inst_n_45}),
        .\slv_reg6_reg[6]_1 ({axi_pwm_v1_0_S_AXI_inst_n_46,axi_pwm_v1_0_S_AXI_inst_n_47,axi_pwm_v1_0_S_AXI_inst_n_48,axi_pwm_v1_0_S_AXI_inst_n_49}));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core \genblk1[0].pwm_inst 
       (.CO(\genblk1[0].pwm_inst_n_0 ),
        .DI({axi_pwm_v1_0_S_AXI_inst_n_14,axi_pwm_v1_0_S_AXI_inst_n_15,axi_pwm_v1_0_S_AXI_inst_n_16,axi_pwm_v1_0_S_AXI_inst_n_17}),
        .Q(slv_reg1),
        .S({axi_pwm_v1_0_S_AXI_inst_n_10,axi_pwm_v1_0_S_AXI_inst_n_11,axi_pwm_v1_0_S_AXI_inst_n_12,axi_pwm_v1_0_S_AXI_inst_n_13}),
        .\counter_reg[31]_0 (axi_pwm_v1_0_S_AXI_inst_n_6),
        .out(counter_reg),
        .pwm(pwm[0]),
        .pwm0_carry__1_0({axi_pwm_v1_0_S_AXI_inst_n_22,axi_pwm_v1_0_S_AXI_inst_n_23,axi_pwm_v1_0_S_AXI_inst_n_24,axi_pwm_v1_0_S_AXI_inst_n_25}),
        .pwm0_carry__1_1({axi_pwm_v1_0_S_AXI_inst_n_18,axi_pwm_v1_0_S_AXI_inst_n_19,axi_pwm_v1_0_S_AXI_inst_n_20,axi_pwm_v1_0_S_AXI_inst_n_21}),
        .pwm0_carry__2_0({axi_pwm_v1_0_S_AXI_inst_n_30,axi_pwm_v1_0_S_AXI_inst_n_31,axi_pwm_v1_0_S_AXI_inst_n_32,axi_pwm_v1_0_S_AXI_inst_n_33}),
        .pwm0_carry__2_1({axi_pwm_v1_0_S_AXI_inst_n_26,axi_pwm_v1_0_S_AXI_inst_n_27,axi_pwm_v1_0_S_AXI_inst_n_28,axi_pwm_v1_0_S_AXI_inst_n_29}),
        .pwm_reg_0({axi_pwm_v1_0_S_AXI_inst_n_38,axi_pwm_v1_0_S_AXI_inst_n_39,axi_pwm_v1_0_S_AXI_inst_n_40,axi_pwm_v1_0_S_AXI_inst_n_41}),
        .pwm_reg_1({axi_pwm_v1_0_S_AXI_inst_n_34,axi_pwm_v1_0_S_AXI_inst_n_35,axi_pwm_v1_0_S_AXI_inst_n_36,axi_pwm_v1_0_S_AXI_inst_n_37}),
        .pwm_reg_2(axi_pwm_v1_0_S_AXI_inst_n_7),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg2_reg[30] (p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0 \genblk1[1].pwm_inst 
       (.counter0_carry__1_0(slv_reg5),
        .\counter_reg[30]_0 (\genblk1[1].pwm_inst_n_1 ),
        .\counter_reg[31]_0 (axi_pwm_v1_0_S_AXI_inst_n_8),
        .out(counter_reg_0),
        .pwm(pwm[1]),
        .pwm0_carry__0_0({axi_pwm_v1_0_S_AXI_inst_n_46,axi_pwm_v1_0_S_AXI_inst_n_47,axi_pwm_v1_0_S_AXI_inst_n_48,axi_pwm_v1_0_S_AXI_inst_n_49}),
        .pwm0_carry__0_1({axi_pwm_v1_0_S_AXI_inst_n_42,axi_pwm_v1_0_S_AXI_inst_n_43,axi_pwm_v1_0_S_AXI_inst_n_44,axi_pwm_v1_0_S_AXI_inst_n_45}),
        .pwm0_carry__1_0({axi_pwm_v1_0_S_AXI_inst_n_54,axi_pwm_v1_0_S_AXI_inst_n_55,axi_pwm_v1_0_S_AXI_inst_n_56,axi_pwm_v1_0_S_AXI_inst_n_57}),
        .pwm0_carry__1_1({axi_pwm_v1_0_S_AXI_inst_n_50,axi_pwm_v1_0_S_AXI_inst_n_51,axi_pwm_v1_0_S_AXI_inst_n_52,axi_pwm_v1_0_S_AXI_inst_n_53}),
        .pwm0_carry__2_0({axi_pwm_v1_0_S_AXI_inst_n_62,axi_pwm_v1_0_S_AXI_inst_n_63,axi_pwm_v1_0_S_AXI_inst_n_64,axi_pwm_v1_0_S_AXI_inst_n_65}),
        .pwm0_carry__2_1({axi_pwm_v1_0_S_AXI_inst_n_58,axi_pwm_v1_0_S_AXI_inst_n_59,axi_pwm_v1_0_S_AXI_inst_n_60,axi_pwm_v1_0_S_AXI_inst_n_61}),
        .pwm_reg_0({axi_pwm_v1_0_S_AXI_inst_n_70,axi_pwm_v1_0_S_AXI_inst_n_71,axi_pwm_v1_0_S_AXI_inst_n_72,axi_pwm_v1_0_S_AXI_inst_n_73}),
        .pwm_reg_1({axi_pwm_v1_0_S_AXI_inst_n_66,axi_pwm_v1_0_S_AXI_inst_n_67,axi_pwm_v1_0_S_AXI_inst_n_68,axi_pwm_v1_0_S_AXI_inst_n_69}),
        .pwm_reg_2(axi_pwm_v1_0_S_AXI_inst_n_9),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg6_reg[30] (\genblk1[1].pwm_inst_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0_S_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg4_reg[0]_0 ,
    \slv_reg4_reg[0]_1 ,
    S,
    DI,
    \slv_reg2_reg[14]_0 ,
    \slv_reg2_reg[14]_1 ,
    \slv_reg2_reg[22]_0 ,
    \slv_reg2_reg[22]_1 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg2_reg[30]_1 ,
    \slv_reg6_reg[6]_0 ,
    \slv_reg6_reg[6]_1 ,
    \slv_reg6_reg[14]_0 ,
    \slv_reg6_reg[14]_1 ,
    \slv_reg6_reg[22]_0 ,
    \slv_reg6_reg[22]_1 ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg6_reg[30]_1 ,
    Q,
    \slv_reg5_reg[31]_0 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_wstrb,
    s_axi_aresetn,
    CO,
    pwm_reg,
    \counter_reg[31] ,
    pwm_reg_0,
    out,
    pwm0_carry__2,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output \slv_reg0_reg[0]_0 ;
  output \slv_reg0_reg[0]_1 ;
  output \slv_reg4_reg[0]_0 ;
  output \slv_reg4_reg[0]_1 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\slv_reg2_reg[14]_0 ;
  output [3:0]\slv_reg2_reg[14]_1 ;
  output [3:0]\slv_reg2_reg[22]_0 ;
  output [3:0]\slv_reg2_reg[22]_1 ;
  output [3:0]\slv_reg2_reg[30]_0 ;
  output [3:0]\slv_reg2_reg[30]_1 ;
  output [3:0]\slv_reg6_reg[6]_0 ;
  output [3:0]\slv_reg6_reg[6]_1 ;
  output [3:0]\slv_reg6_reg[14]_0 ;
  output [3:0]\slv_reg6_reg[14]_1 ;
  output [3:0]\slv_reg6_reg[22]_0 ;
  output [3:0]\slv_reg6_reg[22]_1 ;
  output [3:0]\slv_reg6_reg[30]_0 ;
  output [3:0]\slv_reg6_reg[30]_1 ;
  output [31:0]Q;
  output [31:0]\slv_reg5_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input [0:0]CO;
  input [0:0]pwm_reg;
  input [0:0]\counter_reg[31] ;
  input [0:0]pwm_reg_0;
  input [31:0]out;
  input [31:0]pwm0_carry__2;
  input [4:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]\counter_reg[31] ;
  wire [31:0]out;
  wire [4:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]pwm0_carry__2;
  wire [0:0]pwm_reg;
  wire [0:0]pwm_reg_0;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [4:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[0]_1 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12_reg_n_0_[0] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg13_reg_n_0_[0] ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg14_reg_n_0_[0] ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg15_reg_n_0_[0] ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire \slv_reg17_reg_n_0_[0] ;
  wire \slv_reg17_reg_n_0_[10] ;
  wire \slv_reg17_reg_n_0_[11] ;
  wire \slv_reg17_reg_n_0_[12] ;
  wire \slv_reg17_reg_n_0_[13] ;
  wire \slv_reg17_reg_n_0_[14] ;
  wire \slv_reg17_reg_n_0_[15] ;
  wire \slv_reg17_reg_n_0_[16] ;
  wire \slv_reg17_reg_n_0_[17] ;
  wire \slv_reg17_reg_n_0_[18] ;
  wire \slv_reg17_reg_n_0_[19] ;
  wire \slv_reg17_reg_n_0_[1] ;
  wire \slv_reg17_reg_n_0_[20] ;
  wire \slv_reg17_reg_n_0_[21] ;
  wire \slv_reg17_reg_n_0_[22] ;
  wire \slv_reg17_reg_n_0_[23] ;
  wire \slv_reg17_reg_n_0_[24] ;
  wire \slv_reg17_reg_n_0_[25] ;
  wire \slv_reg17_reg_n_0_[26] ;
  wire \slv_reg17_reg_n_0_[27] ;
  wire \slv_reg17_reg_n_0_[28] ;
  wire \slv_reg17_reg_n_0_[29] ;
  wire \slv_reg17_reg_n_0_[2] ;
  wire \slv_reg17_reg_n_0_[30] ;
  wire \slv_reg17_reg_n_0_[31] ;
  wire \slv_reg17_reg_n_0_[3] ;
  wire \slv_reg17_reg_n_0_[4] ;
  wire \slv_reg17_reg_n_0_[5] ;
  wire \slv_reg17_reg_n_0_[6] ;
  wire \slv_reg17_reg_n_0_[7] ;
  wire \slv_reg17_reg_n_0_[8] ;
  wire \slv_reg17_reg_n_0_[9] ;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire \slv_reg18_reg_n_0_[0] ;
  wire \slv_reg18_reg_n_0_[10] ;
  wire \slv_reg18_reg_n_0_[11] ;
  wire \slv_reg18_reg_n_0_[12] ;
  wire \slv_reg18_reg_n_0_[13] ;
  wire \slv_reg18_reg_n_0_[14] ;
  wire \slv_reg18_reg_n_0_[15] ;
  wire \slv_reg18_reg_n_0_[16] ;
  wire \slv_reg18_reg_n_0_[17] ;
  wire \slv_reg18_reg_n_0_[18] ;
  wire \slv_reg18_reg_n_0_[19] ;
  wire \slv_reg18_reg_n_0_[1] ;
  wire \slv_reg18_reg_n_0_[20] ;
  wire \slv_reg18_reg_n_0_[21] ;
  wire \slv_reg18_reg_n_0_[22] ;
  wire \slv_reg18_reg_n_0_[23] ;
  wire \slv_reg18_reg_n_0_[24] ;
  wire \slv_reg18_reg_n_0_[25] ;
  wire \slv_reg18_reg_n_0_[26] ;
  wire \slv_reg18_reg_n_0_[27] ;
  wire \slv_reg18_reg_n_0_[28] ;
  wire \slv_reg18_reg_n_0_[29] ;
  wire \slv_reg18_reg_n_0_[2] ;
  wire \slv_reg18_reg_n_0_[30] ;
  wire \slv_reg18_reg_n_0_[31] ;
  wire \slv_reg18_reg_n_0_[3] ;
  wire \slv_reg18_reg_n_0_[4] ;
  wire \slv_reg18_reg_n_0_[5] ;
  wire \slv_reg18_reg_n_0_[6] ;
  wire \slv_reg18_reg_n_0_[7] ;
  wire \slv_reg18_reg_n_0_[8] ;
  wire \slv_reg18_reg_n_0_[9] ;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg19_reg_n_0_[0] ;
  wire \slv_reg19_reg_n_0_[10] ;
  wire \slv_reg19_reg_n_0_[11] ;
  wire \slv_reg19_reg_n_0_[12] ;
  wire \slv_reg19_reg_n_0_[13] ;
  wire \slv_reg19_reg_n_0_[14] ;
  wire \slv_reg19_reg_n_0_[15] ;
  wire \slv_reg19_reg_n_0_[16] ;
  wire \slv_reg19_reg_n_0_[17] ;
  wire \slv_reg19_reg_n_0_[18] ;
  wire \slv_reg19_reg_n_0_[19] ;
  wire \slv_reg19_reg_n_0_[1] ;
  wire \slv_reg19_reg_n_0_[20] ;
  wire \slv_reg19_reg_n_0_[21] ;
  wire \slv_reg19_reg_n_0_[22] ;
  wire \slv_reg19_reg_n_0_[23] ;
  wire \slv_reg19_reg_n_0_[24] ;
  wire \slv_reg19_reg_n_0_[25] ;
  wire \slv_reg19_reg_n_0_[26] ;
  wire \slv_reg19_reg_n_0_[27] ;
  wire \slv_reg19_reg_n_0_[28] ;
  wire \slv_reg19_reg_n_0_[29] ;
  wire \slv_reg19_reg_n_0_[2] ;
  wire \slv_reg19_reg_n_0_[30] ;
  wire \slv_reg19_reg_n_0_[31] ;
  wire \slv_reg19_reg_n_0_[3] ;
  wire \slv_reg19_reg_n_0_[4] ;
  wire \slv_reg19_reg_n_0_[5] ;
  wire \slv_reg19_reg_n_0_[6] ;
  wire \slv_reg19_reg_n_0_[7] ;
  wire \slv_reg19_reg_n_0_[8] ;
  wire \slv_reg19_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire \slv_reg20_reg_n_0_[0] ;
  wire \slv_reg20_reg_n_0_[10] ;
  wire \slv_reg20_reg_n_0_[11] ;
  wire \slv_reg20_reg_n_0_[12] ;
  wire \slv_reg20_reg_n_0_[13] ;
  wire \slv_reg20_reg_n_0_[14] ;
  wire \slv_reg20_reg_n_0_[15] ;
  wire \slv_reg20_reg_n_0_[16] ;
  wire \slv_reg20_reg_n_0_[17] ;
  wire \slv_reg20_reg_n_0_[18] ;
  wire \slv_reg20_reg_n_0_[19] ;
  wire \slv_reg20_reg_n_0_[1] ;
  wire \slv_reg20_reg_n_0_[20] ;
  wire \slv_reg20_reg_n_0_[21] ;
  wire \slv_reg20_reg_n_0_[22] ;
  wire \slv_reg20_reg_n_0_[23] ;
  wire \slv_reg20_reg_n_0_[24] ;
  wire \slv_reg20_reg_n_0_[25] ;
  wire \slv_reg20_reg_n_0_[26] ;
  wire \slv_reg20_reg_n_0_[27] ;
  wire \slv_reg20_reg_n_0_[28] ;
  wire \slv_reg20_reg_n_0_[29] ;
  wire \slv_reg20_reg_n_0_[2] ;
  wire \slv_reg20_reg_n_0_[30] ;
  wire \slv_reg20_reg_n_0_[31] ;
  wire \slv_reg20_reg_n_0_[3] ;
  wire \slv_reg20_reg_n_0_[4] ;
  wire \slv_reg20_reg_n_0_[5] ;
  wire \slv_reg20_reg_n_0_[6] ;
  wire \slv_reg20_reg_n_0_[7] ;
  wire \slv_reg20_reg_n_0_[8] ;
  wire \slv_reg20_reg_n_0_[9] ;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg21_reg_n_0_[0] ;
  wire \slv_reg21_reg_n_0_[10] ;
  wire \slv_reg21_reg_n_0_[11] ;
  wire \slv_reg21_reg_n_0_[12] ;
  wire \slv_reg21_reg_n_0_[13] ;
  wire \slv_reg21_reg_n_0_[14] ;
  wire \slv_reg21_reg_n_0_[15] ;
  wire \slv_reg21_reg_n_0_[16] ;
  wire \slv_reg21_reg_n_0_[17] ;
  wire \slv_reg21_reg_n_0_[18] ;
  wire \slv_reg21_reg_n_0_[19] ;
  wire \slv_reg21_reg_n_0_[1] ;
  wire \slv_reg21_reg_n_0_[20] ;
  wire \slv_reg21_reg_n_0_[21] ;
  wire \slv_reg21_reg_n_0_[22] ;
  wire \slv_reg21_reg_n_0_[23] ;
  wire \slv_reg21_reg_n_0_[24] ;
  wire \slv_reg21_reg_n_0_[25] ;
  wire \slv_reg21_reg_n_0_[26] ;
  wire \slv_reg21_reg_n_0_[27] ;
  wire \slv_reg21_reg_n_0_[28] ;
  wire \slv_reg21_reg_n_0_[29] ;
  wire \slv_reg21_reg_n_0_[2] ;
  wire \slv_reg21_reg_n_0_[30] ;
  wire \slv_reg21_reg_n_0_[31] ;
  wire \slv_reg21_reg_n_0_[3] ;
  wire \slv_reg21_reg_n_0_[4] ;
  wire \slv_reg21_reg_n_0_[5] ;
  wire \slv_reg21_reg_n_0_[6] ;
  wire \slv_reg21_reg_n_0_[7] ;
  wire \slv_reg21_reg_n_0_[8] ;
  wire \slv_reg21_reg_n_0_[9] ;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire \slv_reg22_reg_n_0_[0] ;
  wire \slv_reg22_reg_n_0_[10] ;
  wire \slv_reg22_reg_n_0_[11] ;
  wire \slv_reg22_reg_n_0_[12] ;
  wire \slv_reg22_reg_n_0_[13] ;
  wire \slv_reg22_reg_n_0_[14] ;
  wire \slv_reg22_reg_n_0_[15] ;
  wire \slv_reg22_reg_n_0_[16] ;
  wire \slv_reg22_reg_n_0_[17] ;
  wire \slv_reg22_reg_n_0_[18] ;
  wire \slv_reg22_reg_n_0_[19] ;
  wire \slv_reg22_reg_n_0_[1] ;
  wire \slv_reg22_reg_n_0_[20] ;
  wire \slv_reg22_reg_n_0_[21] ;
  wire \slv_reg22_reg_n_0_[22] ;
  wire \slv_reg22_reg_n_0_[23] ;
  wire \slv_reg22_reg_n_0_[24] ;
  wire \slv_reg22_reg_n_0_[25] ;
  wire \slv_reg22_reg_n_0_[26] ;
  wire \slv_reg22_reg_n_0_[27] ;
  wire \slv_reg22_reg_n_0_[28] ;
  wire \slv_reg22_reg_n_0_[29] ;
  wire \slv_reg22_reg_n_0_[2] ;
  wire \slv_reg22_reg_n_0_[30] ;
  wire \slv_reg22_reg_n_0_[31] ;
  wire \slv_reg22_reg_n_0_[3] ;
  wire \slv_reg22_reg_n_0_[4] ;
  wire \slv_reg22_reg_n_0_[5] ;
  wire \slv_reg22_reg_n_0_[6] ;
  wire \slv_reg22_reg_n_0_[7] ;
  wire \slv_reg22_reg_n_0_[8] ;
  wire \slv_reg22_reg_n_0_[9] ;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire \slv_reg23_reg_n_0_[0] ;
  wire \slv_reg23_reg_n_0_[10] ;
  wire \slv_reg23_reg_n_0_[11] ;
  wire \slv_reg23_reg_n_0_[12] ;
  wire \slv_reg23_reg_n_0_[13] ;
  wire \slv_reg23_reg_n_0_[14] ;
  wire \slv_reg23_reg_n_0_[15] ;
  wire \slv_reg23_reg_n_0_[16] ;
  wire \slv_reg23_reg_n_0_[17] ;
  wire \slv_reg23_reg_n_0_[18] ;
  wire \slv_reg23_reg_n_0_[19] ;
  wire \slv_reg23_reg_n_0_[1] ;
  wire \slv_reg23_reg_n_0_[20] ;
  wire \slv_reg23_reg_n_0_[21] ;
  wire \slv_reg23_reg_n_0_[22] ;
  wire \slv_reg23_reg_n_0_[23] ;
  wire \slv_reg23_reg_n_0_[24] ;
  wire \slv_reg23_reg_n_0_[25] ;
  wire \slv_reg23_reg_n_0_[26] ;
  wire \slv_reg23_reg_n_0_[27] ;
  wire \slv_reg23_reg_n_0_[28] ;
  wire \slv_reg23_reg_n_0_[29] ;
  wire \slv_reg23_reg_n_0_[2] ;
  wire \slv_reg23_reg_n_0_[30] ;
  wire \slv_reg23_reg_n_0_[31] ;
  wire \slv_reg23_reg_n_0_[3] ;
  wire \slv_reg23_reg_n_0_[4] ;
  wire \slv_reg23_reg_n_0_[5] ;
  wire \slv_reg23_reg_n_0_[6] ;
  wire \slv_reg23_reg_n_0_[7] ;
  wire \slv_reg23_reg_n_0_[8] ;
  wire \slv_reg23_reg_n_0_[9] ;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire \slv_reg24_reg_n_0_[0] ;
  wire \slv_reg24_reg_n_0_[10] ;
  wire \slv_reg24_reg_n_0_[11] ;
  wire \slv_reg24_reg_n_0_[12] ;
  wire \slv_reg24_reg_n_0_[13] ;
  wire \slv_reg24_reg_n_0_[14] ;
  wire \slv_reg24_reg_n_0_[15] ;
  wire \slv_reg24_reg_n_0_[16] ;
  wire \slv_reg24_reg_n_0_[17] ;
  wire \slv_reg24_reg_n_0_[18] ;
  wire \slv_reg24_reg_n_0_[19] ;
  wire \slv_reg24_reg_n_0_[1] ;
  wire \slv_reg24_reg_n_0_[20] ;
  wire \slv_reg24_reg_n_0_[21] ;
  wire \slv_reg24_reg_n_0_[22] ;
  wire \slv_reg24_reg_n_0_[23] ;
  wire \slv_reg24_reg_n_0_[24] ;
  wire \slv_reg24_reg_n_0_[25] ;
  wire \slv_reg24_reg_n_0_[26] ;
  wire \slv_reg24_reg_n_0_[27] ;
  wire \slv_reg24_reg_n_0_[28] ;
  wire \slv_reg24_reg_n_0_[29] ;
  wire \slv_reg24_reg_n_0_[2] ;
  wire \slv_reg24_reg_n_0_[30] ;
  wire \slv_reg24_reg_n_0_[31] ;
  wire \slv_reg24_reg_n_0_[3] ;
  wire \slv_reg24_reg_n_0_[4] ;
  wire \slv_reg24_reg_n_0_[5] ;
  wire \slv_reg24_reg_n_0_[6] ;
  wire \slv_reg24_reg_n_0_[7] ;
  wire \slv_reg24_reg_n_0_[8] ;
  wire \slv_reg24_reg_n_0_[9] ;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire \slv_reg25_reg_n_0_[0] ;
  wire \slv_reg25_reg_n_0_[10] ;
  wire \slv_reg25_reg_n_0_[11] ;
  wire \slv_reg25_reg_n_0_[12] ;
  wire \slv_reg25_reg_n_0_[13] ;
  wire \slv_reg25_reg_n_0_[14] ;
  wire \slv_reg25_reg_n_0_[15] ;
  wire \slv_reg25_reg_n_0_[16] ;
  wire \slv_reg25_reg_n_0_[17] ;
  wire \slv_reg25_reg_n_0_[18] ;
  wire \slv_reg25_reg_n_0_[19] ;
  wire \slv_reg25_reg_n_0_[1] ;
  wire \slv_reg25_reg_n_0_[20] ;
  wire \slv_reg25_reg_n_0_[21] ;
  wire \slv_reg25_reg_n_0_[22] ;
  wire \slv_reg25_reg_n_0_[23] ;
  wire \slv_reg25_reg_n_0_[24] ;
  wire \slv_reg25_reg_n_0_[25] ;
  wire \slv_reg25_reg_n_0_[26] ;
  wire \slv_reg25_reg_n_0_[27] ;
  wire \slv_reg25_reg_n_0_[28] ;
  wire \slv_reg25_reg_n_0_[29] ;
  wire \slv_reg25_reg_n_0_[2] ;
  wire \slv_reg25_reg_n_0_[30] ;
  wire \slv_reg25_reg_n_0_[31] ;
  wire \slv_reg25_reg_n_0_[3] ;
  wire \slv_reg25_reg_n_0_[4] ;
  wire \slv_reg25_reg_n_0_[5] ;
  wire \slv_reg25_reg_n_0_[6] ;
  wire \slv_reg25_reg_n_0_[7] ;
  wire \slv_reg25_reg_n_0_[8] ;
  wire \slv_reg25_reg_n_0_[9] ;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire \slv_reg26_reg_n_0_[0] ;
  wire \slv_reg26_reg_n_0_[10] ;
  wire \slv_reg26_reg_n_0_[11] ;
  wire \slv_reg26_reg_n_0_[12] ;
  wire \slv_reg26_reg_n_0_[13] ;
  wire \slv_reg26_reg_n_0_[14] ;
  wire \slv_reg26_reg_n_0_[15] ;
  wire \slv_reg26_reg_n_0_[16] ;
  wire \slv_reg26_reg_n_0_[17] ;
  wire \slv_reg26_reg_n_0_[18] ;
  wire \slv_reg26_reg_n_0_[19] ;
  wire \slv_reg26_reg_n_0_[1] ;
  wire \slv_reg26_reg_n_0_[20] ;
  wire \slv_reg26_reg_n_0_[21] ;
  wire \slv_reg26_reg_n_0_[22] ;
  wire \slv_reg26_reg_n_0_[23] ;
  wire \slv_reg26_reg_n_0_[24] ;
  wire \slv_reg26_reg_n_0_[25] ;
  wire \slv_reg26_reg_n_0_[26] ;
  wire \slv_reg26_reg_n_0_[27] ;
  wire \slv_reg26_reg_n_0_[28] ;
  wire \slv_reg26_reg_n_0_[29] ;
  wire \slv_reg26_reg_n_0_[2] ;
  wire \slv_reg26_reg_n_0_[30] ;
  wire \slv_reg26_reg_n_0_[31] ;
  wire \slv_reg26_reg_n_0_[3] ;
  wire \slv_reg26_reg_n_0_[4] ;
  wire \slv_reg26_reg_n_0_[5] ;
  wire \slv_reg26_reg_n_0_[6] ;
  wire \slv_reg26_reg_n_0_[7] ;
  wire \slv_reg26_reg_n_0_[8] ;
  wire \slv_reg26_reg_n_0_[9] ;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire \slv_reg27_reg_n_0_[0] ;
  wire \slv_reg27_reg_n_0_[10] ;
  wire \slv_reg27_reg_n_0_[11] ;
  wire \slv_reg27_reg_n_0_[12] ;
  wire \slv_reg27_reg_n_0_[13] ;
  wire \slv_reg27_reg_n_0_[14] ;
  wire \slv_reg27_reg_n_0_[15] ;
  wire \slv_reg27_reg_n_0_[16] ;
  wire \slv_reg27_reg_n_0_[17] ;
  wire \slv_reg27_reg_n_0_[18] ;
  wire \slv_reg27_reg_n_0_[19] ;
  wire \slv_reg27_reg_n_0_[1] ;
  wire \slv_reg27_reg_n_0_[20] ;
  wire \slv_reg27_reg_n_0_[21] ;
  wire \slv_reg27_reg_n_0_[22] ;
  wire \slv_reg27_reg_n_0_[23] ;
  wire \slv_reg27_reg_n_0_[24] ;
  wire \slv_reg27_reg_n_0_[25] ;
  wire \slv_reg27_reg_n_0_[26] ;
  wire \slv_reg27_reg_n_0_[27] ;
  wire \slv_reg27_reg_n_0_[28] ;
  wire \slv_reg27_reg_n_0_[29] ;
  wire \slv_reg27_reg_n_0_[2] ;
  wire \slv_reg27_reg_n_0_[30] ;
  wire \slv_reg27_reg_n_0_[31] ;
  wire \slv_reg27_reg_n_0_[3] ;
  wire \slv_reg27_reg_n_0_[4] ;
  wire \slv_reg27_reg_n_0_[5] ;
  wire \slv_reg27_reg_n_0_[6] ;
  wire \slv_reg27_reg_n_0_[7] ;
  wire \slv_reg27_reg_n_0_[8] ;
  wire \slv_reg27_reg_n_0_[9] ;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire \slv_reg28_reg_n_0_[0] ;
  wire \slv_reg28_reg_n_0_[10] ;
  wire \slv_reg28_reg_n_0_[11] ;
  wire \slv_reg28_reg_n_0_[12] ;
  wire \slv_reg28_reg_n_0_[13] ;
  wire \slv_reg28_reg_n_0_[14] ;
  wire \slv_reg28_reg_n_0_[15] ;
  wire \slv_reg28_reg_n_0_[16] ;
  wire \slv_reg28_reg_n_0_[17] ;
  wire \slv_reg28_reg_n_0_[18] ;
  wire \slv_reg28_reg_n_0_[19] ;
  wire \slv_reg28_reg_n_0_[1] ;
  wire \slv_reg28_reg_n_0_[20] ;
  wire \slv_reg28_reg_n_0_[21] ;
  wire \slv_reg28_reg_n_0_[22] ;
  wire \slv_reg28_reg_n_0_[23] ;
  wire \slv_reg28_reg_n_0_[24] ;
  wire \slv_reg28_reg_n_0_[25] ;
  wire \slv_reg28_reg_n_0_[26] ;
  wire \slv_reg28_reg_n_0_[27] ;
  wire \slv_reg28_reg_n_0_[28] ;
  wire \slv_reg28_reg_n_0_[29] ;
  wire \slv_reg28_reg_n_0_[2] ;
  wire \slv_reg28_reg_n_0_[30] ;
  wire \slv_reg28_reg_n_0_[31] ;
  wire \slv_reg28_reg_n_0_[3] ;
  wire \slv_reg28_reg_n_0_[4] ;
  wire \slv_reg28_reg_n_0_[5] ;
  wire \slv_reg28_reg_n_0_[6] ;
  wire \slv_reg28_reg_n_0_[7] ;
  wire \slv_reg28_reg_n_0_[8] ;
  wire \slv_reg28_reg_n_0_[9] ;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg29_reg_n_0_[0] ;
  wire \slv_reg29_reg_n_0_[10] ;
  wire \slv_reg29_reg_n_0_[11] ;
  wire \slv_reg29_reg_n_0_[12] ;
  wire \slv_reg29_reg_n_0_[13] ;
  wire \slv_reg29_reg_n_0_[14] ;
  wire \slv_reg29_reg_n_0_[15] ;
  wire \slv_reg29_reg_n_0_[16] ;
  wire \slv_reg29_reg_n_0_[17] ;
  wire \slv_reg29_reg_n_0_[18] ;
  wire \slv_reg29_reg_n_0_[19] ;
  wire \slv_reg29_reg_n_0_[1] ;
  wire \slv_reg29_reg_n_0_[20] ;
  wire \slv_reg29_reg_n_0_[21] ;
  wire \slv_reg29_reg_n_0_[22] ;
  wire \slv_reg29_reg_n_0_[23] ;
  wire \slv_reg29_reg_n_0_[24] ;
  wire \slv_reg29_reg_n_0_[25] ;
  wire \slv_reg29_reg_n_0_[26] ;
  wire \slv_reg29_reg_n_0_[27] ;
  wire \slv_reg29_reg_n_0_[28] ;
  wire \slv_reg29_reg_n_0_[29] ;
  wire \slv_reg29_reg_n_0_[2] ;
  wire \slv_reg29_reg_n_0_[30] ;
  wire \slv_reg29_reg_n_0_[31] ;
  wire \slv_reg29_reg_n_0_[3] ;
  wire \slv_reg29_reg_n_0_[4] ;
  wire \slv_reg29_reg_n_0_[5] ;
  wire \slv_reg29_reg_n_0_[6] ;
  wire \slv_reg29_reg_n_0_[7] ;
  wire \slv_reg29_reg_n_0_[8] ;
  wire \slv_reg29_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[14]_0 ;
  wire [3:0]\slv_reg2_reg[14]_1 ;
  wire [3:0]\slv_reg2_reg[22]_0 ;
  wire [3:0]\slv_reg2_reg[22]_1 ;
  wire [3:0]\slv_reg2_reg[30]_0 ;
  wire [3:0]\slv_reg2_reg[30]_1 ;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire \slv_reg30_reg_n_0_[0] ;
  wire \slv_reg30_reg_n_0_[10] ;
  wire \slv_reg30_reg_n_0_[11] ;
  wire \slv_reg30_reg_n_0_[12] ;
  wire \slv_reg30_reg_n_0_[13] ;
  wire \slv_reg30_reg_n_0_[14] ;
  wire \slv_reg30_reg_n_0_[15] ;
  wire \slv_reg30_reg_n_0_[16] ;
  wire \slv_reg30_reg_n_0_[17] ;
  wire \slv_reg30_reg_n_0_[18] ;
  wire \slv_reg30_reg_n_0_[19] ;
  wire \slv_reg30_reg_n_0_[1] ;
  wire \slv_reg30_reg_n_0_[20] ;
  wire \slv_reg30_reg_n_0_[21] ;
  wire \slv_reg30_reg_n_0_[22] ;
  wire \slv_reg30_reg_n_0_[23] ;
  wire \slv_reg30_reg_n_0_[24] ;
  wire \slv_reg30_reg_n_0_[25] ;
  wire \slv_reg30_reg_n_0_[26] ;
  wire \slv_reg30_reg_n_0_[27] ;
  wire \slv_reg30_reg_n_0_[28] ;
  wire \slv_reg30_reg_n_0_[29] ;
  wire \slv_reg30_reg_n_0_[2] ;
  wire \slv_reg30_reg_n_0_[30] ;
  wire \slv_reg30_reg_n_0_[31] ;
  wire \slv_reg30_reg_n_0_[3] ;
  wire \slv_reg30_reg_n_0_[4] ;
  wire \slv_reg30_reg_n_0_[5] ;
  wire \slv_reg30_reg_n_0_[6] ;
  wire \slv_reg30_reg_n_0_[7] ;
  wire \slv_reg30_reg_n_0_[8] ;
  wire \slv_reg30_reg_n_0_[9] ;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg31_reg_n_0_[0] ;
  wire \slv_reg31_reg_n_0_[10] ;
  wire \slv_reg31_reg_n_0_[11] ;
  wire \slv_reg31_reg_n_0_[12] ;
  wire \slv_reg31_reg_n_0_[13] ;
  wire \slv_reg31_reg_n_0_[14] ;
  wire \slv_reg31_reg_n_0_[15] ;
  wire \slv_reg31_reg_n_0_[16] ;
  wire \slv_reg31_reg_n_0_[17] ;
  wire \slv_reg31_reg_n_0_[18] ;
  wire \slv_reg31_reg_n_0_[19] ;
  wire \slv_reg31_reg_n_0_[1] ;
  wire \slv_reg31_reg_n_0_[20] ;
  wire \slv_reg31_reg_n_0_[21] ;
  wire \slv_reg31_reg_n_0_[22] ;
  wire \slv_reg31_reg_n_0_[23] ;
  wire \slv_reg31_reg_n_0_[24] ;
  wire \slv_reg31_reg_n_0_[25] ;
  wire \slv_reg31_reg_n_0_[26] ;
  wire \slv_reg31_reg_n_0_[27] ;
  wire \slv_reg31_reg_n_0_[28] ;
  wire \slv_reg31_reg_n_0_[29] ;
  wire \slv_reg31_reg_n_0_[2] ;
  wire \slv_reg31_reg_n_0_[30] ;
  wire \slv_reg31_reg_n_0_[31] ;
  wire \slv_reg31_reg_n_0_[3] ;
  wire \slv_reg31_reg_n_0_[4] ;
  wire \slv_reg31_reg_n_0_[5] ;
  wire \slv_reg31_reg_n_0_[6] ;
  wire \slv_reg31_reg_n_0_[7] ;
  wire \slv_reg31_reg_n_0_[8] ;
  wire \slv_reg31_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg[0]_0 ;
  wire \slv_reg4_reg[0]_1 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]\slv_reg5_reg[31]_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [3:0]\slv_reg6_reg[14]_0 ;
  wire [3:0]\slv_reg6_reg[14]_1 ;
  wire [3:0]\slv_reg6_reg[22]_0 ;
  wire [3:0]\slv_reg6_reg[22]_1 ;
  wire [3:0]\slv_reg6_reg[30]_0 ;
  wire [3:0]\slv_reg6_reg[30]_1 ;
  wire [3:0]\slv_reg6_reg[6]_0 ;
  wire [3:0]\slv_reg6_reg[6]_1 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\slv_reg15_reg_n_0_[0] ),
        .I1(\slv_reg14_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_reg27_reg_n_0_[0] ),
        .I1(\slv_reg26_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg31_reg_n_0_[0] ),
        .I1(\slv_reg30_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(\slv_reg19_reg_n_0_[0] ),
        .I1(\slv_reg18_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(\slv_reg23_reg_n_0_[0] ),
        .I1(\slv_reg22_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(\slv_reg15_reg_n_0_[10] ),
        .I1(\slv_reg14_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg27_reg_n_0_[10] ),
        .I1(\slv_reg26_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg31_reg_n_0_[10] ),
        .I1(\slv_reg30_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg19_reg_n_0_[10] ),
        .I1(\slv_reg18_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_reg23_reg_n_0_[10] ),
        .I1(\slv_reg22_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(\slv_reg15_reg_n_0_[11] ),
        .I1(\slv_reg14_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\slv_reg27_reg_n_0_[11] ),
        .I1(\slv_reg26_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg31_reg_n_0_[11] ),
        .I1(\slv_reg30_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg19_reg_n_0_[11] ),
        .I1(\slv_reg18_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg23_reg_n_0_[11] ),
        .I1(\slv_reg22_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(\slv_reg15_reg_n_0_[12] ),
        .I1(\slv_reg14_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\slv_reg27_reg_n_0_[12] ),
        .I1(\slv_reg26_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg31_reg_n_0_[12] ),
        .I1(\slv_reg30_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg19_reg_n_0_[12] ),
        .I1(\slv_reg18_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg23_reg_n_0_[12] ),
        .I1(\slv_reg22_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\slv_reg15_reg_n_0_[13] ),
        .I1(\slv_reg14_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\slv_reg27_reg_n_0_[13] ),
        .I1(\slv_reg26_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg31_reg_n_0_[13] ),
        .I1(\slv_reg30_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg19_reg_n_0_[13] ),
        .I1(\slv_reg18_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg23_reg_n_0_[13] ),
        .I1(\slv_reg22_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(\slv_reg15_reg_n_0_[14] ),
        .I1(\slv_reg14_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg27_reg_n_0_[14] ),
        .I1(\slv_reg26_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg31_reg_n_0_[14] ),
        .I1(\slv_reg30_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg19_reg_n_0_[14] ),
        .I1(\slv_reg18_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_reg23_reg_n_0_[14] ),
        .I1(\slv_reg22_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_reg15_reg_n_0_[15] ),
        .I1(\slv_reg14_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\slv_reg27_reg_n_0_[15] ),
        .I1(\slv_reg26_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg31_reg_n_0_[15] ),
        .I1(\slv_reg30_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg19_reg_n_0_[15] ),
        .I1(\slv_reg18_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg23_reg_n_0_[15] ),
        .I1(\slv_reg22_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(\slv_reg15_reg_n_0_[16] ),
        .I1(\slv_reg14_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(Q[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg27_reg_n_0_[16] ),
        .I1(\slv_reg26_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg31_reg_n_0_[16] ),
        .I1(\slv_reg30_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg19_reg_n_0_[16] ),
        .I1(\slv_reg18_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg23_reg_n_0_[16] ),
        .I1(\slv_reg22_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(\slv_reg15_reg_n_0_[17] ),
        .I1(\slv_reg14_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(Q[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg27_reg_n_0_[17] ),
        .I1(\slv_reg26_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg31_reg_n_0_[17] ),
        .I1(\slv_reg30_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg19_reg_n_0_[17] ),
        .I1(\slv_reg18_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_reg23_reg_n_0_[17] ),
        .I1(\slv_reg22_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(\slv_reg15_reg_n_0_[18] ),
        .I1(\slv_reg14_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(Q[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg27_reg_n_0_[18] ),
        .I1(\slv_reg26_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg31_reg_n_0_[18] ),
        .I1(\slv_reg30_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg19_reg_n_0_[18] ),
        .I1(\slv_reg18_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_reg23_reg_n_0_[18] ),
        .I1(\slv_reg22_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(\slv_reg15_reg_n_0_[19] ),
        .I1(\slv_reg14_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(Q[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg27_reg_n_0_[19] ),
        .I1(\slv_reg26_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg31_reg_n_0_[19] ),
        .I1(\slv_reg30_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg19_reg_n_0_[19] ),
        .I1(\slv_reg18_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_reg23_reg_n_0_[19] ),
        .I1(\slv_reg22_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(\slv_reg15_reg_n_0_[1] ),
        .I1(\slv_reg14_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg27_reg_n_0_[1] ),
        .I1(\slv_reg26_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg31_reg_n_0_[1] ),
        .I1(\slv_reg30_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg19_reg_n_0_[1] ),
        .I1(\slv_reg18_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(\slv_reg23_reg_n_0_[1] ),
        .I1(\slv_reg22_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\slv_reg15_reg_n_0_[20] ),
        .I1(\slv_reg14_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(Q[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg27_reg_n_0_[20] ),
        .I1(\slv_reg26_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg31_reg_n_0_[20] ),
        .I1(\slv_reg30_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg19_reg_n_0_[20] ),
        .I1(\slv_reg18_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_reg23_reg_n_0_[20] ),
        .I1(\slv_reg22_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(\slv_reg15_reg_n_0_[21] ),
        .I1(\slv_reg14_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(Q[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg27_reg_n_0_[21] ),
        .I1(\slv_reg26_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg31_reg_n_0_[21] ),
        .I1(\slv_reg30_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg19_reg_n_0_[21] ),
        .I1(\slv_reg18_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_reg23_reg_n_0_[21] ),
        .I1(\slv_reg22_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_reg15_reg_n_0_[22] ),
        .I1(\slv_reg14_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(Q[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg27_reg_n_0_[22] ),
        .I1(\slv_reg26_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg31_reg_n_0_[22] ),
        .I1(\slv_reg30_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg19_reg_n_0_[22] ),
        .I1(\slv_reg18_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_reg23_reg_n_0_[22] ),
        .I1(\slv_reg22_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg15_reg_n_0_[23] ),
        .I1(\slv_reg14_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(Q[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg27_reg_n_0_[23] ),
        .I1(\slv_reg26_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg31_reg_n_0_[23] ),
        .I1(\slv_reg30_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg19_reg_n_0_[23] ),
        .I1(\slv_reg18_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg23_reg_n_0_[23] ),
        .I1(\slv_reg22_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_reg15_reg_n_0_[24] ),
        .I1(\slv_reg14_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(Q[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [24]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\slv_reg27_reg_n_0_[24] ),
        .I1(\slv_reg26_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg31_reg_n_0_[24] ),
        .I1(\slv_reg30_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg19_reg_n_0_[24] ),
        .I1(\slv_reg18_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_reg23_reg_n_0_[24] ),
        .I1(\slv_reg22_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(\slv_reg15_reg_n_0_[25] ),
        .I1(\slv_reg14_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(Q[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [25]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\slv_reg27_reg_n_0_[25] ),
        .I1(\slv_reg26_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg31_reg_n_0_[25] ),
        .I1(\slv_reg30_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg19_reg_n_0_[25] ),
        .I1(\slv_reg18_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_reg23_reg_n_0_[25] ),
        .I1(\slv_reg22_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(\slv_reg15_reg_n_0_[26] ),
        .I1(\slv_reg14_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(Q[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [26]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\slv_reg27_reg_n_0_[26] ),
        .I1(\slv_reg26_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg31_reg_n_0_[26] ),
        .I1(\slv_reg30_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg19_reg_n_0_[26] ),
        .I1(\slv_reg18_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_reg23_reg_n_0_[26] ),
        .I1(\slv_reg22_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(\slv_reg15_reg_n_0_[27] ),
        .I1(\slv_reg14_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(Q[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [27]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg27_reg_n_0_[27] ),
        .I1(\slv_reg26_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg31_reg_n_0_[27] ),
        .I1(\slv_reg30_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(\slv_reg19_reg_n_0_[27] ),
        .I1(\slv_reg18_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg23_reg_n_0_[27] ),
        .I1(\slv_reg22_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(\slv_reg15_reg_n_0_[28] ),
        .I1(\slv_reg14_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(Q[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [28]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\slv_reg27_reg_n_0_[28] ),
        .I1(\slv_reg26_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg31_reg_n_0_[28] ),
        .I1(\slv_reg30_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(\slv_reg19_reg_n_0_[28] ),
        .I1(\slv_reg18_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_reg23_reg_n_0_[28] ),
        .I1(\slv_reg22_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(\slv_reg15_reg_n_0_[29] ),
        .I1(\slv_reg14_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(Q[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [29]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\slv_reg27_reg_n_0_[29] ),
        .I1(\slv_reg26_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg31_reg_n_0_[29] ),
        .I1(\slv_reg30_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(\slv_reg19_reg_n_0_[29] ),
        .I1(\slv_reg18_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_reg23_reg_n_0_[29] ),
        .I1(\slv_reg22_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(\slv_reg15_reg_n_0_[2] ),
        .I1(\slv_reg14_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg27_reg_n_0_[2] ),
        .I1(\slv_reg26_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg31_reg_n_0_[2] ),
        .I1(\slv_reg30_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg19_reg_n_0_[2] ),
        .I1(\slv_reg18_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(\slv_reg23_reg_n_0_[2] ),
        .I1(\slv_reg22_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(\slv_reg15_reg_n_0_[30] ),
        .I1(\slv_reg14_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(Q[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [30]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg27_reg_n_0_[30] ),
        .I1(\slv_reg26_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg31_reg_n_0_[30] ),
        .I1(\slv_reg30_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(\slv_reg19_reg_n_0_[30] ),
        .I1(\slv_reg18_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_reg23_reg_n_0_[30] ),
        .I1(\slv_reg22_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(\slv_reg23_reg_n_0_[31] ),
        .I1(\slv_reg22_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(\slv_reg15_reg_n_0_[31] ),
        .I1(\slv_reg14_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(Q[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[31]_0 [31]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg27_reg_n_0_[31] ),
        .I1(\slv_reg26_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg25_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg24_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg31_reg_n_0_[31] ),
        .I1(\slv_reg30_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg28_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg19_reg_n_0_[31] ),
        .I1(\slv_reg18_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg17_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(\slv_reg15_reg_n_0_[3] ),
        .I1(\slv_reg14_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg27_reg_n_0_[3] ),
        .I1(\slv_reg26_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg31_reg_n_0_[3] ),
        .I1(\slv_reg30_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(\slv_reg19_reg_n_0_[3] ),
        .I1(\slv_reg18_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(\slv_reg23_reg_n_0_[3] ),
        .I1(\slv_reg22_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(\slv_reg15_reg_n_0_[4] ),
        .I1(\slv_reg14_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg27_reg_n_0_[4] ),
        .I1(\slv_reg26_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg31_reg_n_0_[4] ),
        .I1(\slv_reg30_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg19_reg_n_0_[4] ),
        .I1(\slv_reg18_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(\slv_reg23_reg_n_0_[4] ),
        .I1(\slv_reg22_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(\slv_reg15_reg_n_0_[5] ),
        .I1(\slv_reg14_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg27_reg_n_0_[5] ),
        .I1(\slv_reg26_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg31_reg_n_0_[5] ),
        .I1(\slv_reg30_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg19_reg_n_0_[5] ),
        .I1(\slv_reg18_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg23_reg_n_0_[5] ),
        .I1(\slv_reg22_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(\slv_reg15_reg_n_0_[6] ),
        .I1(\slv_reg14_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg27_reg_n_0_[6] ),
        .I1(\slv_reg26_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg31_reg_n_0_[6] ),
        .I1(\slv_reg30_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(\slv_reg19_reg_n_0_[6] ),
        .I1(\slv_reg18_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(\slv_reg23_reg_n_0_[6] ),
        .I1(\slv_reg22_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(\slv_reg15_reg_n_0_[7] ),
        .I1(\slv_reg14_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg27_reg_n_0_[7] ),
        .I1(\slv_reg26_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg31_reg_n_0_[7] ),
        .I1(\slv_reg30_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg19_reg_n_0_[7] ),
        .I1(\slv_reg18_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg23_reg_n_0_[7] ),
        .I1(\slv_reg22_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(\slv_reg15_reg_n_0_[8] ),
        .I1(\slv_reg14_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg27_reg_n_0_[8] ),
        .I1(\slv_reg26_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg31_reg_n_0_[8] ),
        .I1(\slv_reg30_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg19_reg_n_0_[8] ),
        .I1(\slv_reg18_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(\slv_reg23_reg_n_0_[8] ),
        .I1(\slv_reg22_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(\slv_reg15_reg_n_0_[9] ),
        .I1(\slv_reg14_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(Q[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg[31]_0 [9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg27_reg_n_0_[9] ),
        .I1(\slv_reg26_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg31_reg_n_0_[9] ),
        .I1(\slv_reg30_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg19_reg_n_0_[9] ),
        .I1(\slv_reg18_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(\slv_reg23_reg_n_0_[9] ),
        .I1(\slv_reg22_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \counter[0]_i_1 
       (.I0(slv_reg0),
        .I1(s_axi_aresetn),
        .I2(CO),
        .O(\slv_reg0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \counter[0]_i_1__0 
       (.I0(slv_reg4),
        .I1(s_axi_aresetn),
        .I2(\counter_reg[31] ),
        .O(\slv_reg4_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_1
       (.I0(slv_reg2[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg2[15]),
        .O(\slv_reg2_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_1__0
       (.I0(slv_reg6[14]),
        .I1(pwm0_carry__2[14]),
        .I2(pwm0_carry__2[15]),
        .I3(slv_reg6[15]),
        .O(\slv_reg6_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_2
       (.I0(slv_reg2[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg2[13]),
        .O(\slv_reg2_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_2__0
       (.I0(slv_reg6[12]),
        .I1(pwm0_carry__2[12]),
        .I2(pwm0_carry__2[13]),
        .I3(slv_reg6[13]),
        .O(\slv_reg6_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_3
       (.I0(slv_reg2[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg2[11]),
        .O(\slv_reg2_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_3__0
       (.I0(slv_reg6[10]),
        .I1(pwm0_carry__2[10]),
        .I2(pwm0_carry__2[11]),
        .I3(slv_reg6[11]),
        .O(\slv_reg6_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_4
       (.I0(slv_reg2[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg2[9]),
        .O(\slv_reg2_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_4__0
       (.I0(slv_reg6[8]),
        .I1(pwm0_carry__2[8]),
        .I2(pwm0_carry__2[9]),
        .I3(slv_reg6[9]),
        .O(\slv_reg6_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_5
       (.I0(slv_reg2[14]),
        .I1(out[14]),
        .I2(slv_reg2[15]),
        .I3(out[15]),
        .O(\slv_reg2_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_5__0
       (.I0(slv_reg6[14]),
        .I1(pwm0_carry__2[14]),
        .I2(slv_reg6[15]),
        .I3(pwm0_carry__2[15]),
        .O(\slv_reg6_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_6
       (.I0(slv_reg2[12]),
        .I1(out[12]),
        .I2(slv_reg2[13]),
        .I3(out[13]),
        .O(\slv_reg2_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_6__0
       (.I0(slv_reg6[12]),
        .I1(pwm0_carry__2[12]),
        .I2(slv_reg6[13]),
        .I3(pwm0_carry__2[13]),
        .O(\slv_reg6_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_7
       (.I0(slv_reg2[10]),
        .I1(out[10]),
        .I2(slv_reg2[11]),
        .I3(out[11]),
        .O(\slv_reg2_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_7__0
       (.I0(slv_reg6[10]),
        .I1(pwm0_carry__2[10]),
        .I2(slv_reg6[11]),
        .I3(pwm0_carry__2[11]),
        .O(\slv_reg6_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_8
       (.I0(slv_reg2[8]),
        .I1(out[8]),
        .I2(slv_reg2[9]),
        .I3(out[9]),
        .O(\slv_reg2_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_8__0
       (.I0(slv_reg6[8]),
        .I1(pwm0_carry__2[8]),
        .I2(slv_reg6[9]),
        .I3(pwm0_carry__2[9]),
        .O(\slv_reg6_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_1
       (.I0(slv_reg2[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(slv_reg2[23]),
        .O(\slv_reg2_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_1__0
       (.I0(slv_reg6[22]),
        .I1(pwm0_carry__2[22]),
        .I2(pwm0_carry__2[23]),
        .I3(slv_reg6[23]),
        .O(\slv_reg6_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_2
       (.I0(slv_reg2[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(slv_reg2[21]),
        .O(\slv_reg2_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_2__0
       (.I0(slv_reg6[20]),
        .I1(pwm0_carry__2[20]),
        .I2(pwm0_carry__2[21]),
        .I3(slv_reg6[21]),
        .O(\slv_reg6_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_3
       (.I0(slv_reg2[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(slv_reg2[19]),
        .O(\slv_reg2_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_3__0
       (.I0(slv_reg6[18]),
        .I1(pwm0_carry__2[18]),
        .I2(pwm0_carry__2[19]),
        .I3(slv_reg6[19]),
        .O(\slv_reg6_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_4
       (.I0(slv_reg2[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(slv_reg2[17]),
        .O(\slv_reg2_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_4__0
       (.I0(slv_reg6[16]),
        .I1(pwm0_carry__2[16]),
        .I2(pwm0_carry__2[17]),
        .I3(slv_reg6[17]),
        .O(\slv_reg6_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_5
       (.I0(slv_reg2[22]),
        .I1(out[22]),
        .I2(slv_reg2[23]),
        .I3(out[23]),
        .O(\slv_reg2_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_5__0
       (.I0(slv_reg6[22]),
        .I1(pwm0_carry__2[22]),
        .I2(slv_reg6[23]),
        .I3(pwm0_carry__2[23]),
        .O(\slv_reg6_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_6
       (.I0(slv_reg2[20]),
        .I1(out[20]),
        .I2(slv_reg2[21]),
        .I3(out[21]),
        .O(\slv_reg2_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_6__0
       (.I0(slv_reg6[20]),
        .I1(pwm0_carry__2[20]),
        .I2(slv_reg6[21]),
        .I3(pwm0_carry__2[21]),
        .O(\slv_reg6_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_7
       (.I0(slv_reg2[18]),
        .I1(out[18]),
        .I2(slv_reg2[19]),
        .I3(out[19]),
        .O(\slv_reg2_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_7__0
       (.I0(slv_reg6[18]),
        .I1(pwm0_carry__2[18]),
        .I2(slv_reg6[19]),
        .I3(pwm0_carry__2[19]),
        .O(\slv_reg6_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_8
       (.I0(slv_reg2[16]),
        .I1(out[16]),
        .I2(slv_reg2[17]),
        .I3(out[17]),
        .O(\slv_reg2_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_8__0
       (.I0(slv_reg6[16]),
        .I1(pwm0_carry__2[16]),
        .I2(slv_reg6[17]),
        .I3(pwm0_carry__2[17]),
        .O(\slv_reg6_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_1
       (.I0(slv_reg2[30]),
        .I1(out[30]),
        .I2(out[31]),
        .I3(slv_reg2[31]),
        .O(\slv_reg2_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_1__0
       (.I0(slv_reg6[30]),
        .I1(pwm0_carry__2[30]),
        .I2(pwm0_carry__2[31]),
        .I3(slv_reg6[31]),
        .O(\slv_reg6_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_2
       (.I0(slv_reg2[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(slv_reg2[29]),
        .O(\slv_reg2_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_2__0
       (.I0(slv_reg6[28]),
        .I1(pwm0_carry__2[28]),
        .I2(pwm0_carry__2[29]),
        .I3(slv_reg6[29]),
        .O(\slv_reg6_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_3
       (.I0(slv_reg2[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(slv_reg2[27]),
        .O(\slv_reg2_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_3__0
       (.I0(slv_reg6[26]),
        .I1(pwm0_carry__2[26]),
        .I2(pwm0_carry__2[27]),
        .I3(slv_reg6[27]),
        .O(\slv_reg6_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_4
       (.I0(slv_reg2[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(slv_reg2[25]),
        .O(\slv_reg2_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_4__0
       (.I0(slv_reg6[24]),
        .I1(pwm0_carry__2[24]),
        .I2(pwm0_carry__2[25]),
        .I3(slv_reg6[25]),
        .O(\slv_reg6_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_5
       (.I0(slv_reg2[30]),
        .I1(out[30]),
        .I2(slv_reg2[31]),
        .I3(out[31]),
        .O(\slv_reg2_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_5__0
       (.I0(slv_reg6[30]),
        .I1(pwm0_carry__2[30]),
        .I2(slv_reg6[31]),
        .I3(pwm0_carry__2[31]),
        .O(\slv_reg6_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_6
       (.I0(slv_reg2[28]),
        .I1(out[28]),
        .I2(slv_reg2[29]),
        .I3(out[29]),
        .O(\slv_reg2_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_6__0
       (.I0(slv_reg6[28]),
        .I1(pwm0_carry__2[28]),
        .I2(slv_reg6[29]),
        .I3(pwm0_carry__2[29]),
        .O(\slv_reg6_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_7
       (.I0(slv_reg2[26]),
        .I1(out[26]),
        .I2(slv_reg2[27]),
        .I3(out[27]),
        .O(\slv_reg2_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_7__0
       (.I0(slv_reg6[26]),
        .I1(pwm0_carry__2[26]),
        .I2(slv_reg6[27]),
        .I3(pwm0_carry__2[27]),
        .O(\slv_reg6_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_8
       (.I0(slv_reg2[24]),
        .I1(out[24]),
        .I2(slv_reg2[25]),
        .I3(out[25]),
        .O(\slv_reg2_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_8__0
       (.I0(slv_reg6[24]),
        .I1(pwm0_carry__2[24]),
        .I2(slv_reg6[25]),
        .I3(pwm0_carry__2[25]),
        .O(\slv_reg6_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_1
       (.I0(slv_reg2[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg2[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_1__0
       (.I0(slv_reg6[6]),
        .I1(pwm0_carry__2[6]),
        .I2(pwm0_carry__2[7]),
        .I3(slv_reg6[7]),
        .O(\slv_reg6_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_2
       (.I0(slv_reg2[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg2[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_2__0
       (.I0(slv_reg6[4]),
        .I1(pwm0_carry__2[4]),
        .I2(pwm0_carry__2[5]),
        .I3(slv_reg6[5]),
        .O(\slv_reg6_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_3
       (.I0(slv_reg2[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg2[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_3__0
       (.I0(slv_reg6[2]),
        .I1(pwm0_carry__2[2]),
        .I2(pwm0_carry__2[3]),
        .I3(slv_reg6[3]),
        .O(\slv_reg6_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_4
       (.I0(slv_reg2[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg2[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_4__0
       (.I0(slv_reg6[0]),
        .I1(pwm0_carry__2[0]),
        .I2(pwm0_carry__2[1]),
        .I3(slv_reg6[1]),
        .O(\slv_reg6_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_5
       (.I0(slv_reg2[6]),
        .I1(out[6]),
        .I2(slv_reg2[7]),
        .I3(out[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_5__0
       (.I0(slv_reg6[6]),
        .I1(pwm0_carry__2[6]),
        .I2(slv_reg6[7]),
        .I3(pwm0_carry__2[7]),
        .O(\slv_reg6_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_6
       (.I0(slv_reg2[4]),
        .I1(out[4]),
        .I2(slv_reg2[5]),
        .I3(out[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_6__0
       (.I0(slv_reg6[4]),
        .I1(pwm0_carry__2[4]),
        .I2(slv_reg6[5]),
        .I3(pwm0_carry__2[5]),
        .O(\slv_reg6_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_7
       (.I0(slv_reg2[2]),
        .I1(out[2]),
        .I2(slv_reg2[3]),
        .I3(out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_7__0
       (.I0(slv_reg6[2]),
        .I1(pwm0_carry__2[2]),
        .I2(slv_reg6[3]),
        .I3(pwm0_carry__2[3]),
        .O(\slv_reg6_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_8
       (.I0(slv_reg2[0]),
        .I1(out[0]),
        .I2(slv_reg2[1]),
        .I3(out[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_8__0
       (.I0(slv_reg6[0]),
        .I1(pwm0_carry__2[0]),
        .I2(slv_reg6[1]),
        .I3(pwm0_carry__2[1]),
        .O(\slv_reg6_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pwm_i_1
       (.I0(pwm_reg),
        .I1(slv_reg0),
        .I2(s_axi_aresetn),
        .O(\slv_reg0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pwm_i_1__0
       (.I0(pwm_reg_0),
        .I1(slv_reg4),
        .I2(s_axi_aresetn),
        .O(\slv_reg4_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg12_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg13_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg14_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg15_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg17_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg17_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg17_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg17_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg17_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg17_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg17_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg17_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg17_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg17_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg17_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg17_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg17_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg17_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg17_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg17_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg17_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg17_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg17_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg17_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg17_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg17_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg17_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg17_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg17_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg17_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg17_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg17_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg17_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg17_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg17_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg17_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg18_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg18_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg18_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg18_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg18_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg18_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg18_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg18_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg18_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg18_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg18_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg18_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg18_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg18_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg18_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg18_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg18_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg18_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg18_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg18_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg18_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg18_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg18_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg18_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg18_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg18_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg18_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg18_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg18_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg18_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg18_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg18_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg19_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg19_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg19_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg19_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg19_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg19_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg19_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg19_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg19_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg19_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg19_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg19_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg19_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg19_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg19_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg19_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg19_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg19_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg19_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg19_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg19_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg19_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg19_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg19_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg19_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg19_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg19_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg19_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg19_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg19_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg19_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg19_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg20_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg20_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg20_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg20_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg20_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg20_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg20_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg20_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg20_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg20_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg20_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg20_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg20_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg20_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg20_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg20_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg20_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg20_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg20_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg20_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg20_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg20_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg20_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg20_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg20_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg20_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg20_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg20_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg20_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg20_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg20_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg20_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg21_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg21_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg21_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg21_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg21_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg21_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg21_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg21_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg21_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg21_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg21_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg21_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg21_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg21_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg21_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg21_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg21_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg21_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg21_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg21_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg21_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg21_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg21_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg21_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg21_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg21_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg21_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg21_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg21_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg21_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg21_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg21_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg22_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg22_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg22_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg22_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg22_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg22_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg22_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg22_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg22_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg22_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg22_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg22_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg22_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg22_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg22_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg22_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg22_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg22_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg22_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg22_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg22_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg22_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg22_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg22_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg22_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg22_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg22_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg22_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg22_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg22_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg22_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg22_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg22_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg23_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg23_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg23_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg23_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg23_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg23_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg23_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg23_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg23_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg23_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg23_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg23_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg23_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg23_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg23_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg23_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg23_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg23_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg23_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg23_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg23_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg23_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg23_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg23_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg23_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg23_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg23_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg23_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg23_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg23_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg23_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg23_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg23_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg24_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg24_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg24_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg24_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg24_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg24_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg24_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg24_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg24_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg24_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg24_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg24_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg24_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg24_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg24_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg24_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg24_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg24_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg24_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg24_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg24_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg24_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg24_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg24_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg24_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg24_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg24_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg24_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg24_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg24_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg24_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg24_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg24_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg25_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg25_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg25_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg25_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg25_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg25_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg25_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg25_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg25_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg25_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg25_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg25_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg25_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg25_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg25_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg25_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg25_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg25_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg25_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg25_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg25_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg25_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg25_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg25_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg25_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg25_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg25_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg25_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg25_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg25_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg25_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg25_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg25_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg26_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg26_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg26_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg26_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg26_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg26_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg26_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg26_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg26_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg26_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg26_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg26_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg26_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg26_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg26_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg26_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg26_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg26_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg26_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg26_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg26_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg26_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg26_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg26_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg26_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg26_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg26_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg26_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg26_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg26_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg26_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg26_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg26_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg27_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg27_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg27_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg27_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg27_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg27_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg27_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg27_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg27_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg27_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg27_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg27_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg27_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg27_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg27_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg27_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg27_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg27_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg27_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg27_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg27_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg27_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg27_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg27_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg27_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg27_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg27_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg27_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg27_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg27_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg27_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg27_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg27_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg28_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg28_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg28_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg28_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg28_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg28_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg28_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg28_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg28_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg28_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg28_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg28_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg28_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg28_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg28_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg28_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg28_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg28_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg28_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg28_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg28_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg28_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg28_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg28_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg28_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg28_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg28_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg28_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg28_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg28_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg28_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg28_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg28_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg29_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg29_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg29_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg29_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg29_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg29_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg29_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg29_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg29_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg29_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg29_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg29_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg29_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg29_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg29_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg29_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg29_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg29_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg29_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg29_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg29_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg29_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg29_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg29_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg29_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg29_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg29_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg29_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg29_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg29_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg29_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg29_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg29_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg30_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg30_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg30_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg30_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg30_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg30_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg30_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg30_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg30_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg30_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg30_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg30_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg30_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg30_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg30_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg30_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg30_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg30_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg30_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg30_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg30_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg30_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg30_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg30_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg30_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg30_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg30_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg30_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg30_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg30_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg30_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg30_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg30_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg30_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg30_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg30_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg30_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg30_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg30_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg30_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg30_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg30_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg30_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg30_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg30_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg30_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg30_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg30_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg30_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg30_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg30_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg30_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg30_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg30_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg30_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg30_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg30_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg30_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg30_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg30_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg30_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg30_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg30_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg31_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg31_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg31_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg31_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg31_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg31_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg31_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg31_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg31_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg31_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg31_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg31_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg31_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg31_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg31_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg31_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg31_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg31_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg31_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg31_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg31_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg31_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg31_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg31_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg31_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg31_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg31_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg31_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg31_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg31_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg31_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg31_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg31_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg31_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg31_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg31_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg31_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg31_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg31_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg31_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg31_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg31_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg31_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg31_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg31_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg31_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg31_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg31_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg31_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg31_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg31_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg31_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg31_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg31_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg31_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg31_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg31_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg31_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg31_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg31_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg31_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg31_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg31_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg5_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg5_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg5_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg5_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg5_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg5_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg5_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg5_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg5_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg5_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg5_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg5_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg5_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg5_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg5_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg5_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg5_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg5_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg5_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg5_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg5_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg5_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg5_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg5_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg5_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg5_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg5_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg5_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg5_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg5_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg5_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg5_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "mb_usb_axi_pwm_0_0,axi_pwm_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_pwm_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [1:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [6:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [1:0]pwm;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .pwm(pwm),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core
   (CO,
    \slv_reg2_reg[30] ,
    pwm,
    out,
    DI,
    S,
    pwm0_carry__1_0,
    pwm0_carry__1_1,
    pwm0_carry__2_0,
    pwm0_carry__2_1,
    pwm_reg_0,
    pwm_reg_1,
    pwm_reg_2,
    s_axi_aclk,
    Q,
    \counter_reg[31]_0 );
  output [0:0]CO;
  output [0:0]\slv_reg2_reg[30] ;
  output [0:0]pwm;
  output [31:0]out;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]pwm0_carry__1_0;
  input [3:0]pwm0_carry__1_1;
  input [3:0]pwm0_carry__2_0;
  input [3:0]pwm0_carry__2_1;
  input [3:0]pwm_reg_0;
  input [3:0]pwm_reg_1;
  input pwm_reg_2;
  input s_axi_aclk;
  input [31:0]Q;
  input \counter_reg[31]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [31:0]out;
  wire [0:0]pwm;
  wire pwm0_carry__0_n_0;
  wire pwm0_carry__0_n_1;
  wire pwm0_carry__0_n_2;
  wire pwm0_carry__0_n_3;
  wire [3:0]pwm0_carry__1_0;
  wire [3:0]pwm0_carry__1_1;
  wire pwm0_carry__1_n_0;
  wire pwm0_carry__1_n_1;
  wire pwm0_carry__1_n_2;
  wire pwm0_carry__1_n_3;
  wire [3:0]pwm0_carry__2_0;
  wire [3:0]pwm0_carry__2_1;
  wire pwm0_carry__2_n_1;
  wire pwm0_carry__2_n_2;
  wire pwm0_carry__2_n_3;
  wire pwm0_carry_n_0;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire [3:0]pwm_reg_0;
  wire [3:0]pwm_reg_1;
  wire pwm_reg_2;
  wire s_axi_aclk;
  wire [0:0]\slv_reg2_reg[30] ;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__2_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_1
       (.I0(out[21]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(out[23]),
        .I4(Q[22]),
        .I5(out[22]),
        .O(counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_2
       (.I0(out[18]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(out[20]),
        .I4(Q[19]),
        .I5(out[19]),
        .O(counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_3
       (.I0(out[15]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(out[17]),
        .I4(Q[16]),
        .I5(out[16]),
        .O(counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_4
       (.I0(out[12]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(out[14]),
        .I4(Q[13]),
        .I5(out[13]),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({NLW_counter0_carry__1_CO_UNCONNECTED[3],CO,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_1
       (.I0(out[30]),
        .I1(Q[30]),
        .I2(out[31]),
        .I3(Q[31]),
        .O(counter0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_2
       (.I0(out[27]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(out[29]),
        .I4(Q[28]),
        .I5(out[28]),
        .O(counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_3
       (.I0(out[24]),
        .I1(Q[24]),
        .I2(Q[26]),
        .I3(out[26]),
        .I4(Q[25]),
        .I5(out[25]),
        .O(counter0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_1
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(out[11]),
        .I4(Q[10]),
        .I5(out[10]),
        .O(counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_2
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(out[8]),
        .I4(Q[7]),
        .I5(out[7]),
        .O(counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_3
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(out[5]),
        .I4(Q[4]),
        .I5(out[4]),
        .O(counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(out[2]),
        .I4(Q[1]),
        .I5(out[1]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(out[0]),
        .O(\counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({out[3:1],\counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(out[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(out[27]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(out[28]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(out[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(out[29]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(out[30]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(out[31]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({pwm0_carry_n_0,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__0
       (.CI(pwm0_carry_n_0),
        .CO({pwm0_carry__0_n_0,pwm0_carry__0_n_1,pwm0_carry__0_n_2,pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pwm0_carry__1_0),
        .O(NLW_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(pwm0_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__1
       (.CI(pwm0_carry__0_n_0),
        .CO({pwm0_carry__1_n_0,pwm0_carry__1_n_1,pwm0_carry__1_n_2,pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pwm0_carry__2_0),
        .O(NLW_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S(pwm0_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__2
       (.CI(pwm0_carry__1_n_0),
        .CO({\slv_reg2_reg[30] ,pwm0_carry__2_n_1,pwm0_carry__2_n_2,pwm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_reg_0),
        .O(NLW_pwm0_carry__2_O_UNCONNECTED[3:0]),
        .S(pwm_reg_1));
  FDRE pwm_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_reg_2),
        .Q(pwm),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_core" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_core_0
   (\slv_reg6_reg[30] ,
    \counter_reg[30]_0 ,
    pwm,
    out,
    pwm0_carry__0_0,
    pwm0_carry__0_1,
    pwm0_carry__1_0,
    pwm0_carry__1_1,
    pwm0_carry__2_0,
    pwm0_carry__2_1,
    pwm_reg_0,
    pwm_reg_1,
    pwm_reg_2,
    s_axi_aclk,
    counter0_carry__1_0,
    \counter_reg[31]_0 );
  output [0:0]\slv_reg6_reg[30] ;
  output [0:0]\counter_reg[30]_0 ;
  output [0:0]pwm;
  output [31:0]out;
  input [3:0]pwm0_carry__0_0;
  input [3:0]pwm0_carry__0_1;
  input [3:0]pwm0_carry__1_0;
  input [3:0]pwm0_carry__1_1;
  input [3:0]pwm0_carry__2_0;
  input [3:0]pwm0_carry__2_1;
  input [3:0]pwm_reg_0;
  input [3:0]pwm_reg_1;
  input pwm_reg_2;
  input s_axi_aclk;
  input [31:0]counter0_carry__1_0;
  input \counter_reg[31]_0 ;

  wire counter0_carry__0_i_1__0_n_0;
  wire counter0_carry__0_i_2__0_n_0;
  wire counter0_carry__0_i_3__0_n_0;
  wire counter0_carry__0_i_4__0_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire [31:0]counter0_carry__1_0;
  wire counter0_carry__1_i_1__0_n_0;
  wire counter0_carry__1_i_2__0_n_0;
  wire counter0_carry__1_i_3__0_n_0;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_i_1__0_n_0;
  wire counter0_carry_i_2__0_n_0;
  wire counter0_carry_i_3__0_n_0;
  wire counter0_carry_i_4__0_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire [0:0]\counter_reg[30]_0 ;
  wire \counter_reg[31]_0 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [31:0]out;
  wire [0:0]pwm;
  wire [3:0]pwm0_carry__0_0;
  wire [3:0]pwm0_carry__0_1;
  wire pwm0_carry__0_n_0;
  wire pwm0_carry__0_n_1;
  wire pwm0_carry__0_n_2;
  wire pwm0_carry__0_n_3;
  wire [3:0]pwm0_carry__1_0;
  wire [3:0]pwm0_carry__1_1;
  wire pwm0_carry__1_n_0;
  wire pwm0_carry__1_n_1;
  wire pwm0_carry__1_n_2;
  wire pwm0_carry__1_n_3;
  wire [3:0]pwm0_carry__2_0;
  wire [3:0]pwm0_carry__2_1;
  wire pwm0_carry__2_n_1;
  wire pwm0_carry__2_n_2;
  wire pwm0_carry__2_n_3;
  wire pwm0_carry_n_0;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire [3:0]pwm_reg_0;
  wire [3:0]pwm_reg_1;
  wire pwm_reg_2;
  wire s_axi_aclk;
  wire [0:0]\slv_reg6_reg[30] ;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__2_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1__0_n_0,counter0_carry_i_2__0_n_0,counter0_carry_i_3__0_n_0,counter0_carry_i_4__0_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1__0_n_0,counter0_carry__0_i_2__0_n_0,counter0_carry__0_i_3__0_n_0,counter0_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_1__0
       (.I0(out[21]),
        .I1(counter0_carry__1_0[21]),
        .I2(counter0_carry__1_0[23]),
        .I3(out[23]),
        .I4(counter0_carry__1_0[22]),
        .I5(out[22]),
        .O(counter0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_2__0
       (.I0(out[18]),
        .I1(counter0_carry__1_0[18]),
        .I2(counter0_carry__1_0[20]),
        .I3(out[20]),
        .I4(counter0_carry__1_0[19]),
        .I5(out[19]),
        .O(counter0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_3__0
       (.I0(out[15]),
        .I1(counter0_carry__1_0[15]),
        .I2(counter0_carry__1_0[17]),
        .I3(out[17]),
        .I4(counter0_carry__1_0[16]),
        .I5(out[16]),
        .O(counter0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_4__0
       (.I0(out[12]),
        .I1(counter0_carry__1_0[12]),
        .I2(counter0_carry__1_0[14]),
        .I3(out[14]),
        .I4(counter0_carry__1_0[13]),
        .I5(out[13]),
        .O(counter0_carry__0_i_4__0_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({NLW_counter0_carry__1_CO_UNCONNECTED[3],\counter_reg[30]_0 ,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__1_i_1__0_n_0,counter0_carry__1_i_2__0_n_0,counter0_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry__1_i_1__0
       (.I0(out[30]),
        .I1(counter0_carry__1_0[30]),
        .I2(out[31]),
        .I3(counter0_carry__1_0[31]),
        .O(counter0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_2__0
       (.I0(out[27]),
        .I1(counter0_carry__1_0[27]),
        .I2(counter0_carry__1_0[29]),
        .I3(out[29]),
        .I4(counter0_carry__1_0[28]),
        .I5(out[28]),
        .O(counter0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__1_i_3__0
       (.I0(out[24]),
        .I1(counter0_carry__1_0[24]),
        .I2(counter0_carry__1_0[26]),
        .I3(out[26]),
        .I4(counter0_carry__1_0[25]),
        .I5(out[25]),
        .O(counter0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_1__0
       (.I0(out[9]),
        .I1(counter0_carry__1_0[9]),
        .I2(counter0_carry__1_0[11]),
        .I3(out[11]),
        .I4(counter0_carry__1_0[10]),
        .I5(out[10]),
        .O(counter0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_2__0
       (.I0(out[6]),
        .I1(counter0_carry__1_0[6]),
        .I2(counter0_carry__1_0[8]),
        .I3(out[8]),
        .I4(counter0_carry__1_0[7]),
        .I5(out[7]),
        .O(counter0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_3__0
       (.I0(out[3]),
        .I1(counter0_carry__1_0[3]),
        .I2(counter0_carry__1_0[5]),
        .I3(out[5]),
        .I4(counter0_carry__1_0[4]),
        .I5(out[4]),
        .O(counter0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_4__0
       (.I0(out[0]),
        .I1(counter0_carry__1_0[0]),
        .I2(counter0_carry__1_0[2]),
        .I3(out[2]),
        .I4(counter0_carry__1_0[1]),
        .I5(out[1]),
        .O(counter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(out[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({out[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(out[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(out[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(out[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(out[27]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(out[28]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(out[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(out[29]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(out[30]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(out[31]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({pwm0_carry_n_0,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pwm0_carry__0_0),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S(pwm0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__0
       (.CI(pwm0_carry_n_0),
        .CO({pwm0_carry__0_n_0,pwm0_carry__0_n_1,pwm0_carry__0_n_2,pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pwm0_carry__1_0),
        .O(NLW_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S(pwm0_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__1
       (.CI(pwm0_carry__0_n_0),
        .CO({pwm0_carry__1_n_0,pwm0_carry__1_n_1,pwm0_carry__1_n_2,pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pwm0_carry__2_0),
        .O(NLW_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S(pwm0_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__2
       (.CI(pwm0_carry__1_n_0),
        .CO({\slv_reg6_reg[30] ,pwm0_carry__2_n_1,pwm0_carry__2_n_2,pwm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_reg_0),
        .O(NLW_pwm0_carry__2_O_UNCONNECTED[3:0]),
        .S(pwm_reg_1));
  FDRE pwm_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_reg_2),
        .Q(pwm),
        .R(1'b0));
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
